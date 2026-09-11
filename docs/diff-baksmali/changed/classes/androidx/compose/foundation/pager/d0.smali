## classes/androidx/compose/foundation/pager/d0.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Lj/s1;",
            "Landroidx/compose/foundation/pager/p;",
            "IF",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/gestures/s1;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Landroidx/compose/foundation/gestures/snapping/p;",
            "Landroidx/compose/foundation/y1;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/r0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319291392
    move-object/from16 v15, p0

    .line 319291394
    move/from16 v14, p16

    .line 319291396
    move/from16 v12, p17

    .line 319291398
    move/from16 v11, p18

    .line 319291400
    const v0, 0x6eeaae29

    .line 319291403
    move-object/from16 v1, p15

    .line 319291405
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319291408
    move-result-object v10

    .line 319291409
    and-int/lit8 v1, v11, 0x1

    .line 319291411
    if-eqz v1, :cond_18

    .line 319291413
    or-int/lit8 v1, v14, 0x6

    .line 319291415
    goto :goto_28

    .line 319291416
    :cond_18
    and-int/lit8 v1, v14, 0x6

    .line 319291418
    if-nez v1, :cond_27

    .line 319291420
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291423
    move-result v1

    .line 319291424
    if-eqz v1, :cond_24

    .line 319291426
    const/4 v1, 0x4

    .line 319291427
    goto :goto_25

    .line 319291428
    :cond_24
    const/4 v1, 0x2

    .line 319291429
    :goto_25
    or-int/2addr v1, v14

    .line 319291430
    goto :goto_28

    .line 319291431
    :cond_27
    move v1, v14

    .line 319291432
    :goto_28
    and-int/lit8 v4, v11, 0x2

    .line 319291434
    if-eqz v4, :cond_2f

    .line 319291436
    or-int/lit8 v1, v1, 0x30

    .line 319291438
    goto :goto_42

    .line 319291439
    :cond_2f
    and-int/lit8 v7, v14, 0x30

    .line 319291441
    if-nez v7, :cond_42

    .line 319291443
    move-object/from16 v7, p1

    .line 319291445
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291448
    move-result v8

    .line 319291449
    if-eqz v8, :cond_3e

    .line 319291451
    const/16 v8, 0x20

    .line 319291453
    goto :goto_40

    .line 319291454
    :cond_3e
    const/16 v8, 0x10

    .line 319291456
    :goto_40
    or-int/2addr v1, v8

    .line 319291457
    goto :goto_44

    .line 319291458
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 319291460
    :goto_44
    and-int/lit8 v8, v11, 0x4

    .line 319291462
    if-eqz v8, :cond_4b

    .line 319291464
    or-int/lit16 v1, v1, 0x180

    .line 319291466
    goto :goto_5f

    .line 319291467
    :cond_4b
    and-int/lit16 v2, v14, 0x180

    .line 319291469
    if-nez v2, :cond_5f

    .line 319291471
    move-object/from16 v2, p2

    .line 319291473
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291476
    move-result v16

    .line 319291477
    if-eqz v16, :cond_5a

    .line 319291479
    const/16 v16, 0x100

    .line 319291481
    goto :goto_5c

    .line 319291482
    :cond_5a
    const/16 v16, 0x80

    .line 319291484
    :goto_5c
    or-int v1, v1, v16

    .line 319291486
    goto :goto_61

    .line 319291487
    :cond_5f
    :goto_5f
    move-object/from16 v2, p2

    .line 319291489
    :goto_61
    and-int/lit8 v16, v11, 0x8

    .line 319291491
    const/16 v17, 0x400

    .line 319291493
    const/16 v18, 0x800

    .line 319291495
    if-eqz v16, :cond_6c

    .line 319291497
    or-int/lit16 v1, v1, 0xc00

    .line 319291499
    goto :goto_80

    .line 319291500
    :cond_6c
    and-int/lit16 v3, v14, 0xc00

    .line 319291502
    if-nez v3, :cond_80

    .line 319291504
    move-object/from16 v3, p3

    .line 319291506
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291509
    move-result v20

    .line 319291510
    if-eqz v20, :cond_7b

    .line 319291512
    const/16 v20, 0x800

    .line 319291514
    goto :goto_7d

    .line 319291515
    :cond_7b
    const/16 v20, 0x400

    .line 319291517
    :goto_7d
    or-int v1, v1, v20

    .line 319291519
    goto :goto_82

    .line 319291520
    :cond_80
    :goto_80
    move-object/from16 v3, p3

    .line 319291522
    :goto_82
    and-int/lit8 v20, v11, 0x10

    .line 319291524
    const/16 v21, 0x4000

    .line 319291526
    const/16 v22, 0x2000

    .line 319291528
    if-eqz v20, :cond_8d

    .line 319291530
    or-int/lit16 v1, v1, 0x6000

    .line 319291532
    goto :goto_a1

    .line 319291533
    :cond_8d
    and-int/lit16 v5, v14, 0x6000

    .line 319291535
    if-nez v5, :cond_a1

    .line 319291537
    move/from16 v5, p4

    .line 319291539
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319291542
    move-result v24

    .line 319291543
    if-eqz v24, :cond_9c

    .line 319291545
    const/16 v24, 0x4000

    .line 319291547
    goto :goto_9e

    .line 319291548
    :cond_9c
    const/16 v24, 0x2000

    .line 319291550
    :goto_9e
    or-int v1, v1, v24

    .line 319291552
    goto :goto_a3

    .line 319291553
    :cond_a1
    :goto_a1
    move/from16 v5, p4

    .line 319291555
    :goto_a3
    and-int/lit8 v24, v11, 0x20

    .line 319291557
    const/high16 v25, 0x30000

    .line 319291559
    if-eqz v24, :cond_ae

    .line 319291561
    or-int v1, v1, v25

    .line 319291563
    move/from16 v6, p5

    .line 319291565
    goto :goto_c1

    .line 319291566
    :cond_ae
    and-int v26, v14, v25

    .line 319291568
    move/from16 v6, p5

    .line 319291570
    if-nez v26, :cond_c1

    .line 319291572
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319291575
    move-result v27

    .line 319291576
    if-eqz v27, :cond_bd

    .line 319291578
    const/high16 v27, 0x20000

    .line 319291580
    goto :goto_bf

    .line 319291581
    :cond_bd
    const/high16 v27, 0x10000

    .line 319291583
    :goto_bf
    or-int v1, v1, v27

    .line 319291585
    :cond_c1
    :goto_c1
    and-int/lit8 v27, v11, 0x40

    .line 319291587
    const/high16 v28, 0x180000

    .line 319291589
    if-eqz v27, :cond_cc

    .line 319291591
    or-int v1, v1, v28

    .line 319291593
    move-object/from16 v9, p6

    .line 319291595
    goto :goto_df

    .line 319291596
    :cond_cc
    and-int v28, v14, v28

    .line 319291598
    move-object/from16 v9, p6

    .line 319291600
    if-nez v28, :cond_df

    .line 319291602
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291605
    move-result v29

    .line 319291606
    if-eqz v29, :cond_db

    .line 319291608
    const/high16 v29, 0x100000

    .line 319291610
    goto :goto_dd

    .line 319291611
    :cond_db
    const/high16 v29, 0x80000

    .line 319291613
    :goto_dd
    or-int v1, v1, v29

    .line 319291615
    :cond_df
    :goto_df
    const/high16 v29, 0xc00000

    .line 319291617
    and-int v29, v14, v29

    .line 319291619
    if-nez v29, :cond_fb

    .line 319291621
    and-int/lit16 v13, v11, 0x80

    .line 319291623
    if-nez v13, :cond_f4

    .line 319291625
    move-object/from16 v13, p7

    .line 319291627
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291630
    move-result v30

    .line 319291631
    if-eqz v30, :cond_f6

    .line 319291633
    const/high16 v30, 0x800000

    .line 319291635
    goto :goto_f8

    .line 319291636
    :cond_f4
    move-object/from16 v13, p7

    .line 319291638
    :cond_f6
    const/high16 v30, 0x400000

    .line 319291640
    :goto_f8
    or-int v1, v1, v30

    .line 319291642
    goto :goto_fd

    .line 319291643
    :cond_fb
    move-object/from16 v13, p7

    .line 319291645
    :goto_fd
    and-int/lit16 v0, v11, 0x100

    .line 319291647
    const/high16 v31, 0x6000000

    .line 319291649
    if-eqz v0, :cond_108

    .line 319291651
    or-int v1, v1, v31

    .line 319291653
    move/from16 v2, p8

    .line 319291655
    goto :goto_11b

    .line 319291656
    :cond_108
    and-int v31, v14, v31

    .line 319291658
    move/from16 v2, p8

    .line 319291660
    if-nez v31, :cond_11b

    .line 319291662
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291665
    move-result v31

    .line 319291666
    if-eqz v31, :cond_117

    .line 319291668
    const/high16 v31, 0x4000000

    .line 319291670
    goto :goto_119

    .line 319291671
    :cond_117
    const/high16 v31, 0x2000000

    .line 319291673
    :goto_119
    or-int v1, v1, v31

    .line 319291675
    :cond_11b
    :goto_11b
    and-int/lit16 v2, v11, 0x200

    .line 319291677
    const/high16 v31, 0x30000000

    .line 319291679
    if-eqz v2, :cond_126

    .line 319291681
    or-int v1, v1, v31

    .line 319291683
    move/from16 v3, p9

    .line 319291685
    goto :goto_139

    .line 319291686
    :cond_126
    and-int v31, v14, v31

    .line 319291688
    move/from16 v3, p9

    .line 319291690
    if-nez v31, :cond_139

    .line 319291692
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291695
    move-result v31

    .line 319291696
    if-eqz v31, :cond_135

    .line 319291698
    const/high16 v31, 0x20000000

    .line 319291700
    goto :goto_137

    .line 319291701
    :cond_135
    const/high16 v31, 0x10000000

    .line 319291703
    :goto_137
    or-int v1, v1, v31

    .line 319291705
    :cond_139
    :goto_139
    and-int/lit16 v3, v11, 0x400

    .line 319291707
    if-eqz v3, :cond_142

    .line 319291709
    or-int/lit8 v19, v12, 0x6

    .line 319291711
    move-object/from16 v5, p10

    .line 319291713
    goto :goto_158

    .line 319291714
    :cond_142
    and-int/lit8 v31, v12, 0x6

    .line 319291716
    move-object/from16 v5, p10

    .line 319291718
    if-nez v31, :cond_156

    .line 319291720
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291723
    move-result v31

    .line 319291724
    if-eqz v31, :cond_151

    .line 319291726
    const/16 v19, 0x4

    .line 319291728
    goto :goto_153

    .line 319291729
    :cond_151
    const/16 v19, 0x2

    .line 319291731
    :goto_153
    or-int v19, v12, v19

    .line 319291733
    goto :goto_158

    .line 319291734
    :cond_156
    move/from16 v19, v12

    .line 319291736
    :goto_158
    and-int/lit8 v31, v12, 0x30

    .line 319291738
    if-nez v31, :cond_172

    .line 319291740
    and-int/lit16 v5, v11, 0x800

    .line 319291742
    if-nez v5, :cond_16b

    .line 319291744
    move-object/from16 v5, p11

    .line 319291746
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291749
    move-result v31

    .line 319291750
    if-eqz v31, :cond_16d

    .line 319291752
    const/16 v23, 0x20

    .line 319291754
    goto :goto_16f

    .line 319291755
    :cond_16b
    move-object/from16 v5, p11

    .line 319291757
    :cond_16d
    const/16 v23, 0x10

    .line 319291759
    :goto_16f
    or-int v19, v19, v23

    .line 319291761
    goto :goto_174

    .line 319291762
    :cond_172
    move-object/from16 v5, p11

    .line 319291764
    :goto_174
    move/from16 v5, v19

    .line 319291766
    and-int/lit16 v6, v11, 0x1000

    .line 319291768
    if-eqz v6, :cond_17d

    .line 319291770
    or-int/lit16 v5, v5, 0x180

    .line 319291772
    goto :goto_191

    .line 319291773
    :cond_17d
    and-int/lit16 v7, v12, 0x180

    .line 319291775
    if-nez v7, :cond_191

    .line 319291777
    move-object/from16 v7, p12

    .line 319291779
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291782
    move-result v19

    .line 319291783
    if-eqz v19, :cond_18c

    .line 319291785
    const/16 v29, 0x100

    .line 319291787
    goto :goto_18e

    .line 319291788
    :cond_18c
    const/16 v29, 0x80

    .line 319291790
    :goto_18e
    or-int v5, v5, v29

    .line 319291792
    goto :goto_193

    .line 319291793
    :cond_191
    :goto_191
    move-object/from16 v7, p12

    .line 319291795
    :goto_193
    and-int/lit16 v7, v12, 0xc00

    .line 319291797
    if-nez v7, :cond_1ab

    .line 319291799
    and-int/lit16 v7, v11, 0x2000

    .line 319291801
    if-nez v7, :cond_1a6

    .line 319291803
    move-object/from16 v7, p13

    .line 319291805
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291808
    move-result v19

    .line 319291809
    if-eqz v19, :cond_1a8

    .line 319291811
    const/16 v17, 0x800

    .line 319291813
    goto :goto_1a8

    .line 319291814
    :cond_1a6
    move-object/from16 v7, p13

    .line 319291816
    :cond_1a8
    :goto_1a8
    or-int v5, v5, v17

    .line 319291818
    goto :goto_1ad

    .line 319291819
    :cond_1ab
    move-object/from16 v7, p13

    .line 319291821
    :goto_1ad
    and-int/lit16 v7, v11, 0x4000

    .line 319291823
    if-eqz v7, :cond_1b4

    .line 319291825
    or-int/lit16 v5, v5, 0x6000

    .line 319291827
    goto :goto_1c6

    .line 319291828
    :cond_1b4
    and-int/lit16 v7, v12, 0x6000

    .line 319291830
    if-nez v7, :cond_1c6

    .line 319291832
    move-object/from16 v7, p14

    .line 319291834
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291837
    move-result v17

    .line 319291838
    if-eqz v17, :cond_1c1

    .line 319291840
    goto :goto_1c3

    .line 319291841
    :cond_1c1
    const/16 v21, 0x2000

    .line 319291843
    :goto_1c3
    or-int v5, v5, v21

    .line 319291845
    goto :goto_1c8

    .line 319291846
    :cond_1c6
    :goto_1c6
    move-object/from16 v7, p14

    .line 319291848
    :goto_1c8
    const v17, 0x12492493

    .line 319291851
    and-int v7, v1, v17

    .line 319291853
    const v9, 0x12492492

    .line 319291856
    const/4 v12, 0x0

    .line 319291857
    const/16 v17, 0x1

    .line 319291859
    if-ne v7, v9, :cond_1de

    .line 319291861
    and-int/lit16 v7, v5, 0x2493

    .line 319291863
    const/16 v9, 0x2492

    .line 319291865
    if-eq v7, v9, :cond_1dc

    .line 319291867
    goto :goto_1de

    .line 319291868
    :cond_1dc
    const/4 v7, 0x0

    .line 319291869
    goto :goto_1df

    .line 319291870
    :cond_1de
    :goto_1de
    const/4 v7, 0x1

    .line 319291871
    :goto_1df
    and-int/lit8 v9, v1, 0x1

    .line 319291873
    invoke-interface {v10, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319291876
    move-result v7

    .line 319291877
    if-eqz v7, :cond_387

    .line 319291879
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 319291882
    and-int/lit8 v7, v14, 0x1

    .line 319291884
    const v9, -0x1c00001

    .line 319291887
    if-eqz v7, :cond_228

    .line 319291889
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 319291892
    move-result v7

    .line 319291893
    if-eqz v7, :cond_1f8

    .line 319291895
    goto :goto_228

    .line 319291896
    :cond_1f8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319291899
    and-int/lit16 v0, v11, 0x80

    .line 319291901
    if-eqz v0, :cond_200

    .line 319291903
    and-int/2addr v1, v9

    .line 319291904
    :cond_200
    and-int/lit16 v0, v11, 0x800

    .line 319291906
    if-eqz v0, :cond_206

    .line 319291908
    and-int/lit8 v5, v5, -0x71

    .line 319291910
    :cond_206
    and-int/lit16 v0, v11, 0x2000

    .line 319291912
    if-eqz v0, :cond_20c

    .line 319291914
    and-int/lit16 v5, v5, -0x1c01

    .line 319291916
    :cond_20c
    move-object/from16 v21, p1

    .line 319291918
    move-object/from16 v22, p2

    .line 319291920
    move-object/from16 v23, p3

    .line 319291922
    move/from16 v24, p4

    .line 319291924
    move/from16 v25, p5

    .line 319291926
    move-object/from16 v26, p6

    .line 319291928
    move/from16 v28, p8

    .line 319291930
    move/from16 v29, p9

    .line 319291932
    move-object/from16 v31, p10

    .line 319291934
    move-object/from16 v32, p11

    .line 319291936
    move-object/from16 v33, p12

    .line 319291938
    move-object/from16 v34, p13

    .line 319291940
    move-object/from16 v27, v13

    .line 319291942
    goto/16 :goto_2d6

    .line 319291944
    :cond_228
    :goto_228
    if-eqz v4, :cond_22d

    .line 319291946
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319291948
    goto :goto_22f

    .line 319291949
    :cond_22d
    move-object/from16 v4, p1

    .line 319291951
    :goto_22f
    if-eqz v8, :cond_23c

    .line 319291953
    int-to-float v7, v12

    .line 319291954
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 319291956
    sget v8, Landroidx/compose/foundation/layout/q;->a:I

    .line 319291958
    new-instance v8, Lj/t1;

    .line 319291960
    invoke-direct {v8, v7, v7, v7, v7}, Lj/t1;-><init>(FFFF)V

    .line 319291963
    goto :goto_23e

    .line 319291964
    :cond_23c
    move-object/from16 v8, p2

    .line 319291966
    :goto_23e
    if-eqz v16, :cond_243

    .line 319291968
    sget-object v7, Landroidx/compose/foundation/pager/p$a;->a:Landroidx/compose/foundation/pager/p$a;

    .line 319291970
    goto :goto_245

    .line 319291971
    :cond_243
    move-object/from16 v7, p3

    .line 319291973
    :goto_245
    if-eqz v20, :cond_24a

    .line 319291975
    const/16 v16, 0x0

    .line 319291977
    goto :goto_24c

    .line 319291978
    :cond_24a
    move/from16 v16, p4

    .line 319291980
    :goto_24c
    if-eqz v24, :cond_252

    .line 319291982
    int-to-float v9, v12

    .line 319291983
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 319291985
    goto :goto_254

    .line 319291986
    :cond_252
    move/from16 v9, p5

    .line 319291988
    :goto_254
    if-eqz v27, :cond_25e

    .line 319291990
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319291992
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319291995
    sget-object v18, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 319291997
    goto :goto_260

    .line 319291998
    :cond_25e
    move-object/from16 v18, p6

    .line 319292000
    :goto_260
    and-int/lit16 v12, v11, 0x80

    .line 319292002
    if-eqz v12, :cond_27c

    .line 319292004
    sget-object v12, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/foundation/pager/u;

    .line 319292006
    and-int/lit8 v13, v1, 0xe

    .line 319292008
    or-int v13, v13, v25

    .line 319292010
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319292013
    const/4 v12, 0x0

    .line 319292014
    move-object/from16 p1, v4

    .line 319292016
    const/16 v4, 0x1e

    .line 319292018
    invoke-static {v15, v12, v10, v13, v4}, Landroidx/compose/foundation/pager/u;->a(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/f0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/s1;

    .line 319292021
    move-result-object v4

    .line 319292022
    const v12, -0x1c00001

    .line 319292025
    and-int/2addr v1, v12

    .line 319292026
    move-object v13, v4

    .line 319292027
    goto :goto_27e

    .line 319292028
    :cond_27c
    move-object/from16 p1, v4

    .line 319292030
    :goto_27e
    if-eqz v0, :cond_281

    .line 319292032
    goto :goto_283

    .line 319292033
    :cond_281
    move/from16 v17, p8

    .line 319292035
    :goto_283
    if-eqz v2, :cond_288

    .line 319292037
    const/16 v19, 0x0

    .line 319292039
    goto :goto_28a

    .line 319292040
    :cond_288
    move/from16 v19, p9

    .line 319292042
    :goto_28a
    if-eqz v3, :cond_28e

    .line 319292044
    const/4 v0, 0x0

    .line 319292045
    goto :goto_290

    .line 319292046
    :cond_28e
    move-object/from16 v0, p10

    .line 319292048
    :goto_290
    and-int/lit16 v2, v11, 0x800

    .line 319292050
    if-eqz v2, :cond_2a6

    .line 319292052
    sget-object v2, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/foundation/pager/u;

    .line 319292054
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 319292056
    and-int/lit8 v4, v1, 0xe

    .line 319292058
    or-int/lit16 v4, v4, 0x1b0

    .line 319292060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319292063
    invoke-static {v15, v3, v10, v4}, Landroidx/compose/foundation/pager/u;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/pager/a;

    .line 319292066
    move-result-object v2

    .line 319292067
    and-int/lit8 v5, v5, -0x71

    .line 319292069
    goto :goto_2a8

    .line 319292070
    :cond_2a6
    move-object/from16 v2, p11

    .line 319292072
    :goto_2a8
    if-eqz v6, :cond_2ad

    .line 319292074
    sget-object v3, Landroidx/compose/foundation/gestures/snapping/p$b;->a:Landroidx/compose/foundation/gestures/snapping/p$b;

    .line 319292076
    goto :goto_2af

    .line 319292077
    :cond_2ad
    move-object/from16 v3, p12

    .line 319292079
    :goto_2af
    and-int/lit16 v4, v11, 0x2000

    .line 319292081
    if-eqz v4, :cond_2ba

    .line 319292083
    invoke-static {v10}, Landroidx/compose/foundation/b2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;

    .line 319292086
    move-result-object v4

    .line 319292087
    and-int/lit16 v5, v5, -0x1c01

    .line 319292089
    goto :goto_2bc

    .line 319292090
    :cond_2ba
    move-object/from16 v4, p13

    .line 319292092
    :goto_2bc
    move-object/from16 v21, p1

    .line 319292094
    move-object/from16 v31, v0

    .line 319292096
    move-object/from16 v32, v2

    .line 319292098
    move-object/from16 v33, v3

    .line 319292100
    move-object/from16 v34, v4

    .line 319292102
    move-object/from16 v23, v7

    .line 319292104
    move-object/from16 v22, v8

    .line 319292106
    move/from16 v25, v9

    .line 319292108
    move-object/from16 v27, v13

    .line 319292110
    move/from16 v24, v16

    .line 319292112
    move/from16 v28, v17

    .line 319292114
    move-object/from16 v26, v18

    .line 319292116
    move/from16 v29, v19

    .line 319292118
    :goto_2d6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 319292121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319292124
    move-result v0

    .line 319292125
    if-eqz v0, :cond_2e7

    .line 319292127
    const-string v0, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:163)"

    .line 319292129
    const v2, 0x6eeaae29

    .line 319292132
    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319292135
    :cond_2e7
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 319292137
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319292139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319292142
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 319292144
    shr-int/lit8 v0, v1, 0x3

    .line 319292146
    and-int/lit8 v0, v0, 0xe

    .line 319292148
    or-int/lit16 v0, v0, 0x6000

    .line 319292150
    shl-int/lit8 v2, v1, 0x3

    .line 319292152
    and-int/lit8 v2, v2, 0x70

    .line 319292154
    or-int/2addr v0, v2

    .line 319292155
    and-int/lit16 v2, v1, 0x380

    .line 319292157
    or-int/2addr v0, v2

    .line 319292158
    shr-int/lit8 v2, v1, 0x12

    .line 319292160
    and-int/lit16 v2, v2, 0x1c00

    .line 319292162
    or-int/2addr v0, v2

    .line 319292163
    shr-int/lit8 v2, v1, 0x6

    .line 319292165
    const/high16 v3, 0x70000

    .line 319292167
    and-int/2addr v3, v2

    .line 319292168
    or-int/2addr v0, v3

    .line 319292169
    const/high16 v3, 0x380000

    .line 319292171
    and-int/2addr v3, v2

    .line 319292172
    or-int/2addr v0, v3

    .line 319292173
    shl-int/lit8 v3, v5, 0xc

    .line 319292175
    const/high16 v6, 0x1c00000

    .line 319292177
    and-int/2addr v3, v6

    .line 319292178
    or-int/2addr v0, v3

    .line 319292179
    shl-int/lit8 v3, v1, 0xc

    .line 319292181
    const/high16 v6, 0xe000000

    .line 319292183
    and-int/2addr v6, v3

    .line 319292184
    or-int/2addr v0, v6

    .line 319292185
    const/high16 v6, 0x70000000

    .line 319292187
    and-int/2addr v3, v6

    .line 319292188
    or-int v18, v0, v3

    .line 319292190
    shr-int/lit8 v0, v1, 0x9

    .line 319292192
    and-int/lit8 v0, v0, 0xe

    .line 319292194
    or-int/lit16 v0, v0, 0xc00

    .line 319292196
    and-int/lit8 v1, v5, 0x70

    .line 319292198
    or-int/2addr v0, v1

    .line 319292199
    shl-int/lit8 v1, v5, 0x6

    .line 319292201
    and-int/lit16 v3, v1, 0x380

    .line 319292203
    or-int/2addr v0, v3

    .line 319292204
    const v3, 0xe000

    .line 319292207
    and-int/2addr v2, v3

    .line 319292208
    or-int/2addr v0, v2

    .line 319292209
    shl-int/lit8 v2, v5, 0x9

    .line 319292211
    const/high16 v3, 0x70000

    .line 319292213
    and-int/2addr v2, v3

    .line 319292214
    or-int/2addr v0, v2

    .line 319292215
    const/high16 v2, 0x380000

    .line 319292217
    and-int/2addr v1, v2

    .line 319292218
    or-int v19, v0, v1

    .line 319292220
    const/16 v20, 0x0

    .line 319292222
    move-object/from16 v0, v21

    .line 319292224
    move-object/from16 v1, p0

    .line 319292226
    move-object/from16 v2, v22

    .line 319292228
    move/from16 v3, v29

    .line 319292230
    move-object/from16 v5, v27

    .line 319292232
    move/from16 v6, v28

    .line 319292234
    move-object/from16 v7, v34

    .line 319292236
    move/from16 v8, v24

    .line 319292238
    move/from16 v9, v25

    .line 319292240
    move-object/from16 v30, v10

    .line 319292242
    move-object/from16 v10, v23

    .line 319292244
    move-object/from16 v11, v32

    .line 319292246
    move-object/from16 v12, v31

    .line 319292248
    move-object/from16 v14, v26

    .line 319292250
    move-object/from16 v15, v33

    .line 319292252
    move-object/from16 v16, p14

    .line 319292254
    move-object/from16 v17, v30

    .line 319292256
    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/k;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lj/s1;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/s1;ZLandroidx/compose/foundation/y1;IFLandroidx/compose/foundation/pager/p;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/p;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 319292259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319292262
    move-result v0

    .line 319292263
    if-eqz v0, :cond_36c

    .line 319292265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319292268
    :cond_36c
    move-object/from16 v2, v21

    .line 319292270
    move-object/from16 v3, v22

    .line 319292272
    move-object/from16 v4, v23

    .line 319292274
    move/from16 v5, v24

    .line 319292276
    move/from16 v6, v25

    .line 319292278
    move-object/from16 v7, v26

    .line 319292280
    move-object/from16 v8, v27

    .line 319292282
    move/from16 v9, v28

    .line 319292284
    move/from16 v10, v29

    .line 319292286
    move-object/from16 v11, v31

    .line 319292288
    move-object/from16 v12, v32

    .line 319292290
    move-object/from16 v13, v33

    .line 319292292
    move-object/from16 v14, v34

    .line 319292294
    goto :goto_3a5

    .line 319292295
    :cond_387
    move-object/from16 v30, v10

    .line 319292297
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319292300
    move-object/from16 v2, p1

    .line 319292302
    move-object/from16 v3, p2

    .line 319292304
    move-object/from16 v4, p3

    .line 319292306
    move/from16 v5, p4

    .line 319292308
    move/from16 v6, p5

    .line 319292310
    move-object/from16 v7, p6

    .line 319292312
    move/from16 v9, p8

    .line 319292314
    move/from16 v10, p9

    .line 319292316
    move-object/from16 v11, p10

    .line 319292318
    move-object/from16 v12, p11

    .line 319292320
    move-object/from16 v14, p13

    .line 319292322
    move-object v8, v13

    .line 319292323
    move-object/from16 v13, p12

    .line 319292325
    :goto_3a5
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319292328
    move-result-object v15

    .line 319292329
    if-eqz v15, :cond_3c6

    .line 319292331
    new-instance v1, Landroidx/compose/foundation/pager/x;

    .line 319292333
    move-object v0, v1

    .line 319292334
    move-object/from16 v35, v1

    .line 319292336
    move-object/from16 v1, p0

    .line 319292338
    move-object/from16 v36, v15

    .line 319292340
    move-object/from16 v15, p14

    .line 319292342
    move/from16 v16, p16

    .line 319292344
    move/from16 v17, p17

    .line 319292346
    move/from16 v18, p18

    .line 319292348
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/x;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function4;III)V

    .line 319292351
    move-object/from16 v1, v35

    .line 319292353
    move-object/from16 v0, v36

    .line 319292355
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319292358
    :cond_3c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Lj/s1;",
            "Landroidx/compose/foundation/pager/p;",
            "IF",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/gestures/s1;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Landroidx/compose/foundation/gestures/snapping/p;",
            "Landroidx/compose/foundation/y1;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/r0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319291392
    move-object/from16 v15, p0

    .line 319291393
    .line 319291394
    move/from16 v14, p16

    .line 319291395
    .line 319291396
    move/from16 v12, p17

    .line 319291397
    .line 319291398
    move/from16 v11, p18

    .line 319291399
    .line 319291400
    const v0, 0x6eeaae29

    .line 319291401
    .line 319291402
    .line 319291403
    move-object/from16 v1, p15

    .line 319291404
    .line 319291405
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319291406
    .line 319291407
    .line 319291408
    move-result-object v10

    .line 319291409
    and-int/lit8 v1, v11, 0x1

    .line 319291410
    .line 319291411
    if-eqz v1, :cond_18

    .line 319291412
    .line 319291413
    or-int/lit8 v1, v14, 0x6

    .line 319291414
    .line 319291415
    goto :goto_28

    .line 319291416
    :cond_18
    and-int/lit8 v1, v14, 0x6

    .line 319291417
    .line 319291418
    if-nez v1, :cond_27

    .line 319291419
    .line 319291420
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291421
    .line 319291422
    .line 319291423
    move-result v1

    .line 319291424
    if-eqz v1, :cond_24

    .line 319291425
    .line 319291426
    const/4 v1, 0x4

    .line 319291427
    goto :goto_25

    .line 319291428
    :cond_24
    const/4 v1, 0x2

    .line 319291429
    :goto_25
    or-int/2addr v1, v14

    .line 319291430
    goto :goto_28

    .line 319291431
    :cond_27
    move v1, v14

    .line 319291432
    :goto_28
    and-int/lit8 v4, v11, 0x2

    .line 319291433
    .line 319291434
    if-eqz v4, :cond_2f

    .line 319291435
    .line 319291436
    or-int/lit8 v1, v1, 0x30

    .line 319291437
    .line 319291438
    goto :goto_42

    .line 319291439
    :cond_2f
    and-int/lit8 v7, v14, 0x30

    .line 319291440
    .line 319291441
    if-nez v7, :cond_42

    .line 319291442
    .line 319291443
    move-object/from16 v7, p1

    .line 319291444
    .line 319291445
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291446
    .line 319291447
    .line 319291448
    move-result v8

    .line 319291449
    if-eqz v8, :cond_3e

    .line 319291450
    .line 319291451
    const/16 v8, 0x20

    .line 319291452
    .line 319291453
    goto :goto_40

    .line 319291454
    :cond_3e
    const/16 v8, 0x10

    .line 319291455
    .line 319291456
    :goto_40
    or-int/2addr v1, v8

    .line 319291457
    goto :goto_44

    .line 319291458
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 319291459
    .line 319291460
    :goto_44
    and-int/lit8 v8, v11, 0x4

    .line 319291461
    .line 319291462
    if-eqz v8, :cond_4b

    .line 319291463
    .line 319291464
    or-int/lit16 v1, v1, 0x180

    .line 319291465
    .line 319291466
    goto :goto_5f

    .line 319291467
    :cond_4b
    and-int/lit16 v2, v14, 0x180

    .line 319291468
    .line 319291469
    if-nez v2, :cond_5f

    .line 319291470
    .line 319291471
    move-object/from16 v2, p2

    .line 319291472
    .line 319291473
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291474
    .line 319291475
    .line 319291476
    move-result v16

    .line 319291477
    if-eqz v16, :cond_5a

    .line 319291478
    .line 319291479
    const/16 v16, 0x100

    .line 319291480
    .line 319291481
    goto :goto_5c

    .line 319291482
    :cond_5a
    const/16 v16, 0x80

    .line 319291483
    .line 319291484
    :goto_5c
    or-int v1, v1, v16

    .line 319291485
    .line 319291486
    goto :goto_61

    .line 319291487
    :cond_5f
    :goto_5f
    move-object/from16 v2, p2

    .line 319291488
    .line 319291489
    :goto_61
    and-int/lit8 v16, v11, 0x8

    .line 319291490
    .line 319291491
    const/16 v17, 0x400

    .line 319291492
    .line 319291493
    const/16 v18, 0x800

    .line 319291494
    .line 319291495
    if-eqz v16, :cond_6c

    .line 319291496
    .line 319291497
    or-int/lit16 v1, v1, 0xc00

    .line 319291498
    .line 319291499
    goto :goto_80

    .line 319291500
    :cond_6c
    and-int/lit16 v3, v14, 0xc00

    .line 319291501
    .line 319291502
    if-nez v3, :cond_80

    .line 319291503
    .line 319291504
    move-object/from16 v3, p3

    .line 319291505
    .line 319291506
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291507
    .line 319291508
    .line 319291509
    move-result v20

    .line 319291510
    if-eqz v20, :cond_7b

    .line 319291511
    .line 319291512
    const/16 v20, 0x800

    .line 319291513
    .line 319291514
    goto :goto_7d

    .line 319291515
    :cond_7b
    const/16 v20, 0x400

    .line 319291516
    .line 319291517
    :goto_7d
    or-int v1, v1, v20

    .line 319291518
    .line 319291519
    goto :goto_82

    .line 319291520
    :cond_80
    :goto_80
    move-object/from16 v3, p3

    .line 319291521
    .line 319291522
    :goto_82
    and-int/lit8 v20, v11, 0x10

    .line 319291523
    .line 319291524
    const/16 v21, 0x4000

    .line 319291525
    .line 319291526
    const/16 v22, 0x2000

    .line 319291527
    .line 319291528
    if-eqz v20, :cond_8d

    .line 319291529
    .line 319291530
    or-int/lit16 v1, v1, 0x6000

    .line 319291531
    .line 319291532
    goto :goto_a1

    .line 319291533
    :cond_8d
    and-int/lit16 v5, v14, 0x6000

    .line 319291534
    .line 319291535
    if-nez v5, :cond_a1

    .line 319291536
    .line 319291537
    move/from16 v5, p4

    .line 319291538
    .line 319291539
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319291540
    .line 319291541
    .line 319291542
    move-result v24

    .line 319291543
    if-eqz v24, :cond_9c

    .line 319291544
    .line 319291545
    const/16 v24, 0x4000

    .line 319291546
    .line 319291547
    goto :goto_9e

    .line 319291548
    :cond_9c
    const/16 v24, 0x2000

    .line 319291549
    .line 319291550
    :goto_9e
    or-int v1, v1, v24

    .line 319291551
    .line 319291552
    goto :goto_a3

    .line 319291553
    :cond_a1
    :goto_a1
    move/from16 v5, p4

    .line 319291554
    .line 319291555
    :goto_a3
    and-int/lit8 v24, v11, 0x20

    .line 319291556
    .line 319291557
    const/high16 v25, 0x30000

    .line 319291558
    .line 319291559
    if-eqz v24, :cond_ae

    .line 319291560
    .line 319291561
    or-int v1, v1, v25

    .line 319291562
    .line 319291563
    move/from16 v6, p5

    .line 319291564
    .line 319291565
    goto :goto_c1

    .line 319291566
    :cond_ae
    and-int v26, v14, v25

    .line 319291567
    .line 319291568
    move/from16 v6, p5

    .line 319291569
    .line 319291570
    if-nez v26, :cond_c1

    .line 319291571
    .line 319291572
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319291573
    .line 319291574
    .line 319291575
    move-result v27

    .line 319291576
    if-eqz v27, :cond_bd

    .line 319291577
    .line 319291578
    const/high16 v27, 0x20000

    .line 319291579
    .line 319291580
    goto :goto_bf

    .line 319291581
    :cond_bd
    const/high16 v27, 0x10000

    .line 319291582
    .line 319291583
    :goto_bf
    or-int v1, v1, v27

    .line 319291584
    .line 319291585
    :cond_c1
    :goto_c1
    and-int/lit8 v27, v11, 0x40

    .line 319291586
    .line 319291587
    const/high16 v28, 0x180000

    .line 319291588
    .line 319291589
    if-eqz v27, :cond_cc

    .line 319291590
    .line 319291591
    or-int v1, v1, v28

    .line 319291592
    .line 319291593
    move-object/from16 v9, p6

    .line 319291594
    .line 319291595
    goto :goto_df

    .line 319291596
    :cond_cc
    and-int v28, v14, v28

    .line 319291597
    .line 319291598
    move-object/from16 v9, p6

    .line 319291599
    .line 319291600
    if-nez v28, :cond_df

    .line 319291601
    .line 319291602
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291603
    .line 319291604
    .line 319291605
    move-result v29

    .line 319291606
    if-eqz v29, :cond_db

    .line 319291607
    .line 319291608
    const/high16 v29, 0x100000

    .line 319291609
    .line 319291610
    goto :goto_dd

    .line 319291611
    :cond_db
    const/high16 v29, 0x80000

    .line 319291612
    .line 319291613
    :goto_dd
    or-int v1, v1, v29

    .line 319291614
    .line 319291615
    :cond_df
    :goto_df
    const/high16 v29, 0xc00000

    .line 319291616
    .line 319291617
    and-int v29, v14, v29

    .line 319291618
    .line 319291619
    if-nez v29, :cond_fb

    .line 319291620
    .line 319291621
    and-int/lit16 v13, v11, 0x80

    .line 319291622
    .line 319291623
    if-nez v13, :cond_f4

    .line 319291624
    .line 319291625
    move-object/from16 v13, p7

    .line 319291626
    .line 319291627
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291628
    .line 319291629
    .line 319291630
    move-result v30

    .line 319291631
    if-eqz v30, :cond_f6

    .line 319291632
    .line 319291633
    const/high16 v30, 0x800000

    .line 319291634
    .line 319291635
    goto :goto_f8

    .line 319291636
    :cond_f4
    move-object/from16 v13, p7

    .line 319291637
    .line 319291638
    :cond_f6
    const/high16 v30, 0x400000

    .line 319291639
    .line 319291640
    :goto_f8
    or-int v1, v1, v30

    .line 319291641
    .line 319291642
    goto :goto_fd

    .line 319291643
    :cond_fb
    move-object/from16 v13, p7

    .line 319291644
    .line 319291645
    :goto_fd
    and-int/lit16 v0, v11, 0x100

    .line 319291646
    .line 319291647
    const/high16 v31, 0x6000000

    .line 319291648
    .line 319291649
    if-eqz v0, :cond_108

    .line 319291650
    .line 319291651
    or-int v1, v1, v31

    .line 319291652
    .line 319291653
    move/from16 v2, p8

    .line 319291654
    .line 319291655
    goto :goto_11b

    .line 319291656
    :cond_108
    and-int v31, v14, v31

    .line 319291657
    .line 319291658
    move/from16 v2, p8

    .line 319291659
    .line 319291660
    if-nez v31, :cond_11b

    .line 319291661
    .line 319291662
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291663
    .line 319291664
    .line 319291665
    move-result v31

    .line 319291666
    if-eqz v31, :cond_117

    .line 319291667
    .line 319291668
    const/high16 v31, 0x4000000

    .line 319291669
    .line 319291670
    goto :goto_119

    .line 319291671
    :cond_117
    const/high16 v31, 0x2000000

    .line 319291672
    .line 319291673
    :goto_119
    or-int v1, v1, v31

    .line 319291674
    .line 319291675
    :cond_11b
    :goto_11b
    and-int/lit16 v2, v11, 0x200

    .line 319291676
    .line 319291677
    const/high16 v31, 0x30000000

    .line 319291678
    .line 319291679
    if-eqz v2, :cond_126

    .line 319291680
    .line 319291681
    or-int v1, v1, v31

    .line 319291682
    .line 319291683
    move/from16 v3, p9

    .line 319291684
    .line 319291685
    goto :goto_139

    .line 319291686
    :cond_126
    and-int v31, v14, v31

    .line 319291687
    .line 319291688
    move/from16 v3, p9

    .line 319291689
    .line 319291690
    if-nez v31, :cond_139

    .line 319291691
    .line 319291692
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291693
    .line 319291694
    .line 319291695
    move-result v31

    .line 319291696
    if-eqz v31, :cond_135

    .line 319291697
    .line 319291698
    const/high16 v31, 0x20000000

    .line 319291699
    .line 319291700
    goto :goto_137

    .line 319291701
    :cond_135
    const/high16 v31, 0x10000000

    .line 319291702
    .line 319291703
    :goto_137
    or-int v1, v1, v31

    .line 319291704
    .line 319291705
    :cond_139
    :goto_139
    and-int/lit16 v3, v11, 0x400

    .line 319291706
    .line 319291707
    if-eqz v3, :cond_142

    .line 319291708
    .line 319291709
    or-int/lit8 v19, v12, 0x6

    .line 319291710
    .line 319291711
    move-object/from16 v5, p10

    .line 319291712
    .line 319291713
    goto :goto_158

    .line 319291714
    :cond_142
    and-int/lit8 v31, v12, 0x6

    .line 319291715
    .line 319291716
    move-object/from16 v5, p10

    .line 319291717
    .line 319291718
    if-nez v31, :cond_156

    .line 319291719
    .line 319291720
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291721
    .line 319291722
    .line 319291723
    move-result v31

    .line 319291724
    if-eqz v31, :cond_151

    .line 319291725
    .line 319291726
    const/16 v19, 0x4

    .line 319291727
    .line 319291728
    goto :goto_153

    .line 319291729
    :cond_151
    const/16 v19, 0x2

    .line 319291730
    .line 319291731
    :goto_153
    or-int v19, v12, v19

    .line 319291732
    .line 319291733
    goto :goto_158

    .line 319291734
    :cond_156
    move/from16 v19, v12

    .line 319291735
    .line 319291736
    :goto_158
    and-int/lit8 v31, v12, 0x30

    .line 319291737
    .line 319291738
    if-nez v31, :cond_172

    .line 319291739
    .line 319291740
    and-int/lit16 v5, v11, 0x800

    .line 319291741
    .line 319291742
    if-nez v5, :cond_16b

    .line 319291743
    .line 319291744
    move-object/from16 v5, p11

    .line 319291745
    .line 319291746
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291747
    .line 319291748
    .line 319291749
    move-result v31

    .line 319291750
    if-eqz v31, :cond_16d

    .line 319291751
    .line 319291752
    const/16 v23, 0x20

    .line 319291753
    .line 319291754
    goto :goto_16f

    .line 319291755
    :cond_16b
    move-object/from16 v5, p11

    .line 319291756
    .line 319291757
    :cond_16d
    const/16 v23, 0x10

    .line 319291758
    .line 319291759
    :goto_16f
    or-int v19, v19, v23

    .line 319291760
    .line 319291761
    goto :goto_174

    .line 319291762
    :cond_172
    move-object/from16 v5, p11

    .line 319291763
    .line 319291764
    :goto_174
    move/from16 v5, v19

    .line 319291765
    .line 319291766
    and-int/lit16 v6, v11, 0x1000

    .line 319291767
    .line 319291768
    if-eqz v6, :cond_17d

    .line 319291769
    .line 319291770
    or-int/lit16 v5, v5, 0x180

    .line 319291771
    .line 319291772
    goto :goto_191

    .line 319291773
    :cond_17d
    and-int/lit16 v7, v12, 0x180

    .line 319291774
    .line 319291775
    if-nez v7, :cond_191

    .line 319291776
    .line 319291777
    move-object/from16 v7, p12

    .line 319291778
    .line 319291779
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291780
    .line 319291781
    .line 319291782
    move-result v19

    .line 319291783
    if-eqz v19, :cond_18c

    .line 319291784
    .line 319291785
    const/16 v29, 0x100

    .line 319291786
    .line 319291787
    goto :goto_18e

    .line 319291788
    :cond_18c
    const/16 v29, 0x80

    .line 319291789
    .line 319291790
    :goto_18e
    or-int v5, v5, v29

    .line 319291791
    .line 319291792
    goto :goto_193

    .line 319291793
    :cond_191
    :goto_191
    move-object/from16 v7, p12

    .line 319291794
    .line 319291795
    :goto_193
    and-int/lit16 v7, v12, 0xc00

    .line 319291796
    .line 319291797
    if-nez v7, :cond_1ab

    .line 319291798
    .line 319291799
    and-int/lit16 v7, v11, 0x2000

    .line 319291800
    .line 319291801
    if-nez v7, :cond_1a6

    .line 319291802
    .line 319291803
    move-object/from16 v7, p13

    .line 319291804
    .line 319291805
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291806
    .line 319291807
    .line 319291808
    move-result v19

    .line 319291809
    if-eqz v19, :cond_1a8

    .line 319291810
    .line 319291811
    const/16 v17, 0x800

    .line 319291812
    .line 319291813
    goto :goto_1a8

    .line 319291814
    :cond_1a6
    move-object/from16 v7, p13

    .line 319291815
    .line 319291816
    :cond_1a8
    :goto_1a8
    or-int v5, v5, v17

    .line 319291817
    .line 319291818
    goto :goto_1ad

    .line 319291819
    :cond_1ab
    move-object/from16 v7, p13

    .line 319291820
    .line 319291821
    :goto_1ad
    and-int/lit16 v7, v11, 0x4000

    .line 319291822
    .line 319291823
    if-eqz v7, :cond_1b4

    .line 319291824
    .line 319291825
    or-int/lit16 v5, v5, 0x6000

    .line 319291826
    .line 319291827
    goto :goto_1c6

    .line 319291828
    :cond_1b4
    and-int/lit16 v7, v12, 0x6000

    .line 319291829
    .line 319291830
    if-nez v7, :cond_1c6

    .line 319291831
    .line 319291832
    move-object/from16 v7, p14

    .line 319291833
    .line 319291834
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291835
    .line 319291836
    .line 319291837
    move-result v17

    .line 319291838
    if-eqz v17, :cond_1c1

    .line 319291839
    .line 319291840
    goto :goto_1c3

    .line 319291841
    :cond_1c1
    const/16 v21, 0x2000

    .line 319291842
    .line 319291843
    :goto_1c3
    or-int v5, v5, v21

    .line 319291844
    .line 319291845
    goto :goto_1c8

    .line 319291846
    :cond_1c6
    :goto_1c6
    move-object/from16 v7, p14

    .line 319291847
    .line 319291848
    :goto_1c8
    const v17, 0x12492493

    .line 319291849
    .line 319291850
    .line 319291851
    and-int v7, v1, v17

    .line 319291852
    .line 319291853
    const v9, 0x12492492

    .line 319291854
    .line 319291855
    .line 319291856
    const/4 v12, 0x0

    .line 319291857
    const/16 v17, 0x1

    .line 319291858
    .line 319291859
    if-ne v7, v9, :cond_1de

    .line 319291860
    .line 319291861
    and-int/lit16 v7, v5, 0x2493

    .line 319291862
    .line 319291863
    const/16 v9, 0x2492

    .line 319291864
    .line 319291865
    if-eq v7, v9, :cond_1dc

    .line 319291866
    .line 319291867
    goto :goto_1de

    .line 319291868
    :cond_1dc
    const/4 v7, 0x0

    .line 319291869
    goto :goto_1df

    .line 319291870
    :cond_1de
    :goto_1de
    const/4 v7, 0x1

    .line 319291871
    :goto_1df
    and-int/lit8 v9, v1, 0x1

    .line 319291872
    .line 319291873
    invoke-interface {v10, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319291874
    .line 319291875
    .line 319291876
    move-result v7

    .line 319291877
    if-eqz v7, :cond_387

    .line 319291878
    .line 319291879
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 319291880
    .line 319291881
    .line 319291882
    and-int/lit8 v7, v14, 0x1

    .line 319291883
    .line 319291884
    const v9, -0x1c00001

    .line 319291885
    .line 319291886
    .line 319291887
    if-eqz v7, :cond_228

    .line 319291888
    .line 319291889
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 319291890
    .line 319291891
    .line 319291892
    move-result v7

    .line 319291893
    if-eqz v7, :cond_1f8

    .line 319291894
    .line 319291895
    goto :goto_228

    .line 319291896
    :cond_1f8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319291897
    .line 319291898
    .line 319291899
    and-int/lit16 v0, v11, 0x80

    .line 319291900
    .line 319291901
    if-eqz v0, :cond_200

    .line 319291902
    .line 319291903
    and-int/2addr v1, v9

    .line 319291904
    :cond_200
    and-int/lit16 v0, v11, 0x800

    .line 319291905
    .line 319291906
    if-eqz v0, :cond_206

    .line 319291907
    .line 319291908
    and-int/lit8 v5, v5, -0x71

    .line 319291909
    .line 319291910
    :cond_206
    and-int/lit16 v0, v11, 0x2000

    .line 319291911
    .line 319291912
    if-eqz v0, :cond_20c

    .line 319291913
    .line 319291914
    and-int/lit16 v5, v5, -0x1c01

    .line 319291915
    .line 319291916
    :cond_20c
    move-object/from16 v21, p1

    .line 319291917
    .line 319291918
    move-object/from16 v22, p2

    .line 319291919
    .line 319291920
    move-object/from16 v23, p3

    .line 319291921
    .line 319291922
    move/from16 v24, p4

    .line 319291923
    .line 319291924
    move/from16 v25, p5

    .line 319291925
    .line 319291926
    move-object/from16 v26, p6

    .line 319291927
    .line 319291928
    move/from16 v28, p8

    .line 319291929
    .line 319291930
    move/from16 v29, p9

    .line 319291931
    .line 319291932
    move-object/from16 v31, p10

    .line 319291933
    .line 319291934
    move-object/from16 v32, p11

    .line 319291935
    .line 319291936
    move-object/from16 v33, p12

    .line 319291937
    .line 319291938
    move-object/from16 v34, p13

    .line 319291939
    .line 319291940
    move-object/from16 v27, v13

    .line 319291941
    .line 319291942
    goto/16 :goto_2d6

    .line 319291943
    .line 319291944
    :cond_228
    :goto_228
    if-eqz v4, :cond_22d

    .line 319291945
    .line 319291946
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319291947
    .line 319291948
    goto :goto_22f

    .line 319291949
    :cond_22d
    move-object/from16 v4, p1

    .line 319291950
    .line 319291951
    :goto_22f
    if-eqz v8, :cond_23c

    .line 319291952
    .line 319291953
    int-to-float v7, v12

    .line 319291954
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 319291955
    .line 319291956
    sget v8, Landroidx/compose/foundation/layout/q;->a:I

    .line 319291957
    .line 319291958
    new-instance v8, Lj/t1;

    .line 319291959
    .line 319291960
    invoke-direct {v8, v7, v7, v7, v7}, Lj/t1;-><init>(FFFF)V

    .line 319291961
    .line 319291962
    .line 319291963
    goto :goto_23e

    .line 319291964
    :cond_23c
    move-object/from16 v8, p2

    .line 319291965
    .line 319291966
    :goto_23e
    if-eqz v16, :cond_243

    .line 319291967
    .line 319291968
    sget-object v7, Landroidx/compose/foundation/pager/p$a;->a:Landroidx/compose/foundation/pager/p$a;

    .line 319291969
    .line 319291970
    goto :goto_245

    .line 319291971
    :cond_243
    move-object/from16 v7, p3

    .line 319291972
    .line 319291973
    :goto_245
    if-eqz v20, :cond_24a

    .line 319291974
    .line 319291975
    const/16 v16, 0x0

    .line 319291976
    .line 319291977
    goto :goto_24c

    .line 319291978
    :cond_24a
    move/from16 v16, p4

    .line 319291979
    .line 319291980
    :goto_24c
    if-eqz v24, :cond_252

    .line 319291981
    .line 319291982
    int-to-float v9, v12

    .line 319291983
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 319291984
    .line 319291985
    goto :goto_254

    .line 319291986
    :cond_252
    move/from16 v9, p5

    .line 319291987
    .line 319291988
    :goto_254
    if-eqz v27, :cond_25e

    .line 319291989
    .line 319291990
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319291991
    .line 319291992
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319291993
    .line 319291994
    .line 319291995
    sget-object v18, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 319291996
    .line 319291997
    goto :goto_260

    .line 319291998
    :cond_25e
    move-object/from16 v18, p6

    .line 319291999
    .line 319292000
    :goto_260
    and-int/lit16 v12, v11, 0x80

    .line 319292001
    .line 319292002
    if-eqz v12, :cond_27c

    .line 319292003
    .line 319292004
    sget-object v12, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/foundation/pager/u;

    .line 319292005
    .line 319292006
    and-int/lit8 v13, v1, 0xe

    .line 319292007
    .line 319292008
    or-int v13, v13, v25

    .line 319292009
    .line 319292010
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319292011
    .line 319292012
    .line 319292013
    const/4 v12, 0x0

    .line 319292014
    move-object/from16 p1, v4

    .line 319292015
    .line 319292016
    const/16 v4, 0x1e

    .line 319292017
    .line 319292018
    invoke-static {v15, v12, v10, v13, v4}, Landroidx/compose/foundation/pager/u;->a(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/f0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/s1;

    .line 319292019
    .line 319292020
    .line 319292021
    move-result-object v4

    .line 319292022
    const v12, -0x1c00001

    .line 319292023
    .line 319292024
    .line 319292025
    and-int/2addr v1, v12

    .line 319292026
    move-object v13, v4

    .line 319292027
    goto :goto_27e

    .line 319292028
    :cond_27c
    move-object/from16 p1, v4

    .line 319292029
    .line 319292030
    :goto_27e
    if-eqz v0, :cond_281

    .line 319292031
    .line 319292032
    goto :goto_283

    .line 319292033
    :cond_281
    move/from16 v17, p8

    .line 319292034
    .line 319292035
    :goto_283
    if-eqz v2, :cond_288

    .line 319292036
    .line 319292037
    const/16 v19, 0x0

    .line 319292038
    .line 319292039
    goto :goto_28a

    .line 319292040
    :cond_288
    move/from16 v19, p9

    .line 319292041
    .line 319292042
    :goto_28a
    if-eqz v3, :cond_28e

    .line 319292043
    .line 319292044
    const/4 v0, 0x0

    .line 319292045
    goto :goto_290

    .line 319292046
    :cond_28e
    move-object/from16 v0, p10

    .line 319292047
    .line 319292048
    :goto_290
    and-int/lit16 v2, v11, 0x800

    .line 319292049
    .line 319292050
    if-eqz v2, :cond_2a6

    .line 319292051
    .line 319292052
    sget-object v2, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/foundation/pager/u;

    .line 319292053
    .line 319292054
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 319292055
    .line 319292056
    and-int/lit8 v4, v1, 0xe

    .line 319292057
    .line 319292058
    or-int/lit16 v4, v4, 0x1b0

    .line 319292059
    .line 319292060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319292061
    .line 319292062
    .line 319292063
    invoke-static {v15, v3, v10, v4}, Landroidx/compose/foundation/pager/u;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/pager/a;

    .line 319292064
    .line 319292065
    .line 319292066
    move-result-object v2

    .line 319292067
    and-int/lit8 v5, v5, -0x71

    .line 319292068
    .line 319292069
    goto :goto_2a8

    .line 319292070
    :cond_2a6
    move-object/from16 v2, p11

    .line 319292071
    .line 319292072
    :goto_2a8
    if-eqz v6, :cond_2ad

    .line 319292073
    .line 319292074
    sget-object v3, Landroidx/compose/foundation/gestures/snapping/p$b;->a:Landroidx/compose/foundation/gestures/snapping/p$b;

    .line 319292075
    .line 319292076
    goto :goto_2af

    .line 319292077
    :cond_2ad
    move-object/from16 v3, p12

    .line 319292078
    .line 319292079
    :goto_2af
    and-int/lit16 v4, v11, 0x2000

    .line 319292080
    .line 319292081
    if-eqz v4, :cond_2ba

    .line 319292082
    .line 319292083
    invoke-static {v10}, Landroidx/compose/foundation/b2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;

    .line 319292084
    .line 319292085
    .line 319292086
    move-result-object v4

    .line 319292087
    and-int/lit16 v5, v5, -0x1c01

    .line 319292088
    .line 319292089
    goto :goto_2bc

    .line 319292090
    :cond_2ba
    move-object/from16 v4, p13

    .line 319292091
    .line 319292092
    :goto_2bc
    move-object/from16 v21, p1

    .line 319292093
    .line 319292094
    move-object/from16 v31, v0

    .line 319292095
    .line 319292096
    move-object/from16 v32, v2

    .line 319292097
    .line 319292098
    move-object/from16 v33, v3

    .line 319292099
    .line 319292100
    move-object/from16 v34, v4

    .line 319292101
    .line 319292102
    move-object/from16 v23, v7

    .line 319292103
    .line 319292104
    move-object/from16 v22, v8

    .line 319292105
    .line 319292106
    move/from16 v25, v9

    .line 319292107
    .line 319292108
    move-object/from16 v27, v13

    .line 319292109
    .line 319292110
    move/from16 v24, v16

    .line 319292111
    .line 319292112
    move/from16 v28, v17

    .line 319292113
    .line 319292114
    move-object/from16 v26, v18

    .line 319292115
    .line 319292116
    move/from16 v29, v19

    .line 319292117
    .line 319292118
    :goto_2d6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 319292119
    .line 319292120
    .line 319292121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319292122
    .line 319292123
    .line 319292124
    move-result v0

    .line 319292125
    if-eqz v0, :cond_2e7

    .line 319292126
    .line 319292127
    const-string v0, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:163)"

    .line 319292128
    .line 319292129
    const v2, 0x6eeaae29

    .line 319292130
    .line 319292131
    .line 319292132
    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319292133
    .line 319292134
    .line 319292135
    :cond_2e7
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 319292136
    .line 319292137
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319292138
    .line 319292139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319292140
    .line 319292141
    .line 319292142
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 319292143
    .line 319292144
    shr-int/lit8 v0, v1, 0x3

    .line 319292145
    .line 319292146
    and-int/lit8 v0, v0, 0xe

    .line 319292147
    .line 319292148
    or-int/lit16 v0, v0, 0x6000

    .line 319292149
    .line 319292150
    shl-int/lit8 v2, v1, 0x3

    .line 319292151
    .line 319292152
    and-int/lit8 v2, v2, 0x70

    .line 319292153
    .line 319292154
    or-int/2addr v0, v2

    .line 319292155
    and-int/lit16 v2, v1, 0x380

    .line 319292156
    .line 319292157
    or-int/2addr v0, v2

    .line 319292158
    shr-int/lit8 v2, v1, 0x12

    .line 319292159
    .line 319292160
    and-int/lit16 v2, v2, 0x1c00

    .line 319292161
    .line 319292162
    or-int/2addr v0, v2

    .line 319292163
    shr-int/lit8 v2, v1, 0x6

    .line 319292164
    .line 319292165
    const/high16 v3, 0x70000

    .line 319292166
    .line 319292167
    and-int/2addr v3, v2

    .line 319292168
    or-int/2addr v0, v3

    .line 319292169
    const/high16 v3, 0x380000

    .line 319292170
    .line 319292171
    and-int/2addr v3, v2

    .line 319292172
    or-int/2addr v0, v3

    .line 319292173
    shl-int/lit8 v3, v5, 0xc

    .line 319292174
    .line 319292175
    const/high16 v6, 0x1c00000

    .line 319292176
    .line 319292177
    and-int/2addr v3, v6

    .line 319292178
    or-int/2addr v0, v3

    .line 319292179
    shl-int/lit8 v3, v1, 0xc

    .line 319292180
    .line 319292181
    const/high16 v6, 0xe000000

    .line 319292182
    .line 319292183
    and-int/2addr v6, v3

    .line 319292184
    or-int/2addr v0, v6

    .line 319292185
    const/high16 v6, 0x70000000

    .line 319292186
    .line 319292187
    and-int/2addr v3, v6

    .line 319292188
    or-int v18, v0, v3

    .line 319292189
    .line 319292190
    shr-int/lit8 v0, v1, 0x9

    .line 319292191
    .line 319292192
    and-int/lit8 v0, v0, 0xe

    .line 319292193
    .line 319292194
    or-int/lit16 v0, v0, 0xc00

    .line 319292195
    .line 319292196
    and-int/lit8 v1, v5, 0x70

    .line 319292197
    .line 319292198
    or-int/2addr v0, v1

    .line 319292199
    shl-int/lit8 v1, v5, 0x6

    .line 319292200
    .line 319292201
    and-int/lit16 v3, v1, 0x380

    .line 319292202
    .line 319292203
    or-int/2addr v0, v3

    .line 319292204
    const v3, 0xe000

    .line 319292205
    .line 319292206
    .line 319292207
    and-int/2addr v2, v3

    .line 319292208
    or-int/2addr v0, v2

    .line 319292209
    shl-int/lit8 v2, v5, 0x9

    .line 319292210
    .line 319292211
    const/high16 v3, 0x70000

    .line 319292212
    .line 319292213
    and-int/2addr v2, v3

    .line 319292214
    or-int/2addr v0, v2

    .line 319292215
    const/high16 v2, 0x380000

    .line 319292216
    .line 319292217
    and-int/2addr v1, v2

    .line 319292218
    or-int v19, v0, v1

    .line 319292219
    .line 319292220
    const/16 v20, 0x0

    .line 319292221
    .line 319292222
    move-object/from16 v0, v21

    .line 319292223
    .line 319292224
    move-object/from16 v1, p0

    .line 319292225
    .line 319292226
    move-object/from16 v2, v22

    .line 319292227
    .line 319292228
    move/from16 v3, v29

    .line 319292229
    .line 319292230
    move-object/from16 v5, v27

    .line 319292231
    .line 319292232
    move/from16 v6, v28

    .line 319292233
    .line 319292234
    move-object/from16 v7, v34

    .line 319292235
    .line 319292236
    move/from16 v8, v24

    .line 319292237
    .line 319292238
    move/from16 v9, v25

    .line 319292239
    .line 319292240
    move-object/from16 v30, v10

    .line 319292241
    .line 319292242
    move-object/from16 v10, v23

    .line 319292243
    .line 319292244
    move-object/from16 v11, v32

    .line 319292245
    .line 319292246
    move-object/from16 v12, v31

    .line 319292247
    .line 319292248
    move-object/from16 v14, v26

    .line 319292249
    .line 319292250
    move-object/from16 v15, v33

    .line 319292251
    .line 319292252
    move-object/from16 v16, p14

    .line 319292253
    .line 319292254
    move-object/from16 v17, v30

    .line 319292255
    .line 319292256
    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/k;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lj/s1;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/s1;ZLandroidx/compose/foundation/y1;IFLandroidx/compose/foundation/pager/p;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/p;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 319292257
    .line 319292258
    .line 319292259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319292260
    .line 319292261
    .line 319292262
    move-result v0

    .line 319292263
    if-eqz v0, :cond_36c

    .line 319292264
    .line 319292265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319292266
    .line 319292267
    .line 319292268
    :cond_36c
    move-object/from16 v2, v21

    .line 319292269
    .line 319292270
    move-object/from16 v3, v22

    .line 319292271
    .line 319292272
    move-object/from16 v4, v23

    .line 319292273
    .line 319292274
    move/from16 v5, v24

    .line 319292275
    .line 319292276
    move/from16 v6, v25

    .line 319292277
    .line 319292278
    move-object/from16 v7, v26

    .line 319292279
    .line 319292280
    move-object/from16 v8, v27

    .line 319292281
    .line 319292282
    move/from16 v9, v28

    .line 319292283
    .line 319292284
    move/from16 v10, v29

    .line 319292285
    .line 319292286
    move-object/from16 v11, v31

    .line 319292287
    .line 319292288
    move-object/from16 v12, v32

    .line 319292289
    .line 319292290
    move-object/from16 v13, v33

    .line 319292291
    .line 319292292
    move-object/from16 v14, v34

    .line 319292293
    .line 319292294
    goto :goto_3a5

    .line 319292295
    :cond_387
    move-object/from16 v30, v10

    .line 319292296
    .line 319292297
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319292298
    .line 319292299
    .line 319292300
    move-object/from16 v2, p1

    .line 319292301
    .line 319292302
    move-object/from16 v3, p2

    .line 319292303
    .line 319292304
    move-object/from16 v4, p3

    .line 319292305
    .line 319292306
    move/from16 v5, p4

    .line 319292307
    .line 319292308
    move/from16 v6, p5

    .line 319292309
    .line 319292310
    move-object/from16 v7, p6

    .line 319292311
    .line 319292312
    move/from16 v9, p8

    .line 319292313
    .line 319292314
    move/from16 v10, p9

    .line 319292315
    .line 319292316
    move-object/from16 v11, p10

    .line 319292317
    .line 319292318
    move-object/from16 v12, p11

    .line 319292319
    .line 319292320
    move-object/from16 v14, p13

    .line 319292321
    .line 319292322
    move-object v8, v13

    .line 319292323
    move-object/from16 v13, p12

    .line 319292324
    .line 319292325
    :goto_3a5
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319292326
    .line 319292327
    .line 319292328
    move-result-object v15

    .line 319292329
    if-eqz v15, :cond_3c6

    .line 319292330
    .line 319292331
    new-instance v1, Landroidx/compose/foundation/pager/x;

    .line 319292332
    .line 319292333
    move-object v0, v1

    .line 319292334
    move-object/from16 v35, v1

    .line 319292335
    .line 319292336
    move-object/from16 v1, p0

    .line 319292337
    .line 319292338
    move-object/from16 v36, v15

    .line 319292339
    .line 319292340
    move-object/from16 v15, p14

    .line 319292341
    .line 319292342
    move/from16 v16, p16

    .line 319292343
    .line 319292344
    move/from16 v17, p17

    .line 319292345
    .line 319292346
    move/from16 v18, p18

    .line 319292347
    .line 319292348
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/x;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function4;III)V

    .line 319292349
    .line 319292350
    .line 319292351
    move-object/from16 v1, v35

    .line 319292352
    .line 319292353
    move-object/from16 v0, v36

    .line 319292354
    .line 319292355
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319292356
    .line 319292357
    .line 319292358
    :cond_3c6
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Lj/s1;",
            "Landroidx/compose/foundation/pager/p;",
            "IF",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/gestures/s1;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/r0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v15, p0

    .line 285736962
    move/from16 v14, p14

    .line 285736964
    move/from16 v11, p15

    .line 285736966
    move/from16 v10, p16

    .line 285736968
    const v0, -0x3edd3918

    .line 285736971
    move-object/from16 v1, p13

    .line 285736973
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736976
    move-result-object v9

    .line 285736977
    and-int/lit8 v1, v10, 0x1

    .line 285736979
    if-eqz v1, :cond_18

    .line 285736981
    or-int/lit8 v1, v14, 0x6

    .line 285736983
    goto :goto_28

    .line 285736984
    :cond_18
    and-int/lit8 v1, v14, 0x6

    .line 285736986
    if-nez v1, :cond_27

    .line 285736988
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285736991
    move-result v1

    .line 285736992
    if-eqz v1, :cond_24

    .line 285736994
    const/4 v1, 0x4

    .line 285736995
    goto :goto_25

    .line 285736996
    :cond_24
    const/4 v1, 0x2

    .line 285736997
    :goto_25
    or-int/2addr v1, v14

    .line 285736998
    goto :goto_28

    .line 285736999
    :cond_27
    move v1, v14

    .line 285737000
    :goto_28
    and-int/lit8 v4, v10, 0x2

    .line 285737002
    if-eqz v4, :cond_2f

    .line 285737004
    or-int/lit8 v1, v1, 0x30

    .line 285737006
    goto :goto_42

    .line 285737007
    :cond_2f
    and-int/lit8 v7, v14, 0x30

    .line 285737009
    if-nez v7, :cond_42

    .line 285737011
    move-object/from16 v7, p1

    .line 285737013
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737016
    move-result v8

    .line 285737017
    if-eqz v8, :cond_3e

    .line 285737019
    const/16 v8, 0x20

    .line 285737021
    goto :goto_40

    .line 285737022
    :cond_3e
    const/16 v8, 0x10

    .line 285737024
    :goto_40
    or-int/2addr v1, v8

    .line 285737025
    goto :goto_44

    .line 285737026
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 285737028
    :goto_44
    and-int/lit8 v8, v10, 0x4

    .line 285737030
    if-eqz v8, :cond_4b

    .line 285737032
    or-int/lit16 v1, v1, 0x180

    .line 285737034
    goto :goto_5f

    .line 285737035
    :cond_4b
    and-int/lit16 v2, v14, 0x180

    .line 285737037
    if-nez v2, :cond_5f

    .line 285737039
    move-object/from16 v2, p2

    .line 285737041
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737044
    move-result v16

    .line 285737045
    if-eqz v16, :cond_5a

    .line 285737047
    const/16 v16, 0x100

    .line 285737049
    goto :goto_5c

    .line 285737050
    :cond_5a
    const/16 v16, 0x80

    .line 285737052
    :goto_5c
    or-int v1, v1, v16

    .line 285737054
    goto :goto_61

    .line 285737055
    :cond_5f
    :goto_5f
    move-object/from16 v2, p2

    .line 285737057
    :goto_61
    and-int/lit8 v16, v10, 0x8

    .line 285737059
    if-eqz v16, :cond_68

    .line 285737061
    or-int/lit16 v1, v1, 0xc00

    .line 285737063
    goto :goto_7c

    .line 285737064
    :cond_68
    and-int/lit16 v3, v14, 0xc00

    .line 285737066
    if-nez v3, :cond_7c

    .line 285737068
    move-object/from16 v3, p3

    .line 285737070
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737073
    move-result v18

    .line 285737074
    if-eqz v18, :cond_77

    .line 285737076
    const/16 v18, 0x800

    .line 285737078
    goto :goto_79

    .line 285737079
    :cond_77
    const/16 v18, 0x400

    .line 285737081
    :goto_79
    or-int v1, v1, v18

    .line 285737083
    goto :goto_7e

    .line 285737084
    :cond_7c
    :goto_7c
    move-object/from16 v3, p3

    .line 285737086
    :goto_7e
    and-int/lit8 v18, v10, 0x10

    .line 285737088
    if-eqz v18, :cond_85

    .line 285737090
    or-int/lit16 v1, v1, 0x6000

    .line 285737092
    goto :goto_99

    .line 285737093
    :cond_85
    and-int/lit16 v5, v14, 0x6000

    .line 285737095
    if-nez v5, :cond_99

    .line 285737097
    move/from16 v5, p4

    .line 285737099
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285737102
    move-result v20

    .line 285737103
    if-eqz v20, :cond_94

    .line 285737105
    const/16 v20, 0x4000

    .line 285737107
    goto :goto_96

    .line 285737108
    :cond_94
    const/16 v20, 0x2000

    .line 285737110
    :goto_96
    or-int v1, v1, v20

    .line 285737112
    goto :goto_9b

    .line 285737113
    :cond_99
    :goto_99
    move/from16 v5, p4

    .line 285737115
    :goto_9b
    and-int/lit8 v20, v10, 0x20

    .line 285737117
    const/high16 v21, 0x30000

    .line 285737119
    if-eqz v20, :cond_a6

    .line 285737121
    or-int v1, v1, v21

    .line 285737123
    move/from16 v6, p5

    .line 285737125
    goto :goto_b9

    .line 285737126
    :cond_a6
    and-int v22, v14, v21

    .line 285737128
    move/from16 v6, p5

    .line 285737130
    if-nez v22, :cond_b9

    .line 285737132
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737135
    move-result v23

    .line 285737136
    if-eqz v23, :cond_b5

    .line 285737138
    const/high16 v23, 0x20000

    .line 285737140
    goto :goto_b7

    .line 285737141
    :cond_b5
    const/high16 v23, 0x10000

    .line 285737143
    :goto_b7
    or-int v1, v1, v23

    .line 285737145
    :cond_b9
    :goto_b9
    and-int/lit8 v23, v10, 0x40

    .line 285737147
    const/high16 v24, 0x180000

    .line 285737149
    if-eqz v23, :cond_c4

    .line 285737151
    or-int v1, v1, v24

    .line 285737153
    move-object/from16 v12, p6

    .line 285737155
    goto :goto_d7

    .line 285737156
    :cond_c4
    and-int v24, v14, v24

    .line 285737158
    move-object/from16 v12, p6

    .line 285737160
    if-nez v24, :cond_d7

    .line 285737162
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737165
    move-result v25

    .line 285737166
    if-eqz v25, :cond_d3

    .line 285737168
    const/high16 v25, 0x100000

    .line 285737170
    goto :goto_d5

    .line 285737171
    :cond_d3
    const/high16 v25, 0x80000

    .line 285737173
    :goto_d5
    or-int v1, v1, v25

    .line 285737175
    :cond_d7
    :goto_d7
    const/high16 v25, 0xc00000

    .line 285737177
    and-int v25, v14, v25

    .line 285737179
    if-nez v25, :cond_f3

    .line 285737181
    and-int/lit16 v13, v10, 0x80

    .line 285737183
    if-nez v13, :cond_ec

    .line 285737185
    move-object/from16 v13, p7

    .line 285737187
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737190
    move-result v26

    .line 285737191
    if-eqz v26, :cond_ee

    .line 285737193
    const/high16 v26, 0x800000

    .line 285737195
    goto :goto_f0

    .line 285737196
    :cond_ec
    move-object/from16 v13, p7

    .line 285737198
    :cond_ee
    const/high16 v26, 0x400000

    .line 285737200
    :goto_f0
    or-int v1, v1, v26

    .line 285737202
    goto :goto_f5

    .line 285737203
    :cond_f3
    move-object/from16 v13, p7

    .line 285737205
    :goto_f5
    and-int/lit16 v0, v10, 0x100

    .line 285737207
    const/high16 v27, 0x6000000

    .line 285737209
    if-eqz v0, :cond_100

    .line 285737211
    or-int v1, v1, v27

    .line 285737213
    move/from16 v2, p8

    .line 285737215
    goto :goto_113

    .line 285737216
    :cond_100
    and-int v27, v14, v27

    .line 285737218
    move/from16 v2, p8

    .line 285737220
    if-nez v27, :cond_113

    .line 285737222
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737225
    move-result v27

    .line 285737226
    if-eqz v27, :cond_10f

    .line 285737228
    const/high16 v27, 0x4000000

    .line 285737230
    goto :goto_111

    .line 285737231
    :cond_10f
    const/high16 v27, 0x2000000

    .line 285737233
    :goto_111
    or-int v1, v1, v27

    .line 285737235
    :cond_113
    :goto_113
    and-int/lit16 v2, v10, 0x200

    .line 285737237
    const/high16 v27, 0x30000000

    .line 285737239
    if-eqz v2, :cond_11e

    .line 285737241
    or-int v1, v1, v27

    .line 285737243
    move/from16 v3, p9

    .line 285737245
    goto :goto_131

    .line 285737246
    :cond_11e
    and-int v27, v14, v27

    .line 285737248
    move/from16 v3, p9

    .line 285737250
    if-nez v27, :cond_131

    .line 285737252
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737255
    move-result v27

    .line 285737256
    if-eqz v27, :cond_12d

    .line 285737258
    const/high16 v27, 0x20000000

    .line 285737260
    goto :goto_12f

    .line 285737261
    :cond_12d
    const/high16 v27, 0x10000000

    .line 285737263
    :goto_12f
    or-int v1, v1, v27

    .line 285737265
    :cond_131
    :goto_131
    and-int/lit16 v3, v10, 0x400

    .line 285737267
    if-eqz v3, :cond_13a

    .line 285737269
    or-int/lit8 v17, v11, 0x6

    .line 285737271
    move-object/from16 v5, p10

    .line 285737273
    goto :goto_150

    .line 285737274
    :cond_13a
    and-int/lit8 v27, v11, 0x6

    .line 285737276
    move-object/from16 v5, p10

    .line 285737278
    if-nez v27, :cond_14e

    .line 285737280
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737283
    move-result v27

    .line 285737284
    if-eqz v27, :cond_149

    .line 285737286
    const/16 v17, 0x4

    .line 285737288
    goto :goto_14b

    .line 285737289
    :cond_149
    const/16 v17, 0x2

    .line 285737291
    :goto_14b
    or-int v17, v11, v17

    .line 285737293
    goto :goto_150

    .line 285737294
    :cond_14e
    move/from16 v17, v11

    .line 285737296
    :goto_150
    and-int/lit8 v27, v11, 0x30

    .line 285737298
    if-nez v27, :cond_16a

    .line 285737300
    and-int/lit16 v5, v10, 0x800

    .line 285737302
    if-nez v5, :cond_163

    .line 285737304
    move-object/from16 v5, p11

    .line 285737306
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737309
    move-result v27

    .line 285737310
    if-eqz v27, :cond_165

    .line 285737312
    const/16 v19, 0x20

    .line 285737314
    goto :goto_167

    .line 285737315
    :cond_163
    move-object/from16 v5, p11

    .line 285737317
    :cond_165
    const/16 v19, 0x10

    .line 285737319
    :goto_167
    or-int v17, v17, v19

    .line 285737321
    goto :goto_16c

    .line 285737322
    :cond_16a
    move-object/from16 v5, p11

    .line 285737324
    :goto_16c
    move/from16 v5, v17

    .line 285737326
    and-int/lit16 v6, v10, 0x1000

    .line 285737328
    if-eqz v6, :cond_175

    .line 285737330
    or-int/lit16 v5, v5, 0x180

    .line 285737332
    goto :goto_189

    .line 285737333
    :cond_175
    and-int/lit16 v6, v11, 0x180

    .line 285737335
    if-nez v6, :cond_189

    .line 285737337
    move-object/from16 v6, p12

    .line 285737339
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737342
    move-result v17

    .line 285737343
    if-eqz v17, :cond_184

    .line 285737345
    const/16 v24, 0x100

    .line 285737347
    goto :goto_186

    .line 285737348
    :cond_184
    const/16 v24, 0x80

    .line 285737350
    :goto_186
    or-int v5, v5, v24

    .line 285737352
    goto :goto_18b

    .line 285737353
    :cond_189
    :goto_189
    move-object/from16 v6, p12

    .line 285737355
    :goto_18b
    const v17, 0x12492493

    .line 285737358
    and-int v6, v1, v17

    .line 285737360
    const v7, 0x12492492

    .line 285737363
    const/4 v11, 0x0

    .line 285737364
    const/16 v17, 0x1

    .line 285737366
    if-ne v6, v7, :cond_1a1

    .line 285737368
    and-int/lit16 v6, v5, 0x93

    .line 285737370
    const/16 v7, 0x92

    .line 285737372
    if-eq v6, v7, :cond_19f

    .line 285737374
    goto :goto_1a1

    .line 285737375
    :cond_19f
    const/4 v6, 0x0

    .line 285737376
    goto :goto_1a2

    .line 285737377
    :cond_1a1
    :goto_1a1
    const/4 v6, 0x1

    .line 285737378
    :goto_1a2
    and-int/lit8 v7, v1, 0x1

    .line 285737380
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737383
    move-result v6

    .line 285737384
    if-eqz v6, :cond_2f7

    .line 285737386
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 285737389
    and-int/lit8 v6, v14, 0x1

    .line 285737391
    const v7, -0x1c00001

    .line 285737394
    if-eqz v6, :cond_1e1

    .line 285737396
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 285737399
    move-result v6

    .line 285737400
    if-eqz v6, :cond_1bb

    .line 285737402
    goto :goto_1e1

    .line 285737403
    :cond_1bb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737406
    and-int/lit16 v0, v10, 0x80

    .line 285737408
    if-eqz v0, :cond_1c3

    .line 285737410
    and-int/2addr v1, v7

    .line 285737411
    :cond_1c3
    and-int/lit16 v0, v10, 0x800

    .line 285737413
    if-eqz v0, :cond_1c9

    .line 285737415
    and-int/lit8 v5, v5, -0x71

    .line 285737417
    :cond_1c9
    move-object/from16 v19, p1

    .line 285737419
    move-object/from16 v20, p2

    .line 285737421
    move-object/from16 v21, p3

    .line 285737423
    move/from16 v22, p4

    .line 285737425
    move/from16 v23, p5

    .line 285737427
    move/from16 v27, p8

    .line 285737429
    move/from16 v28, p9

    .line 285737431
    move-object/from16 v29, p10

    .line 285737433
    move-object/from16 v30, p11

    .line 285737435
    move-object/from16 v24, v12

    .line 285737437
    move-object/from16 v25, v13

    .line 285737439
    goto/16 :goto_271

    .line 285737441
    :cond_1e1
    :goto_1e1
    if-eqz v4, :cond_1e6

    .line 285737443
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737445
    goto :goto_1e8

    .line 285737446
    :cond_1e6
    move-object/from16 v4, p1

    .line 285737448
    :goto_1e8
    if-eqz v8, :cond_1f5

    .line 285737450
    int-to-float v6, v11

    .line 285737451
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 285737453
    sget v8, Landroidx/compose/foundation/layout/q;->a:I

    .line 285737455
    new-instance v8, Lj/t1;

    .line 285737457
    invoke-direct {v8, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 285737460
    goto :goto_1f7

    .line 285737461
    :cond_1f5
    move-object/from16 v8, p2

    .line 285737463
    :goto_1f7
    if-eqz v16, :cond_1fc

    .line 285737465
    sget-object v6, Landroidx/compose/foundation/pager/p$a;->a:Landroidx/compose/foundation/pager/p$a;

    .line 285737467
    goto :goto_1fe

    .line 285737468
    :cond_1fc
    move-object/from16 v6, p3

    .line 285737470
    :goto_1fe
    if-eqz v18, :cond_203

    .line 285737472
    const/16 v16, 0x0

    .line 285737474
    goto :goto_205

    .line 285737475
    :cond_203
    move/from16 v16, p4

    .line 285737477
    :goto_205
    if-eqz v20, :cond_20b

    .line 285737479
    int-to-float v7, v11

    .line 285737480
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 285737482
    goto :goto_20d

    .line 285737483
    :cond_20b
    move/from16 v7, p5

    .line 285737485
    :goto_20d
    if-eqz v23, :cond_216

    .line 285737487
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 285737489
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737492
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 285737494
    :cond_216
    and-int/lit16 v11, v10, 0x80

    .line 285737496
    move-object/from16 p1, v4

    .line 285737498
    const/4 v4, 0x0

    .line 285737499
    if-eqz v11, :cond_231

    .line 285737501
    sget-object v11, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/foundation/pager/u;

    .line 285737503
    and-int/lit8 v13, v1, 0xe

    .line 285737505
    or-int v13, v13, v21

    .line 285737507
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737510
    const/16 v11, 0x1e

    .line 285737512
    invoke-static {v15, v4, v9, v13, v11}, Landroidx/compose/foundation/pager/u;->a(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/f0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/s1;

    .line 285737515
    move-result-object v11

    .line 285737516
    const v13, -0x1c00001

    .line 285737519
    and-int/2addr v1, v13

    .line 285737520
    goto :goto_232

    .line 285737521
    :cond_231
    move-object v11, v13

    .line 285737522
    :goto_232
    if-eqz v0, :cond_235

    .line 285737524
    goto :goto_237

    .line 285737525
    :cond_235
    move/from16 v17, p8

    .line 285737527
    :goto_237
    if-eqz v2, :cond_23c

    .line 285737529
    const/16 v18, 0x0

    .line 285737531
    goto :goto_23e

    .line 285737532
    :cond_23c
    move/from16 v18, p9

    .line 285737534
    :goto_23e
    if-eqz v3, :cond_241

    .line 285737536
    goto :goto_243

    .line 285737537
    :cond_241
    move-object/from16 v4, p10

    .line 285737539
    :goto_243
    and-int/lit16 v0, v10, 0x800

    .line 285737541
    if-eqz v0, :cond_259

    .line 285737543
    sget-object v0, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/foundation/pager/u;

    .line 285737545
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 285737547
    and-int/lit8 v3, v1, 0xe

    .line 285737549
    or-int/lit16 v3, v3, 0x1b0

    .line 285737551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737554
    invoke-static {v15, v2, v9, v3}, Landroidx/compose/foundation/pager/u;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/pager/a;

    .line 285737557
    move-result-object v0

    .line 285737558
    and-int/lit8 v5, v5, -0x71

    .line 285737560
    goto :goto_25b

    .line 285737561
    :cond_259
    move-object/from16 v0, p11

    .line 285737563
    :goto_25b
    move-object/from16 v19, p1

    .line 285737565
    move-object/from16 v30, v0

    .line 285737567
    move-object/from16 v29, v4

    .line 285737569
    move-object/from16 v21, v6

    .line 285737571
    move/from16 v23, v7

    .line 285737573
    move-object/from16 v20, v8

    .line 285737575
    move-object/from16 v25, v11

    .line 285737577
    move-object/from16 v24, v12

    .line 285737579
    move/from16 v22, v16

    .line 285737581
    move/from16 v27, v17

    .line 285737583
    move/from16 v28, v18

    .line 285737585
    :goto_271
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 285737588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737591
    move-result v0

    .line 285737592
    if-eqz v0, :cond_282

    .line 285737594
    const-string v0, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:76)"

    .line 285737596
    const v2, -0x3edd3918

    .line 285737599
    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737602
    :cond_282
    const/4 v12, 0x0

    .line 285737603
    const/4 v13, 0x0

    .line 285737604
    and-int/lit8 v0, v1, 0xe

    .line 285737606
    and-int/lit8 v2, v1, 0x70

    .line 285737608
    or-int/2addr v0, v2

    .line 285737609
    and-int/lit16 v2, v1, 0x380

    .line 285737611
    or-int/2addr v0, v2

    .line 285737612
    and-int/lit16 v2, v1, 0x1c00

    .line 285737614
    or-int/2addr v0, v2

    .line 285737615
    const v2, 0xe000

    .line 285737618
    and-int v3, v1, v2

    .line 285737620
    or-int/2addr v0, v3

    .line 285737621
    const/high16 v3, 0x70000

    .line 285737623
    and-int/2addr v3, v1

    .line 285737624
    or-int/2addr v0, v3

    .line 285737625
    const/high16 v3, 0x380000

    .line 285737627
    and-int/2addr v3, v1

    .line 285737628
    or-int/2addr v0, v3

    .line 285737629
    const/high16 v3, 0x1c00000

    .line 285737631
    and-int/2addr v3, v1

    .line 285737632
    or-int/2addr v0, v3

    .line 285737633
    const/high16 v3, 0xe000000

    .line 285737635
    and-int/2addr v3, v1

    .line 285737636
    or-int/2addr v0, v3

    .line 285737637
    const/high16 v3, 0x70000000

    .line 285737639
    and-int/2addr v1, v3

    .line 285737640
    or-int v16, v0, v1

    .line 285737642
    and-int/lit8 v0, v5, 0xe

    .line 285737644
    and-int/lit8 v1, v5, 0x70

    .line 285737646
    or-int/2addr v0, v1

    .line 285737647
    shl-int/lit8 v1, v5, 0x6

    .line 285737649
    and-int/2addr v1, v2

    .line 285737650
    or-int v17, v0, v1

    .line 285737652
    const/16 v18, 0x3000

    .line 285737654
    move-object/from16 v0, p0

    .line 285737656
    move-object/from16 v1, v19

    .line 285737658
    move-object/from16 v2, v20

    .line 285737660
    move-object/from16 v3, v21

    .line 285737662
    move/from16 v4, v22

    .line 285737664
    move/from16 v5, v23

    .line 285737666
    move-object/from16 v6, v24

    .line 285737668
    move-object/from16 v7, v25

    .line 285737670
    move/from16 v8, v27

    .line 285737672
    move-object/from16 v26, v9

    .line 285737674
    move/from16 v9, v28

    .line 285737676
    move-object/from16 v10, v29

    .line 285737678
    move-object/from16 v11, v30

    .line 285737680
    move-object/from16 v14, p12

    .line 285737682
    move-object/from16 v15, v26

    .line 285737684
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/d0;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 285737687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737690
    move-result v0

    .line 285737691
    if-eqz v0, :cond_2e0

    .line 285737693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737696
    :cond_2e0
    move-object/from16 v2, v19

    .line 285737698
    move-object/from16 v3, v20

    .line 285737700
    move-object/from16 v4, v21

    .line 285737702
    move/from16 v5, v22

    .line 285737704
    move/from16 v6, v23

    .line 285737706
    move-object/from16 v7, v24

    .line 285737708
    move-object/from16 v8, v25

    .line 285737710
    move/from16 v9, v27

    .line 285737712
    move/from16 v10, v28

    .line 285737714
    move-object/from16 v11, v29

    .line 285737716
    move-object/from16 v12, v30

    .line 285737718
    goto :goto_310

    .line 285737719
    :cond_2f7
    move-object/from16 v26, v9

    .line 285737721
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737724
    move-object/from16 v2, p1

    .line 285737726
    move-object/from16 v3, p2

    .line 285737728
    move-object/from16 v4, p3

    .line 285737730
    move/from16 v5, p4

    .line 285737732
    move/from16 v6, p5

    .line 285737734
    move/from16 v9, p8

    .line 285737736
    move/from16 v10, p9

    .line 285737738
    move-object/from16 v11, p10

    .line 285737740
    move-object v7, v12

    .line 285737741
    move-object v8, v13

    .line 285737742
    move-object/from16 v12, p11

    .line 285737744
    :goto_310
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737747
    move-result-object v15

    .line 285737748
    if-eqz v15, :cond_331

    .line 285737750
    new-instance v14, Landroidx/compose/foundation/pager/w;

    .line 285737752
    move-object v0, v14

    .line 285737753
    move-object/from16 v1, p0

    .line 285737755
    move-object/from16 v13, p12

    .line 285737757
    move-object/from16 v31, v14

    .line 285737759
    move/from16 v14, p14

    .line 285737761
    move-object/from16 v32, v15

    .line 285737763
    move/from16 v15, p15

    .line 285737765
    move/from16 v16, p16

    .line 285737767
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/w;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;III)V

    .line 285737770
    move-object/from16 v1, v31

    .line 285737772
    move-object/from16 v0, v32

    .line 285737774
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737777
    :cond_331
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Lj/s1;",
            "Landroidx/compose/foundation/pager/p;",
            "IF",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/gestures/s1;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/r0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v15, p0

    .line 285736961
    .line 285736962
    move/from16 v14, p14

    .line 285736963
    .line 285736964
    move/from16 v11, p15

    .line 285736965
    .line 285736966
    move/from16 v10, p16

    .line 285736967
    .line 285736968
    const v0, -0x3edd3918

    .line 285736969
    .line 285736970
    .line 285736971
    move-object/from16 v1, p13

    .line 285736972
    .line 285736973
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736974
    .line 285736975
    .line 285736976
    move-result-object v9

    .line 285736977
    and-int/lit8 v1, v10, 0x1

    .line 285736978
    .line 285736979
    if-eqz v1, :cond_18

    .line 285736980
    .line 285736981
    or-int/lit8 v1, v14, 0x6

    .line 285736982
    .line 285736983
    goto :goto_28

    .line 285736984
    :cond_18
    and-int/lit8 v1, v14, 0x6

    .line 285736985
    .line 285736986
    if-nez v1, :cond_27

    .line 285736987
    .line 285736988
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285736989
    .line 285736990
    .line 285736991
    move-result v1

    .line 285736992
    if-eqz v1, :cond_24

    .line 285736993
    .line 285736994
    const/4 v1, 0x4

    .line 285736995
    goto :goto_25

    .line 285736996
    :cond_24
    const/4 v1, 0x2

    .line 285736997
    :goto_25
    or-int/2addr v1, v14

    .line 285736998
    goto :goto_28

    .line 285736999
    :cond_27
    move v1, v14

    .line 285737000
    :goto_28
    and-int/lit8 v4, v10, 0x2

    .line 285737001
    .line 285737002
    if-eqz v4, :cond_2f

    .line 285737003
    .line 285737004
    or-int/lit8 v1, v1, 0x30

    .line 285737005
    .line 285737006
    goto :goto_42

    .line 285737007
    :cond_2f
    and-int/lit8 v7, v14, 0x30

    .line 285737008
    .line 285737009
    if-nez v7, :cond_42

    .line 285737010
    .line 285737011
    move-object/from16 v7, p1

    .line 285737012
    .line 285737013
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737014
    .line 285737015
    .line 285737016
    move-result v8

    .line 285737017
    if-eqz v8, :cond_3e

    .line 285737018
    .line 285737019
    const/16 v8, 0x20

    .line 285737020
    .line 285737021
    goto :goto_40

    .line 285737022
    :cond_3e
    const/16 v8, 0x10

    .line 285737023
    .line 285737024
    :goto_40
    or-int/2addr v1, v8

    .line 285737025
    goto :goto_44

    .line 285737026
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 285737027
    .line 285737028
    :goto_44
    and-int/lit8 v8, v10, 0x4

    .line 285737029
    .line 285737030
    if-eqz v8, :cond_4b

    .line 285737031
    .line 285737032
    or-int/lit16 v1, v1, 0x180

    .line 285737033
    .line 285737034
    goto :goto_5f

    .line 285737035
    :cond_4b
    and-int/lit16 v2, v14, 0x180

    .line 285737036
    .line 285737037
    if-nez v2, :cond_5f

    .line 285737038
    .line 285737039
    move-object/from16 v2, p2

    .line 285737040
    .line 285737041
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737042
    .line 285737043
    .line 285737044
    move-result v16

    .line 285737045
    if-eqz v16, :cond_5a

    .line 285737046
    .line 285737047
    const/16 v16, 0x100

    .line 285737048
    .line 285737049
    goto :goto_5c

    .line 285737050
    :cond_5a
    const/16 v16, 0x80

    .line 285737051
    .line 285737052
    :goto_5c
    or-int v1, v1, v16

    .line 285737053
    .line 285737054
    goto :goto_61

    .line 285737055
    :cond_5f
    :goto_5f
    move-object/from16 v2, p2

    .line 285737056
    .line 285737057
    :goto_61
    and-int/lit8 v16, v10, 0x8

    .line 285737058
    .line 285737059
    if-eqz v16, :cond_68

    .line 285737060
    .line 285737061
    or-int/lit16 v1, v1, 0xc00

    .line 285737062
    .line 285737063
    goto :goto_7c

    .line 285737064
    :cond_68
    and-int/lit16 v3, v14, 0xc00

    .line 285737065
    .line 285737066
    if-nez v3, :cond_7c

    .line 285737067
    .line 285737068
    move-object/from16 v3, p3

    .line 285737069
    .line 285737070
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737071
    .line 285737072
    .line 285737073
    move-result v18

    .line 285737074
    if-eqz v18, :cond_77

    .line 285737075
    .line 285737076
    const/16 v18, 0x800

    .line 285737077
    .line 285737078
    goto :goto_79

    .line 285737079
    :cond_77
    const/16 v18, 0x400

    .line 285737080
    .line 285737081
    :goto_79
    or-int v1, v1, v18

    .line 285737082
    .line 285737083
    goto :goto_7e

    .line 285737084
    :cond_7c
    :goto_7c
    move-object/from16 v3, p3

    .line 285737085
    .line 285737086
    :goto_7e
    and-int/lit8 v18, v10, 0x10

    .line 285737087
    .line 285737088
    if-eqz v18, :cond_85

    .line 285737089
    .line 285737090
    or-int/lit16 v1, v1, 0x6000

    .line 285737091
    .line 285737092
    goto :goto_99

    .line 285737093
    :cond_85
    and-int/lit16 v5, v14, 0x6000

    .line 285737094
    .line 285737095
    if-nez v5, :cond_99

    .line 285737096
    .line 285737097
    move/from16 v5, p4

    .line 285737098
    .line 285737099
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285737100
    .line 285737101
    .line 285737102
    move-result v20

    .line 285737103
    if-eqz v20, :cond_94

    .line 285737104
    .line 285737105
    const/16 v20, 0x4000

    .line 285737106
    .line 285737107
    goto :goto_96

    .line 285737108
    :cond_94
    const/16 v20, 0x2000

    .line 285737109
    .line 285737110
    :goto_96
    or-int v1, v1, v20

    .line 285737111
    .line 285737112
    goto :goto_9b

    .line 285737113
    :cond_99
    :goto_99
    move/from16 v5, p4

    .line 285737114
    .line 285737115
    :goto_9b
    and-int/lit8 v20, v10, 0x20

    .line 285737116
    .line 285737117
    const/high16 v21, 0x30000

    .line 285737118
    .line 285737119
    if-eqz v20, :cond_a6

    .line 285737120
    .line 285737121
    or-int v1, v1, v21

    .line 285737122
    .line 285737123
    move/from16 v6, p5

    .line 285737124
    .line 285737125
    goto :goto_b9

    .line 285737126
    :cond_a6
    and-int v22, v14, v21

    .line 285737127
    .line 285737128
    move/from16 v6, p5

    .line 285737129
    .line 285737130
    if-nez v22, :cond_b9

    .line 285737131
    .line 285737132
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737133
    .line 285737134
    .line 285737135
    move-result v23

    .line 285737136
    if-eqz v23, :cond_b5

    .line 285737137
    .line 285737138
    const/high16 v23, 0x20000

    .line 285737139
    .line 285737140
    goto :goto_b7

    .line 285737141
    :cond_b5
    const/high16 v23, 0x10000

    .line 285737142
    .line 285737143
    :goto_b7
    or-int v1, v1, v23

    .line 285737144
    .line 285737145
    :cond_b9
    :goto_b9
    and-int/lit8 v23, v10, 0x40

    .line 285737146
    .line 285737147
    const/high16 v24, 0x180000

    .line 285737148
    .line 285737149
    if-eqz v23, :cond_c4

    .line 285737150
    .line 285737151
    or-int v1, v1, v24

    .line 285737152
    .line 285737153
    move-object/from16 v12, p6

    .line 285737154
    .line 285737155
    goto :goto_d7

    .line 285737156
    :cond_c4
    and-int v24, v14, v24

    .line 285737157
    .line 285737158
    move-object/from16 v12, p6

    .line 285737159
    .line 285737160
    if-nez v24, :cond_d7

    .line 285737161
    .line 285737162
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737163
    .line 285737164
    .line 285737165
    move-result v25

    .line 285737166
    if-eqz v25, :cond_d3

    .line 285737167
    .line 285737168
    const/high16 v25, 0x100000

    .line 285737169
    .line 285737170
    goto :goto_d5

    .line 285737171
    :cond_d3
    const/high16 v25, 0x80000

    .line 285737172
    .line 285737173
    :goto_d5
    or-int v1, v1, v25

    .line 285737174
    .line 285737175
    :cond_d7
    :goto_d7
    const/high16 v25, 0xc00000

    .line 285737176
    .line 285737177
    and-int v25, v14, v25

    .line 285737178
    .line 285737179
    if-nez v25, :cond_f3

    .line 285737180
    .line 285737181
    and-int/lit16 v13, v10, 0x80

    .line 285737182
    .line 285737183
    if-nez v13, :cond_ec

    .line 285737184
    .line 285737185
    move-object/from16 v13, p7

    .line 285737186
    .line 285737187
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737188
    .line 285737189
    .line 285737190
    move-result v26

    .line 285737191
    if-eqz v26, :cond_ee

    .line 285737192
    .line 285737193
    const/high16 v26, 0x800000

    .line 285737194
    .line 285737195
    goto :goto_f0

    .line 285737196
    :cond_ec
    move-object/from16 v13, p7

    .line 285737197
    .line 285737198
    :cond_ee
    const/high16 v26, 0x400000

    .line 285737199
    .line 285737200
    :goto_f0
    or-int v1, v1, v26

    .line 285737201
    .line 285737202
    goto :goto_f5

    .line 285737203
    :cond_f3
    move-object/from16 v13, p7

    .line 285737204
    .line 285737205
    :goto_f5
    and-int/lit16 v0, v10, 0x100

    .line 285737206
    .line 285737207
    const/high16 v27, 0x6000000

    .line 285737208
    .line 285737209
    if-eqz v0, :cond_100

    .line 285737210
    .line 285737211
    or-int v1, v1, v27

    .line 285737212
    .line 285737213
    move/from16 v2, p8

    .line 285737214
    .line 285737215
    goto :goto_113

    .line 285737216
    :cond_100
    and-int v27, v14, v27

    .line 285737217
    .line 285737218
    move/from16 v2, p8

    .line 285737219
    .line 285737220
    if-nez v27, :cond_113

    .line 285737221
    .line 285737222
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737223
    .line 285737224
    .line 285737225
    move-result v27

    .line 285737226
    if-eqz v27, :cond_10f

    .line 285737227
    .line 285737228
    const/high16 v27, 0x4000000

    .line 285737229
    .line 285737230
    goto :goto_111

    .line 285737231
    :cond_10f
    const/high16 v27, 0x2000000

    .line 285737232
    .line 285737233
    :goto_111
    or-int v1, v1, v27

    .line 285737234
    .line 285737235
    :cond_113
    :goto_113
    and-int/lit16 v2, v10, 0x200

    .line 285737236
    .line 285737237
    const/high16 v27, 0x30000000

    .line 285737238
    .line 285737239
    if-eqz v2, :cond_11e

    .line 285737240
    .line 285737241
    or-int v1, v1, v27

    .line 285737242
    .line 285737243
    move/from16 v3, p9

    .line 285737244
    .line 285737245
    goto :goto_131

    .line 285737246
    :cond_11e
    and-int v27, v14, v27

    .line 285737247
    .line 285737248
    move/from16 v3, p9

    .line 285737249
    .line 285737250
    if-nez v27, :cond_131

    .line 285737251
    .line 285737252
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737253
    .line 285737254
    .line 285737255
    move-result v27

    .line 285737256
    if-eqz v27, :cond_12d

    .line 285737257
    .line 285737258
    const/high16 v27, 0x20000000

    .line 285737259
    .line 285737260
    goto :goto_12f

    .line 285737261
    :cond_12d
    const/high16 v27, 0x10000000

    .line 285737262
    .line 285737263
    :goto_12f
    or-int v1, v1, v27

    .line 285737264
    .line 285737265
    :cond_131
    :goto_131
    and-int/lit16 v3, v10, 0x400

    .line 285737266
    .line 285737267
    if-eqz v3, :cond_13a

    .line 285737268
    .line 285737269
    or-int/lit8 v17, v11, 0x6

    .line 285737270
    .line 285737271
    move-object/from16 v5, p10

    .line 285737272
    .line 285737273
    goto :goto_150

    .line 285737274
    :cond_13a
    and-int/lit8 v27, v11, 0x6

    .line 285737275
    .line 285737276
    move-object/from16 v5, p10

    .line 285737277
    .line 285737278
    if-nez v27, :cond_14e

    .line 285737279
    .line 285737280
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737281
    .line 285737282
    .line 285737283
    move-result v27

    .line 285737284
    if-eqz v27, :cond_149

    .line 285737285
    .line 285737286
    const/16 v17, 0x4

    .line 285737287
    .line 285737288
    goto :goto_14b

    .line 285737289
    :cond_149
    const/16 v17, 0x2

    .line 285737290
    .line 285737291
    :goto_14b
    or-int v17, v11, v17

    .line 285737292
    .line 285737293
    goto :goto_150

    .line 285737294
    :cond_14e
    move/from16 v17, v11

    .line 285737295
    .line 285737296
    :goto_150
    and-int/lit8 v27, v11, 0x30

    .line 285737297
    .line 285737298
    if-nez v27, :cond_16a

    .line 285737299
    .line 285737300
    and-int/lit16 v5, v10, 0x800

    .line 285737301
    .line 285737302
    if-nez v5, :cond_163

    .line 285737303
    .line 285737304
    move-object/from16 v5, p11

    .line 285737305
    .line 285737306
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737307
    .line 285737308
    .line 285737309
    move-result v27

    .line 285737310
    if-eqz v27, :cond_165

    .line 285737311
    .line 285737312
    const/16 v19, 0x20

    .line 285737313
    .line 285737314
    goto :goto_167

    .line 285737315
    :cond_163
    move-object/from16 v5, p11

    .line 285737316
    .line 285737317
    :cond_165
    const/16 v19, 0x10

    .line 285737318
    .line 285737319
    :goto_167
    or-int v17, v17, v19

    .line 285737320
    .line 285737321
    goto :goto_16c

    .line 285737322
    :cond_16a
    move-object/from16 v5, p11

    .line 285737323
    .line 285737324
    :goto_16c
    move/from16 v5, v17

    .line 285737325
    .line 285737326
    and-int/lit16 v6, v10, 0x1000

    .line 285737327
    .line 285737328
    if-eqz v6, :cond_175

    .line 285737329
    .line 285737330
    or-int/lit16 v5, v5, 0x180

    .line 285737331
    .line 285737332
    goto :goto_189

    .line 285737333
    :cond_175
    and-int/lit16 v6, v11, 0x180

    .line 285737334
    .line 285737335
    if-nez v6, :cond_189

    .line 285737336
    .line 285737337
    move-object/from16 v6, p12

    .line 285737338
    .line 285737339
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737340
    .line 285737341
    .line 285737342
    move-result v17

    .line 285737343
    if-eqz v17, :cond_184

    .line 285737344
    .line 285737345
    const/16 v24, 0x100

    .line 285737346
    .line 285737347
    goto :goto_186

    .line 285737348
    :cond_184
    const/16 v24, 0x80

    .line 285737349
    .line 285737350
    :goto_186
    or-int v5, v5, v24

    .line 285737351
    .line 285737352
    goto :goto_18b

    .line 285737353
    :cond_189
    :goto_189
    move-object/from16 v6, p12

    .line 285737354
    .line 285737355
    :goto_18b
    const v17, 0x12492493

    .line 285737356
    .line 285737357
    .line 285737358
    and-int v6, v1, v17

    .line 285737359
    .line 285737360
    const v7, 0x12492492

    .line 285737361
    .line 285737362
    .line 285737363
    const/4 v11, 0x0

    .line 285737364
    const/16 v17, 0x1

    .line 285737365
    .line 285737366
    if-ne v6, v7, :cond_1a1

    .line 285737367
    .line 285737368
    and-int/lit16 v6, v5, 0x93

    .line 285737369
    .line 285737370
    const/16 v7, 0x92

    .line 285737371
    .line 285737372
    if-eq v6, v7, :cond_19f

    .line 285737373
    .line 285737374
    goto :goto_1a1

    .line 285737375
    :cond_19f
    const/4 v6, 0x0

    .line 285737376
    goto :goto_1a2

    .line 285737377
    :cond_1a1
    :goto_1a1
    const/4 v6, 0x1

    .line 285737378
    :goto_1a2
    and-int/lit8 v7, v1, 0x1

    .line 285737379
    .line 285737380
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737381
    .line 285737382
    .line 285737383
    move-result v6

    .line 285737384
    if-eqz v6, :cond_2f7

    .line 285737385
    .line 285737386
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 285737387
    .line 285737388
    .line 285737389
    and-int/lit8 v6, v14, 0x1

    .line 285737390
    .line 285737391
    const v7, -0x1c00001

    .line 285737392
    .line 285737393
    .line 285737394
    if-eqz v6, :cond_1e1

    .line 285737395
    .line 285737396
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 285737397
    .line 285737398
    .line 285737399
    move-result v6

    .line 285737400
    if-eqz v6, :cond_1bb

    .line 285737401
    .line 285737402
    goto :goto_1e1

    .line 285737403
    :cond_1bb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737404
    .line 285737405
    .line 285737406
    and-int/lit16 v0, v10, 0x80

    .line 285737407
    .line 285737408
    if-eqz v0, :cond_1c3

    .line 285737409
    .line 285737410
    and-int/2addr v1, v7

    .line 285737411
    :cond_1c3
    and-int/lit16 v0, v10, 0x800

    .line 285737412
    .line 285737413
    if-eqz v0, :cond_1c9

    .line 285737414
    .line 285737415
    and-int/lit8 v5, v5, -0x71

    .line 285737416
    .line 285737417
    :cond_1c9
    move-object/from16 v19, p1

    .line 285737418
    .line 285737419
    move-object/from16 v20, p2

    .line 285737420
    .line 285737421
    move-object/from16 v21, p3

    .line 285737422
    .line 285737423
    move/from16 v22, p4

    .line 285737424
    .line 285737425
    move/from16 v23, p5

    .line 285737426
    .line 285737427
    move/from16 v27, p8

    .line 285737428
    .line 285737429
    move/from16 v28, p9

    .line 285737430
    .line 285737431
    move-object/from16 v29, p10

    .line 285737432
    .line 285737433
    move-object/from16 v30, p11

    .line 285737434
    .line 285737435
    move-object/from16 v24, v12

    .line 285737436
    .line 285737437
    move-object/from16 v25, v13

    .line 285737438
    .line 285737439
    goto/16 :goto_271

    .line 285737440
    .line 285737441
    :cond_1e1
    :goto_1e1
    if-eqz v4, :cond_1e6

    .line 285737442
    .line 285737443
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737444
    .line 285737445
    goto :goto_1e8

    .line 285737446
    :cond_1e6
    move-object/from16 v4, p1

    .line 285737447
    .line 285737448
    :goto_1e8
    if-eqz v8, :cond_1f5

    .line 285737449
    .line 285737450
    int-to-float v6, v11

    .line 285737451
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 285737452
    .line 285737453
    sget v8, Landroidx/compose/foundation/layout/q;->a:I

    .line 285737454
    .line 285737455
    new-instance v8, Lj/t1;

    .line 285737456
    .line 285737457
    invoke-direct {v8, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 285737458
    .line 285737459
    .line 285737460
    goto :goto_1f7

    .line 285737461
    :cond_1f5
    move-object/from16 v8, p2

    .line 285737462
    .line 285737463
    :goto_1f7
    if-eqz v16, :cond_1fc

    .line 285737464
    .line 285737465
    sget-object v6, Landroidx/compose/foundation/pager/p$a;->a:Landroidx/compose/foundation/pager/p$a;

    .line 285737466
    .line 285737467
    goto :goto_1fe

    .line 285737468
    :cond_1fc
    move-object/from16 v6, p3

    .line 285737469
    .line 285737470
    :goto_1fe
    if-eqz v18, :cond_203

    .line 285737471
    .line 285737472
    const/16 v16, 0x0

    .line 285737473
    .line 285737474
    goto :goto_205

    .line 285737475
    :cond_203
    move/from16 v16, p4

    .line 285737476
    .line 285737477
    :goto_205
    if-eqz v20, :cond_20b

    .line 285737478
    .line 285737479
    int-to-float v7, v11

    .line 285737480
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 285737481
    .line 285737482
    goto :goto_20d

    .line 285737483
    :cond_20b
    move/from16 v7, p5

    .line 285737484
    .line 285737485
    :goto_20d
    if-eqz v23, :cond_216

    .line 285737486
    .line 285737487
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 285737488
    .line 285737489
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737490
    .line 285737491
    .line 285737492
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 285737493
    .line 285737494
    :cond_216
    and-int/lit16 v11, v10, 0x80

    .line 285737495
    .line 285737496
    move-object/from16 p1, v4

    .line 285737497
    .line 285737498
    const/4 v4, 0x0

    .line 285737499
    if-eqz v11, :cond_231

    .line 285737500
    .line 285737501
    sget-object v11, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/foundation/pager/u;

    .line 285737502
    .line 285737503
    and-int/lit8 v13, v1, 0xe

    .line 285737504
    .line 285737505
    or-int v13, v13, v21

    .line 285737506
    .line 285737507
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737508
    .line 285737509
    .line 285737510
    const/16 v11, 0x1e

    .line 285737511
    .line 285737512
    invoke-static {v15, v4, v9, v13, v11}, Landroidx/compose/foundation/pager/u;->a(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/f0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/s1;

    .line 285737513
    .line 285737514
    .line 285737515
    move-result-object v11

    .line 285737516
    const v13, -0x1c00001

    .line 285737517
    .line 285737518
    .line 285737519
    and-int/2addr v1, v13

    .line 285737520
    goto :goto_232

    .line 285737521
    :cond_231
    move-object v11, v13

    .line 285737522
    :goto_232
    if-eqz v0, :cond_235

    .line 285737523
    .line 285737524
    goto :goto_237

    .line 285737525
    :cond_235
    move/from16 v17, p8

    .line 285737526
    .line 285737527
    :goto_237
    if-eqz v2, :cond_23c

    .line 285737528
    .line 285737529
    const/16 v18, 0x0

    .line 285737530
    .line 285737531
    goto :goto_23e

    .line 285737532
    :cond_23c
    move/from16 v18, p9

    .line 285737533
    .line 285737534
    :goto_23e
    if-eqz v3, :cond_241

    .line 285737535
    .line 285737536
    goto :goto_243

    .line 285737537
    :cond_241
    move-object/from16 v4, p10

    .line 285737538
    .line 285737539
    :goto_243
    and-int/lit16 v0, v10, 0x800

    .line 285737540
    .line 285737541
    if-eqz v0, :cond_259

    .line 285737542
    .line 285737543
    sget-object v0, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/foundation/pager/u;

    .line 285737544
    .line 285737545
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 285737546
    .line 285737547
    and-int/lit8 v3, v1, 0xe

    .line 285737548
    .line 285737549
    or-int/lit16 v3, v3, 0x1b0

    .line 285737550
    .line 285737551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737552
    .line 285737553
    .line 285737554
    invoke-static {v15, v2, v9, v3}, Landroidx/compose/foundation/pager/u;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/pager/a;

    .line 285737555
    .line 285737556
    .line 285737557
    move-result-object v0

    .line 285737558
    and-int/lit8 v5, v5, -0x71

    .line 285737559
    .line 285737560
    goto :goto_25b

    .line 285737561
    :cond_259
    move-object/from16 v0, p11

    .line 285737562
    .line 285737563
    :goto_25b
    move-object/from16 v19, p1

    .line 285737564
    .line 285737565
    move-object/from16 v30, v0

    .line 285737566
    .line 285737567
    move-object/from16 v29, v4

    .line 285737568
    .line 285737569
    move-object/from16 v21, v6

    .line 285737570
    .line 285737571
    move/from16 v23, v7

    .line 285737572
    .line 285737573
    move-object/from16 v20, v8

    .line 285737574
    .line 285737575
    move-object/from16 v25, v11

    .line 285737576
    .line 285737577
    move-object/from16 v24, v12

    .line 285737578
    .line 285737579
    move/from16 v22, v16

    .line 285737580
    .line 285737581
    move/from16 v27, v17

    .line 285737582
    .line 285737583
    move/from16 v28, v18

    .line 285737584
    .line 285737585
    :goto_271
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 285737586
    .line 285737587
    .line 285737588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737589
    .line 285737590
    .line 285737591
    move-result v0

    .line 285737592
    if-eqz v0, :cond_282

    .line 285737593
    .line 285737594
    const-string v0, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:76)"

    .line 285737595
    .line 285737596
    const v2, -0x3edd3918

    .line 285737597
    .line 285737598
    .line 285737599
    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737600
    .line 285737601
    .line 285737602
    :cond_282
    const/4 v12, 0x0

    .line 285737603
    const/4 v13, 0x0

    .line 285737604
    and-int/lit8 v0, v1, 0xe

    .line 285737605
    .line 285737606
    and-int/lit8 v2, v1, 0x70

    .line 285737607
    .line 285737608
    or-int/2addr v0, v2

    .line 285737609
    and-int/lit16 v2, v1, 0x380

    .line 285737610
    .line 285737611
    or-int/2addr v0, v2

    .line 285737612
    and-int/lit16 v2, v1, 0x1c00

    .line 285737613
    .line 285737614
    or-int/2addr v0, v2

    .line 285737615
    const v2, 0xe000

    .line 285737616
    .line 285737617
    .line 285737618
    and-int v3, v1, v2

    .line 285737619
    .line 285737620
    or-int/2addr v0, v3

    .line 285737621
    const/high16 v3, 0x70000

    .line 285737622
    .line 285737623
    and-int/2addr v3, v1

    .line 285737624
    or-int/2addr v0, v3

    .line 285737625
    const/high16 v3, 0x380000

    .line 285737626
    .line 285737627
    and-int/2addr v3, v1

    .line 285737628
    or-int/2addr v0, v3

    .line 285737629
    const/high16 v3, 0x1c00000

    .line 285737630
    .line 285737631
    and-int/2addr v3, v1

    .line 285737632
    or-int/2addr v0, v3

    .line 285737633
    const/high16 v3, 0xe000000

    .line 285737634
    .line 285737635
    and-int/2addr v3, v1

    .line 285737636
    or-int/2addr v0, v3

    .line 285737637
    const/high16 v3, 0x70000000

    .line 285737638
    .line 285737639
    and-int/2addr v1, v3

    .line 285737640
    or-int v16, v0, v1

    .line 285737641
    .line 285737642
    and-int/lit8 v0, v5, 0xe

    .line 285737643
    .line 285737644
    and-int/lit8 v1, v5, 0x70

    .line 285737645
    .line 285737646
    or-int/2addr v0, v1

    .line 285737647
    shl-int/lit8 v1, v5, 0x6

    .line 285737648
    .line 285737649
    and-int/2addr v1, v2

    .line 285737650
    or-int v17, v0, v1

    .line 285737651
    .line 285737652
    const/16 v18, 0x3000

    .line 285737653
    .line 285737654
    move-object/from16 v0, p0

    .line 285737655
    .line 285737656
    move-object/from16 v1, v19

    .line 285737657
    .line 285737658
    move-object/from16 v2, v20

    .line 285737659
    .line 285737660
    move-object/from16 v3, v21

    .line 285737661
    .line 285737662
    move/from16 v4, v22

    .line 285737663
    .line 285737664
    move/from16 v5, v23

    .line 285737665
    .line 285737666
    move-object/from16 v6, v24

    .line 285737667
    .line 285737668
    move-object/from16 v7, v25

    .line 285737669
    .line 285737670
    move/from16 v8, v27

    .line 285737671
    .line 285737672
    move-object/from16 v26, v9

    .line 285737673
    .line 285737674
    move/from16 v9, v28

    .line 285737675
    .line 285737676
    move-object/from16 v10, v29

    .line 285737677
    .line 285737678
    move-object/from16 v11, v30

    .line 285737679
    .line 285737680
    move-object/from16 v14, p12

    .line 285737681
    .line 285737682
    move-object/from16 v15, v26

    .line 285737683
    .line 285737684
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/d0;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 285737685
    .line 285737686
    .line 285737687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737688
    .line 285737689
    .line 285737690
    move-result v0

    .line 285737691
    if-eqz v0, :cond_2e0

    .line 285737692
    .line 285737693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737694
    .line 285737695
    .line 285737696
    :cond_2e0
    move-object/from16 v2, v19

    .line 285737697
    .line 285737698
    move-object/from16 v3, v20

    .line 285737699
    .line 285737700
    move-object/from16 v4, v21

    .line 285737701
    .line 285737702
    move/from16 v5, v22

    .line 285737703
    .line 285737704
    move/from16 v6, v23

    .line 285737705
    .line 285737706
    move-object/from16 v7, v24

    .line 285737707
    .line 285737708
    move-object/from16 v8, v25

    .line 285737709
    .line 285737710
    move/from16 v9, v27

    .line 285737711
    .line 285737712
    move/from16 v10, v28

    .line 285737713
    .line 285737714
    move-object/from16 v11, v29

    .line 285737715
    .line 285737716
    move-object/from16 v12, v30

    .line 285737717
    .line 285737718
    goto :goto_310

    .line 285737719
    :cond_2f7
    move-object/from16 v26, v9

    .line 285737720
    .line 285737721
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737722
    .line 285737723
    .line 285737724
    move-object/from16 v2, p1

    .line 285737725
    .line 285737726
    move-object/from16 v3, p2

    .line 285737727
    .line 285737728
    move-object/from16 v4, p3

    .line 285737729
    .line 285737730
    move/from16 v5, p4

    .line 285737731
    .line 285737732
    move/from16 v6, p5

    .line 285737733
    .line 285737734
    move/from16 v9, p8

    .line 285737735
    .line 285737736
    move/from16 v10, p9

    .line 285737737
    .line 285737738
    move-object/from16 v11, p10

    .line 285737739
    .line 285737740
    move-object v7, v12

    .line 285737741
    move-object v8, v13

    .line 285737742
    move-object/from16 v12, p11

    .line 285737743
    .line 285737744
    :goto_310
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737745
    .line 285737746
    .line 285737747
    move-result-object v15

    .line 285737748
    if-eqz v15, :cond_331

    .line 285737749
    .line 285737750
    new-instance v14, Landroidx/compose/foundation/pager/w;

    .line 285737751
    .line 285737752
    move-object v0, v14

    .line 285737753
    move-object/from16 v1, p0

    .line 285737754
    .line 285737755
    move-object/from16 v13, p12

    .line 285737756
    .line 285737757
    move-object/from16 v31, v14

    .line 285737758
    .line 285737759
    move/from16 v14, p14

    .line 285737760
    .line 285737761
    move-object/from16 v32, v15

    .line 285737762
    .line 285737763
    move/from16 v15, p15

    .line 285737764
    .line 285737765
    move/from16 v16, p16

    .line 285737766
    .line 285737767
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/w;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;III)V

    .line 285737768
    .line 285737769
    .line 285737770
    move-object/from16 v1, v31

    .line 285737771
    .line 285737772
    move-object/from16 v0, v32

    .line 285737773
    .line 285737774
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737775
    .line 285737776
    .line 285737777
    :cond_331
    return-void
.end method


