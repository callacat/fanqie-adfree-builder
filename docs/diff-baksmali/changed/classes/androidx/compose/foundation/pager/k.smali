## classes/androidx/compose/foundation/pager/k.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lj/s1;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/s1;ZLandroidx/compose/foundation/y1;IFLandroidx/compose/foundation/pager/p;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/p;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lj/s1;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/s1;ZLandroidx/compose/foundation/y1;IFLandroidx/compose/foundation/pager/p;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/p;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lj/s1;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/s1;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "IF",
            "Landroidx/compose/foundation/pager/p;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/gestures/snapping/p;",
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
    .line 352911360
    move-object/from16 v1, p0

    .line 352911362
    move-object/from16 v0, p1

    .line 352911364
    move-object/from16 v15, p2

    .line 352911366
    move/from16 v14, p3

    .line 352911368
    move-object/from16 v13, p4

    .line 352911370
    move-object/from16 v12, p5

    .line 352911372
    move/from16 v11, p6

    .line 352911374
    move-object/from16 v10, p10

    .line 352911376
    move-object/from16 v9, p11

    .line 352911378
    move-object/from16 v8, p12

    .line 352911380
    move-object/from16 v7, p13

    .line 352911382
    move-object/from16 v6, p14

    .line 352911384
    move-object/from16 v5, p15

    .line 352911386
    move-object/from16 v4, p16

    .line 352911388
    move/from16 v3, p18

    .line 352911390
    move/from16 v2, p19

    .line 352911392
    move/from16 v13, p20

    .line 352911394
    const v4, -0x22247a99

    .line 352911397
    move-object/from16 v5, p17

    .line 352911399
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 352911402
    move-result-object v5

    .line 352911403
    and-int/lit8 v4, v13, 0x1

    .line 352911405
    const/16 v16, 0x2

    .line 352911407
    if-eqz v4, :cond_34

    .line 352911409
    or-int/lit8 v4, v3, 0x6

    .line 352911411
    goto :goto_44

    .line 352911412
    :cond_34
    and-int/lit8 v4, v3, 0x6

    .line 352911414
    if-nez v4, :cond_43

    .line 352911416
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911419
    move-result v4

    .line 352911420
    if-eqz v4, :cond_40

    .line 352911422
    const/4 v4, 0x4

    .line 352911423
    goto :goto_41

    .line 352911424
    :cond_40
    const/4 v4, 0x2

    .line 352911425
    :goto_41
    or-int/2addr v4, v3

    .line 352911426
    goto :goto_44

    .line 352911427
    :cond_43
    move v4, v3

    .line 352911428
    :goto_44
    and-int/lit8 v17, v13, 0x2

    .line 352911430
    const/16 v18, 0x10

    .line 352911432
    if-eqz v17, :cond_4d

    .line 352911434
    or-int/lit8 v4, v4, 0x30

    .line 352911436
    goto :goto_5e

    .line 352911437
    :cond_4d
    and-int/lit8 v17, v3, 0x30

    .line 352911439
    if-nez v17, :cond_5e

    .line 352911441
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911444
    move-result v17

    .line 352911445
    if-eqz v17, :cond_5a

    .line 352911447
    const/16 v17, 0x20

    .line 352911449
    goto :goto_5c

    .line 352911450
    :cond_5a
    const/16 v17, 0x10

    .line 352911452
    :goto_5c
    or-int v4, v4, v17

    .line 352911454
    :cond_5e
    :goto_5e
    and-int/lit8 v17, v13, 0x4

    .line 352911456
    const/16 v19, 0x80

    .line 352911458
    if-eqz v17, :cond_67

    .line 352911460
    or-int/lit16 v4, v4, 0x180

    .line 352911462
    goto :goto_77

    .line 352911463
    :cond_67
    and-int/lit16 v6, v3, 0x180

    .line 352911465
    if-nez v6, :cond_77

    .line 352911467
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911470
    move-result v6

    .line 352911471
    if-eqz v6, :cond_74

    .line 352911473
    const/16 v6, 0x100

    .line 352911475
    goto :goto_76

    .line 352911476
    :cond_74
    const/16 v6, 0x80

    .line 352911478
    :goto_76
    or-int/2addr v4, v6

    .line 352911479
    :cond_77
    :goto_77
    and-int/lit8 v6, v13, 0x8

    .line 352911481
    const/16 v20, 0x400

    .line 352911483
    if-eqz v6, :cond_80

    .line 352911485
    or-int/lit16 v4, v4, 0xc00

    .line 352911487
    goto :goto_90

    .line 352911488
    :cond_80
    and-int/lit16 v6, v3, 0xc00

    .line 352911490
    if-nez v6, :cond_90

    .line 352911492
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911495
    move-result v6

    .line 352911496
    if-eqz v6, :cond_8d

    .line 352911498
    const/16 v6, 0x800

    .line 352911500
    goto :goto_8f

    .line 352911501
    :cond_8d
    const/16 v6, 0x400

    .line 352911503
    :goto_8f
    or-int/2addr v4, v6

    .line 352911504
    :cond_90
    :goto_90
    and-int/lit8 v6, v13, 0x10

    .line 352911506
    if-eqz v6, :cond_97

    .line 352911508
    or-int/lit16 v4, v4, 0x6000

    .line 352911510
    goto :goto_ab

    .line 352911511
    :cond_97
    and-int/lit16 v6, v3, 0x6000

    .line 352911513
    if-nez v6, :cond_ab

    .line 352911515
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 352911518
    move-result v6

    .line 352911519
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911522
    move-result v6

    .line 352911523
    if-eqz v6, :cond_a8

    .line 352911525
    const/16 v6, 0x4000

    .line 352911527
    goto :goto_aa

    .line 352911528
    :cond_a8
    const/16 v6, 0x2000

    .line 352911530
    :goto_aa
    or-int/2addr v4, v6

    .line 352911531
    :cond_ab
    :goto_ab
    and-int/lit8 v6, v13, 0x20

    .line 352911533
    const/high16 v23, 0x30000

    .line 352911535
    if-eqz v6, :cond_b4

    .line 352911537
    or-int v4, v4, v23

    .line 352911539
    goto :goto_c4

    .line 352911540
    :cond_b4
    and-int v6, v3, v23

    .line 352911542
    if-nez v6, :cond_c4

    .line 352911544
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911547
    move-result v6

    .line 352911548
    if-eqz v6, :cond_c1

    .line 352911550
    const/high16 v6, 0x20000

    .line 352911552
    goto :goto_c3

    .line 352911553
    :cond_c1
    const/high16 v6, 0x10000

    .line 352911555
    :goto_c3
    or-int/2addr v4, v6

    .line 352911556
    :cond_c4
    :goto_c4
    and-int/lit8 v6, v13, 0x40

    .line 352911558
    const/high16 v24, 0x180000

    .line 352911560
    if-eqz v6, :cond_cd

    .line 352911562
    or-int v4, v4, v24

    .line 352911564
    goto :goto_dd

    .line 352911565
    :cond_cd
    and-int v6, v3, v24

    .line 352911567
    if-nez v6, :cond_dd

    .line 352911569
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911572
    move-result v6

    .line 352911573
    if-eqz v6, :cond_da

    .line 352911575
    const/high16 v6, 0x100000

    .line 352911577
    goto :goto_dc

    .line 352911578
    :cond_da
    const/high16 v6, 0x80000

    .line 352911580
    :goto_dc
    or-int/2addr v4, v6

    .line 352911581
    :cond_dd
    :goto_dd
    and-int/lit16 v6, v13, 0x80

    .line 352911583
    const/high16 v25, 0xc00000

    .line 352911585
    if-eqz v6, :cond_e6

    .line 352911587
    or-int v4, v4, v25

    .line 352911589
    goto :goto_fa

    .line 352911590
    :cond_e6
    and-int v6, v3, v25

    .line 352911592
    if-nez v6, :cond_fa

    .line 352911594
    move-object/from16 v6, p7

    .line 352911596
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911599
    move-result v26

    .line 352911600
    if-eqz v26, :cond_f5

    .line 352911602
    const/high16 v26, 0x800000

    .line 352911604
    goto :goto_f7

    .line 352911605
    :cond_f5
    const/high16 v26, 0x400000

    .line 352911607
    :goto_f7
    or-int v4, v4, v26

    .line 352911609
    goto :goto_fc

    .line 352911610
    :cond_fa
    :goto_fa
    move-object/from16 v6, p7

    .line 352911612
    :goto_fc
    and-int/lit16 v1, v13, 0x100

    .line 352911614
    const/high16 v27, 0x6000000

    .line 352911616
    if-eqz v1, :cond_107

    .line 352911618
    or-int v4, v4, v27

    .line 352911620
    move/from16 v6, p8

    .line 352911622
    goto :goto_11a

    .line 352911623
    :cond_107
    and-int v27, v3, v27

    .line 352911625
    move/from16 v6, p8

    .line 352911627
    if-nez v27, :cond_11a

    .line 352911629
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911632
    move-result v27

    .line 352911633
    if-eqz v27, :cond_116

    .line 352911635
    const/high16 v27, 0x4000000

    .line 352911637
    goto :goto_118

    .line 352911638
    :cond_116
    const/high16 v27, 0x2000000

    .line 352911640
    :goto_118
    or-int v4, v4, v27

    .line 352911642
    :cond_11a
    :goto_11a
    and-int/lit16 v6, v13, 0x200

    .line 352911644
    const/high16 v27, 0x30000000

    .line 352911646
    if-eqz v6, :cond_125

    .line 352911648
    or-int v4, v4, v27

    .line 352911650
    move/from16 v3, p9

    .line 352911652
    goto :goto_138

    .line 352911653
    :cond_125
    and-int v27, v3, v27

    .line 352911655
    move/from16 v3, p9

    .line 352911657
    if-nez v27, :cond_138

    .line 352911659
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911662
    move-result v27

    .line 352911663
    if-eqz v27, :cond_134

    .line 352911665
    const/high16 v27, 0x20000000

    .line 352911667
    goto :goto_136

    .line 352911668
    :cond_134
    const/high16 v27, 0x10000000

    .line 352911670
    :goto_136
    or-int v4, v4, v27

    .line 352911672
    :cond_138
    :goto_138
    and-int/lit16 v3, v13, 0x400

    .line 352911674
    if-eqz v3, :cond_13f

    .line 352911676
    or-int/lit8 v3, v2, 0x6

    .line 352911678
    goto :goto_14f

    .line 352911679
    :cond_13f
    and-int/lit8 v3, v2, 0x6

    .line 352911681
    if-nez v3, :cond_14e

    .line 352911683
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911686
    move-result v3

    .line 352911687
    if-eqz v3, :cond_14b

    .line 352911689
    const/16 v16, 0x4

    .line 352911691
    :cond_14b
    or-int v3, v16, v2

    .line 352911693
    goto :goto_14f

    .line 352911694
    :cond_14e
    move v3, v2

    .line 352911695
    :goto_14f
    and-int/lit16 v11, v13, 0x800

    .line 352911697
    if-eqz v11, :cond_156

    .line 352911699
    or-int/lit8 v3, v3, 0x30

    .line 352911701
    goto :goto_164

    .line 352911702
    :cond_156
    and-int/lit8 v11, v2, 0x30

    .line 352911704
    if-nez v11, :cond_164

    .line 352911706
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911709
    move-result v11

    .line 352911710
    if-eqz v11, :cond_162

    .line 352911712
    const/16 v18, 0x20

    .line 352911714
    :cond_162
    or-int v3, v3, v18

    .line 352911716
    :cond_164
    :goto_164
    and-int/lit16 v11, v13, 0x1000

    .line 352911718
    if-eqz v11, :cond_16b

    .line 352911720
    or-int/lit16 v3, v3, 0x180

    .line 352911722
    goto :goto_179

    .line 352911723
    :cond_16b
    and-int/lit16 v11, v2, 0x180

    .line 352911725
    if-nez v11, :cond_179

    .line 352911727
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911730
    move-result v11

    .line 352911731
    if-eqz v11, :cond_177

    .line 352911733
    const/16 v19, 0x100

    .line 352911735
    :cond_177
    or-int v3, v3, v19

    .line 352911737
    :cond_179
    :goto_179
    and-int/lit16 v11, v13, 0x2000

    .line 352911739
    if-eqz v11, :cond_180

    .line 352911741
    or-int/lit16 v3, v3, 0xc00

    .line 352911743
    goto :goto_18e

    .line 352911744
    :cond_180
    and-int/lit16 v11, v2, 0xc00

    .line 352911746
    if-nez v11, :cond_18e

    .line 352911748
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911751
    move-result v11

    .line 352911752
    if-eqz v11, :cond_18c

    .line 352911754
    const/16 v20, 0x800

    .line 352911756
    :cond_18c
    or-int v3, v3, v20

    .line 352911758
    :cond_18e
    :goto_18e
    and-int/lit16 v11, v13, 0x4000

    .line 352911760
    if-eqz v11, :cond_195

    .line 352911762
    or-int/lit16 v3, v3, 0x6000

    .line 352911764
    goto :goto_1aa

    .line 352911765
    :cond_195
    and-int/lit16 v11, v2, 0x6000

    .line 352911767
    if-nez v11, :cond_1aa

    .line 352911769
    move-object/from16 v11, p14

    .line 352911771
    const/4 v12, 0x4

    .line 352911772
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911775
    move-result v16

    .line 352911776
    if-eqz v16, :cond_1a5

    .line 352911778
    const/16 v16, 0x4000

    .line 352911780
    goto :goto_1a7

    .line 352911781
    :cond_1a5
    const/16 v16, 0x2000

    .line 352911783
    :goto_1a7
    or-int v3, v3, v16

    .line 352911785
    goto :goto_1ad

    .line 352911786
    :cond_1aa
    :goto_1aa
    move-object/from16 v11, p14

    .line 352911788
    const/4 v12, 0x4

    .line 352911789
    :goto_1ad
    const v16, 0x8000

    .line 352911792
    and-int v16, v13, v16

    .line 352911794
    if-eqz v16, :cond_1b9

    .line 352911796
    or-int v3, v3, v23

    .line 352911798
    move-object/from16 v12, p15

    .line 352911800
    goto :goto_1cc

    .line 352911801
    :cond_1b9
    and-int v16, v2, v23

    .line 352911803
    move-object/from16 v12, p15

    .line 352911805
    if-nez v16, :cond_1cc

    .line 352911807
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911810
    move-result v16

    .line 352911811
    if-eqz v16, :cond_1c8

    .line 352911813
    const/high16 v16, 0x20000

    .line 352911815
    goto :goto_1ca

    .line 352911816
    :cond_1c8
    const/high16 v16, 0x10000

    .line 352911818
    :goto_1ca
    or-int v3, v3, v16

    .line 352911820
    :cond_1cc
    :goto_1cc
    const/high16 v16, 0x10000

    .line 352911822
    and-int v16, v13, v16

    .line 352911824
    if-eqz v16, :cond_1d7

    .line 352911826
    or-int v3, v3, v24

    .line 352911828
    move-object/from16 v9, p16

    .line 352911830
    goto :goto_1ea

    .line 352911831
    :cond_1d7
    and-int v16, v2, v24

    .line 352911833
    move-object/from16 v9, p16

    .line 352911835
    if-nez v16, :cond_1ea

    .line 352911837
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911840
    move-result v16

    .line 352911841
    if-eqz v16, :cond_1e6

    .line 352911843
    const/high16 v16, 0x100000

    .line 352911845
    goto :goto_1e8

    .line 352911846
    :cond_1e6
    const/high16 v16, 0x80000

    .line 352911848
    :goto_1e8
    or-int v3, v3, v16

    .line 352911850
    :cond_1ea
    :goto_1ea
    const v16, 0x12492493

    .line 352911853
    and-int v2, v4, v16

    .line 352911855
    const v13, 0x12492492

    .line 352911858
    const/4 v12, 0x0

    .line 352911859
    const/16 v16, 0x1

    .line 352911861
    if-ne v2, v13, :cond_203

    .line 352911863
    const v2, 0x92493

    .line 352911866
    and-int/2addr v2, v3

    .line 352911867
    const v13, 0x92492

    .line 352911870
    if-eq v2, v13, :cond_201

    .line 352911872
    goto :goto_203

    .line 352911873
    :cond_201
    const/4 v2, 0x0

    .line 352911874
    goto :goto_204

    .line 352911875
    :cond_203
    :goto_203
    const/4 v2, 0x1

    .line 352911876
    :goto_204
    and-int/lit8 v13, v4, 0x1

    .line 352911878
    invoke-interface {v5, v2, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 352911881
    move-result v2

    .line 352911882
    if-eqz v2, :cond_6e2

    .line 352911884
    if-eqz v1, :cond_210

    .line 352911886
    const/4 v1, 0x0

    .line 352911887
    goto :goto_212

    .line 352911888
    :cond_210
    move/from16 v1, p8

    .line 352911890
    :goto_212
    if-eqz v6, :cond_219

    .line 352911892
    int-to-float v2, v12

    .line 352911893
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 352911895
    move v13, v2

    .line 352911896
    goto :goto_21b

    .line 352911897
    :cond_219
    move/from16 v13, p9

    .line 352911899
    :goto_21b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352911902
    move-result v2

    .line 352911903
    if-eqz v2, :cond_229

    .line 352911905
    const v2, -0x22247a99

    .line 352911908
    const-string v6, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:102)"

    .line 352911910
    invoke-static {v2, v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352911913
    :cond_229
    if-ltz v1, :cond_22d

    .line 352911915
    const/4 v2, 0x1

    .line 352911916
    goto :goto_22e

    .line 352911917
    :cond_22d
    const/4 v2, 0x0

    .line 352911918
    :goto_22e
    if-nez v2, :cond_241

    .line 352911920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352911922
    const-string v6, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    .line 352911924
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352911927
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352911930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352911933
    move-result-object v2

    .line 352911934
    invoke-static {v2}, Li/e;->a(Ljava/lang/String;)V

    .line 352911937
    :cond_241
    and-int/lit8 v6, v4, 0x70

    .line 352911939
    const/16 v2, 0x20

    .line 352911941
    if-ne v6, v2, :cond_249

    .line 352911943
    const/4 v2, 0x1

    .line 352911944
    goto :goto_24a

    .line 352911945
    :cond_249
    const/4 v2, 0x0

    .line 352911946
    :goto_24a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352911949
    move-result-object v12

    .line 352911950
    if-nez v2, :cond_258

    .line 352911952
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352911954
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352911957
    move-result-object v2

    .line 352911958
    if-ne v12, v2, :cond_260

    .line 352911960
    :cond_258
    new-instance v12, Landroidx/compose/foundation/pager/f;

    .line 352911962
    invoke-direct {v12, v0}, Landroidx/compose/foundation/pager/f;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 352911965
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352911968
    :cond_260
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 352911970
    shr-int/lit8 v2, v4, 0x3

    .line 352911972
    move/from16 p8, v1

    .line 352911974
    and-int/lit8 v1, v2, 0xe

    .line 352911976
    shr-int/lit8 v19, v3, 0xf

    .line 352911978
    and-int/lit8 v20, v19, 0x70

    .line 352911980
    or-int v20, v1, v20

    .line 352911982
    move/from16 p9, v2

    .line 352911984
    and-int/lit16 v2, v3, 0x380

    .line 352911986
    or-int v2, v20, v2

    .line 352911988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352911991
    move-result v20

    .line 352911992
    if-eqz v20, :cond_288

    .line 352911994
    move/from16 v20, v1

    .line 352911996
    const v1, 0x3eb9cd79

    .line 352911999
    const/4 v10, -0x1

    .line 352912000
    move/from16 v27, v13

    .line 352912002
    const-string v13, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:258)"

    .line 352912004
    invoke-static {v1, v2, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912007
    goto :goto_28c

    .line 352912008
    :cond_288
    move/from16 v20, v1

    .line 352912010
    move/from16 v27, v13

    .line 352912012
    :goto_28c
    shr-int/lit8 v1, v2, 0x3

    .line 352912014
    and-int/lit8 v1, v1, 0xe

    .line 352912016
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352912019
    move-result-object v1

    .line 352912020
    shr-int/lit8 v10, v2, 0x6

    .line 352912022
    and-int/lit8 v10, v10, 0xe

    .line 352912024
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352912027
    move-result-object v10

    .line 352912028
    and-int/lit8 v13, v2, 0xe

    .line 352912030
    xor-int/lit8 v13, v13, 0x6

    .line 352912032
    const/4 v8, 0x4

    .line 352912033
    if-le v13, v8, :cond_2a9

    .line 352912035
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912038
    move-result v13

    .line 352912039
    if-nez v13, :cond_2ad

    .line 352912041
    :cond_2a9
    and-int/lit8 v13, v2, 0x6

    .line 352912043
    if-ne v13, v8, :cond_2af

    .line 352912045
    :cond_2ad
    const/4 v8, 0x1

    .line 352912046
    goto :goto_2b0

    .line 352912047
    :cond_2af
    const/4 v8, 0x0

    .line 352912048
    :goto_2b0
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912051
    move-result v13

    .line 352912052
    or-int/2addr v8, v13

    .line 352912053
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912056
    move-result v13

    .line 352912057
    or-int/2addr v8, v13

    .line 352912058
    and-int/lit16 v13, v2, 0x1c00

    .line 352912060
    xor-int/lit16 v13, v13, 0xc00

    .line 352912062
    const/16 v9, 0x800

    .line 352912064
    if-le v13, v9, :cond_2c8

    .line 352912066
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912069
    move-result v13

    .line 352912070
    if-nez v13, :cond_2cc

    .line 352912072
    :cond_2c8
    and-int/lit16 v2, v2, 0xc00

    .line 352912074
    if-ne v2, v9, :cond_2ce

    .line 352912076
    :cond_2cc
    const/4 v2, 0x1

    .line 352912077
    goto :goto_2cf

    .line 352912078
    :cond_2ce
    const/4 v2, 0x0

    .line 352912079
    :goto_2cf
    or-int/2addr v2, v8

    .line 352912080
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912083
    move-result-object v8

    .line 352912084
    if-nez v2, :cond_2de

    .line 352912086
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912088
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912091
    move-result-object v2

    .line 352912092
    if-ne v8, v2, :cond_300

    .line 352912094
    :cond_2de
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 352912097
    move-result-object v2

    .line 352912098
    new-instance v8, Landroidx/compose/foundation/pager/i;

    .line 352912100
    invoke-direct {v8, v1, v10, v12}, Landroidx/compose/foundation/pager/i;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    .line 352912103
    invoke-static {v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 352912106
    move-result-object v1

    .line 352912107
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 352912110
    move-result-object v2

    .line 352912111
    new-instance v8, Landroidx/compose/foundation/pager/j;

    .line 352912113
    invoke-direct {v8, v1, v0}, Landroidx/compose/foundation/pager/j;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V

    .line 352912116
    invoke-static {v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 352912119
    move-result-object v1

    .line 352912120
    new-instance v8, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    .line 352912122
    invoke-direct {v8, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 352912125
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912128
    :cond_300
    move-object v1, v8

    .line 352912129
    check-cast v1, Lkotlin/reflect/KProperty0;

    .line 352912131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912134
    move-result v2

    .line 352912135
    if-eqz v2, :cond_30c

    .line 352912137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912140
    :cond_30c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912143
    move-result-object v2

    .line 352912144
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912146
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912149
    move-result-object v8

    .line 352912150
    if-ne v2, v8, :cond_321

    .line 352912152
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 352912154
    invoke-static {v2, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 352912157
    move-result-object v2

    .line 352912158
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912161
    :cond_321
    move-object v13, v2

    .line 352912162
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 352912164
    const/16 v2, 0x20

    .line 352912166
    if-ne v6, v2, :cond_32a

    .line 352912168
    const/4 v2, 0x1

    .line 352912169
    goto :goto_32b

    .line 352912170
    :cond_32a
    const/4 v2, 0x0

    .line 352912171
    :goto_32b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912174
    move-result-object v8

    .line 352912175
    if-nez v2, :cond_337

    .line 352912177
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912180
    move-result-object v2

    .line 352912181
    if-ne v8, v2, :cond_33f

    .line 352912183
    :cond_337
    new-instance v8, Landroidx/compose/foundation/pager/g;

    .line 352912185
    invoke-direct {v8, v0}, Landroidx/compose/foundation/pager/g;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 352912188
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912191
    :cond_33f
    move-object v10, v8

    .line 352912192
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 352912194
    and-int/lit16 v2, v4, 0x380

    .line 352912196
    or-int/2addr v2, v6

    .line 352912197
    and-int/lit16 v8, v4, 0x1c00

    .line 352912199
    or-int/2addr v2, v8

    .line 352912200
    const v8, 0xe000

    .line 352912203
    and-int/2addr v8, v4

    .line 352912204
    or-int/2addr v2, v8

    .line 352912205
    shr-int/lit8 v8, v4, 0x9

    .line 352912207
    const/high16 v29, 0x70000

    .line 352912209
    and-int v9, v8, v29

    .line 352912211
    or-int/2addr v2, v9

    .line 352912212
    const/high16 v9, 0x380000

    .line 352912214
    and-int/2addr v8, v9

    .line 352912215
    or-int/2addr v2, v8

    .line 352912216
    shl-int/lit8 v8, v3, 0x15

    .line 352912218
    const/high16 v9, 0x1c00000

    .line 352912220
    and-int/2addr v8, v9

    .line 352912221
    or-int/2addr v2, v8

    .line 352912222
    shl-int/lit8 v3, v3, 0xf

    .line 352912224
    const/high16 v8, 0xe000000

    .line 352912226
    and-int/2addr v8, v3

    .line 352912227
    or-int/2addr v2, v8

    .line 352912228
    const/high16 v8, 0x70000000

    .line 352912230
    and-int/2addr v3, v8

    .line 352912231
    or-int/2addr v2, v3

    .line 352912232
    and-int/lit8 v3, v19, 0xe

    .line 352912234
    sget v8, Landroidx/compose/foundation/pager/p0;->a:I

    .line 352912236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912239
    move-result v8

    .line 352912240
    if-eqz v8, :cond_37a

    .line 352912242
    const v8, -0x4d22e151

    .line 352912245
    const-string v9, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:58)"

    .line 352912247
    invoke-static {v8, v2, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912250
    :cond_37a
    and-int/lit8 v8, v2, 0x70

    .line 352912252
    xor-int/lit8 v8, v8, 0x30

    .line 352912254
    const/16 v9, 0x20

    .line 352912256
    if-le v8, v9, :cond_388

    .line 352912258
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912261
    move-result v8

    .line 352912262
    if-nez v8, :cond_38c

    .line 352912264
    :cond_388
    and-int/lit8 v8, v2, 0x30

    .line 352912266
    if-ne v8, v9, :cond_38e

    .line 352912268
    :cond_38c
    const/4 v8, 0x1

    .line 352912269
    goto :goto_38f

    .line 352912270
    :cond_38e
    const/4 v8, 0x0

    .line 352912271
    :goto_38f
    and-int/lit16 v9, v2, 0x380

    .line 352912273
    xor-int/lit16 v9, v9, 0x180

    .line 352912275
    const/16 v12, 0x100

    .line 352912277
    if-le v9, v12, :cond_39d

    .line 352912279
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912282
    move-result v9

    .line 352912283
    if-nez v9, :cond_3a1

    .line 352912285
    :cond_39d
    and-int/lit16 v9, v2, 0x180

    .line 352912287
    if-ne v9, v12, :cond_3a3

    .line 352912289
    :cond_3a1
    const/4 v9, 0x1

    .line 352912290
    goto :goto_3a4

    .line 352912291
    :cond_3a3
    const/4 v9, 0x0

    .line 352912292
    :goto_3a4
    or-int/2addr v8, v9

    .line 352912293
    and-int/lit16 v9, v2, 0x1c00

    .line 352912295
    xor-int/lit16 v9, v9, 0xc00

    .line 352912297
    const/16 v12, 0x800

    .line 352912299
    if-le v9, v12, :cond_3b3

    .line 352912301
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352912304
    move-result v9

    .line 352912305
    if-nez v9, :cond_3b7

    .line 352912307
    :cond_3b3
    and-int/lit16 v9, v2, 0xc00

    .line 352912309
    if-ne v9, v12, :cond_3b9

    .line 352912311
    :cond_3b7
    const/4 v9, 0x1

    .line 352912312
    goto :goto_3ba

    .line 352912313
    :cond_3b9
    const/4 v9, 0x0

    .line 352912314
    :goto_3ba
    or-int/2addr v8, v9

    .line 352912315
    const v9, 0xe000

    .line 352912318
    and-int/2addr v9, v2

    .line 352912319
    xor-int/lit16 v9, v9, 0x6000

    .line 352912321
    const/16 v12, 0x4000

    .line 352912323
    if-le v9, v12, :cond_3cf

    .line 352912325
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 352912328
    move-result v9

    .line 352912329
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352912332
    move-result v9

    .line 352912333
    if-nez v9, :cond_3d3

    .line 352912335
    :cond_3cf
    and-int/lit16 v9, v2, 0x6000

    .line 352912337
    if-ne v9, v12, :cond_3d5

    .line 352912339
    :cond_3d3
    const/4 v9, 0x1

    .line 352912340
    goto :goto_3d6

    .line 352912341
    :cond_3d5
    const/4 v9, 0x0

    .line 352912342
    :goto_3d6
    or-int/2addr v8, v9

    .line 352912343
    const/high16 v9, 0xe000000

    .line 352912345
    and-int/2addr v9, v2

    .line 352912346
    const/high16 v12, 0x6000000

    .line 352912348
    xor-int/2addr v9, v12

    .line 352912349
    const/high16 v12, 0x4000000

    .line 352912351
    if-le v9, v12, :cond_3e7

    .line 352912353
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912356
    move-result v9

    .line 352912357
    if-nez v9, :cond_3ec

    .line 352912359
    :cond_3e7
    const/high16 v9, 0x6000000

    .line 352912361
    and-int/2addr v9, v2

    .line 352912362
    if-ne v9, v12, :cond_3ee

    .line 352912364
    :cond_3ec
    const/4 v9, 0x1

    .line 352912365
    goto :goto_3ef

    .line 352912366
    :cond_3ee
    const/4 v9, 0x0

    .line 352912367
    :goto_3ef
    or-int/2addr v8, v9

    .line 352912368
    const/high16 v9, 0x70000000

    .line 352912370
    and-int/2addr v9, v2

    .line 352912371
    const/high16 v12, 0x30000000

    .line 352912373
    xor-int/2addr v9, v12

    .line 352912374
    const/high16 v12, 0x20000000

    .line 352912376
    if-le v9, v12, :cond_400

    .line 352912378
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912381
    move-result v9

    .line 352912382
    if-nez v9, :cond_405

    .line 352912384
    :cond_400
    const/high16 v9, 0x30000000

    .line 352912386
    and-int/2addr v9, v2

    .line 352912387
    if-ne v9, v12, :cond_407

    .line 352912389
    :cond_405
    const/4 v9, 0x1

    .line 352912390
    goto :goto_408

    .line 352912391
    :cond_407
    const/4 v9, 0x0

    .line 352912392
    :goto_408
    or-int/2addr v8, v9

    .line 352912393
    const/high16 v9, 0x380000

    .line 352912395
    and-int/2addr v9, v2

    .line 352912396
    xor-int v9, v9, v24

    .line 352912398
    const/high16 v12, 0x100000

    .line 352912400
    if-le v9, v12, :cond_41e

    .line 352912402
    move/from16 v9, v27

    .line 352912404
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352912407
    move-result v19

    .line 352912408
    if-nez v19, :cond_41b

    .line 352912410
    goto :goto_420

    .line 352912411
    :cond_41b
    move/from16 v19, v4

    .line 352912413
    goto :goto_426

    .line 352912414
    :cond_41e
    move/from16 v9, v27

    .line 352912416
    :goto_420
    move/from16 v19, v4

    .line 352912418
    and-int v4, v2, v24

    .line 352912420
    if-ne v4, v12, :cond_428

    .line 352912422
    :goto_426
    const/4 v4, 0x1

    .line 352912423
    goto :goto_429

    .line 352912424
    :cond_428
    const/4 v4, 0x0

    .line 352912425
    :goto_429
    or-int/2addr v4, v8

    .line 352912426
    const/high16 v8, 0x1c00000

    .line 352912428
    and-int/2addr v8, v2

    .line 352912429
    xor-int v8, v8, v25

    .line 352912431
    const/high16 v12, 0x800000

    .line 352912433
    if-le v8, v12, :cond_43f

    .line 352912435
    move-object/from16 v8, p10

    .line 352912437
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912440
    move-result v21

    .line 352912441
    if-nez v21, :cond_43c

    .line 352912443
    goto :goto_441

    .line 352912444
    :cond_43c
    move/from16 v21, v6

    .line 352912446
    goto :goto_447

    .line 352912447
    :cond_43f
    move-object/from16 v8, p10

    .line 352912449
    :goto_441
    move/from16 v21, v6

    .line 352912451
    and-int v6, v2, v25

    .line 352912453
    if-ne v6, v12, :cond_449

    .line 352912455
    :goto_447
    const/4 v6, 0x1

    .line 352912456
    goto :goto_44a

    .line 352912457
    :cond_449
    const/4 v6, 0x0

    .line 352912458
    :goto_44a
    or-int/2addr v4, v6

    .line 352912459
    and-int/lit8 v6, v3, 0xe

    .line 352912461
    xor-int/lit8 v6, v6, 0x6

    .line 352912463
    const/4 v12, 0x4

    .line 352912464
    if-le v6, v12, :cond_45b

    .line 352912466
    move-object/from16 v6, p15

    .line 352912468
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912471
    move-result v22

    .line 352912472
    if-nez v22, :cond_461

    .line 352912474
    goto :goto_45d

    .line 352912475
    :cond_45b
    move-object/from16 v6, p15

    .line 352912477
    :goto_45d
    and-int/lit8 v6, v3, 0x6

    .line 352912479
    if-ne v6, v12, :cond_463

    .line 352912481
    :cond_461
    const/4 v6, 0x1

    .line 352912482
    goto :goto_464

    .line 352912483
    :cond_463
    const/4 v6, 0x0

    .line 352912484
    :goto_464
    or-int/2addr v4, v6

    .line 352912485
    and-int/lit16 v6, v3, 0x380

    .line 352912487
    xor-int/lit16 v6, v6, 0x180

    .line 352912489
    const/16 v12, 0x100

    .line 352912491
    if-le v6, v12, :cond_473

    .line 352912493
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912496
    move-result v6

    .line 352912497
    if-nez v6, :cond_477

    .line 352912499
    :cond_473
    and-int/lit16 v3, v3, 0x180

    .line 352912501
    if-ne v3, v12, :cond_479

    .line 352912503
    :cond_477
    const/4 v12, 0x1

    .line 352912504
    goto :goto_47a

    .line 352912505
    :cond_479
    const/4 v12, 0x0

    .line 352912506
    :goto_47a
    or-int v3, v12, v4

    .line 352912508
    and-int v4, v2, v29

    .line 352912510
    xor-int v4, v4, v23

    .line 352912512
    const/high16 v6, 0x20000

    .line 352912514
    if-le v4, v6, :cond_48d

    .line 352912516
    move/from16 v12, p8

    .line 352912518
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352912521
    move-result v4

    .line 352912522
    if-nez v4, :cond_493

    .line 352912524
    goto :goto_48f

    .line 352912525
    :cond_48d
    move/from16 v12, p8

    .line 352912527
    :goto_48f
    and-int v2, v2, v23

    .line 352912529
    if-ne v2, v6, :cond_495

    .line 352912531
    :cond_493
    const/4 v2, 0x1

    .line 352912532
    goto :goto_496

    .line 352912533
    :cond_495
    const/4 v2, 0x0

    .line 352912534
    :goto_496
    or-int/2addr v2, v3

    .line 352912535
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912538
    move-result v3

    .line 352912539
    or-int/2addr v2, v3

    .line 352912540
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912543
    move-result-object v3

    .line 352912544
    if-nez v2, :cond_4b9

    .line 352912546
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912549
    move-result-object v2

    .line 352912550
    if-ne v3, v2, :cond_4a9

    .line 352912552
    goto :goto_4b9

    .line 352912553
    :cond_4a9
    move/from16 v30, p9

    .line 352912555
    move-object/from16 p8, v1

    .line 352912557
    move-object v0, v5

    .line 352912558
    move/from16 v18, v9

    .line 352912560
    move/from16 p9, v12

    .line 352912562
    move/from16 v17, v19

    .line 352912564
    move-object/from16 v1, p4

    .line 352912566
    move-object/from16 v19, v13

    .line 352912568
    goto :goto_4f4

    .line 352912569
    :cond_4b9
    :goto_4b9
    new-instance v6, Landroidx/compose/foundation/pager/o0;

    .line 352912571
    move/from16 v4, p9

    .line 352912573
    move-object v2, v6

    .line 352912574
    move-object/from16 v3, p1

    .line 352912576
    move/from16 v30, v4

    .line 352912578
    move/from16 v17, v19

    .line 352912580
    move-object/from16 v4, p4

    .line 352912582
    move-object v0, v5

    .line 352912583
    move-object/from16 v5, p2

    .line 352912585
    move-object/from16 v31, v6

    .line 352912587
    move/from16 v11, v21

    .line 352912589
    move/from16 v6, p3

    .line 352912591
    move v7, v9

    .line 352912592
    move-object/from16 v8, p10

    .line 352912594
    move/from16 v18, v9

    .line 352912596
    move-object v9, v1

    .line 352912597
    move-object/from16 p8, v1

    .line 352912599
    move v1, v11

    .line 352912600
    move-object/from16 v11, p14

    .line 352912602
    move/from16 v21, v1

    .line 352912604
    move/from16 p9, v12

    .line 352912606
    const/4 v1, 0x4

    .line 352912607
    move-object/from16 v12, p13

    .line 352912609
    move-object/from16 v1, p4

    .line 352912611
    move-object/from16 v19, v13

    .line 352912613
    move/from16 v13, p9

    .line 352912615
    move-object/from16 v14, p15

    .line 352912617
    move-object/from16 v15, v19

    .line 352912619
    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/pager/o0;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Lj/s1;ZFLandroidx/compose/foundation/pager/p;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$b;ILandroidx/compose/foundation/gestures/snapping/p;Lkotlinx/coroutines/CoroutineScope;)V

    .line 352912622
    move-object/from16 v2, v31

    .line 352912624
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912627
    move-object v3, v2

    .line 352912628
    :goto_4f4
    move-object v12, v3

    .line 352912629
    check-cast v12, Landroidx/compose/foundation/lazy/layout/x0;

    .line 352912631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912634
    move-result v2

    .line 352912635
    if-eqz v2, :cond_500

    .line 352912637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912640
    :cond_500
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 352912642
    if-ne v1, v9, :cond_506

    .line 352912644
    const/4 v2, 0x1

    .line 352912645
    goto :goto_507

    .line 352912646
    :cond_506
    const/4 v2, 0x0

    .line 352912647
    :goto_507
    sget v3, Landroidx/compose/foundation/pager/x0;->a:I

    .line 352912649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912652
    move-result v3

    .line 352912653
    if-eqz v3, :cond_51b

    .line 352912655
    const v3, -0x2edea961

    .line 352912658
    const/4 v4, -0x1

    .line 352912659
    const-string v5, "androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:26)"

    .line 352912661
    move/from16 v6, v20

    .line 352912663
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912666
    goto :goto_51d

    .line 352912667
    :cond_51b
    move/from16 v6, v20

    .line 352912669
    :goto_51d
    and-int/lit8 v3, v6, 0xe

    .line 352912671
    xor-int/lit8 v3, v3, 0x6

    .line 352912673
    const/4 v4, 0x4

    .line 352912674
    move-object v13, v0

    .line 352912675
    move-object/from16 v0, p1

    .line 352912677
    if-le v3, v4, :cond_52d

    .line 352912679
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912682
    move-result v3

    .line 352912683
    if-nez v3, :cond_531

    .line 352912685
    :cond_52d
    and-int/lit8 v3, v6, 0x6

    .line 352912687
    if-ne v3, v4, :cond_533

    .line 352912689
    :cond_531
    const/4 v3, 0x1

    .line 352912690
    goto :goto_534

    .line 352912691
    :cond_533
    const/4 v3, 0x0

    .line 352912692
    :goto_534
    and-int/lit8 v4, v6, 0x70

    .line 352912694
    xor-int/lit8 v4, v4, 0x30

    .line 352912696
    const/16 v5, 0x20

    .line 352912698
    if-le v4, v5, :cond_542

    .line 352912700
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352912703
    move-result v4

    .line 352912704
    if-nez v4, :cond_546

    .line 352912706
    :cond_542
    and-int/lit8 v4, v6, 0x30

    .line 352912708
    if-ne v4, v5, :cond_548

    .line 352912710
    :cond_546
    const/4 v4, 0x1

    .line 352912711
    goto :goto_549

    .line 352912712
    :cond_548
    const/4 v4, 0x0

    .line 352912713
    :goto_549
    or-int/2addr v3, v4

    .line 352912714
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912717
    move-result-object v4

    .line 352912718
    if-nez v3, :cond_556

    .line 352912720
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912723
    move-result-object v3

    .line 352912724
    if-ne v4, v3, :cond_560

    .line 352912726
    :cond_556
    sget v3, Landroidx/compose/foundation/pager/m;->a:I

    .line 352912728
    new-instance v4, Landroidx/compose/foundation/pager/l;

    .line 352912730
    invoke-direct {v4, v0, v2}, Landroidx/compose/foundation/pager/l;-><init>(Landroidx/compose/foundation/pager/PagerState;Z)V

    .line 352912733
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912736
    :cond_560
    check-cast v4, Landroidx/compose/foundation/lazy/layout/r1;

    .line 352912738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912741
    move-result v2

    .line 352912742
    if-eqz v2, :cond_56b

    .line 352912744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912747
    :cond_56b
    move/from16 v2, v21

    .line 352912749
    const/16 v3, 0x20

    .line 352912751
    if-ne v2, v3, :cond_573

    .line 352912753
    const/4 v3, 0x1

    .line 352912754
    goto :goto_574

    .line 352912755
    :cond_573
    const/4 v3, 0x0

    .line 352912756
    :goto_574
    and-int v5, v17, v29

    .line 352912758
    const/high16 v7, 0x20000

    .line 352912760
    if-ne v5, v7, :cond_57c

    .line 352912762
    const/4 v5, 0x1

    .line 352912763
    goto :goto_57d

    .line 352912764
    :cond_57c
    const/4 v5, 0x0

    .line 352912765
    :goto_57d
    or-int/2addr v3, v5

    .line 352912766
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912769
    move-result-object v5

    .line 352912770
    if-nez v3, :cond_58e

    .line 352912772
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912775
    move-result-object v3

    .line 352912776
    if-ne v5, v3, :cond_58b

    .line 352912778
    goto :goto_58e

    .line 352912779
    :cond_58b
    move-object/from16 v14, p5

    .line 352912781
    goto :goto_598

    .line 352912782
    :cond_58e
    :goto_58e
    new-instance v5, Landroidx/compose/foundation/pager/i1;

    .line 352912784
    move-object/from16 v14, p5

    .line 352912786
    invoke-direct {v5, v14, v0}, Landroidx/compose/foundation/pager/i1;-><init>(Landroidx/compose/foundation/gestures/s1;Landroidx/compose/foundation/pager/PagerState;)V

    .line 352912789
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912792
    :goto_598
    move-object v10, v5

    .line 352912793
    check-cast v10, Landroidx/compose/foundation/pager/i1;

    .line 352912795
    sget-object v3, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/k0;

    .line 352912797
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 352912800
    move-result-object v3

    .line 352912801
    check-cast v3, Landroidx/compose/foundation/gestures/e;

    .line 352912803
    const/16 v5, 0x20

    .line 352912805
    if-ne v2, v5, :cond_5a9

    .line 352912807
    const/4 v2, 0x1

    .line 352912808
    goto :goto_5aa

    .line 352912809
    :cond_5a9
    const/4 v2, 0x0

    .line 352912810
    :goto_5aa
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912813
    move-result v5

    .line 352912814
    or-int/2addr v2, v5

    .line 352912815
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912818
    move-result-object v5

    .line 352912819
    if-nez v2, :cond_5bb

    .line 352912821
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912824
    move-result-object v2

    .line 352912825
    if-ne v5, v2, :cond_5c3

    .line 352912827
    :cond_5bb
    new-instance v5, Landroidx/compose/foundation/pager/s;

    .line 352912829
    invoke-direct {v5, v0, v3}, Landroidx/compose/foundation/pager/s;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/e;)V

    .line 352912832
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912835
    :cond_5c3
    move-object v11, v5

    .line 352912836
    check-cast v11, Landroidx/compose/foundation/pager/s;

    .line 352912838
    if-eqz p6, :cond_63d

    .line 352912840
    const v2, -0x32e35cbd

    .line 352912843
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912846
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352912848
    shr-int/lit8 v3, v17, 0x15

    .line 352912850
    and-int/lit8 v3, v3, 0x70

    .line 352912852
    or-int/2addr v3, v6

    .line 352912853
    sget v5, Landroidx/compose/foundation/pager/q;->a:I

    .line 352912855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912858
    move-result v5

    .line 352912859
    if-eqz v5, :cond_5e6

    .line 352912861
    const v5, 0x16440bee

    .line 352912864
    const/4 v6, -0x1

    .line 352912865
    const-string v7, "androidx.compose.foundation.pager.rememberPagerBeyondBoundsState (PagerBeyondBoundsModifier.kt:25)"

    .line 352912867
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912870
    :cond_5e6
    and-int/lit8 v5, v3, 0xe

    .line 352912872
    xor-int/lit8 v5, v5, 0x6

    .line 352912874
    const/4 v6, 0x4

    .line 352912875
    if-le v5, v6, :cond_5f3

    .line 352912877
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912880
    move-result v5

    .line 352912881
    if-nez v5, :cond_5f7

    .line 352912883
    :cond_5f3
    and-int/lit8 v5, v3, 0x6

    .line 352912885
    if-ne v5, v6, :cond_5f9

    .line 352912887
    :cond_5f7
    const/4 v5, 0x1

    .line 352912888
    goto :goto_5fa

    .line 352912889
    :cond_5f9
    const/4 v5, 0x0

    .line 352912890
    :goto_5fa
    and-int/lit8 v6, v3, 0x70

    .line 352912892
    xor-int/lit8 v6, v6, 0x30

    .line 352912894
    const/16 v7, 0x20

    .line 352912896
    move/from16 v15, p9

    .line 352912898
    if-le v6, v7, :cond_60a

    .line 352912900
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352912903
    move-result v6

    .line 352912904
    if-nez v6, :cond_60e

    .line 352912906
    :cond_60a
    and-int/lit8 v3, v3, 0x30

    .line 352912908
    if-ne v3, v7, :cond_610

    .line 352912910
    :cond_60e
    const/4 v3, 0x1

    .line 352912911
    goto :goto_611

    .line 352912912
    :cond_610
    const/4 v3, 0x0

    .line 352912913
    :goto_611
    or-int/2addr v3, v5

    .line 352912914
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912917
    move-result-object v5

    .line 352912918
    if-nez v3, :cond_61e

    .line 352912920
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912923
    move-result-object v3

    .line 352912924
    if-ne v5, v3, :cond_626

    .line 352912926
    :cond_61e
    new-instance v5, Landroidx/compose/foundation/pager/r;

    .line 352912928
    invoke-direct {v5, v0, v15}, Landroidx/compose/foundation/pager/r;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 352912931
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912934
    :cond_626
    check-cast v5, Landroidx/compose/foundation/pager/r;

    .line 352912936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912939
    move-result v3

    .line 352912940
    if-eqz v3, :cond_631

    .line 352912942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912945
    :cond_631
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/m;

    .line 352912947
    move/from16 v8, p3

    .line 352912949
    invoke-static {v2, v5, v3, v8, v1}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/m;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 352912952
    move-result-object v2

    .line 352912953
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912956
    goto :goto_64c

    .line 352912957
    :cond_63d
    move/from16 v8, p3

    .line 352912959
    move/from16 v15, p9

    .line 352912961
    const v2, -0x32dccde5    # -1.7112312E8f

    .line 352912964
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912967
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912970
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352912972
    :goto_64c
    move-object v7, v2

    .line 352912973
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/foundation/pager/PagerState$a;

    .line 352912975
    move-object/from16 v6, p0

    .line 352912977
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352912980
    move-result-object v2

    .line 352912981
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 352912983
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352912986
    move-result-object v2

    .line 352912987
    move/from16 v3, v30

    .line 352912989
    and-int/lit16 v3, v3, 0x1c00

    .line 352912991
    shr-int/lit8 v5, v17, 0x6

    .line 352912993
    const v20, 0xe000

    .line 352912996
    and-int v5, v5, v20

    .line 352912998
    or-int/2addr v3, v5

    .line 352912999
    shl-int/lit8 v5, v17, 0x6

    .line 352913001
    and-int v5, v5, v29

    .line 352913003
    or-int v17, v3, v5

    .line 352913005
    move-object/from16 v3, p8

    .line 352913007
    move-object/from16 v5, p4

    .line 352913009
    move/from16 v6, p6

    .line 352913011
    move-object v14, v7

    .line 352913012
    move/from16 v7, p3

    .line 352913014
    move/from16 v8, v17

    .line 352913016
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/s1;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    .line 352913019
    move-result-object v2

    .line 352913020
    if-ne v1, v9, :cond_680

    .line 352913022
    const/4 v3, 0x1

    .line 352913023
    goto :goto_681

    .line 352913024
    :cond_680
    const/4 v3, 0x0

    .line 352913025
    :goto_681
    sget v4, Landroidx/compose/foundation/pager/d0;->a:I

    .line 352913027
    if-eqz p6, :cond_698

    .line 352913029
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352913031
    new-instance v5, Landroidx/compose/foundation/pager/y;

    .line 352913033
    move-object/from16 v6, v19

    .line 352913035
    invoke-direct {v5, v3, v0, v6}, Landroidx/compose/foundation/pager/y;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 352913038
    const/4 v3, 0x0

    .line 352913039
    invoke-static {v4, v3, v5}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 352913042
    move-result-object v3

    .line 352913043
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352913046
    move-result-object v2

    .line 352913047
    goto :goto_69e

    .line 352913048
    :cond_698
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352913050
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352913053
    move-result-object v2

    .line 352913054
    :goto_69e
    invoke-interface {v2, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352913057
    move-result-object v2

    .line 352913058
    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/foundation/interaction/n;

    .line 352913060
    const/4 v9, 0x0

    .line 352913061
    move-object/from16 v3, p1

    .line 352913063
    move-object/from16 v4, p4

    .line 352913065
    move/from16 v5, p6

    .line 352913067
    move/from16 v6, p3

    .line 352913069
    move-object v7, v10

    .line 352913070
    move-object/from16 v10, p7

    .line 352913072
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/v2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/Modifier;

    .line 352913075
    move-result-object v2

    .line 352913076
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352913078
    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    .line 352913080
    invoke-direct {v4, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 352913083
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 352913086
    move-result-object v3

    .line 352913087
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352913090
    move-result-object v2

    .line 352913091
    const/4 v3, 0x0

    .line 352913092
    move-object/from16 v14, p11

    .line 352913094
    invoke-static {v2, v14, v3}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 352913097
    move-result-object v6

    .line 352913098
    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/k1;

    .line 352913100
    const/4 v10, 0x0

    .line 352913101
    const/4 v11, 0x0

    .line 352913102
    move-object/from16 v5, p8

    .line 352913104
    move-object v8, v12

    .line 352913105
    move-object v9, v13

    .line 352913106
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/lazy/layout/w0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/Composer;II)V

    .line 352913109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352913112
    move-result v2

    .line 352913113
    if-eqz v2, :cond_6de

    .line 352913115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352913118
    :cond_6de
    move v9, v15

    .line 352913119
    move/from16 v10, v18

    .line 352913121
    goto :goto_6ee

    .line 352913122
    :cond_6e2
    move-object/from16 v1, p4

    .line 352913124
    move-object/from16 v14, p11

    .line 352913126
    move-object v13, v5

    .line 352913127
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352913130
    move/from16 v9, p8

    .line 352913132
    move/from16 v10, p9

    .line 352913134
    :goto_6ee
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 352913137
    move-result-object v15

    .line 352913138
    if-eqz v15, :cond_72a

    .line 352913140
    new-instance v13, Landroidx/compose/foundation/pager/h;

    .line 352913142
    move-object v0, v13

    .line 352913143
    move-object/from16 v1, p0

    .line 352913145
    move-object/from16 v2, p1

    .line 352913147
    move-object/from16 v3, p2

    .line 352913149
    move/from16 v4, p3

    .line 352913151
    move-object/from16 v5, p4

    .line 352913153
    move-object/from16 v6, p5

    .line 352913155
    move/from16 v7, p6

    .line 352913157
    move-object/from16 v8, p7

    .line 352913159
    move-object/from16 v11, p10

    .line 352913161
    move-object/from16 v12, p11

    .line 352913163
    move-object v14, v13

    .line 352913164
    move-object/from16 v13, p12

    .line 352913166
    move-object/from16 v32, v14

    .line 352913168
    move-object/from16 v14, p13

    .line 352913170
    move-object/from16 v33, v15

    .line 352913172
    move-object/from16 v15, p14

    .line 352913174
    move-object/from16 v16, p15

    .line 352913176
    move-object/from16 v17, p16

    .line 352913178
    move/from16 v18, p18

    .line 352913180
    move/from16 v19, p19

    .line 352913182
    move/from16 v20, p20

    .line 352913184
    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/h;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lj/s1;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/s1;ZLandroidx/compose/foundation/y1;IFLandroidx/compose/foundation/pager/p;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/p;Lkotlin/jvm/functions/Function4;III)V

    .line 352913187
    move-object/from16 v1, v32

    .line 352913189
    move-object/from16 v0, v33

    .line 352913191
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352913194
    :cond_72a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lj/s1;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/s1;ZLandroidx/compose/foundation/y1;IFLandroidx/compose/foundation/pager/p;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/p;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lj/s1;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/s1;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "IF",
            "Landroidx/compose/foundation/pager/p;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/gestures/snapping/p;",
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
    .line 352911360
    move-object/from16 v1, p0

    .line 352911361
    .line 352911362
    move-object/from16 v0, p1

    .line 352911363
    .line 352911364
    move-object/from16 v15, p2

    .line 352911365
    .line 352911366
    move/from16 v14, p3

    .line 352911367
    .line 352911368
    move-object/from16 v13, p4

    .line 352911369
    .line 352911370
    move-object/from16 v12, p5

    .line 352911371
    .line 352911372
    move/from16 v11, p6

    .line 352911373
    .line 352911374
    move-object/from16 v10, p10

    .line 352911375
    .line 352911376
    move-object/from16 v9, p11

    .line 352911377
    .line 352911378
    move-object/from16 v8, p12

    .line 352911379
    .line 352911380
    move-object/from16 v7, p13

    .line 352911381
    .line 352911382
    move-object/from16 v6, p14

    .line 352911383
    .line 352911384
    move-object/from16 v5, p15

    .line 352911385
    .line 352911386
    move-object/from16 v4, p16

    .line 352911387
    .line 352911388
    move/from16 v3, p18

    .line 352911389
    .line 352911390
    move/from16 v2, p19

    .line 352911391
    .line 352911392
    move/from16 v13, p20

    .line 352911393
    .line 352911394
    const v4, -0x22247a99

    .line 352911395
    .line 352911396
    .line 352911397
    move-object/from16 v5, p17

    .line 352911398
    .line 352911399
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 352911400
    .line 352911401
    .line 352911402
    move-result-object v5

    .line 352911403
    and-int/lit8 v4, v13, 0x1

    .line 352911404
    .line 352911405
    const/16 v16, 0x2

    .line 352911406
    .line 352911407
    if-eqz v4, :cond_34

    .line 352911408
    .line 352911409
    or-int/lit8 v4, v3, 0x6

    .line 352911410
    .line 352911411
    goto :goto_44

    .line 352911412
    :cond_34
    and-int/lit8 v4, v3, 0x6

    .line 352911413
    .line 352911414
    if-nez v4, :cond_43

    .line 352911415
    .line 352911416
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911417
    .line 352911418
    .line 352911419
    move-result v4

    .line 352911420
    if-eqz v4, :cond_40

    .line 352911421
    .line 352911422
    const/4 v4, 0x4

    .line 352911423
    goto :goto_41

    .line 352911424
    :cond_40
    const/4 v4, 0x2

    .line 352911425
    :goto_41
    or-int/2addr v4, v3

    .line 352911426
    goto :goto_44

    .line 352911427
    :cond_43
    move v4, v3

    .line 352911428
    :goto_44
    and-int/lit8 v17, v13, 0x2

    .line 352911429
    .line 352911430
    const/16 v18, 0x10

    .line 352911431
    .line 352911432
    if-eqz v17, :cond_4d

    .line 352911433
    .line 352911434
    or-int/lit8 v4, v4, 0x30

    .line 352911435
    .line 352911436
    goto :goto_5e

    .line 352911437
    :cond_4d
    and-int/lit8 v17, v3, 0x30

    .line 352911438
    .line 352911439
    if-nez v17, :cond_5e

    .line 352911440
    .line 352911441
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911442
    .line 352911443
    .line 352911444
    move-result v17

    .line 352911445
    if-eqz v17, :cond_5a

    .line 352911446
    .line 352911447
    const/16 v17, 0x20

    .line 352911448
    .line 352911449
    goto :goto_5c

    .line 352911450
    :cond_5a
    const/16 v17, 0x10

    .line 352911451
    .line 352911452
    :goto_5c
    or-int v4, v4, v17

    .line 352911453
    .line 352911454
    :cond_5e
    :goto_5e
    and-int/lit8 v17, v13, 0x4

    .line 352911455
    .line 352911456
    const/16 v19, 0x80

    .line 352911457
    .line 352911458
    if-eqz v17, :cond_67

    .line 352911459
    .line 352911460
    or-int/lit16 v4, v4, 0x180

    .line 352911461
    .line 352911462
    goto :goto_77

    .line 352911463
    :cond_67
    and-int/lit16 v6, v3, 0x180

    .line 352911464
    .line 352911465
    if-nez v6, :cond_77

    .line 352911466
    .line 352911467
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911468
    .line 352911469
    .line 352911470
    move-result v6

    .line 352911471
    if-eqz v6, :cond_74

    .line 352911472
    .line 352911473
    const/16 v6, 0x100

    .line 352911474
    .line 352911475
    goto :goto_76

    .line 352911476
    :cond_74
    const/16 v6, 0x80

    .line 352911477
    .line 352911478
    :goto_76
    or-int/2addr v4, v6

    .line 352911479
    :cond_77
    :goto_77
    and-int/lit8 v6, v13, 0x8

    .line 352911480
    .line 352911481
    const/16 v20, 0x400

    .line 352911482
    .line 352911483
    if-eqz v6, :cond_80

    .line 352911484
    .line 352911485
    or-int/lit16 v4, v4, 0xc00

    .line 352911486
    .line 352911487
    goto :goto_90

    .line 352911488
    :cond_80
    and-int/lit16 v6, v3, 0xc00

    .line 352911489
    .line 352911490
    if-nez v6, :cond_90

    .line 352911491
    .line 352911492
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911493
    .line 352911494
    .line 352911495
    move-result v6

    .line 352911496
    if-eqz v6, :cond_8d

    .line 352911497
    .line 352911498
    const/16 v6, 0x800

    .line 352911499
    .line 352911500
    goto :goto_8f

    .line 352911501
    :cond_8d
    const/16 v6, 0x400

    .line 352911502
    .line 352911503
    :goto_8f
    or-int/2addr v4, v6

    .line 352911504
    :cond_90
    :goto_90
    and-int/lit8 v6, v13, 0x10

    .line 352911505
    .line 352911506
    if-eqz v6, :cond_97

    .line 352911507
    .line 352911508
    or-int/lit16 v4, v4, 0x6000

    .line 352911509
    .line 352911510
    goto :goto_ab

    .line 352911511
    :cond_97
    and-int/lit16 v6, v3, 0x6000

    .line 352911512
    .line 352911513
    if-nez v6, :cond_ab

    .line 352911514
    .line 352911515
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 352911516
    .line 352911517
    .line 352911518
    move-result v6

    .line 352911519
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911520
    .line 352911521
    .line 352911522
    move-result v6

    .line 352911523
    if-eqz v6, :cond_a8

    .line 352911524
    .line 352911525
    const/16 v6, 0x4000

    .line 352911526
    .line 352911527
    goto :goto_aa

    .line 352911528
    :cond_a8
    const/16 v6, 0x2000

    .line 352911529
    .line 352911530
    :goto_aa
    or-int/2addr v4, v6

    .line 352911531
    :cond_ab
    :goto_ab
    and-int/lit8 v6, v13, 0x20

    .line 352911532
    .line 352911533
    const/high16 v23, 0x30000

    .line 352911534
    .line 352911535
    if-eqz v6, :cond_b4

    .line 352911536
    .line 352911537
    or-int v4, v4, v23

    .line 352911538
    .line 352911539
    goto :goto_c4

    .line 352911540
    :cond_b4
    and-int v6, v3, v23

    .line 352911541
    .line 352911542
    if-nez v6, :cond_c4

    .line 352911543
    .line 352911544
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911545
    .line 352911546
    .line 352911547
    move-result v6

    .line 352911548
    if-eqz v6, :cond_c1

    .line 352911549
    .line 352911550
    const/high16 v6, 0x20000

    .line 352911551
    .line 352911552
    goto :goto_c3

    .line 352911553
    :cond_c1
    const/high16 v6, 0x10000

    .line 352911554
    .line 352911555
    :goto_c3
    or-int/2addr v4, v6

    .line 352911556
    :cond_c4
    :goto_c4
    and-int/lit8 v6, v13, 0x40

    .line 352911557
    .line 352911558
    const/high16 v24, 0x180000

    .line 352911559
    .line 352911560
    if-eqz v6, :cond_cd

    .line 352911561
    .line 352911562
    or-int v4, v4, v24

    .line 352911563
    .line 352911564
    goto :goto_dd

    .line 352911565
    :cond_cd
    and-int v6, v3, v24

    .line 352911566
    .line 352911567
    if-nez v6, :cond_dd

    .line 352911568
    .line 352911569
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911570
    .line 352911571
    .line 352911572
    move-result v6

    .line 352911573
    if-eqz v6, :cond_da

    .line 352911574
    .line 352911575
    const/high16 v6, 0x100000

    .line 352911576
    .line 352911577
    goto :goto_dc

    .line 352911578
    :cond_da
    const/high16 v6, 0x80000

    .line 352911579
    .line 352911580
    :goto_dc
    or-int/2addr v4, v6

    .line 352911581
    :cond_dd
    :goto_dd
    and-int/lit16 v6, v13, 0x80

    .line 352911582
    .line 352911583
    const/high16 v25, 0xc00000

    .line 352911584
    .line 352911585
    if-eqz v6, :cond_e6

    .line 352911586
    .line 352911587
    or-int v4, v4, v25

    .line 352911588
    .line 352911589
    goto :goto_fa

    .line 352911590
    :cond_e6
    and-int v6, v3, v25

    .line 352911591
    .line 352911592
    if-nez v6, :cond_fa

    .line 352911593
    .line 352911594
    move-object/from16 v6, p7

    .line 352911595
    .line 352911596
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911597
    .line 352911598
    .line 352911599
    move-result v26

    .line 352911600
    if-eqz v26, :cond_f5

    .line 352911601
    .line 352911602
    const/high16 v26, 0x800000

    .line 352911603
    .line 352911604
    goto :goto_f7

    .line 352911605
    :cond_f5
    const/high16 v26, 0x400000

    .line 352911606
    .line 352911607
    :goto_f7
    or-int v4, v4, v26

    .line 352911608
    .line 352911609
    goto :goto_fc

    .line 352911610
    :cond_fa
    :goto_fa
    move-object/from16 v6, p7

    .line 352911611
    .line 352911612
    :goto_fc
    and-int/lit16 v1, v13, 0x100

    .line 352911613
    .line 352911614
    const/high16 v27, 0x6000000

    .line 352911615
    .line 352911616
    if-eqz v1, :cond_107

    .line 352911617
    .line 352911618
    or-int v4, v4, v27

    .line 352911619
    .line 352911620
    move/from16 v6, p8

    .line 352911621
    .line 352911622
    goto :goto_11a

    .line 352911623
    :cond_107
    and-int v27, v3, v27

    .line 352911624
    .line 352911625
    move/from16 v6, p8

    .line 352911626
    .line 352911627
    if-nez v27, :cond_11a

    .line 352911628
    .line 352911629
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911630
    .line 352911631
    .line 352911632
    move-result v27

    .line 352911633
    if-eqz v27, :cond_116

    .line 352911634
    .line 352911635
    const/high16 v27, 0x4000000

    .line 352911636
    .line 352911637
    goto :goto_118

    .line 352911638
    :cond_116
    const/high16 v27, 0x2000000

    .line 352911639
    .line 352911640
    :goto_118
    or-int v4, v4, v27

    .line 352911641
    .line 352911642
    :cond_11a
    :goto_11a
    and-int/lit16 v6, v13, 0x200

    .line 352911643
    .line 352911644
    const/high16 v27, 0x30000000

    .line 352911645
    .line 352911646
    if-eqz v6, :cond_125

    .line 352911647
    .line 352911648
    or-int v4, v4, v27

    .line 352911649
    .line 352911650
    move/from16 v3, p9

    .line 352911651
    .line 352911652
    goto :goto_138

    .line 352911653
    :cond_125
    and-int v27, v3, v27

    .line 352911654
    .line 352911655
    move/from16 v3, p9

    .line 352911656
    .line 352911657
    if-nez v27, :cond_138

    .line 352911658
    .line 352911659
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911660
    .line 352911661
    .line 352911662
    move-result v27

    .line 352911663
    if-eqz v27, :cond_134

    .line 352911664
    .line 352911665
    const/high16 v27, 0x20000000

    .line 352911666
    .line 352911667
    goto :goto_136

    .line 352911668
    :cond_134
    const/high16 v27, 0x10000000

    .line 352911669
    .line 352911670
    :goto_136
    or-int v4, v4, v27

    .line 352911671
    .line 352911672
    :cond_138
    :goto_138
    and-int/lit16 v3, v13, 0x400

    .line 352911673
    .line 352911674
    if-eqz v3, :cond_13f

    .line 352911675
    .line 352911676
    or-int/lit8 v3, v2, 0x6

    .line 352911677
    .line 352911678
    goto :goto_14f

    .line 352911679
    :cond_13f
    and-int/lit8 v3, v2, 0x6

    .line 352911680
    .line 352911681
    if-nez v3, :cond_14e

    .line 352911682
    .line 352911683
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911684
    .line 352911685
    .line 352911686
    move-result v3

    .line 352911687
    if-eqz v3, :cond_14b

    .line 352911688
    .line 352911689
    const/16 v16, 0x4

    .line 352911690
    .line 352911691
    :cond_14b
    or-int v3, v16, v2

    .line 352911692
    .line 352911693
    goto :goto_14f

    .line 352911694
    :cond_14e
    move v3, v2

    .line 352911695
    :goto_14f
    and-int/lit16 v11, v13, 0x800

    .line 352911696
    .line 352911697
    if-eqz v11, :cond_156

    .line 352911698
    .line 352911699
    or-int/lit8 v3, v3, 0x30

    .line 352911700
    .line 352911701
    goto :goto_164

    .line 352911702
    :cond_156
    and-int/lit8 v11, v2, 0x30

    .line 352911703
    .line 352911704
    if-nez v11, :cond_164

    .line 352911705
    .line 352911706
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911707
    .line 352911708
    .line 352911709
    move-result v11

    .line 352911710
    if-eqz v11, :cond_162

    .line 352911711
    .line 352911712
    const/16 v18, 0x20

    .line 352911713
    .line 352911714
    :cond_162
    or-int v3, v3, v18

    .line 352911715
    .line 352911716
    :cond_164
    :goto_164
    and-int/lit16 v11, v13, 0x1000

    .line 352911717
    .line 352911718
    if-eqz v11, :cond_16b

    .line 352911719
    .line 352911720
    or-int/lit16 v3, v3, 0x180

    .line 352911721
    .line 352911722
    goto :goto_179

    .line 352911723
    :cond_16b
    and-int/lit16 v11, v2, 0x180

    .line 352911724
    .line 352911725
    if-nez v11, :cond_179

    .line 352911726
    .line 352911727
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911728
    .line 352911729
    .line 352911730
    move-result v11

    .line 352911731
    if-eqz v11, :cond_177

    .line 352911732
    .line 352911733
    const/16 v19, 0x100

    .line 352911734
    .line 352911735
    :cond_177
    or-int v3, v3, v19

    .line 352911736
    .line 352911737
    :cond_179
    :goto_179
    and-int/lit16 v11, v13, 0x2000

    .line 352911738
    .line 352911739
    if-eqz v11, :cond_180

    .line 352911740
    .line 352911741
    or-int/lit16 v3, v3, 0xc00

    .line 352911742
    .line 352911743
    goto :goto_18e

    .line 352911744
    :cond_180
    and-int/lit16 v11, v2, 0xc00

    .line 352911745
    .line 352911746
    if-nez v11, :cond_18e

    .line 352911747
    .line 352911748
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911749
    .line 352911750
    .line 352911751
    move-result v11

    .line 352911752
    if-eqz v11, :cond_18c

    .line 352911753
    .line 352911754
    const/16 v20, 0x800

    .line 352911755
    .line 352911756
    :cond_18c
    or-int v3, v3, v20

    .line 352911757
    .line 352911758
    :cond_18e
    :goto_18e
    and-int/lit16 v11, v13, 0x4000

    .line 352911759
    .line 352911760
    if-eqz v11, :cond_195

    .line 352911761
    .line 352911762
    or-int/lit16 v3, v3, 0x6000

    .line 352911763
    .line 352911764
    goto :goto_1aa

    .line 352911765
    :cond_195
    and-int/lit16 v11, v2, 0x6000

    .line 352911766
    .line 352911767
    if-nez v11, :cond_1aa

    .line 352911768
    .line 352911769
    move-object/from16 v11, p14

    .line 352911770
    .line 352911771
    const/4 v12, 0x4

    .line 352911772
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911773
    .line 352911774
    .line 352911775
    move-result v16

    .line 352911776
    if-eqz v16, :cond_1a5

    .line 352911777
    .line 352911778
    const/16 v16, 0x4000

    .line 352911779
    .line 352911780
    goto :goto_1a7

    .line 352911781
    :cond_1a5
    const/16 v16, 0x2000

    .line 352911782
    .line 352911783
    :goto_1a7
    or-int v3, v3, v16

    .line 352911784
    .line 352911785
    goto :goto_1ad

    .line 352911786
    :cond_1aa
    :goto_1aa
    move-object/from16 v11, p14

    .line 352911787
    .line 352911788
    const/4 v12, 0x4

    .line 352911789
    :goto_1ad
    const v16, 0x8000

    .line 352911790
    .line 352911791
    .line 352911792
    and-int v16, v13, v16

    .line 352911793
    .line 352911794
    if-eqz v16, :cond_1b9

    .line 352911795
    .line 352911796
    or-int v3, v3, v23

    .line 352911797
    .line 352911798
    move-object/from16 v12, p15

    .line 352911799
    .line 352911800
    goto :goto_1cc

    .line 352911801
    :cond_1b9
    and-int v16, v2, v23

    .line 352911802
    .line 352911803
    move-object/from16 v12, p15

    .line 352911804
    .line 352911805
    if-nez v16, :cond_1cc

    .line 352911806
    .line 352911807
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911808
    .line 352911809
    .line 352911810
    move-result v16

    .line 352911811
    if-eqz v16, :cond_1c8

    .line 352911812
    .line 352911813
    const/high16 v16, 0x20000

    .line 352911814
    .line 352911815
    goto :goto_1ca

    .line 352911816
    :cond_1c8
    const/high16 v16, 0x10000

    .line 352911817
    .line 352911818
    :goto_1ca
    or-int v3, v3, v16

    .line 352911819
    .line 352911820
    :cond_1cc
    :goto_1cc
    const/high16 v16, 0x10000

    .line 352911821
    .line 352911822
    and-int v16, v13, v16

    .line 352911823
    .line 352911824
    if-eqz v16, :cond_1d7

    .line 352911825
    .line 352911826
    or-int v3, v3, v24

    .line 352911827
    .line 352911828
    move-object/from16 v9, p16

    .line 352911829
    .line 352911830
    goto :goto_1ea

    .line 352911831
    :cond_1d7
    and-int v16, v2, v24

    .line 352911832
    .line 352911833
    move-object/from16 v9, p16

    .line 352911834
    .line 352911835
    if-nez v16, :cond_1ea

    .line 352911836
    .line 352911837
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911838
    .line 352911839
    .line 352911840
    move-result v16

    .line 352911841
    if-eqz v16, :cond_1e6

    .line 352911842
    .line 352911843
    const/high16 v16, 0x100000

    .line 352911844
    .line 352911845
    goto :goto_1e8

    .line 352911846
    :cond_1e6
    const/high16 v16, 0x80000

    .line 352911847
    .line 352911848
    :goto_1e8
    or-int v3, v3, v16

    .line 352911849
    .line 352911850
    :cond_1ea
    :goto_1ea
    const v16, 0x12492493

    .line 352911851
    .line 352911852
    .line 352911853
    and-int v2, v4, v16

    .line 352911854
    .line 352911855
    const v13, 0x12492492

    .line 352911856
    .line 352911857
    .line 352911858
    const/4 v12, 0x0

    .line 352911859
    const/16 v16, 0x1

    .line 352911860
    .line 352911861
    if-ne v2, v13, :cond_203

    .line 352911862
    .line 352911863
    const v2, 0x92493

    .line 352911864
    .line 352911865
    .line 352911866
    and-int/2addr v2, v3

    .line 352911867
    const v13, 0x92492

    .line 352911868
    .line 352911869
    .line 352911870
    if-eq v2, v13, :cond_201

    .line 352911871
    .line 352911872
    goto :goto_203

    .line 352911873
    :cond_201
    const/4 v2, 0x0

    .line 352911874
    goto :goto_204

    .line 352911875
    :cond_203
    :goto_203
    const/4 v2, 0x1

    .line 352911876
    :goto_204
    and-int/lit8 v13, v4, 0x1

    .line 352911877
    .line 352911878
    invoke-interface {v5, v2, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 352911879
    .line 352911880
    .line 352911881
    move-result v2

    .line 352911882
    if-eqz v2, :cond_6e2

    .line 352911883
    .line 352911884
    if-eqz v1, :cond_210

    .line 352911885
    .line 352911886
    const/4 v1, 0x0

    .line 352911887
    goto :goto_212

    .line 352911888
    :cond_210
    move/from16 v1, p8

    .line 352911889
    .line 352911890
    :goto_212
    if-eqz v6, :cond_219

    .line 352911891
    .line 352911892
    int-to-float v2, v12

    .line 352911893
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 352911894
    .line 352911895
    move v13, v2

    .line 352911896
    goto :goto_21b

    .line 352911897
    :cond_219
    move/from16 v13, p9

    .line 352911898
    .line 352911899
    :goto_21b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352911900
    .line 352911901
    .line 352911902
    move-result v2

    .line 352911903
    if-eqz v2, :cond_229

    .line 352911904
    .line 352911905
    const v2, -0x22247a99

    .line 352911906
    .line 352911907
    .line 352911908
    const-string v6, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:102)"

    .line 352911909
    .line 352911910
    invoke-static {v2, v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352911911
    .line 352911912
    .line 352911913
    :cond_229
    if-ltz v1, :cond_22d

    .line 352911914
    .line 352911915
    const/4 v2, 0x1

    .line 352911916
    goto :goto_22e

    .line 352911917
    :cond_22d
    const/4 v2, 0x0

    .line 352911918
    :goto_22e
    if-nez v2, :cond_241

    .line 352911919
    .line 352911920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352911921
    .line 352911922
    const-string v6, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    .line 352911923
    .line 352911924
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352911925
    .line 352911926
    .line 352911927
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352911928
    .line 352911929
    .line 352911930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352911931
    .line 352911932
    .line 352911933
    move-result-object v2

    .line 352911934
    invoke-static {v2}, Li/e;->a(Ljava/lang/String;)V

    .line 352911935
    .line 352911936
    .line 352911937
    :cond_241
    and-int/lit8 v6, v4, 0x70

    .line 352911938
    .line 352911939
    const/16 v2, 0x20

    .line 352911940
    .line 352911941
    if-ne v6, v2, :cond_249

    .line 352911942
    .line 352911943
    const/4 v2, 0x1

    .line 352911944
    goto :goto_24a

    .line 352911945
    :cond_249
    const/4 v2, 0x0

    .line 352911946
    :goto_24a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352911947
    .line 352911948
    .line 352911949
    move-result-object v12

    .line 352911950
    if-nez v2, :cond_258

    .line 352911951
    .line 352911952
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352911953
    .line 352911954
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352911955
    .line 352911956
    .line 352911957
    move-result-object v2

    .line 352911958
    if-ne v12, v2, :cond_260

    .line 352911959
    .line 352911960
    :cond_258
    new-instance v12, Landroidx/compose/foundation/pager/f;

    .line 352911961
    .line 352911962
    invoke-direct {v12, v0}, Landroidx/compose/foundation/pager/f;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 352911963
    .line 352911964
    .line 352911965
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352911966
    .line 352911967
    .line 352911968
    :cond_260
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 352911969
    .line 352911970
    shr-int/lit8 v2, v4, 0x3

    .line 352911971
    .line 352911972
    move/from16 p8, v1

    .line 352911973
    .line 352911974
    and-int/lit8 v1, v2, 0xe

    .line 352911975
    .line 352911976
    shr-int/lit8 v19, v3, 0xf

    .line 352911977
    .line 352911978
    and-int/lit8 v20, v19, 0x70

    .line 352911979
    .line 352911980
    or-int v20, v1, v20

    .line 352911981
    .line 352911982
    move/from16 p9, v2

    .line 352911983
    .line 352911984
    and-int/lit16 v2, v3, 0x380

    .line 352911985
    .line 352911986
    or-int v2, v20, v2

    .line 352911987
    .line 352911988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352911989
    .line 352911990
    .line 352911991
    move-result v20

    .line 352911992
    if-eqz v20, :cond_288

    .line 352911993
    .line 352911994
    move/from16 v20, v1

    .line 352911995
    .line 352911996
    const v1, 0x3eb9cd79

    .line 352911997
    .line 352911998
    .line 352911999
    const/4 v10, -0x1

    .line 352912000
    move/from16 v27, v13

    .line 352912001
    .line 352912002
    const-string v13, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:258)"

    .line 352912003
    .line 352912004
    invoke-static {v1, v2, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912005
    .line 352912006
    .line 352912007
    goto :goto_28c

    .line 352912008
    :cond_288
    move/from16 v20, v1

    .line 352912009
    .line 352912010
    move/from16 v27, v13

    .line 352912011
    .line 352912012
    :goto_28c
    shr-int/lit8 v1, v2, 0x3

    .line 352912013
    .line 352912014
    and-int/lit8 v1, v1, 0xe

    .line 352912015
    .line 352912016
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352912017
    .line 352912018
    .line 352912019
    move-result-object v1

    .line 352912020
    shr-int/lit8 v10, v2, 0x6

    .line 352912021
    .line 352912022
    and-int/lit8 v10, v10, 0xe

    .line 352912023
    .line 352912024
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352912025
    .line 352912026
    .line 352912027
    move-result-object v10

    .line 352912028
    and-int/lit8 v13, v2, 0xe

    .line 352912029
    .line 352912030
    xor-int/lit8 v13, v13, 0x6

    .line 352912031
    .line 352912032
    const/4 v8, 0x4

    .line 352912033
    if-le v13, v8, :cond_2a9

    .line 352912034
    .line 352912035
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912036
    .line 352912037
    .line 352912038
    move-result v13

    .line 352912039
    if-nez v13, :cond_2ad

    .line 352912040
    .line 352912041
    :cond_2a9
    and-int/lit8 v13, v2, 0x6

    .line 352912042
    .line 352912043
    if-ne v13, v8, :cond_2af

    .line 352912044
    .line 352912045
    :cond_2ad
    const/4 v8, 0x1

    .line 352912046
    goto :goto_2b0

    .line 352912047
    :cond_2af
    const/4 v8, 0x0

    .line 352912048
    :goto_2b0
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912049
    .line 352912050
    .line 352912051
    move-result v13

    .line 352912052
    or-int/2addr v8, v13

    .line 352912053
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912054
    .line 352912055
    .line 352912056
    move-result v13

    .line 352912057
    or-int/2addr v8, v13

    .line 352912058
    and-int/lit16 v13, v2, 0x1c00

    .line 352912059
    .line 352912060
    xor-int/lit16 v13, v13, 0xc00

    .line 352912061
    .line 352912062
    const/16 v9, 0x800

    .line 352912063
    .line 352912064
    if-le v13, v9, :cond_2c8

    .line 352912065
    .line 352912066
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912067
    .line 352912068
    .line 352912069
    move-result v13

    .line 352912070
    if-nez v13, :cond_2cc

    .line 352912071
    .line 352912072
    :cond_2c8
    and-int/lit16 v2, v2, 0xc00

    .line 352912073
    .line 352912074
    if-ne v2, v9, :cond_2ce

    .line 352912075
    .line 352912076
    :cond_2cc
    const/4 v2, 0x1

    .line 352912077
    goto :goto_2cf

    .line 352912078
    :cond_2ce
    const/4 v2, 0x0

    .line 352912079
    :goto_2cf
    or-int/2addr v2, v8

    .line 352912080
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912081
    .line 352912082
    .line 352912083
    move-result-object v8

    .line 352912084
    if-nez v2, :cond_2de

    .line 352912085
    .line 352912086
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912087
    .line 352912088
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912089
    .line 352912090
    .line 352912091
    move-result-object v2

    .line 352912092
    if-ne v8, v2, :cond_300

    .line 352912093
    .line 352912094
    :cond_2de
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 352912095
    .line 352912096
    .line 352912097
    move-result-object v2

    .line 352912098
    new-instance v8, Landroidx/compose/foundation/pager/i;

    .line 352912099
    .line 352912100
    invoke-direct {v8, v1, v10, v12}, Landroidx/compose/foundation/pager/i;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    .line 352912101
    .line 352912102
    .line 352912103
    invoke-static {v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 352912104
    .line 352912105
    .line 352912106
    move-result-object v1

    .line 352912107
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 352912108
    .line 352912109
    .line 352912110
    move-result-object v2

    .line 352912111
    new-instance v8, Landroidx/compose/foundation/pager/j;

    .line 352912112
    .line 352912113
    invoke-direct {v8, v1, v0}, Landroidx/compose/foundation/pager/j;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V

    .line 352912114
    .line 352912115
    .line 352912116
    invoke-static {v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 352912117
    .line 352912118
    .line 352912119
    move-result-object v1

    .line 352912120
    new-instance v8, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    .line 352912121
    .line 352912122
    invoke-direct {v8, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 352912123
    .line 352912124
    .line 352912125
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912126
    .line 352912127
    .line 352912128
    :cond_300
    move-object v1, v8

    .line 352912129
    check-cast v1, Lkotlin/reflect/KProperty0;

    .line 352912130
    .line 352912131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912132
    .line 352912133
    .line 352912134
    move-result v2

    .line 352912135
    if-eqz v2, :cond_30c

    .line 352912136
    .line 352912137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912138
    .line 352912139
    .line 352912140
    :cond_30c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912141
    .line 352912142
    .line 352912143
    move-result-object v2

    .line 352912144
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912145
    .line 352912146
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912147
    .line 352912148
    .line 352912149
    move-result-object v8

    .line 352912150
    if-ne v2, v8, :cond_321

    .line 352912151
    .line 352912152
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 352912153
    .line 352912154
    invoke-static {v2, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 352912155
    .line 352912156
    .line 352912157
    move-result-object v2

    .line 352912158
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912159
    .line 352912160
    .line 352912161
    :cond_321
    move-object v13, v2

    .line 352912162
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 352912163
    .line 352912164
    const/16 v2, 0x20

    .line 352912165
    .line 352912166
    if-ne v6, v2, :cond_32a

    .line 352912167
    .line 352912168
    const/4 v2, 0x1

    .line 352912169
    goto :goto_32b

    .line 352912170
    :cond_32a
    const/4 v2, 0x0

    .line 352912171
    :goto_32b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912172
    .line 352912173
    .line 352912174
    move-result-object v8

    .line 352912175
    if-nez v2, :cond_337

    .line 352912176
    .line 352912177
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912178
    .line 352912179
    .line 352912180
    move-result-object v2

    .line 352912181
    if-ne v8, v2, :cond_33f

    .line 352912182
    .line 352912183
    :cond_337
    new-instance v8, Landroidx/compose/foundation/pager/g;

    .line 352912184
    .line 352912185
    invoke-direct {v8, v0}, Landroidx/compose/foundation/pager/g;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 352912186
    .line 352912187
    .line 352912188
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912189
    .line 352912190
    .line 352912191
    :cond_33f
    move-object v10, v8

    .line 352912192
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 352912193
    .line 352912194
    and-int/lit16 v2, v4, 0x380

    .line 352912195
    .line 352912196
    or-int/2addr v2, v6

    .line 352912197
    and-int/lit16 v8, v4, 0x1c00

    .line 352912198
    .line 352912199
    or-int/2addr v2, v8

    .line 352912200
    const v8, 0xe000

    .line 352912201
    .line 352912202
    .line 352912203
    and-int/2addr v8, v4

    .line 352912204
    or-int/2addr v2, v8

    .line 352912205
    shr-int/lit8 v8, v4, 0x9

    .line 352912206
    .line 352912207
    const/high16 v29, 0x70000

    .line 352912208
    .line 352912209
    and-int v9, v8, v29

    .line 352912210
    .line 352912211
    or-int/2addr v2, v9

    .line 352912212
    const/high16 v9, 0x380000

    .line 352912213
    .line 352912214
    and-int/2addr v8, v9

    .line 352912215
    or-int/2addr v2, v8

    .line 352912216
    shl-int/lit8 v8, v3, 0x15

    .line 352912217
    .line 352912218
    const/high16 v9, 0x1c00000

    .line 352912219
    .line 352912220
    and-int/2addr v8, v9

    .line 352912221
    or-int/2addr v2, v8

    .line 352912222
    shl-int/lit8 v3, v3, 0xf

    .line 352912223
    .line 352912224
    const/high16 v8, 0xe000000

    .line 352912225
    .line 352912226
    and-int/2addr v8, v3

    .line 352912227
    or-int/2addr v2, v8

    .line 352912228
    const/high16 v8, 0x70000000

    .line 352912229
    .line 352912230
    and-int/2addr v3, v8

    .line 352912231
    or-int/2addr v2, v3

    .line 352912232
    and-int/lit8 v3, v19, 0xe

    .line 352912233
    .line 352912234
    sget v8, Landroidx/compose/foundation/pager/p0;->a:I

    .line 352912235
    .line 352912236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912237
    .line 352912238
    .line 352912239
    move-result v8

    .line 352912240
    if-eqz v8, :cond_37a

    .line 352912241
    .line 352912242
    const v8, -0x4d22e151

    .line 352912243
    .line 352912244
    .line 352912245
    const-string v9, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:58)"

    .line 352912246
    .line 352912247
    invoke-static {v8, v2, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912248
    .line 352912249
    .line 352912250
    :cond_37a
    and-int/lit8 v8, v2, 0x70

    .line 352912251
    .line 352912252
    xor-int/lit8 v8, v8, 0x30

    .line 352912253
    .line 352912254
    const/16 v9, 0x20

    .line 352912255
    .line 352912256
    if-le v8, v9, :cond_388

    .line 352912257
    .line 352912258
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912259
    .line 352912260
    .line 352912261
    move-result v8

    .line 352912262
    if-nez v8, :cond_38c

    .line 352912263
    .line 352912264
    :cond_388
    and-int/lit8 v8, v2, 0x30

    .line 352912265
    .line 352912266
    if-ne v8, v9, :cond_38e

    .line 352912267
    .line 352912268
    :cond_38c
    const/4 v8, 0x1

    .line 352912269
    goto :goto_38f

    .line 352912270
    :cond_38e
    const/4 v8, 0x0

    .line 352912271
    :goto_38f
    and-int/lit16 v9, v2, 0x380

    .line 352912272
    .line 352912273
    xor-int/lit16 v9, v9, 0x180

    .line 352912274
    .line 352912275
    const/16 v12, 0x100

    .line 352912276
    .line 352912277
    if-le v9, v12, :cond_39d

    .line 352912278
    .line 352912279
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912280
    .line 352912281
    .line 352912282
    move-result v9

    .line 352912283
    if-nez v9, :cond_3a1

    .line 352912284
    .line 352912285
    :cond_39d
    and-int/lit16 v9, v2, 0x180

    .line 352912286
    .line 352912287
    if-ne v9, v12, :cond_3a3

    .line 352912288
    .line 352912289
    :cond_3a1
    const/4 v9, 0x1

    .line 352912290
    goto :goto_3a4

    .line 352912291
    :cond_3a3
    const/4 v9, 0x0

    .line 352912292
    :goto_3a4
    or-int/2addr v8, v9

    .line 352912293
    and-int/lit16 v9, v2, 0x1c00

    .line 352912294
    .line 352912295
    xor-int/lit16 v9, v9, 0xc00

    .line 352912296
    .line 352912297
    const/16 v12, 0x800

    .line 352912298
    .line 352912299
    if-le v9, v12, :cond_3b3

    .line 352912300
    .line 352912301
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352912302
    .line 352912303
    .line 352912304
    move-result v9

    .line 352912305
    if-nez v9, :cond_3b7

    .line 352912306
    .line 352912307
    :cond_3b3
    and-int/lit16 v9, v2, 0xc00

    .line 352912308
    .line 352912309
    if-ne v9, v12, :cond_3b9

    .line 352912310
    .line 352912311
    :cond_3b7
    const/4 v9, 0x1

    .line 352912312
    goto :goto_3ba

    .line 352912313
    :cond_3b9
    const/4 v9, 0x0

    .line 352912314
    :goto_3ba
    or-int/2addr v8, v9

    .line 352912315
    const v9, 0xe000

    .line 352912316
    .line 352912317
    .line 352912318
    and-int/2addr v9, v2

    .line 352912319
    xor-int/lit16 v9, v9, 0x6000

    .line 352912320
    .line 352912321
    const/16 v12, 0x4000

    .line 352912322
    .line 352912323
    if-le v9, v12, :cond_3cf

    .line 352912324
    .line 352912325
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 352912326
    .line 352912327
    .line 352912328
    move-result v9

    .line 352912329
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352912330
    .line 352912331
    .line 352912332
    move-result v9

    .line 352912333
    if-nez v9, :cond_3d3

    .line 352912334
    .line 352912335
    :cond_3cf
    and-int/lit16 v9, v2, 0x6000

    .line 352912336
    .line 352912337
    if-ne v9, v12, :cond_3d5

    .line 352912338
    .line 352912339
    :cond_3d3
    const/4 v9, 0x1

    .line 352912340
    goto :goto_3d6

    .line 352912341
    :cond_3d5
    const/4 v9, 0x0

    .line 352912342
    :goto_3d6
    or-int/2addr v8, v9

    .line 352912343
    const/high16 v9, 0xe000000

    .line 352912344
    .line 352912345
    and-int/2addr v9, v2

    .line 352912346
    const/high16 v12, 0x6000000

    .line 352912347
    .line 352912348
    xor-int/2addr v9, v12

    .line 352912349
    const/high16 v12, 0x4000000

    .line 352912350
    .line 352912351
    if-le v9, v12, :cond_3e7

    .line 352912352
    .line 352912353
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912354
    .line 352912355
    .line 352912356
    move-result v9

    .line 352912357
    if-nez v9, :cond_3ec

    .line 352912358
    .line 352912359
    :cond_3e7
    const/high16 v9, 0x6000000

    .line 352912360
    .line 352912361
    and-int/2addr v9, v2

    .line 352912362
    if-ne v9, v12, :cond_3ee

    .line 352912363
    .line 352912364
    :cond_3ec
    const/4 v9, 0x1

    .line 352912365
    goto :goto_3ef

    .line 352912366
    :cond_3ee
    const/4 v9, 0x0

    .line 352912367
    :goto_3ef
    or-int/2addr v8, v9

    .line 352912368
    const/high16 v9, 0x70000000

    .line 352912369
    .line 352912370
    and-int/2addr v9, v2

    .line 352912371
    const/high16 v12, 0x30000000

    .line 352912372
    .line 352912373
    xor-int/2addr v9, v12

    .line 352912374
    const/high16 v12, 0x20000000

    .line 352912375
    .line 352912376
    if-le v9, v12, :cond_400

    .line 352912377
    .line 352912378
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912379
    .line 352912380
    .line 352912381
    move-result v9

    .line 352912382
    if-nez v9, :cond_405

    .line 352912383
    .line 352912384
    :cond_400
    const/high16 v9, 0x30000000

    .line 352912385
    .line 352912386
    and-int/2addr v9, v2

    .line 352912387
    if-ne v9, v12, :cond_407

    .line 352912388
    .line 352912389
    :cond_405
    const/4 v9, 0x1

    .line 352912390
    goto :goto_408

    .line 352912391
    :cond_407
    const/4 v9, 0x0

    .line 352912392
    :goto_408
    or-int/2addr v8, v9

    .line 352912393
    const/high16 v9, 0x380000

    .line 352912394
    .line 352912395
    and-int/2addr v9, v2

    .line 352912396
    xor-int v9, v9, v24

    .line 352912397
    .line 352912398
    const/high16 v12, 0x100000

    .line 352912399
    .line 352912400
    if-le v9, v12, :cond_41e

    .line 352912401
    .line 352912402
    move/from16 v9, v27

    .line 352912403
    .line 352912404
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352912405
    .line 352912406
    .line 352912407
    move-result v19

    .line 352912408
    if-nez v19, :cond_41b

    .line 352912409
    .line 352912410
    goto :goto_420

    .line 352912411
    :cond_41b
    move/from16 v19, v4

    .line 352912412
    .line 352912413
    goto :goto_426

    .line 352912414
    :cond_41e
    move/from16 v9, v27

    .line 352912415
    .line 352912416
    :goto_420
    move/from16 v19, v4

    .line 352912417
    .line 352912418
    and-int v4, v2, v24

    .line 352912419
    .line 352912420
    if-ne v4, v12, :cond_428

    .line 352912421
    .line 352912422
    :goto_426
    const/4 v4, 0x1

    .line 352912423
    goto :goto_429

    .line 352912424
    :cond_428
    const/4 v4, 0x0

    .line 352912425
    :goto_429
    or-int/2addr v4, v8

    .line 352912426
    const/high16 v8, 0x1c00000

    .line 352912427
    .line 352912428
    and-int/2addr v8, v2

    .line 352912429
    xor-int v8, v8, v25

    .line 352912430
    .line 352912431
    const/high16 v12, 0x800000

    .line 352912432
    .line 352912433
    if-le v8, v12, :cond_43f

    .line 352912434
    .line 352912435
    move-object/from16 v8, p10

    .line 352912436
    .line 352912437
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912438
    .line 352912439
    .line 352912440
    move-result v21

    .line 352912441
    if-nez v21, :cond_43c

    .line 352912442
    .line 352912443
    goto :goto_441

    .line 352912444
    :cond_43c
    move/from16 v21, v6

    .line 352912445
    .line 352912446
    goto :goto_447

    .line 352912447
    :cond_43f
    move-object/from16 v8, p10

    .line 352912448
    .line 352912449
    :goto_441
    move/from16 v21, v6

    .line 352912450
    .line 352912451
    and-int v6, v2, v25

    .line 352912452
    .line 352912453
    if-ne v6, v12, :cond_449

    .line 352912454
    .line 352912455
    :goto_447
    const/4 v6, 0x1

    .line 352912456
    goto :goto_44a

    .line 352912457
    :cond_449
    const/4 v6, 0x0

    .line 352912458
    :goto_44a
    or-int/2addr v4, v6

    .line 352912459
    and-int/lit8 v6, v3, 0xe

    .line 352912460
    .line 352912461
    xor-int/lit8 v6, v6, 0x6

    .line 352912462
    .line 352912463
    const/4 v12, 0x4

    .line 352912464
    if-le v6, v12, :cond_45b

    .line 352912465
    .line 352912466
    move-object/from16 v6, p15

    .line 352912467
    .line 352912468
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912469
    .line 352912470
    .line 352912471
    move-result v22

    .line 352912472
    if-nez v22, :cond_461

    .line 352912473
    .line 352912474
    goto :goto_45d

    .line 352912475
    :cond_45b
    move-object/from16 v6, p15

    .line 352912476
    .line 352912477
    :goto_45d
    and-int/lit8 v6, v3, 0x6

    .line 352912478
    .line 352912479
    if-ne v6, v12, :cond_463

    .line 352912480
    .line 352912481
    :cond_461
    const/4 v6, 0x1

    .line 352912482
    goto :goto_464

    .line 352912483
    :cond_463
    const/4 v6, 0x0

    .line 352912484
    :goto_464
    or-int/2addr v4, v6

    .line 352912485
    and-int/lit16 v6, v3, 0x380

    .line 352912486
    .line 352912487
    xor-int/lit16 v6, v6, 0x180

    .line 352912488
    .line 352912489
    const/16 v12, 0x100

    .line 352912490
    .line 352912491
    if-le v6, v12, :cond_473

    .line 352912492
    .line 352912493
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912494
    .line 352912495
    .line 352912496
    move-result v6

    .line 352912497
    if-nez v6, :cond_477

    .line 352912498
    .line 352912499
    :cond_473
    and-int/lit16 v3, v3, 0x180

    .line 352912500
    .line 352912501
    if-ne v3, v12, :cond_479

    .line 352912502
    .line 352912503
    :cond_477
    const/4 v12, 0x1

    .line 352912504
    goto :goto_47a

    .line 352912505
    :cond_479
    const/4 v12, 0x0

    .line 352912506
    :goto_47a
    or-int v3, v12, v4

    .line 352912507
    .line 352912508
    and-int v4, v2, v29

    .line 352912509
    .line 352912510
    xor-int v4, v4, v23

    .line 352912511
    .line 352912512
    const/high16 v6, 0x20000

    .line 352912513
    .line 352912514
    if-le v4, v6, :cond_48d

    .line 352912515
    .line 352912516
    move/from16 v12, p8

    .line 352912517
    .line 352912518
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352912519
    .line 352912520
    .line 352912521
    move-result v4

    .line 352912522
    if-nez v4, :cond_493

    .line 352912523
    .line 352912524
    goto :goto_48f

    .line 352912525
    :cond_48d
    move/from16 v12, p8

    .line 352912526
    .line 352912527
    :goto_48f
    and-int v2, v2, v23

    .line 352912528
    .line 352912529
    if-ne v2, v6, :cond_495

    .line 352912530
    .line 352912531
    :cond_493
    const/4 v2, 0x1

    .line 352912532
    goto :goto_496

    .line 352912533
    :cond_495
    const/4 v2, 0x0

    .line 352912534
    :goto_496
    or-int/2addr v2, v3

    .line 352912535
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912536
    .line 352912537
    .line 352912538
    move-result v3

    .line 352912539
    or-int/2addr v2, v3

    .line 352912540
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912541
    .line 352912542
    .line 352912543
    move-result-object v3

    .line 352912544
    if-nez v2, :cond_4b9

    .line 352912545
    .line 352912546
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912547
    .line 352912548
    .line 352912549
    move-result-object v2

    .line 352912550
    if-ne v3, v2, :cond_4a9

    .line 352912551
    .line 352912552
    goto :goto_4b9

    .line 352912553
    :cond_4a9
    move/from16 v30, p9

    .line 352912554
    .line 352912555
    move-object/from16 p8, v1

    .line 352912556
    .line 352912557
    move-object v0, v5

    .line 352912558
    move/from16 v18, v9

    .line 352912559
    .line 352912560
    move/from16 p9, v12

    .line 352912561
    .line 352912562
    move/from16 v17, v19

    .line 352912563
    .line 352912564
    move-object/from16 v1, p4

    .line 352912565
    .line 352912566
    move-object/from16 v19, v13

    .line 352912567
    .line 352912568
    goto :goto_4f4

    .line 352912569
    :cond_4b9
    :goto_4b9
    new-instance v6, Landroidx/compose/foundation/pager/o0;

    .line 352912570
    .line 352912571
    move/from16 v4, p9

    .line 352912572
    .line 352912573
    move-object v2, v6

    .line 352912574
    move-object/from16 v3, p1

    .line 352912575
    .line 352912576
    move/from16 v30, v4

    .line 352912577
    .line 352912578
    move/from16 v17, v19

    .line 352912579
    .line 352912580
    move-object/from16 v4, p4

    .line 352912581
    .line 352912582
    move-object v0, v5

    .line 352912583
    move-object/from16 v5, p2

    .line 352912584
    .line 352912585
    move-object/from16 v31, v6

    .line 352912586
    .line 352912587
    move/from16 v11, v21

    .line 352912588
    .line 352912589
    move/from16 v6, p3

    .line 352912590
    .line 352912591
    move v7, v9

    .line 352912592
    move-object/from16 v8, p10

    .line 352912593
    .line 352912594
    move/from16 v18, v9

    .line 352912595
    .line 352912596
    move-object v9, v1

    .line 352912597
    move-object/from16 p8, v1

    .line 352912598
    .line 352912599
    move v1, v11

    .line 352912600
    move-object/from16 v11, p14

    .line 352912601
    .line 352912602
    move/from16 v21, v1

    .line 352912603
    .line 352912604
    move/from16 p9, v12

    .line 352912605
    .line 352912606
    const/4 v1, 0x4

    .line 352912607
    move-object/from16 v12, p13

    .line 352912608
    .line 352912609
    move-object/from16 v1, p4

    .line 352912610
    .line 352912611
    move-object/from16 v19, v13

    .line 352912612
    .line 352912613
    move/from16 v13, p9

    .line 352912614
    .line 352912615
    move-object/from16 v14, p15

    .line 352912616
    .line 352912617
    move-object/from16 v15, v19

    .line 352912618
    .line 352912619
    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/pager/o0;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Lj/s1;ZFLandroidx/compose/foundation/pager/p;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$b;ILandroidx/compose/foundation/gestures/snapping/p;Lkotlinx/coroutines/CoroutineScope;)V

    .line 352912620
    .line 352912621
    .line 352912622
    move-object/from16 v2, v31

    .line 352912623
    .line 352912624
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912625
    .line 352912626
    .line 352912627
    move-object v3, v2

    .line 352912628
    :goto_4f4
    move-object v12, v3

    .line 352912629
    check-cast v12, Landroidx/compose/foundation/lazy/layout/x0;

    .line 352912630
    .line 352912631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912632
    .line 352912633
    .line 352912634
    move-result v2

    .line 352912635
    if-eqz v2, :cond_500

    .line 352912636
    .line 352912637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912638
    .line 352912639
    .line 352912640
    :cond_500
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 352912641
    .line 352912642
    if-ne v1, v9, :cond_506

    .line 352912643
    .line 352912644
    const/4 v2, 0x1

    .line 352912645
    goto :goto_507

    .line 352912646
    :cond_506
    const/4 v2, 0x0

    .line 352912647
    :goto_507
    sget v3, Landroidx/compose/foundation/pager/x0;->a:I

    .line 352912648
    .line 352912649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912650
    .line 352912651
    .line 352912652
    move-result v3

    .line 352912653
    if-eqz v3, :cond_51b

    .line 352912654
    .line 352912655
    const v3, -0x2edea961

    .line 352912656
    .line 352912657
    .line 352912658
    const/4 v4, -0x1

    .line 352912659
    const-string v5, "androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:26)"

    .line 352912660
    .line 352912661
    move/from16 v6, v20

    .line 352912662
    .line 352912663
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912664
    .line 352912665
    .line 352912666
    goto :goto_51d

    .line 352912667
    :cond_51b
    move/from16 v6, v20

    .line 352912668
    .line 352912669
    :goto_51d
    and-int/lit8 v3, v6, 0xe

    .line 352912670
    .line 352912671
    xor-int/lit8 v3, v3, 0x6

    .line 352912672
    .line 352912673
    const/4 v4, 0x4

    .line 352912674
    move-object v13, v0

    .line 352912675
    move-object/from16 v0, p1

    .line 352912676
    .line 352912677
    if-le v3, v4, :cond_52d

    .line 352912678
    .line 352912679
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912680
    .line 352912681
    .line 352912682
    move-result v3

    .line 352912683
    if-nez v3, :cond_531

    .line 352912684
    .line 352912685
    :cond_52d
    and-int/lit8 v3, v6, 0x6

    .line 352912686
    .line 352912687
    if-ne v3, v4, :cond_533

    .line 352912688
    .line 352912689
    :cond_531
    const/4 v3, 0x1

    .line 352912690
    goto :goto_534

    .line 352912691
    :cond_533
    const/4 v3, 0x0

    .line 352912692
    :goto_534
    and-int/lit8 v4, v6, 0x70

    .line 352912693
    .line 352912694
    xor-int/lit8 v4, v4, 0x30

    .line 352912695
    .line 352912696
    const/16 v5, 0x20

    .line 352912697
    .line 352912698
    if-le v4, v5, :cond_542

    .line 352912699
    .line 352912700
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352912701
    .line 352912702
    .line 352912703
    move-result v4

    .line 352912704
    if-nez v4, :cond_546

    .line 352912705
    .line 352912706
    :cond_542
    and-int/lit8 v4, v6, 0x30

    .line 352912707
    .line 352912708
    if-ne v4, v5, :cond_548

    .line 352912709
    .line 352912710
    :cond_546
    const/4 v4, 0x1

    .line 352912711
    goto :goto_549

    .line 352912712
    :cond_548
    const/4 v4, 0x0

    .line 352912713
    :goto_549
    or-int/2addr v3, v4

    .line 352912714
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912715
    .line 352912716
    .line 352912717
    move-result-object v4

    .line 352912718
    if-nez v3, :cond_556

    .line 352912719
    .line 352912720
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912721
    .line 352912722
    .line 352912723
    move-result-object v3

    .line 352912724
    if-ne v4, v3, :cond_560

    .line 352912725
    .line 352912726
    :cond_556
    sget v3, Landroidx/compose/foundation/pager/m;->a:I

    .line 352912727
    .line 352912728
    new-instance v4, Landroidx/compose/foundation/pager/l;

    .line 352912729
    .line 352912730
    invoke-direct {v4, v0, v2}, Landroidx/compose/foundation/pager/l;-><init>(Landroidx/compose/foundation/pager/PagerState;Z)V

    .line 352912731
    .line 352912732
    .line 352912733
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912734
    .line 352912735
    .line 352912736
    :cond_560
    check-cast v4, Landroidx/compose/foundation/lazy/layout/r1;

    .line 352912737
    .line 352912738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912739
    .line 352912740
    .line 352912741
    move-result v2

    .line 352912742
    if-eqz v2, :cond_56b

    .line 352912743
    .line 352912744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912745
    .line 352912746
    .line 352912747
    :cond_56b
    move/from16 v2, v21

    .line 352912748
    .line 352912749
    const/16 v3, 0x20

    .line 352912750
    .line 352912751
    if-ne v2, v3, :cond_573

    .line 352912752
    .line 352912753
    const/4 v3, 0x1

    .line 352912754
    goto :goto_574

    .line 352912755
    :cond_573
    const/4 v3, 0x0

    .line 352912756
    :goto_574
    and-int v5, v17, v29

    .line 352912757
    .line 352912758
    const/high16 v7, 0x20000

    .line 352912759
    .line 352912760
    if-ne v5, v7, :cond_57c

    .line 352912761
    .line 352912762
    const/4 v5, 0x1

    .line 352912763
    goto :goto_57d

    .line 352912764
    :cond_57c
    const/4 v5, 0x0

    .line 352912765
    :goto_57d
    or-int/2addr v3, v5

    .line 352912766
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912767
    .line 352912768
    .line 352912769
    move-result-object v5

    .line 352912770
    if-nez v3, :cond_58e

    .line 352912771
    .line 352912772
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912773
    .line 352912774
    .line 352912775
    move-result-object v3

    .line 352912776
    if-ne v5, v3, :cond_58b

    .line 352912777
    .line 352912778
    goto :goto_58e

    .line 352912779
    :cond_58b
    move-object/from16 v14, p5

    .line 352912780
    .line 352912781
    goto :goto_598

    .line 352912782
    :cond_58e
    :goto_58e
    new-instance v5, Landroidx/compose/foundation/pager/i1;

    .line 352912783
    .line 352912784
    move-object/from16 v14, p5

    .line 352912785
    .line 352912786
    invoke-direct {v5, v14, v0}, Landroidx/compose/foundation/pager/i1;-><init>(Landroidx/compose/foundation/gestures/s1;Landroidx/compose/foundation/pager/PagerState;)V

    .line 352912787
    .line 352912788
    .line 352912789
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912790
    .line 352912791
    .line 352912792
    :goto_598
    move-object v10, v5

    .line 352912793
    check-cast v10, Landroidx/compose/foundation/pager/i1;

    .line 352912794
    .line 352912795
    sget-object v3, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/k0;

    .line 352912796
    .line 352912797
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 352912798
    .line 352912799
    .line 352912800
    move-result-object v3

    .line 352912801
    check-cast v3, Landroidx/compose/foundation/gestures/e;

    .line 352912802
    .line 352912803
    const/16 v5, 0x20

    .line 352912804
    .line 352912805
    if-ne v2, v5, :cond_5a9

    .line 352912806
    .line 352912807
    const/4 v2, 0x1

    .line 352912808
    goto :goto_5aa

    .line 352912809
    :cond_5a9
    const/4 v2, 0x0

    .line 352912810
    :goto_5aa
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912811
    .line 352912812
    .line 352912813
    move-result v5

    .line 352912814
    or-int/2addr v2, v5

    .line 352912815
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912816
    .line 352912817
    .line 352912818
    move-result-object v5

    .line 352912819
    if-nez v2, :cond_5bb

    .line 352912820
    .line 352912821
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912822
    .line 352912823
    .line 352912824
    move-result-object v2

    .line 352912825
    if-ne v5, v2, :cond_5c3

    .line 352912826
    .line 352912827
    :cond_5bb
    new-instance v5, Landroidx/compose/foundation/pager/s;

    .line 352912828
    .line 352912829
    invoke-direct {v5, v0, v3}, Landroidx/compose/foundation/pager/s;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/e;)V

    .line 352912830
    .line 352912831
    .line 352912832
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912833
    .line 352912834
    .line 352912835
    :cond_5c3
    move-object v11, v5

    .line 352912836
    check-cast v11, Landroidx/compose/foundation/pager/s;

    .line 352912837
    .line 352912838
    if-eqz p6, :cond_63d

    .line 352912839
    .line 352912840
    const v2, -0x32e35cbd

    .line 352912841
    .line 352912842
    .line 352912843
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912844
    .line 352912845
    .line 352912846
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352912847
    .line 352912848
    shr-int/lit8 v3, v17, 0x15

    .line 352912849
    .line 352912850
    and-int/lit8 v3, v3, 0x70

    .line 352912851
    .line 352912852
    or-int/2addr v3, v6

    .line 352912853
    sget v5, Landroidx/compose/foundation/pager/q;->a:I

    .line 352912854
    .line 352912855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912856
    .line 352912857
    .line 352912858
    move-result v5

    .line 352912859
    if-eqz v5, :cond_5e6

    .line 352912860
    .line 352912861
    const v5, 0x16440bee

    .line 352912862
    .line 352912863
    .line 352912864
    const/4 v6, -0x1

    .line 352912865
    const-string v7, "androidx.compose.foundation.pager.rememberPagerBeyondBoundsState (PagerBeyondBoundsModifier.kt:25)"

    .line 352912866
    .line 352912867
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912868
    .line 352912869
    .line 352912870
    :cond_5e6
    and-int/lit8 v5, v3, 0xe

    .line 352912871
    .line 352912872
    xor-int/lit8 v5, v5, 0x6

    .line 352912873
    .line 352912874
    const/4 v6, 0x4

    .line 352912875
    if-le v5, v6, :cond_5f3

    .line 352912876
    .line 352912877
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912878
    .line 352912879
    .line 352912880
    move-result v5

    .line 352912881
    if-nez v5, :cond_5f7

    .line 352912882
    .line 352912883
    :cond_5f3
    and-int/lit8 v5, v3, 0x6

    .line 352912884
    .line 352912885
    if-ne v5, v6, :cond_5f9

    .line 352912886
    .line 352912887
    :cond_5f7
    const/4 v5, 0x1

    .line 352912888
    goto :goto_5fa

    .line 352912889
    :cond_5f9
    const/4 v5, 0x0

    .line 352912890
    :goto_5fa
    and-int/lit8 v6, v3, 0x70

    .line 352912891
    .line 352912892
    xor-int/lit8 v6, v6, 0x30

    .line 352912893
    .line 352912894
    const/16 v7, 0x20

    .line 352912895
    .line 352912896
    move/from16 v15, p9

    .line 352912897
    .line 352912898
    if-le v6, v7, :cond_60a

    .line 352912899
    .line 352912900
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352912901
    .line 352912902
    .line 352912903
    move-result v6

    .line 352912904
    if-nez v6, :cond_60e

    .line 352912905
    .line 352912906
    :cond_60a
    and-int/lit8 v3, v3, 0x30

    .line 352912907
    .line 352912908
    if-ne v3, v7, :cond_610

    .line 352912909
    .line 352912910
    :cond_60e
    const/4 v3, 0x1

    .line 352912911
    goto :goto_611

    .line 352912912
    :cond_610
    const/4 v3, 0x0

    .line 352912913
    :goto_611
    or-int/2addr v3, v5

    .line 352912914
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912915
    .line 352912916
    .line 352912917
    move-result-object v5

    .line 352912918
    if-nez v3, :cond_61e

    .line 352912919
    .line 352912920
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912921
    .line 352912922
    .line 352912923
    move-result-object v3

    .line 352912924
    if-ne v5, v3, :cond_626

    .line 352912925
    .line 352912926
    :cond_61e
    new-instance v5, Landroidx/compose/foundation/pager/r;

    .line 352912927
    .line 352912928
    invoke-direct {v5, v0, v15}, Landroidx/compose/foundation/pager/r;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 352912929
    .line 352912930
    .line 352912931
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912932
    .line 352912933
    .line 352912934
    :cond_626
    check-cast v5, Landroidx/compose/foundation/pager/r;

    .line 352912935
    .line 352912936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912937
    .line 352912938
    .line 352912939
    move-result v3

    .line 352912940
    if-eqz v3, :cond_631

    .line 352912941
    .line 352912942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912943
    .line 352912944
    .line 352912945
    :cond_631
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/m;

    .line 352912946
    .line 352912947
    move/from16 v8, p3

    .line 352912948
    .line 352912949
    invoke-static {v2, v5, v3, v8, v1}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/m;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 352912950
    .line 352912951
    .line 352912952
    move-result-object v2

    .line 352912953
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912954
    .line 352912955
    .line 352912956
    goto :goto_64c

    .line 352912957
    :cond_63d
    move/from16 v8, p3

    .line 352912958
    .line 352912959
    move/from16 v15, p9

    .line 352912960
    .line 352912961
    const v2, -0x32dccde5    # -1.7112312E8f

    .line 352912962
    .line 352912963
    .line 352912964
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912965
    .line 352912966
    .line 352912967
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912968
    .line 352912969
    .line 352912970
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352912971
    .line 352912972
    :goto_64c
    move-object v7, v2

    .line 352912973
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/foundation/pager/PagerState$a;

    .line 352912974
    .line 352912975
    move-object/from16 v6, p0

    .line 352912976
    .line 352912977
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352912978
    .line 352912979
    .line 352912980
    move-result-object v2

    .line 352912981
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 352912982
    .line 352912983
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352912984
    .line 352912985
    .line 352912986
    move-result-object v2

    .line 352912987
    move/from16 v3, v30

    .line 352912988
    .line 352912989
    and-int/lit16 v3, v3, 0x1c00

    .line 352912990
    .line 352912991
    shr-int/lit8 v5, v17, 0x6

    .line 352912992
    .line 352912993
    const v20, 0xe000

    .line 352912994
    .line 352912995
    .line 352912996
    and-int v5, v5, v20

    .line 352912997
    .line 352912998
    or-int/2addr v3, v5

    .line 352912999
    shl-int/lit8 v5, v17, 0x6

    .line 352913000
    .line 352913001
    and-int v5, v5, v29

    .line 352913002
    .line 352913003
    or-int v17, v3, v5

    .line 352913004
    .line 352913005
    move-object/from16 v3, p8

    .line 352913006
    .line 352913007
    move-object/from16 v5, p4

    .line 352913008
    .line 352913009
    move/from16 v6, p6

    .line 352913010
    .line 352913011
    move-object v14, v7

    .line 352913012
    move/from16 v7, p3

    .line 352913013
    .line 352913014
    move/from16 v8, v17

    .line 352913015
    .line 352913016
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/s1;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    .line 352913017
    .line 352913018
    .line 352913019
    move-result-object v2

    .line 352913020
    if-ne v1, v9, :cond_680

    .line 352913021
    .line 352913022
    const/4 v3, 0x1

    .line 352913023
    goto :goto_681

    .line 352913024
    :cond_680
    const/4 v3, 0x0

    .line 352913025
    :goto_681
    sget v4, Landroidx/compose/foundation/pager/d0;->a:I

    .line 352913026
    .line 352913027
    if-eqz p6, :cond_698

    .line 352913028
    .line 352913029
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352913030
    .line 352913031
    new-instance v5, Landroidx/compose/foundation/pager/y;

    .line 352913032
    .line 352913033
    move-object/from16 v6, v19

    .line 352913034
    .line 352913035
    invoke-direct {v5, v3, v0, v6}, Landroidx/compose/foundation/pager/y;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 352913036
    .line 352913037
    .line 352913038
    const/4 v3, 0x0

    .line 352913039
    invoke-static {v4, v3, v5}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 352913040
    .line 352913041
    .line 352913042
    move-result-object v3

    .line 352913043
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352913044
    .line 352913045
    .line 352913046
    move-result-object v2

    .line 352913047
    goto :goto_69e

    .line 352913048
    :cond_698
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352913049
    .line 352913050
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352913051
    .line 352913052
    .line 352913053
    move-result-object v2

    .line 352913054
    :goto_69e
    invoke-interface {v2, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352913055
    .line 352913056
    .line 352913057
    move-result-object v2

    .line 352913058
    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/foundation/interaction/n;

    .line 352913059
    .line 352913060
    const/4 v9, 0x0

    .line 352913061
    move-object/from16 v3, p1

    .line 352913062
    .line 352913063
    move-object/from16 v4, p4

    .line 352913064
    .line 352913065
    move/from16 v5, p6

    .line 352913066
    .line 352913067
    move/from16 v6, p3

    .line 352913068
    .line 352913069
    move-object v7, v10

    .line 352913070
    move-object/from16 v10, p7

    .line 352913071
    .line 352913072
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/v2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/Modifier;

    .line 352913073
    .line 352913074
    .line 352913075
    move-result-object v2

    .line 352913076
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352913077
    .line 352913078
    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    .line 352913079
    .line 352913080
    invoke-direct {v4, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 352913081
    .line 352913082
    .line 352913083
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 352913084
    .line 352913085
    .line 352913086
    move-result-object v3

    .line 352913087
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352913088
    .line 352913089
    .line 352913090
    move-result-object v2

    .line 352913091
    const/4 v3, 0x0

    .line 352913092
    move-object/from16 v14, p11

    .line 352913093
    .line 352913094
    invoke-static {v2, v14, v3}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 352913095
    .line 352913096
    .line 352913097
    move-result-object v6

    .line 352913098
    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/k1;

    .line 352913099
    .line 352913100
    const/4 v10, 0x0

    .line 352913101
    const/4 v11, 0x0

    .line 352913102
    move-object/from16 v5, p8

    .line 352913103
    .line 352913104
    move-object v8, v12

    .line 352913105
    move-object v9, v13

    .line 352913106
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/lazy/layout/w0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/Composer;II)V

    .line 352913107
    .line 352913108
    .line 352913109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352913110
    .line 352913111
    .line 352913112
    move-result v2

    .line 352913113
    if-eqz v2, :cond_6de

    .line 352913114
    .line 352913115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352913116
    .line 352913117
    .line 352913118
    :cond_6de
    move v9, v15

    .line 352913119
    move/from16 v10, v18

    .line 352913120
    .line 352913121
    goto :goto_6ee

    .line 352913122
    :cond_6e2
    move-object/from16 v1, p4

    .line 352913123
    .line 352913124
    move-object/from16 v14, p11

    .line 352913125
    .line 352913126
    move-object v13, v5

    .line 352913127
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352913128
    .line 352913129
    .line 352913130
    move/from16 v9, p8

    .line 352913131
    .line 352913132
    move/from16 v10, p9

    .line 352913133
    .line 352913134
    :goto_6ee
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 352913135
    .line 352913136
    .line 352913137
    move-result-object v15

    .line 352913138
    if-eqz v15, :cond_72a

    .line 352913139
    .line 352913140
    new-instance v13, Landroidx/compose/foundation/pager/h;

    .line 352913141
    .line 352913142
    move-object v0, v13

    .line 352913143
    move-object/from16 v1, p0

    .line 352913144
    .line 352913145
    move-object/from16 v2, p1

    .line 352913146
    .line 352913147
    move-object/from16 v3, p2

    .line 352913148
    .line 352913149
    move/from16 v4, p3

    .line 352913150
    .line 352913151
    move-object/from16 v5, p4

    .line 352913152
    .line 352913153
    move-object/from16 v6, p5

    .line 352913154
    .line 352913155
    move/from16 v7, p6

    .line 352913156
    .line 352913157
    move-object/from16 v8, p7

    .line 352913158
    .line 352913159
    move-object/from16 v11, p10

    .line 352913160
    .line 352913161
    move-object/from16 v12, p11

    .line 352913162
    .line 352913163
    move-object v14, v13

    .line 352913164
    move-object/from16 v13, p12

    .line 352913165
    .line 352913166
    move-object/from16 v32, v14

    .line 352913167
    .line 352913168
    move-object/from16 v14, p13

    .line 352913169
    .line 352913170
    move-object/from16 v33, v15

    .line 352913171
    .line 352913172
    move-object/from16 v15, p14

    .line 352913173
    .line 352913174
    move-object/from16 v16, p15

    .line 352913175
    .line 352913176
    move-object/from16 v17, p16

    .line 352913177
    .line 352913178
    move/from16 v18, p18

    .line 352913179
    .line 352913180
    move/from16 v19, p19

    .line 352913181
    .line 352913182
    move/from16 v20, p20

    .line 352913183
    .line 352913184
    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/h;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lj/s1;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/s1;ZLandroidx/compose/foundation/y1;IFLandroidx/compose/foundation/pager/p;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/p;Lkotlin/jvm/functions/Function4;III)V

    .line 352913185
    .line 352913186
    .line 352913187
    move-object/from16 v1, v32

    .line 352913188
    .line 352913189
    move-object/from16 v0, v33

    .line 352913190
    .line 352913191
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352913192
    .line 352913193
    .line 352913194
    :cond_72a
    return-void
.end method


