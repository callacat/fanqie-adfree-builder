## classes3/com/dragon/read/component/biz/impl/search/feed/ui/k0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/a0;JJFFFFFFFILandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/a0;JJFFFFFFFILandroidx/compose/runtime/Composer;III)V
    .registers 79

    .prologue
    .line 352911360
    move/from16 v15, p22

    .line 352911362
    move/from16 v14, p23

    .line 352911364
    move/from16 v12, p24

    .line 352911366
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352911369
    const v0, 0x718c7f3d

    .line 352911372
    move-object/from16 v1, p21

    .line 352911374
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 352911377
    move-result-object v1

    .line 352911378
    and-int/lit8 v2, v12, 0x1

    .line 352911380
    if-eqz v2, :cond_1c

    .line 352911382
    or-int/lit8 v2, v15, 0x6

    .line 352911384
    move v5, v2

    .line 352911385
    move-object/from16 v2, p0

    .line 352911387
    goto :goto_30

    .line 352911388
    :cond_1c
    and-int/lit8 v2, v15, 0x6

    .line 352911390
    if-nez v2, :cond_2d

    .line 352911392
    move-object/from16 v2, p0

    .line 352911394
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911397
    move-result v5

    .line 352911398
    if-eqz v5, :cond_2a

    .line 352911400
    const/4 v5, 0x4

    .line 352911401
    goto :goto_2b

    .line 352911402
    :cond_2a
    const/4 v5, 0x2

    .line 352911403
    :goto_2b
    or-int/2addr v5, v15

    .line 352911404
    goto :goto_30

    .line 352911405
    :cond_2d
    move-object/from16 v2, p0

    .line 352911407
    move v5, v15

    .line 352911408
    :goto_30
    and-int/lit8 v6, v12, 0x2

    .line 352911410
    if-eqz v6, :cond_37

    .line 352911412
    or-int/lit8 v5, v5, 0x30

    .line 352911414
    goto :goto_4a

    .line 352911415
    :cond_37
    and-int/lit8 v6, v15, 0x30

    .line 352911417
    if-nez v6, :cond_4a

    .line 352911419
    move-object/from16 v6, p1

    .line 352911421
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911424
    move-result v9

    .line 352911425
    if-eqz v9, :cond_46

    .line 352911427
    const/16 v9, 0x20

    .line 352911429
    goto :goto_48

    .line 352911430
    :cond_46
    const/16 v9, 0x10

    .line 352911432
    :goto_48
    or-int/2addr v5, v9

    .line 352911433
    goto :goto_4c

    .line 352911434
    :cond_4a
    :goto_4a
    move-object/from16 v6, p1

    .line 352911436
    :goto_4c
    and-int/lit8 v9, v12, 0x4

    .line 352911438
    if-eqz v9, :cond_53

    .line 352911440
    or-int/lit16 v5, v5, 0x180

    .line 352911442
    goto :goto_67

    .line 352911443
    :cond_53
    and-int/lit16 v13, v15, 0x180

    .line 352911445
    if-nez v13, :cond_67

    .line 352911447
    move-object/from16 v13, p2

    .line 352911449
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911452
    move-result v16

    .line 352911453
    if-eqz v16, :cond_62

    .line 352911455
    const/16 v16, 0x100

    .line 352911457
    goto :goto_64

    .line 352911458
    :cond_62
    const/16 v16, 0x80

    .line 352911460
    :goto_64
    or-int v5, v5, v16

    .line 352911462
    goto :goto_69

    .line 352911463
    :cond_67
    :goto_67
    move-object/from16 v13, p2

    .line 352911465
    :goto_69
    and-int/lit8 v16, v12, 0x8

    .line 352911467
    const/16 v17, 0x400

    .line 352911469
    const/16 v18, 0x800

    .line 352911471
    if-eqz v16, :cond_74

    .line 352911473
    or-int/lit16 v5, v5, 0xc00

    .line 352911475
    goto :goto_88

    .line 352911476
    :cond_74
    and-int/lit16 v7, v15, 0xc00

    .line 352911478
    if-nez v7, :cond_88

    .line 352911480
    move-object/from16 v7, p3

    .line 352911482
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911485
    move-result v19

    .line 352911486
    if-eqz v19, :cond_83

    .line 352911488
    const/16 v19, 0x800

    .line 352911490
    goto :goto_85

    .line 352911491
    :cond_83
    const/16 v19, 0x400

    .line 352911493
    :goto_85
    or-int v5, v5, v19

    .line 352911495
    goto :goto_8a

    .line 352911496
    :cond_88
    :goto_88
    move-object/from16 v7, p3

    .line 352911498
    :goto_8a
    and-int/lit16 v8, v15, 0x6000

    .line 352911500
    const/16 v20, 0x2000

    .line 352911502
    const/16 v21, 0x4000

    .line 352911504
    if-nez v8, :cond_a6

    .line 352911506
    and-int/lit8 v8, v12, 0x10

    .line 352911508
    move-wide/from16 v10, p4

    .line 352911510
    if-nez v8, :cond_a1

    .line 352911512
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911515
    move-result v23

    .line 352911516
    if-eqz v23, :cond_a1

    .line 352911518
    const/16 v23, 0x4000

    .line 352911520
    goto :goto_a3

    .line 352911521
    :cond_a1
    const/16 v23, 0x2000

    .line 352911523
    :goto_a3
    or-int v5, v5, v23

    .line 352911525
    goto :goto_a8

    .line 352911526
    :cond_a6
    move-wide/from16 v10, p4

    .line 352911528
    :goto_a8
    const/high16 v23, 0x30000

    .line 352911530
    and-int v24, v15, v23

    .line 352911532
    const/high16 v25, 0x20000

    .line 352911534
    const/high16 v26, 0x10000

    .line 352911536
    if-nez v24, :cond_c6

    .line 352911538
    and-int/lit8 v24, v12, 0x20

    .line 352911540
    move-wide/from16 v3, p6

    .line 352911542
    if-nez v24, :cond_c1

    .line 352911544
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911547
    move-result v27

    .line 352911548
    if-eqz v27, :cond_c1

    .line 352911550
    const/high16 v27, 0x20000

    .line 352911552
    goto :goto_c3

    .line 352911553
    :cond_c1
    const/high16 v27, 0x10000

    .line 352911555
    :goto_c3
    or-int v5, v5, v27

    .line 352911557
    goto :goto_c8

    .line 352911558
    :cond_c6
    move-wide/from16 v3, p6

    .line 352911560
    :goto_c8
    const/high16 v27, 0x180000

    .line 352911562
    and-int v28, v15, v27

    .line 352911564
    const/high16 v29, 0x80000

    .line 352911566
    if-nez v28, :cond_e4

    .line 352911568
    and-int/lit8 v28, v12, 0x40

    .line 352911570
    move-object/from16 v8, p8

    .line 352911572
    if-nez v28, :cond_df

    .line 352911574
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911577
    move-result v30

    .line 352911578
    if-eqz v30, :cond_df

    .line 352911580
    const/high16 v30, 0x100000

    .line 352911582
    goto :goto_e1

    .line 352911583
    :cond_df
    const/high16 v30, 0x80000

    .line 352911585
    :goto_e1
    or-int v5, v5, v30

    .line 352911587
    goto :goto_e6

    .line 352911588
    :cond_e4
    move-object/from16 v8, p8

    .line 352911590
    :goto_e6
    and-int/lit16 v0, v12, 0x80

    .line 352911592
    const/high16 v31, 0xc00000

    .line 352911594
    if-eqz v0, :cond_f1

    .line 352911596
    or-int v5, v5, v31

    .line 352911598
    move-wide/from16 v2, p9

    .line 352911600
    goto :goto_103

    .line 352911601
    :cond_f1
    and-int v31, v15, v31

    .line 352911603
    move-wide/from16 v2, p9

    .line 352911605
    if-nez v31, :cond_103

    .line 352911607
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911610
    move-result v4

    .line 352911611
    if-eqz v4, :cond_100

    .line 352911613
    const/high16 v4, 0x800000

    .line 352911615
    goto :goto_102

    .line 352911616
    :cond_100
    const/high16 v4, 0x400000

    .line 352911618
    :goto_102
    or-int/2addr v5, v4

    .line 352911619
    :cond_103
    :goto_103
    and-int/lit16 v4, v12, 0x100

    .line 352911621
    const/high16 v31, 0x6000000

    .line 352911623
    if-eqz v4, :cond_10e

    .line 352911625
    or-int v5, v5, v31

    .line 352911627
    move-wide/from16 v2, p11

    .line 352911629
    goto :goto_121

    .line 352911630
    :cond_10e
    and-int v31, v15, v31

    .line 352911632
    move-wide/from16 v2, p11

    .line 352911634
    if-nez v31, :cond_121

    .line 352911636
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911639
    move-result v31

    .line 352911640
    if-eqz v31, :cond_11d

    .line 352911642
    const/high16 v31, 0x4000000

    .line 352911644
    goto :goto_11f

    .line 352911645
    :cond_11d
    const/high16 v31, 0x2000000

    .line 352911647
    :goto_11f
    or-int v5, v5, v31

    .line 352911649
    :cond_121
    :goto_121
    and-int/lit16 v2, v12, 0x200

    .line 352911651
    const/high16 v3, 0x30000000

    .line 352911653
    if-eqz v2, :cond_129

    .line 352911655
    or-int/2addr v5, v3

    .line 352911656
    goto :goto_13c

    .line 352911657
    :cond_129
    and-int/2addr v3, v15

    .line 352911658
    if-nez v3, :cond_13c

    .line 352911660
    move/from16 v3, p13

    .line 352911662
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911665
    move-result v31

    .line 352911666
    if-eqz v31, :cond_137

    .line 352911668
    const/high16 v31, 0x20000000

    .line 352911670
    goto :goto_139

    .line 352911671
    :cond_137
    const/high16 v31, 0x10000000

    .line 352911673
    :goto_139
    or-int v5, v5, v31

    .line 352911675
    goto :goto_13e

    .line 352911676
    :cond_13c
    :goto_13c
    move/from16 v3, p13

    .line 352911678
    :goto_13e
    and-int/lit16 v3, v12, 0x400

    .line 352911680
    if-eqz v3, :cond_147

    .line 352911682
    or-int/lit8 v31, v14, 0x6

    .line 352911684
    move/from16 v6, p14

    .line 352911686
    goto :goto_15d

    .line 352911687
    :cond_147
    and-int/lit8 v31, v14, 0x6

    .line 352911689
    move/from16 v6, p14

    .line 352911691
    if-nez v31, :cond_15b

    .line 352911693
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911696
    move-result v31

    .line 352911697
    if-eqz v31, :cond_156

    .line 352911699
    const/16 v31, 0x4

    .line 352911701
    goto :goto_158

    .line 352911702
    :cond_156
    const/16 v31, 0x2

    .line 352911704
    :goto_158
    or-int v31, v14, v31

    .line 352911706
    goto :goto_15d

    .line 352911707
    :cond_15b
    move/from16 v31, v14

    .line 352911709
    :goto_15d
    and-int/lit16 v6, v12, 0x800

    .line 352911711
    if-eqz v6, :cond_164

    .line 352911713
    or-int/lit8 v31, v31, 0x30

    .line 352911715
    goto :goto_177

    .line 352911716
    :cond_164
    and-int/lit8 v32, v14, 0x30

    .line 352911718
    move/from16 v7, p15

    .line 352911720
    if-nez v32, :cond_177

    .line 352911722
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911725
    move-result v32

    .line 352911726
    if-eqz v32, :cond_173

    .line 352911728
    const/16 v19, 0x20

    .line 352911730
    goto :goto_175

    .line 352911731
    :cond_173
    const/16 v19, 0x10

    .line 352911733
    :goto_175
    or-int v31, v31, v19

    .line 352911735
    :cond_177
    :goto_177
    move/from16 v7, v31

    .line 352911737
    and-int/lit16 v8, v12, 0x1000

    .line 352911739
    if-eqz v8, :cond_180

    .line 352911741
    or-int/lit16 v7, v7, 0x180

    .line 352911743
    goto :goto_194

    .line 352911744
    :cond_180
    and-int/lit16 v10, v14, 0x180

    .line 352911746
    if-nez v10, :cond_194

    .line 352911748
    move/from16 v10, p16

    .line 352911750
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911753
    move-result v11

    .line 352911754
    if-eqz v11, :cond_18f

    .line 352911756
    const/16 v28, 0x100

    .line 352911758
    goto :goto_191

    .line 352911759
    :cond_18f
    const/16 v28, 0x80

    .line 352911761
    :goto_191
    or-int v7, v7, v28

    .line 352911763
    goto :goto_196

    .line 352911764
    :cond_194
    :goto_194
    move/from16 v10, p16

    .line 352911766
    :goto_196
    and-int/lit16 v11, v12, 0x2000

    .line 352911768
    if-eqz v11, :cond_19d

    .line 352911770
    or-int/lit16 v7, v7, 0xc00

    .line 352911772
    goto :goto_1ae

    .line 352911773
    :cond_19d
    and-int/lit16 v10, v14, 0xc00

    .line 352911775
    if-nez v10, :cond_1ae

    .line 352911777
    move/from16 v10, p17

    .line 352911779
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911782
    move-result v19

    .line 352911783
    if-eqz v19, :cond_1ab

    .line 352911785
    const/16 v17, 0x800

    .line 352911787
    :cond_1ab
    or-int v7, v7, v17

    .line 352911789
    goto :goto_1b0

    .line 352911790
    :cond_1ae
    :goto_1ae
    move/from16 v10, p17

    .line 352911792
    :goto_1b0
    and-int/lit16 v10, v12, 0x4000

    .line 352911794
    if-eqz v10, :cond_1b7

    .line 352911796
    or-int/lit16 v7, v7, 0x6000

    .line 352911798
    goto :goto_1c8

    .line 352911799
    :cond_1b7
    and-int/lit16 v13, v14, 0x6000

    .line 352911801
    if-nez v13, :cond_1c8

    .line 352911803
    move/from16 v13, p18

    .line 352911805
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911808
    move-result v17

    .line 352911809
    if-eqz v17, :cond_1c5

    .line 352911811
    const/16 v20, 0x4000

    .line 352911813
    :cond_1c5
    or-int v7, v7, v20

    .line 352911815
    goto :goto_1ca

    .line 352911816
    :cond_1c8
    :goto_1c8
    move/from16 v13, p18

    .line 352911818
    :goto_1ca
    const v17, 0x8000

    .line 352911821
    and-int v17, v12, v17

    .line 352911823
    if-eqz v17, :cond_1d6

    .line 352911825
    or-int v7, v7, v23

    .line 352911827
    move/from16 v13, p19

    .line 352911829
    goto :goto_1e7

    .line 352911830
    :cond_1d6
    and-int v18, v14, v23

    .line 352911832
    move/from16 v13, p19

    .line 352911834
    if-nez v18, :cond_1e7

    .line 352911836
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911839
    move-result v18

    .line 352911840
    if-eqz v18, :cond_1e3

    .line 352911842
    goto :goto_1e5

    .line 352911843
    :cond_1e3
    const/high16 v25, 0x10000

    .line 352911845
    :goto_1e5
    or-int v7, v7, v25

    .line 352911847
    :cond_1e7
    :goto_1e7
    and-int v18, v12, v26

    .line 352911849
    if-eqz v18, :cond_1f0

    .line 352911851
    or-int v7, v7, v27

    .line 352911853
    move/from16 v13, p20

    .line 352911855
    goto :goto_200

    .line 352911856
    :cond_1f0
    and-int v19, v14, v27

    .line 352911858
    move/from16 v13, p20

    .line 352911860
    if-nez v19, :cond_200

    .line 352911862
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911865
    move-result v19

    .line 352911866
    if-eqz v19, :cond_1fe

    .line 352911868
    const/high16 v29, 0x100000

    .line 352911870
    :cond_1fe
    or-int v7, v7, v29

    .line 352911872
    :cond_200
    :goto_200
    const v19, 0x12492493

    .line 352911875
    and-int v13, v5, v19

    .line 352911877
    const v14, 0x12492492

    .line 352911880
    move/from16 v19, v10

    .line 352911882
    if-ne v13, v14, :cond_218

    .line 352911884
    const v13, 0x92493

    .line 352911887
    and-int/2addr v13, v7

    .line 352911888
    const v14, 0x92492

    .line 352911891
    if-eq v13, v14, :cond_216

    .line 352911893
    goto :goto_218

    .line 352911894
    :cond_216
    const/4 v13, 0x0

    .line 352911895
    goto :goto_219

    .line 352911896
    :cond_218
    :goto_218
    const/4 v13, 0x1

    .line 352911897
    :goto_219
    and-int/lit8 v14, v5, 0x1

    .line 352911899
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 352911902
    move-result v13

    .line 352911903
    if-eqz v13, :cond_3c2

    .line 352911905
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 352911908
    and-int/lit8 v13, v15, 0x1

    .line 352911910
    const/4 v14, 0x6

    .line 352911911
    if-eqz v13, :cond_26b

    .line 352911913
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 352911916
    move-result v13

    .line 352911917
    if-eqz v13, :cond_230

    .line 352911919
    goto :goto_26b

    .line 352911920
    :cond_230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352911923
    and-int/lit8 v0, v12, 0x10

    .line 352911925
    if-eqz v0, :cond_23b

    .line 352911927
    const v0, -0xe001

    .line 352911930
    and-int/2addr v5, v0

    .line 352911931
    :cond_23b
    and-int/lit8 v0, v12, 0x20

    .line 352911933
    if-eqz v0, :cond_243

    .line 352911935
    const v0, -0x70001

    .line 352911938
    and-int/2addr v5, v0

    .line 352911939
    :cond_243
    and-int/lit8 v0, v12, 0x40

    .line 352911941
    if-eqz v0, :cond_24b

    .line 352911943
    const v0, -0x380001

    .line 352911946
    and-int/2addr v5, v0

    .line 352911947
    :cond_24b
    move-object/from16 v9, p2

    .line 352911949
    move-object/from16 v13, p3

    .line 352911951
    move-wide/from16 v20, p4

    .line 352911953
    move-wide/from16 v22, p6

    .line 352911955
    move-object/from16 v10, p8

    .line 352911957
    move-wide/from16 v25, p9

    .line 352911959
    move-wide/from16 v27, p11

    .line 352911961
    move/from16 v0, p13

    .line 352911963
    move/from16 v2, p14

    .line 352911965
    move/from16 v3, p15

    .line 352911967
    move/from16 v4, p16

    .line 352911969
    move/from16 v6, p17

    .line 352911971
    move/from16 v8, p18

    .line 352911973
    move/from16 v11, p19

    .line 352911975
    :cond_267
    move/from16 v17, p20

    .line 352911977
    goto/16 :goto_317

    .line 352911979
    :cond_26b
    :goto_26b
    if-eqz v9, :cond_270

    .line 352911981
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352911983
    goto :goto_272

    .line 352911984
    :cond_270
    move-object/from16 v9, p2

    .line 352911986
    :goto_272
    if-eqz v16, :cond_276

    .line 352911988
    const/4 v13, 0x0

    .line 352911989
    goto :goto_278

    .line 352911990
    :cond_276
    move-object/from16 v13, p3

    .line 352911992
    :goto_278
    and-int/lit8 v16, v12, 0x10

    .line 352911994
    if-eqz v16, :cond_290

    .line 352911996
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 352911998
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912001
    const/4 v10, 0x0

    .line 352912002
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 352912005
    move-result-object v20

    .line 352912006
    invoke-interface/range {v20 .. v20}, Lag5/k;->b()J

    .line 352912009
    move-result-wide v20

    .line 352912010
    const v22, -0xe001

    .line 352912013
    and-int v5, v5, v22

    .line 352912015
    goto :goto_293

    .line 352912016
    :cond_290
    const/4 v10, 0x0

    .line 352912017
    move-wide/from16 v20, p4

    .line 352912019
    :goto_293
    and-int/lit8 v22, v12, 0x20

    .line 352912021
    if-eqz v22, :cond_2a9

    .line 352912023
    sget-object v22, Lyf5/b;->a:Lyf5/b;

    .line 352912025
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912028
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 352912031
    move-result-object v22

    .line 352912032
    invoke-interface/range {v22 .. v22}, Lag5/k;->u()J

    .line 352912035
    move-result-wide v22

    .line 352912036
    const v10, -0x70001

    .line 352912039
    and-int/2addr v5, v10

    .line 352912040
    goto :goto_2ab

    .line 352912041
    :cond_2a9
    move-wide/from16 v22, p6

    .line 352912043
    :goto_2ab
    and-int/lit8 v10, v12, 0x40

    .line 352912045
    if-eqz v10, :cond_2bd

    .line 352912047
    sget-object v10, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 352912049
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 352912052
    move-result-object v10

    .line 352912053
    check-cast v10, Landroidx/compose/ui/text/a0;

    .line 352912055
    const v25, -0x380001

    .line 352912058
    and-int v5, v5, v25

    .line 352912060
    goto :goto_2bf

    .line 352912061
    :cond_2bd
    move-object/from16 v10, p8

    .line 352912063
    :goto_2bf
    if-eqz v0, :cond_2c8

    .line 352912065
    const/16 v0, 0xc

    .line 352912067
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 352912070
    move-result-wide v25

    .line 352912071
    goto :goto_2ca

    .line 352912072
    :cond_2c8
    move-wide/from16 v25, p9

    .line 352912074
    :goto_2ca
    if-eqz v4, :cond_2d4

    .line 352912076
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 352912078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912081
    sget-wide v27, Lc1/w;->d:J

    .line 352912083
    goto :goto_2d6

    .line 352912084
    :cond_2d4
    move-wide/from16 v27, p11

    .line 352912086
    :goto_2d6
    if-eqz v2, :cond_2db

    .line 352912088
    const/high16 v0, 0x3f000000    # 0.5f

    .line 352912090
    goto :goto_2dd

    .line 352912091
    :cond_2db
    move/from16 v0, p13

    .line 352912093
    :goto_2dd
    if-eqz v3, :cond_2e5

    .line 352912095
    const/16 v2, 0xe

    .line 352912097
    int-to-float v2, v2

    .line 352912098
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 352912100
    goto :goto_2e7

    .line 352912101
    :cond_2e5
    move/from16 v2, p14

    .line 352912103
    :goto_2e7
    if-eqz v6, :cond_2ee

    .line 352912105
    const/4 v3, 0x2

    .line 352912106
    int-to-float v3, v3

    .line 352912107
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 352912109
    goto :goto_2f0

    .line 352912110
    :cond_2ee
    move/from16 v3, p15

    .line 352912112
    :goto_2f0
    if-eqz v8, :cond_2f7

    .line 352912114
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 352912116
    const/high16 v4, 0x3f000000    # 0.5f

    .line 352912118
    goto :goto_2f9

    .line 352912119
    :cond_2f7
    move/from16 v4, p16

    .line 352912121
    :goto_2f9
    if-eqz v11, :cond_2ff

    .line 352912123
    int-to-float v6, v14

    .line 352912124
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 352912126
    goto :goto_301

    .line 352912127
    :cond_2ff
    move/from16 v6, p17

    .line 352912129
    :goto_301
    if-eqz v19, :cond_308

    .line 352912131
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 352912133
    const/high16 v8, 0x40200000    # 2.5f

    .line 352912135
    goto :goto_30a

    .line 352912136
    :cond_308
    move/from16 v8, p18

    .line 352912138
    :goto_30a
    if-eqz v17, :cond_311

    .line 352912140
    const/4 v11, 0x4

    .line 352912141
    int-to-float v11, v11

    .line 352912142
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 352912144
    goto :goto_313

    .line 352912145
    :cond_311
    move/from16 v11, p19

    .line 352912147
    :goto_313
    if-eqz v18, :cond_267

    .line 352912149
    const/16 v17, 0x1

    .line 352912151
    :goto_317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 352912154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912157
    move-result v18

    .line 352912158
    if-eqz v18, :cond_328

    .line 352912160
    const-string v14, "com.dragon.read.component.biz.impl.search.feed.ui.KmpDoubleTextLayout (KmpDoubleTextLayout.kt:70)"

    .line 352912162
    const v12, 0x718c7f3d

    .line 352912165
    invoke-static {v12, v5, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912168
    :cond_328
    const/4 v7, 0x0

    .line 352912169
    const/4 v12, 0x1

    .line 352912170
    invoke-static {v7, v12, v1}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 352912173
    move-result-object v7

    .line 352912174
    new-instance v12, Landroidx/compose/ui/text/a0;

    .line 352912176
    move-object/from16 v31, v12

    .line 352912178
    const/16 v36, 0x0

    .line 352912180
    const/16 v37, 0x0

    .line 352912182
    const/16 v38, 0x0

    .line 352912184
    const/16 v39, 0x0

    .line 352912186
    const-wide/16 v40, 0x0

    .line 352912188
    const/16 v42, 0x0

    .line 352912190
    const/16 v43, 0x0

    .line 352912192
    const/16 v44, 0x0

    .line 352912194
    const/16 v45, 0x0

    .line 352912196
    const/16 v48, 0x0

    .line 352912198
    const/16 v49, 0x0

    .line 352912200
    const/16 v50, 0x0

    .line 352912202
    const v51, 0xfdfffc

    .line 352912205
    move-wide/from16 v32, v20

    .line 352912207
    move-wide/from16 v34, v25

    .line 352912209
    move-wide/from16 v46, v27

    .line 352912211
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 352912214
    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 352912217
    move-result-object v12

    .line 352912218
    new-instance v14, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;

    .line 352912220
    move-object/from16 p2, v14

    .line 352912222
    move-object/from16 p3, v13

    .line 352912224
    move-object/from16 p4, v12

    .line 352912226
    move/from16 p5, v0

    .line 352912228
    move-object/from16 p6, p0

    .line 352912230
    move-object/from16 p7, p1

    .line 352912232
    move/from16 p8, v2

    .line 352912234
    move/from16 p9, v3

    .line 352912236
    move/from16 p10, v4

    .line 352912238
    move/from16 p11, v6

    .line 352912240
    move/from16 p12, v8

    .line 352912242
    move/from16 p13, v11

    .line 352912244
    move-object/from16 p14, v7

    .line 352912246
    move/from16 p15, v17

    .line 352912248
    move-wide/from16 p16, v22

    .line 352912250
    invoke-direct/range {p2 .. p17}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;FLandroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;FFFFFFLandroidx/compose/ui/text/x;IJ)V

    .line 352912253
    const v7, -0x8f98f59

    .line 352912256
    invoke-static {v7, v14, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 352912259
    move-result-object v7

    .line 352912260
    const/4 v12, 0x6

    .line 352912261
    shr-int/2addr v5, v12

    .line 352912262
    and-int/lit8 v5, v5, 0xe

    .line 352912264
    or-int/lit16 v5, v5, 0xc00

    .line 352912266
    const/4 v12, 0x6

    .line 352912267
    const/4 v14, 0x0

    .line 352912268
    move-object/from16 p2, v9

    .line 352912270
    move-object/from16 p3, v14

    .line 352912272
    const/4 v14, 0x0

    .line 352912273
    move/from16 p4, v14

    .line 352912275
    move-object/from16 p5, v7

    .line 352912277
    move-object/from16 p6, v1

    .line 352912279
    move/from16 p7, v5

    .line 352912281
    move/from16 p8, v12

    .line 352912283
    invoke-static/range {p2 .. p8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 352912286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912289
    move-result v5

    .line 352912290
    if-eqz v5, :cond_3a7

    .line 352912292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912295
    :cond_3a7
    move v14, v0

    .line 352912296
    move/from16 v16, v2

    .line 352912298
    move/from16 v18, v4

    .line 352912300
    move/from16 v19, v6

    .line 352912302
    move-object v4, v13

    .line 352912303
    move-wide/from16 v5, v20

    .line 352912305
    move-wide/from16 v12, v27

    .line 352912307
    move/from16 v20, v8

    .line 352912309
    move/from16 v21, v11

    .line 352912311
    move-wide/from16 v7, v22

    .line 352912313
    move/from16 v22, v17

    .line 352912315
    move/from16 v17, v3

    .line 352912317
    move-object v3, v9

    .line 352912318
    move-object v9, v10

    .line 352912319
    move-wide/from16 v10, v25

    .line 352912321
    goto :goto_3e3

    .line 352912322
    :cond_3c2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352912325
    move-object/from16 v3, p2

    .line 352912327
    move-object/from16 v4, p3

    .line 352912329
    move-wide/from16 v5, p4

    .line 352912331
    move-wide/from16 v7, p6

    .line 352912333
    move-object/from16 v9, p8

    .line 352912335
    move-wide/from16 v10, p9

    .line 352912337
    move-wide/from16 v12, p11

    .line 352912339
    move/from16 v14, p13

    .line 352912341
    move/from16 v16, p14

    .line 352912343
    move/from16 v17, p15

    .line 352912345
    move/from16 v18, p16

    .line 352912347
    move/from16 v19, p17

    .line 352912349
    move/from16 v20, p18

    .line 352912351
    move/from16 v21, p19

    .line 352912353
    move/from16 v22, p20

    .line 352912355
    :goto_3e3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 352912358
    move-result-object v2

    .line 352912359
    if-eqz v2, :cond_412

    .line 352912361
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;

    .line 352912363
    move-object v0, v1

    .line 352912364
    move-object/from16 v52, v1

    .line 352912366
    move-object/from16 v1, p0

    .line 352912368
    move-object/from16 v53, v2

    .line 352912370
    move-object/from16 v2, p1

    .line 352912372
    move/from16 v15, v16

    .line 352912374
    move/from16 v16, v17

    .line 352912376
    move/from16 v17, v18

    .line 352912378
    move/from16 v18, v19

    .line 352912380
    move/from16 v19, v20

    .line 352912382
    move/from16 v20, v21

    .line 352912384
    move/from16 v21, v22

    .line 352912386
    move/from16 v22, p22

    .line 352912388
    move/from16 v23, p23

    .line 352912390
    move/from16 v24, p24

    .line 352912392
    invoke-direct/range {v0 .. v24}, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/a0;JJFFFFFFFIIII)V

    .line 352912395
    move-object/from16 v1, v52

    .line 352912397
    move-object/from16 v0, v53

    .line 352912399
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352912402
    :cond_412
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/a0;JJFFFFFFFILandroidx/compose/runtime/Composer;III)V
    .registers 79

    .prologue
    .line 352911360
    move/from16 v15, p22

    .line 352911361
    .line 352911362
    move/from16 v14, p23

    .line 352911363
    .line 352911364
    move/from16 v12, p24

    .line 352911365
    .line 352911366
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352911367
    .line 352911368
    .line 352911369
    const v0, 0x718c7f3d

    .line 352911370
    .line 352911371
    .line 352911372
    move-object/from16 v1, p21

    .line 352911373
    .line 352911374
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 352911375
    .line 352911376
    .line 352911377
    move-result-object v1

    .line 352911378
    and-int/lit8 v2, v12, 0x1

    .line 352911379
    .line 352911380
    if-eqz v2, :cond_1c

    .line 352911381
    .line 352911382
    or-int/lit8 v2, v15, 0x6

    .line 352911383
    .line 352911384
    move v5, v2

    .line 352911385
    move-object/from16 v2, p0

    .line 352911386
    .line 352911387
    goto :goto_30

    .line 352911388
    :cond_1c
    and-int/lit8 v2, v15, 0x6

    .line 352911389
    .line 352911390
    if-nez v2, :cond_2d

    .line 352911391
    .line 352911392
    move-object/from16 v2, p0

    .line 352911393
    .line 352911394
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911395
    .line 352911396
    .line 352911397
    move-result v5

    .line 352911398
    if-eqz v5, :cond_2a

    .line 352911399
    .line 352911400
    const/4 v5, 0x4

    .line 352911401
    goto :goto_2b

    .line 352911402
    :cond_2a
    const/4 v5, 0x2

    .line 352911403
    :goto_2b
    or-int/2addr v5, v15

    .line 352911404
    goto :goto_30

    .line 352911405
    :cond_2d
    move-object/from16 v2, p0

    .line 352911406
    .line 352911407
    move v5, v15

    .line 352911408
    :goto_30
    and-int/lit8 v6, v12, 0x2

    .line 352911409
    .line 352911410
    if-eqz v6, :cond_37

    .line 352911411
    .line 352911412
    or-int/lit8 v5, v5, 0x30

    .line 352911413
    .line 352911414
    goto :goto_4a

    .line 352911415
    :cond_37
    and-int/lit8 v6, v15, 0x30

    .line 352911416
    .line 352911417
    if-nez v6, :cond_4a

    .line 352911418
    .line 352911419
    move-object/from16 v6, p1

    .line 352911420
    .line 352911421
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911422
    .line 352911423
    .line 352911424
    move-result v9

    .line 352911425
    if-eqz v9, :cond_46

    .line 352911426
    .line 352911427
    const/16 v9, 0x20

    .line 352911428
    .line 352911429
    goto :goto_48

    .line 352911430
    :cond_46
    const/16 v9, 0x10

    .line 352911431
    .line 352911432
    :goto_48
    or-int/2addr v5, v9

    .line 352911433
    goto :goto_4c

    .line 352911434
    :cond_4a
    :goto_4a
    move-object/from16 v6, p1

    .line 352911435
    .line 352911436
    :goto_4c
    and-int/lit8 v9, v12, 0x4

    .line 352911437
    .line 352911438
    if-eqz v9, :cond_53

    .line 352911439
    .line 352911440
    or-int/lit16 v5, v5, 0x180

    .line 352911441
    .line 352911442
    goto :goto_67

    .line 352911443
    :cond_53
    and-int/lit16 v13, v15, 0x180

    .line 352911444
    .line 352911445
    if-nez v13, :cond_67

    .line 352911446
    .line 352911447
    move-object/from16 v13, p2

    .line 352911448
    .line 352911449
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911450
    .line 352911451
    .line 352911452
    move-result v16

    .line 352911453
    if-eqz v16, :cond_62

    .line 352911454
    .line 352911455
    const/16 v16, 0x100

    .line 352911456
    .line 352911457
    goto :goto_64

    .line 352911458
    :cond_62
    const/16 v16, 0x80

    .line 352911459
    .line 352911460
    :goto_64
    or-int v5, v5, v16

    .line 352911461
    .line 352911462
    goto :goto_69

    .line 352911463
    :cond_67
    :goto_67
    move-object/from16 v13, p2

    .line 352911464
    .line 352911465
    :goto_69
    and-int/lit8 v16, v12, 0x8

    .line 352911466
    .line 352911467
    const/16 v17, 0x400

    .line 352911468
    .line 352911469
    const/16 v18, 0x800

    .line 352911470
    .line 352911471
    if-eqz v16, :cond_74

    .line 352911472
    .line 352911473
    or-int/lit16 v5, v5, 0xc00

    .line 352911474
    .line 352911475
    goto :goto_88

    .line 352911476
    :cond_74
    and-int/lit16 v7, v15, 0xc00

    .line 352911477
    .line 352911478
    if-nez v7, :cond_88

    .line 352911479
    .line 352911480
    move-object/from16 v7, p3

    .line 352911481
    .line 352911482
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911483
    .line 352911484
    .line 352911485
    move-result v19

    .line 352911486
    if-eqz v19, :cond_83

    .line 352911487
    .line 352911488
    const/16 v19, 0x800

    .line 352911489
    .line 352911490
    goto :goto_85

    .line 352911491
    :cond_83
    const/16 v19, 0x400

    .line 352911492
    .line 352911493
    :goto_85
    or-int v5, v5, v19

    .line 352911494
    .line 352911495
    goto :goto_8a

    .line 352911496
    :cond_88
    :goto_88
    move-object/from16 v7, p3

    .line 352911497
    .line 352911498
    :goto_8a
    and-int/lit16 v8, v15, 0x6000

    .line 352911499
    .line 352911500
    const/16 v20, 0x2000

    .line 352911501
    .line 352911502
    const/16 v21, 0x4000

    .line 352911503
    .line 352911504
    if-nez v8, :cond_a6

    .line 352911505
    .line 352911506
    and-int/lit8 v8, v12, 0x10

    .line 352911507
    .line 352911508
    move-wide/from16 v10, p4

    .line 352911509
    .line 352911510
    if-nez v8, :cond_a1

    .line 352911511
    .line 352911512
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911513
    .line 352911514
    .line 352911515
    move-result v23

    .line 352911516
    if-eqz v23, :cond_a1

    .line 352911517
    .line 352911518
    const/16 v23, 0x4000

    .line 352911519
    .line 352911520
    goto :goto_a3

    .line 352911521
    :cond_a1
    const/16 v23, 0x2000

    .line 352911522
    .line 352911523
    :goto_a3
    or-int v5, v5, v23

    .line 352911524
    .line 352911525
    goto :goto_a8

    .line 352911526
    :cond_a6
    move-wide/from16 v10, p4

    .line 352911527
    .line 352911528
    :goto_a8
    const/high16 v23, 0x30000

    .line 352911529
    .line 352911530
    and-int v24, v15, v23

    .line 352911531
    .line 352911532
    const/high16 v25, 0x20000

    .line 352911533
    .line 352911534
    const/high16 v26, 0x10000

    .line 352911535
    .line 352911536
    if-nez v24, :cond_c6

    .line 352911537
    .line 352911538
    and-int/lit8 v24, v12, 0x20

    .line 352911539
    .line 352911540
    move-wide/from16 v3, p6

    .line 352911541
    .line 352911542
    if-nez v24, :cond_c1

    .line 352911543
    .line 352911544
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911545
    .line 352911546
    .line 352911547
    move-result v27

    .line 352911548
    if-eqz v27, :cond_c1

    .line 352911549
    .line 352911550
    const/high16 v27, 0x20000

    .line 352911551
    .line 352911552
    goto :goto_c3

    .line 352911553
    :cond_c1
    const/high16 v27, 0x10000

    .line 352911554
    .line 352911555
    :goto_c3
    or-int v5, v5, v27

    .line 352911556
    .line 352911557
    goto :goto_c8

    .line 352911558
    :cond_c6
    move-wide/from16 v3, p6

    .line 352911559
    .line 352911560
    :goto_c8
    const/high16 v27, 0x180000

    .line 352911561
    .line 352911562
    and-int v28, v15, v27

    .line 352911563
    .line 352911564
    const/high16 v29, 0x80000

    .line 352911565
    .line 352911566
    if-nez v28, :cond_e4

    .line 352911567
    .line 352911568
    and-int/lit8 v28, v12, 0x40

    .line 352911569
    .line 352911570
    move-object/from16 v8, p8

    .line 352911571
    .line 352911572
    if-nez v28, :cond_df

    .line 352911573
    .line 352911574
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911575
    .line 352911576
    .line 352911577
    move-result v30

    .line 352911578
    if-eqz v30, :cond_df

    .line 352911579
    .line 352911580
    const/high16 v30, 0x100000

    .line 352911581
    .line 352911582
    goto :goto_e1

    .line 352911583
    :cond_df
    const/high16 v30, 0x80000

    .line 352911584
    .line 352911585
    :goto_e1
    or-int v5, v5, v30

    .line 352911586
    .line 352911587
    goto :goto_e6

    .line 352911588
    :cond_e4
    move-object/from16 v8, p8

    .line 352911589
    .line 352911590
    :goto_e6
    and-int/lit16 v0, v12, 0x80

    .line 352911591
    .line 352911592
    const/high16 v31, 0xc00000

    .line 352911593
    .line 352911594
    if-eqz v0, :cond_f1

    .line 352911595
    .line 352911596
    or-int v5, v5, v31

    .line 352911597
    .line 352911598
    move-wide/from16 v2, p9

    .line 352911599
    .line 352911600
    goto :goto_103

    .line 352911601
    :cond_f1
    and-int v31, v15, v31

    .line 352911602
    .line 352911603
    move-wide/from16 v2, p9

    .line 352911604
    .line 352911605
    if-nez v31, :cond_103

    .line 352911606
    .line 352911607
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911608
    .line 352911609
    .line 352911610
    move-result v4

    .line 352911611
    if-eqz v4, :cond_100

    .line 352911612
    .line 352911613
    const/high16 v4, 0x800000

    .line 352911614
    .line 352911615
    goto :goto_102

    .line 352911616
    :cond_100
    const/high16 v4, 0x400000

    .line 352911617
    .line 352911618
    :goto_102
    or-int/2addr v5, v4

    .line 352911619
    :cond_103
    :goto_103
    and-int/lit16 v4, v12, 0x100

    .line 352911620
    .line 352911621
    const/high16 v31, 0x6000000

    .line 352911622
    .line 352911623
    if-eqz v4, :cond_10e

    .line 352911624
    .line 352911625
    or-int v5, v5, v31

    .line 352911626
    .line 352911627
    move-wide/from16 v2, p11

    .line 352911628
    .line 352911629
    goto :goto_121

    .line 352911630
    :cond_10e
    and-int v31, v15, v31

    .line 352911631
    .line 352911632
    move-wide/from16 v2, p11

    .line 352911633
    .line 352911634
    if-nez v31, :cond_121

    .line 352911635
    .line 352911636
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911637
    .line 352911638
    .line 352911639
    move-result v31

    .line 352911640
    if-eqz v31, :cond_11d

    .line 352911641
    .line 352911642
    const/high16 v31, 0x4000000

    .line 352911643
    .line 352911644
    goto :goto_11f

    .line 352911645
    :cond_11d
    const/high16 v31, 0x2000000

    .line 352911646
    .line 352911647
    :goto_11f
    or-int v5, v5, v31

    .line 352911648
    .line 352911649
    :cond_121
    :goto_121
    and-int/lit16 v2, v12, 0x200

    .line 352911650
    .line 352911651
    const/high16 v3, 0x30000000

    .line 352911652
    .line 352911653
    if-eqz v2, :cond_129

    .line 352911654
    .line 352911655
    or-int/2addr v5, v3

    .line 352911656
    goto :goto_13c

    .line 352911657
    :cond_129
    and-int/2addr v3, v15

    .line 352911658
    if-nez v3, :cond_13c

    .line 352911659
    .line 352911660
    move/from16 v3, p13

    .line 352911661
    .line 352911662
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911663
    .line 352911664
    .line 352911665
    move-result v31

    .line 352911666
    if-eqz v31, :cond_137

    .line 352911667
    .line 352911668
    const/high16 v31, 0x20000000

    .line 352911669
    .line 352911670
    goto :goto_139

    .line 352911671
    :cond_137
    const/high16 v31, 0x10000000

    .line 352911672
    .line 352911673
    :goto_139
    or-int v5, v5, v31

    .line 352911674
    .line 352911675
    goto :goto_13e

    .line 352911676
    :cond_13c
    :goto_13c
    move/from16 v3, p13

    .line 352911677
    .line 352911678
    :goto_13e
    and-int/lit16 v3, v12, 0x400

    .line 352911679
    .line 352911680
    if-eqz v3, :cond_147

    .line 352911681
    .line 352911682
    or-int/lit8 v31, v14, 0x6

    .line 352911683
    .line 352911684
    move/from16 v6, p14

    .line 352911685
    .line 352911686
    goto :goto_15d

    .line 352911687
    :cond_147
    and-int/lit8 v31, v14, 0x6

    .line 352911688
    .line 352911689
    move/from16 v6, p14

    .line 352911690
    .line 352911691
    if-nez v31, :cond_15b

    .line 352911692
    .line 352911693
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911694
    .line 352911695
    .line 352911696
    move-result v31

    .line 352911697
    if-eqz v31, :cond_156

    .line 352911698
    .line 352911699
    const/16 v31, 0x4

    .line 352911700
    .line 352911701
    goto :goto_158

    .line 352911702
    :cond_156
    const/16 v31, 0x2

    .line 352911703
    .line 352911704
    :goto_158
    or-int v31, v14, v31

    .line 352911705
    .line 352911706
    goto :goto_15d

    .line 352911707
    :cond_15b
    move/from16 v31, v14

    .line 352911708
    .line 352911709
    :goto_15d
    and-int/lit16 v6, v12, 0x800

    .line 352911710
    .line 352911711
    if-eqz v6, :cond_164

    .line 352911712
    .line 352911713
    or-int/lit8 v31, v31, 0x30

    .line 352911714
    .line 352911715
    goto :goto_177

    .line 352911716
    :cond_164
    and-int/lit8 v32, v14, 0x30

    .line 352911717
    .line 352911718
    move/from16 v7, p15

    .line 352911719
    .line 352911720
    if-nez v32, :cond_177

    .line 352911721
    .line 352911722
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911723
    .line 352911724
    .line 352911725
    move-result v32

    .line 352911726
    if-eqz v32, :cond_173

    .line 352911727
    .line 352911728
    const/16 v19, 0x20

    .line 352911729
    .line 352911730
    goto :goto_175

    .line 352911731
    :cond_173
    const/16 v19, 0x10

    .line 352911732
    .line 352911733
    :goto_175
    or-int v31, v31, v19

    .line 352911734
    .line 352911735
    :cond_177
    :goto_177
    move/from16 v7, v31

    .line 352911736
    .line 352911737
    and-int/lit16 v8, v12, 0x1000

    .line 352911738
    .line 352911739
    if-eqz v8, :cond_180

    .line 352911740
    .line 352911741
    or-int/lit16 v7, v7, 0x180

    .line 352911742
    .line 352911743
    goto :goto_194

    .line 352911744
    :cond_180
    and-int/lit16 v10, v14, 0x180

    .line 352911745
    .line 352911746
    if-nez v10, :cond_194

    .line 352911747
    .line 352911748
    move/from16 v10, p16

    .line 352911749
    .line 352911750
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911751
    .line 352911752
    .line 352911753
    move-result v11

    .line 352911754
    if-eqz v11, :cond_18f

    .line 352911755
    .line 352911756
    const/16 v28, 0x100

    .line 352911757
    .line 352911758
    goto :goto_191

    .line 352911759
    :cond_18f
    const/16 v28, 0x80

    .line 352911760
    .line 352911761
    :goto_191
    or-int v7, v7, v28

    .line 352911762
    .line 352911763
    goto :goto_196

    .line 352911764
    :cond_194
    :goto_194
    move/from16 v10, p16

    .line 352911765
    .line 352911766
    :goto_196
    and-int/lit16 v11, v12, 0x2000

    .line 352911767
    .line 352911768
    if-eqz v11, :cond_19d

    .line 352911769
    .line 352911770
    or-int/lit16 v7, v7, 0xc00

    .line 352911771
    .line 352911772
    goto :goto_1ae

    .line 352911773
    :cond_19d
    and-int/lit16 v10, v14, 0xc00

    .line 352911774
    .line 352911775
    if-nez v10, :cond_1ae

    .line 352911776
    .line 352911777
    move/from16 v10, p17

    .line 352911778
    .line 352911779
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911780
    .line 352911781
    .line 352911782
    move-result v19

    .line 352911783
    if-eqz v19, :cond_1ab

    .line 352911784
    .line 352911785
    const/16 v17, 0x800

    .line 352911786
    .line 352911787
    :cond_1ab
    or-int v7, v7, v17

    .line 352911788
    .line 352911789
    goto :goto_1b0

    .line 352911790
    :cond_1ae
    :goto_1ae
    move/from16 v10, p17

    .line 352911791
    .line 352911792
    :goto_1b0
    and-int/lit16 v10, v12, 0x4000

    .line 352911793
    .line 352911794
    if-eqz v10, :cond_1b7

    .line 352911795
    .line 352911796
    or-int/lit16 v7, v7, 0x6000

    .line 352911797
    .line 352911798
    goto :goto_1c8

    .line 352911799
    :cond_1b7
    and-int/lit16 v13, v14, 0x6000

    .line 352911800
    .line 352911801
    if-nez v13, :cond_1c8

    .line 352911802
    .line 352911803
    move/from16 v13, p18

    .line 352911804
    .line 352911805
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911806
    .line 352911807
    .line 352911808
    move-result v17

    .line 352911809
    if-eqz v17, :cond_1c5

    .line 352911810
    .line 352911811
    const/16 v20, 0x4000

    .line 352911812
    .line 352911813
    :cond_1c5
    or-int v7, v7, v20

    .line 352911814
    .line 352911815
    goto :goto_1ca

    .line 352911816
    :cond_1c8
    :goto_1c8
    move/from16 v13, p18

    .line 352911817
    .line 352911818
    :goto_1ca
    const v17, 0x8000

    .line 352911819
    .line 352911820
    .line 352911821
    and-int v17, v12, v17

    .line 352911822
    .line 352911823
    if-eqz v17, :cond_1d6

    .line 352911824
    .line 352911825
    or-int v7, v7, v23

    .line 352911826
    .line 352911827
    move/from16 v13, p19

    .line 352911828
    .line 352911829
    goto :goto_1e7

    .line 352911830
    :cond_1d6
    and-int v18, v14, v23

    .line 352911831
    .line 352911832
    move/from16 v13, p19

    .line 352911833
    .line 352911834
    if-nez v18, :cond_1e7

    .line 352911835
    .line 352911836
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911837
    .line 352911838
    .line 352911839
    move-result v18

    .line 352911840
    if-eqz v18, :cond_1e3

    .line 352911841
    .line 352911842
    goto :goto_1e5

    .line 352911843
    :cond_1e3
    const/high16 v25, 0x10000

    .line 352911844
    .line 352911845
    :goto_1e5
    or-int v7, v7, v25

    .line 352911846
    .line 352911847
    :cond_1e7
    :goto_1e7
    and-int v18, v12, v26

    .line 352911848
    .line 352911849
    if-eqz v18, :cond_1f0

    .line 352911850
    .line 352911851
    or-int v7, v7, v27

    .line 352911852
    .line 352911853
    move/from16 v13, p20

    .line 352911854
    .line 352911855
    goto :goto_200

    .line 352911856
    :cond_1f0
    and-int v19, v14, v27

    .line 352911857
    .line 352911858
    move/from16 v13, p20

    .line 352911859
    .line 352911860
    if-nez v19, :cond_200

    .line 352911861
    .line 352911862
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911863
    .line 352911864
    .line 352911865
    move-result v19

    .line 352911866
    if-eqz v19, :cond_1fe

    .line 352911867
    .line 352911868
    const/high16 v29, 0x100000

    .line 352911869
    .line 352911870
    :cond_1fe
    or-int v7, v7, v29

    .line 352911871
    .line 352911872
    :cond_200
    :goto_200
    const v19, 0x12492493

    .line 352911873
    .line 352911874
    .line 352911875
    and-int v13, v5, v19

    .line 352911876
    .line 352911877
    const v14, 0x12492492

    .line 352911878
    .line 352911879
    .line 352911880
    move/from16 v19, v10

    .line 352911881
    .line 352911882
    if-ne v13, v14, :cond_218

    .line 352911883
    .line 352911884
    const v13, 0x92493

    .line 352911885
    .line 352911886
    .line 352911887
    and-int/2addr v13, v7

    .line 352911888
    const v14, 0x92492

    .line 352911889
    .line 352911890
    .line 352911891
    if-eq v13, v14, :cond_216

    .line 352911892
    .line 352911893
    goto :goto_218

    .line 352911894
    :cond_216
    const/4 v13, 0x0

    .line 352911895
    goto :goto_219

    .line 352911896
    :cond_218
    :goto_218
    const/4 v13, 0x1

    .line 352911897
    :goto_219
    and-int/lit8 v14, v5, 0x1

    .line 352911898
    .line 352911899
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 352911900
    .line 352911901
    .line 352911902
    move-result v13

    .line 352911903
    if-eqz v13, :cond_3c2

    .line 352911904
    .line 352911905
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 352911906
    .line 352911907
    .line 352911908
    and-int/lit8 v13, v15, 0x1

    .line 352911909
    .line 352911910
    const/4 v14, 0x6

    .line 352911911
    if-eqz v13, :cond_26b

    .line 352911912
    .line 352911913
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 352911914
    .line 352911915
    .line 352911916
    move-result v13

    .line 352911917
    if-eqz v13, :cond_230

    .line 352911918
    .line 352911919
    goto :goto_26b

    .line 352911920
    :cond_230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352911921
    .line 352911922
    .line 352911923
    and-int/lit8 v0, v12, 0x10

    .line 352911924
    .line 352911925
    if-eqz v0, :cond_23b

    .line 352911926
    .line 352911927
    const v0, -0xe001

    .line 352911928
    .line 352911929
    .line 352911930
    and-int/2addr v5, v0

    .line 352911931
    :cond_23b
    and-int/lit8 v0, v12, 0x20

    .line 352911932
    .line 352911933
    if-eqz v0, :cond_243

    .line 352911934
    .line 352911935
    const v0, -0x70001

    .line 352911936
    .line 352911937
    .line 352911938
    and-int/2addr v5, v0

    .line 352911939
    :cond_243
    and-int/lit8 v0, v12, 0x40

    .line 352911940
    .line 352911941
    if-eqz v0, :cond_24b

    .line 352911942
    .line 352911943
    const v0, -0x380001

    .line 352911944
    .line 352911945
    .line 352911946
    and-int/2addr v5, v0

    .line 352911947
    :cond_24b
    move-object/from16 v9, p2

    .line 352911948
    .line 352911949
    move-object/from16 v13, p3

    .line 352911950
    .line 352911951
    move-wide/from16 v20, p4

    .line 352911952
    .line 352911953
    move-wide/from16 v22, p6

    .line 352911954
    .line 352911955
    move-object/from16 v10, p8

    .line 352911956
    .line 352911957
    move-wide/from16 v25, p9

    .line 352911958
    .line 352911959
    move-wide/from16 v27, p11

    .line 352911960
    .line 352911961
    move/from16 v0, p13

    .line 352911962
    .line 352911963
    move/from16 v2, p14

    .line 352911964
    .line 352911965
    move/from16 v3, p15

    .line 352911966
    .line 352911967
    move/from16 v4, p16

    .line 352911968
    .line 352911969
    move/from16 v6, p17

    .line 352911970
    .line 352911971
    move/from16 v8, p18

    .line 352911972
    .line 352911973
    move/from16 v11, p19

    .line 352911974
    .line 352911975
    :cond_267
    move/from16 v17, p20

    .line 352911976
    .line 352911977
    goto/16 :goto_317

    .line 352911978
    .line 352911979
    :cond_26b
    :goto_26b
    if-eqz v9, :cond_270

    .line 352911980
    .line 352911981
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352911982
    .line 352911983
    goto :goto_272

    .line 352911984
    :cond_270
    move-object/from16 v9, p2

    .line 352911985
    .line 352911986
    :goto_272
    if-eqz v16, :cond_276

    .line 352911987
    .line 352911988
    const/4 v13, 0x0

    .line 352911989
    goto :goto_278

    .line 352911990
    :cond_276
    move-object/from16 v13, p3

    .line 352911991
    .line 352911992
    :goto_278
    and-int/lit8 v16, v12, 0x10

    .line 352911993
    .line 352911994
    if-eqz v16, :cond_290

    .line 352911995
    .line 352911996
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 352911997
    .line 352911998
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352911999
    .line 352912000
    .line 352912001
    const/4 v10, 0x0

    .line 352912002
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 352912003
    .line 352912004
    .line 352912005
    move-result-object v20

    .line 352912006
    invoke-interface/range {v20 .. v20}, Lag5/k;->b()J

    .line 352912007
    .line 352912008
    .line 352912009
    move-result-wide v20

    .line 352912010
    const v22, -0xe001

    .line 352912011
    .line 352912012
    .line 352912013
    and-int v5, v5, v22

    .line 352912014
    .line 352912015
    goto :goto_293

    .line 352912016
    :cond_290
    const/4 v10, 0x0

    .line 352912017
    move-wide/from16 v20, p4

    .line 352912018
    .line 352912019
    :goto_293
    and-int/lit8 v22, v12, 0x20

    .line 352912020
    .line 352912021
    if-eqz v22, :cond_2a9

    .line 352912022
    .line 352912023
    sget-object v22, Lyf5/b;->a:Lyf5/b;

    .line 352912024
    .line 352912025
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912026
    .line 352912027
    .line 352912028
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 352912029
    .line 352912030
    .line 352912031
    move-result-object v22

    .line 352912032
    invoke-interface/range {v22 .. v22}, Lag5/k;->u()J

    .line 352912033
    .line 352912034
    .line 352912035
    move-result-wide v22

    .line 352912036
    const v10, -0x70001

    .line 352912037
    .line 352912038
    .line 352912039
    and-int/2addr v5, v10

    .line 352912040
    goto :goto_2ab

    .line 352912041
    :cond_2a9
    move-wide/from16 v22, p6

    .line 352912042
    .line 352912043
    :goto_2ab
    and-int/lit8 v10, v12, 0x40

    .line 352912044
    .line 352912045
    if-eqz v10, :cond_2bd

    .line 352912046
    .line 352912047
    sget-object v10, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 352912048
    .line 352912049
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 352912050
    .line 352912051
    .line 352912052
    move-result-object v10

    .line 352912053
    check-cast v10, Landroidx/compose/ui/text/a0;

    .line 352912054
    .line 352912055
    const v25, -0x380001

    .line 352912056
    .line 352912057
    .line 352912058
    and-int v5, v5, v25

    .line 352912059
    .line 352912060
    goto :goto_2bf

    .line 352912061
    :cond_2bd
    move-object/from16 v10, p8

    .line 352912062
    .line 352912063
    :goto_2bf
    if-eqz v0, :cond_2c8

    .line 352912064
    .line 352912065
    const/16 v0, 0xc

    .line 352912066
    .line 352912067
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 352912068
    .line 352912069
    .line 352912070
    move-result-wide v25

    .line 352912071
    goto :goto_2ca

    .line 352912072
    :cond_2c8
    move-wide/from16 v25, p9

    .line 352912073
    .line 352912074
    :goto_2ca
    if-eqz v4, :cond_2d4

    .line 352912075
    .line 352912076
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 352912077
    .line 352912078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912079
    .line 352912080
    .line 352912081
    sget-wide v27, Lc1/w;->d:J

    .line 352912082
    .line 352912083
    goto :goto_2d6

    .line 352912084
    :cond_2d4
    move-wide/from16 v27, p11

    .line 352912085
    .line 352912086
    :goto_2d6
    if-eqz v2, :cond_2db

    .line 352912087
    .line 352912088
    const/high16 v0, 0x3f000000    # 0.5f

    .line 352912089
    .line 352912090
    goto :goto_2dd

    .line 352912091
    :cond_2db
    move/from16 v0, p13

    .line 352912092
    .line 352912093
    :goto_2dd
    if-eqz v3, :cond_2e5

    .line 352912094
    .line 352912095
    const/16 v2, 0xe

    .line 352912096
    .line 352912097
    int-to-float v2, v2

    .line 352912098
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 352912099
    .line 352912100
    goto :goto_2e7

    .line 352912101
    :cond_2e5
    move/from16 v2, p14

    .line 352912102
    .line 352912103
    :goto_2e7
    if-eqz v6, :cond_2ee

    .line 352912104
    .line 352912105
    const/4 v3, 0x2

    .line 352912106
    int-to-float v3, v3

    .line 352912107
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 352912108
    .line 352912109
    goto :goto_2f0

    .line 352912110
    :cond_2ee
    move/from16 v3, p15

    .line 352912111
    .line 352912112
    :goto_2f0
    if-eqz v8, :cond_2f7

    .line 352912113
    .line 352912114
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 352912115
    .line 352912116
    const/high16 v4, 0x3f000000    # 0.5f

    .line 352912117
    .line 352912118
    goto :goto_2f9

    .line 352912119
    :cond_2f7
    move/from16 v4, p16

    .line 352912120
    .line 352912121
    :goto_2f9
    if-eqz v11, :cond_2ff

    .line 352912122
    .line 352912123
    int-to-float v6, v14

    .line 352912124
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 352912125
    .line 352912126
    goto :goto_301

    .line 352912127
    :cond_2ff
    move/from16 v6, p17

    .line 352912128
    .line 352912129
    :goto_301
    if-eqz v19, :cond_308

    .line 352912130
    .line 352912131
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 352912132
    .line 352912133
    const/high16 v8, 0x40200000    # 2.5f

    .line 352912134
    .line 352912135
    goto :goto_30a

    .line 352912136
    :cond_308
    move/from16 v8, p18

    .line 352912137
    .line 352912138
    :goto_30a
    if-eqz v17, :cond_311

    .line 352912139
    .line 352912140
    const/4 v11, 0x4

    .line 352912141
    int-to-float v11, v11

    .line 352912142
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 352912143
    .line 352912144
    goto :goto_313

    .line 352912145
    :cond_311
    move/from16 v11, p19

    .line 352912146
    .line 352912147
    :goto_313
    if-eqz v18, :cond_267

    .line 352912148
    .line 352912149
    const/16 v17, 0x1

    .line 352912150
    .line 352912151
    :goto_317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 352912152
    .line 352912153
    .line 352912154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912155
    .line 352912156
    .line 352912157
    move-result v18

    .line 352912158
    if-eqz v18, :cond_328

    .line 352912159
    .line 352912160
    const-string v14, "com.dragon.read.component.biz.impl.search.feed.ui.KmpDoubleTextLayout (KmpDoubleTextLayout.kt:70)"

    .line 352912161
    .line 352912162
    const v12, 0x718c7f3d

    .line 352912163
    .line 352912164
    .line 352912165
    invoke-static {v12, v5, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912166
    .line 352912167
    .line 352912168
    :cond_328
    const/4 v7, 0x0

    .line 352912169
    const/4 v12, 0x1

    .line 352912170
    invoke-static {v7, v12, v1}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 352912171
    .line 352912172
    .line 352912173
    move-result-object v7

    .line 352912174
    new-instance v12, Landroidx/compose/ui/text/a0;

    .line 352912175
    .line 352912176
    move-object/from16 v31, v12

    .line 352912177
    .line 352912178
    const/16 v36, 0x0

    .line 352912179
    .line 352912180
    const/16 v37, 0x0

    .line 352912181
    .line 352912182
    const/16 v38, 0x0

    .line 352912183
    .line 352912184
    const/16 v39, 0x0

    .line 352912185
    .line 352912186
    const-wide/16 v40, 0x0

    .line 352912187
    .line 352912188
    const/16 v42, 0x0

    .line 352912189
    .line 352912190
    const/16 v43, 0x0

    .line 352912191
    .line 352912192
    const/16 v44, 0x0

    .line 352912193
    .line 352912194
    const/16 v45, 0x0

    .line 352912195
    .line 352912196
    const/16 v48, 0x0

    .line 352912197
    .line 352912198
    const/16 v49, 0x0

    .line 352912199
    .line 352912200
    const/16 v50, 0x0

    .line 352912201
    .line 352912202
    const v51, 0xfdfffc

    .line 352912203
    .line 352912204
    .line 352912205
    move-wide/from16 v32, v20

    .line 352912206
    .line 352912207
    move-wide/from16 v34, v25

    .line 352912208
    .line 352912209
    move-wide/from16 v46, v27

    .line 352912210
    .line 352912211
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 352912212
    .line 352912213
    .line 352912214
    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 352912215
    .line 352912216
    .line 352912217
    move-result-object v12

    .line 352912218
    new-instance v14, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;

    .line 352912219
    .line 352912220
    move-object/from16 p2, v14

    .line 352912221
    .line 352912222
    move-object/from16 p3, v13

    .line 352912223
    .line 352912224
    move-object/from16 p4, v12

    .line 352912225
    .line 352912226
    move/from16 p5, v0

    .line 352912227
    .line 352912228
    move-object/from16 p6, p0

    .line 352912229
    .line 352912230
    move-object/from16 p7, p1

    .line 352912231
    .line 352912232
    move/from16 p8, v2

    .line 352912233
    .line 352912234
    move/from16 p9, v3

    .line 352912235
    .line 352912236
    move/from16 p10, v4

    .line 352912237
    .line 352912238
    move/from16 p11, v6

    .line 352912239
    .line 352912240
    move/from16 p12, v8

    .line 352912241
    .line 352912242
    move/from16 p13, v11

    .line 352912243
    .line 352912244
    move-object/from16 p14, v7

    .line 352912245
    .line 352912246
    move/from16 p15, v17

    .line 352912247
    .line 352912248
    move-wide/from16 p16, v22

    .line 352912249
    .line 352912250
    invoke-direct/range {p2 .. p17}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;FLandroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;FFFFFFLandroidx/compose/ui/text/x;IJ)V

    .line 352912251
    .line 352912252
    .line 352912253
    const v7, -0x8f98f59

    .line 352912254
    .line 352912255
    .line 352912256
    invoke-static {v7, v14, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 352912257
    .line 352912258
    .line 352912259
    move-result-object v7

    .line 352912260
    const/4 v12, 0x6

    .line 352912261
    shr-int/2addr v5, v12

    .line 352912262
    and-int/lit8 v5, v5, 0xe

    .line 352912263
    .line 352912264
    or-int/lit16 v5, v5, 0xc00

    .line 352912265
    .line 352912266
    const/4 v12, 0x6

    .line 352912267
    const/4 v14, 0x0

    .line 352912268
    move-object/from16 p2, v9

    .line 352912269
    .line 352912270
    move-object/from16 p3, v14

    .line 352912271
    .line 352912272
    const/4 v14, 0x0

    .line 352912273
    move/from16 p4, v14

    .line 352912274
    .line 352912275
    move-object/from16 p5, v7

    .line 352912276
    .line 352912277
    move-object/from16 p6, v1

    .line 352912278
    .line 352912279
    move/from16 p7, v5

    .line 352912280
    .line 352912281
    move/from16 p8, v12

    .line 352912282
    .line 352912283
    invoke-static/range {p2 .. p8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 352912284
    .line 352912285
    .line 352912286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912287
    .line 352912288
    .line 352912289
    move-result v5

    .line 352912290
    if-eqz v5, :cond_3a7

    .line 352912291
    .line 352912292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912293
    .line 352912294
    .line 352912295
    :cond_3a7
    move v14, v0

    .line 352912296
    move/from16 v16, v2

    .line 352912297
    .line 352912298
    move/from16 v18, v4

    .line 352912299
    .line 352912300
    move/from16 v19, v6

    .line 352912301
    .line 352912302
    move-object v4, v13

    .line 352912303
    move-wide/from16 v5, v20

    .line 352912304
    .line 352912305
    move-wide/from16 v12, v27

    .line 352912306
    .line 352912307
    move/from16 v20, v8

    .line 352912308
    .line 352912309
    move/from16 v21, v11

    .line 352912310
    .line 352912311
    move-wide/from16 v7, v22

    .line 352912312
    .line 352912313
    move/from16 v22, v17

    .line 352912314
    .line 352912315
    move/from16 v17, v3

    .line 352912316
    .line 352912317
    move-object v3, v9

    .line 352912318
    move-object v9, v10

    .line 352912319
    move-wide/from16 v10, v25

    .line 352912320
    .line 352912321
    goto :goto_3e3

    .line 352912322
    :cond_3c2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352912323
    .line 352912324
    .line 352912325
    move-object/from16 v3, p2

    .line 352912326
    .line 352912327
    move-object/from16 v4, p3

    .line 352912328
    .line 352912329
    move-wide/from16 v5, p4

    .line 352912330
    .line 352912331
    move-wide/from16 v7, p6

    .line 352912332
    .line 352912333
    move-object/from16 v9, p8

    .line 352912334
    .line 352912335
    move-wide/from16 v10, p9

    .line 352912336
    .line 352912337
    move-wide/from16 v12, p11

    .line 352912338
    .line 352912339
    move/from16 v14, p13

    .line 352912340
    .line 352912341
    move/from16 v16, p14

    .line 352912342
    .line 352912343
    move/from16 v17, p15

    .line 352912344
    .line 352912345
    move/from16 v18, p16

    .line 352912346
    .line 352912347
    move/from16 v19, p17

    .line 352912348
    .line 352912349
    move/from16 v20, p18

    .line 352912350
    .line 352912351
    move/from16 v21, p19

    .line 352912352
    .line 352912353
    move/from16 v22, p20

    .line 352912354
    .line 352912355
    :goto_3e3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 352912356
    .line 352912357
    .line 352912358
    move-result-object v2

    .line 352912359
    if-eqz v2, :cond_412

    .line 352912360
    .line 352912361
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;

    .line 352912362
    .line 352912363
    move-object v0, v1

    .line 352912364
    move-object/from16 v52, v1

    .line 352912365
    .line 352912366
    move-object/from16 v1, p0

    .line 352912367
    .line 352912368
    move-object/from16 v53, v2

    .line 352912369
    .line 352912370
    move-object/from16 v2, p1

    .line 352912371
    .line 352912372
    move/from16 v15, v16

    .line 352912373
    .line 352912374
    move/from16 v16, v17

    .line 352912375
    .line 352912376
    move/from16 v17, v18

    .line 352912377
    .line 352912378
    move/from16 v18, v19

    .line 352912379
    .line 352912380
    move/from16 v19, v20

    .line 352912381
    .line 352912382
    move/from16 v20, v21

    .line 352912383
    .line 352912384
    move/from16 v21, v22

    .line 352912385
    .line 352912386
    move/from16 v22, p22

    .line 352912387
    .line 352912388
    move/from16 v23, p23

    .line 352912389
    .line 352912390
    move/from16 v24, p24

    .line 352912391
    .line 352912392
    invoke-direct/range {v0 .. v24}, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/a0;JJFFFFFFFIIII)V

    .line 352912393
    .line 352912394
    .line 352912395
    move-object/from16 v1, v52

    .line 352912396
    .line 352912397
    move-object/from16 v0, v53

    .line 352912398
    .line 352912399
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352912400
    .line 352912401
    .line 352912402
    :cond_412
    return-void
.end method


