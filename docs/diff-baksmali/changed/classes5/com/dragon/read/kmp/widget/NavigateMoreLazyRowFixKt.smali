## classes5/com/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFLandroidx/compose/ui/e;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFLandroidx/compose/ui/e;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JFJJF",
            "Landroidx/compose/ui/e;",
            "FFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v15, p1

    .line 352911364
    move/from16 v0, p21

    .line 352911366
    move/from16 v14, p22

    .line 352911368
    move/from16 v13, p23

    .line 352911370
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352911373
    const v2, -0x632c6a91

    .line 352911376
    move-object/from16 v3, p20

    .line 352911378
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 352911381
    move-result-object v12

    .line 352911382
    and-int/lit8 v2, v13, 0x1

    .line 352911384
    if-eqz v2, :cond_1d

    .line 352911386
    or-int/lit8 v2, v0, 0x6

    .line 352911388
    goto :goto_2d

    .line 352911389
    :cond_1d
    and-int/lit8 v2, v0, 0x6

    .line 352911391
    if-nez v2, :cond_2c

    .line 352911393
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911396
    move-result v2

    .line 352911397
    if-eqz v2, :cond_29

    .line 352911399
    const/4 v2, 0x4

    .line 352911400
    goto :goto_2a

    .line 352911401
    :cond_29
    const/4 v2, 0x2

    .line 352911402
    :goto_2a
    or-int/2addr v2, v0

    .line 352911403
    goto :goto_2d

    .line 352911404
    :cond_2c
    move v2, v0

    .line 352911405
    :goto_2d
    and-int/lit8 v4, v13, 0x2

    .line 352911407
    if-eqz v4, :cond_34

    .line 352911409
    or-int/lit8 v2, v2, 0x30

    .line 352911411
    goto :goto_44

    .line 352911412
    :cond_34
    and-int/lit8 v4, v0, 0x30

    .line 352911414
    if-nez v4, :cond_44

    .line 352911416
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911419
    move-result v4

    .line 352911420
    if-eqz v4, :cond_41

    .line 352911422
    const/16 v4, 0x20

    .line 352911424
    goto :goto_43

    .line 352911425
    :cond_41
    const/16 v4, 0x10

    .line 352911427
    :goto_43
    or-int/2addr v2, v4

    .line 352911428
    :cond_44
    :goto_44
    and-int/lit8 v4, v13, 0x4

    .line 352911430
    if-eqz v4, :cond_4d

    .line 352911432
    or-int/lit16 v2, v2, 0x180

    .line 352911434
    move-object/from16 v9, p2

    .line 352911436
    goto :goto_5f

    .line 352911437
    :cond_4d
    and-int/lit16 v4, v0, 0x180

    .line 352911439
    move-object/from16 v9, p2

    .line 352911441
    if-nez v4, :cond_5f

    .line 352911443
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911446
    move-result v4

    .line 352911447
    if-eqz v4, :cond_5c

    .line 352911449
    const/16 v4, 0x100

    .line 352911451
    goto :goto_5e

    .line 352911452
    :cond_5c
    const/16 v4, 0x80

    .line 352911454
    :goto_5e
    or-int/2addr v2, v4

    .line 352911455
    :cond_5f
    :goto_5f
    and-int/lit8 v4, v13, 0x8

    .line 352911457
    const/16 v16, 0x400

    .line 352911459
    if-eqz v4, :cond_68

    .line 352911461
    or-int/lit16 v2, v2, 0xc00

    .line 352911463
    goto :goto_7c

    .line 352911464
    :cond_68
    and-int/lit16 v4, v0, 0xc00

    .line 352911466
    if-nez v4, :cond_7c

    .line 352911468
    move-object/from16 v4, p3

    .line 352911470
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911473
    move-result v17

    .line 352911474
    if-eqz v17, :cond_77

    .line 352911476
    const/16 v17, 0x800

    .line 352911478
    goto :goto_79

    .line 352911479
    :cond_77
    const/16 v17, 0x400

    .line 352911481
    :goto_79
    or-int v2, v2, v17

    .line 352911483
    goto :goto_7e

    .line 352911484
    :cond_7c
    :goto_7c
    move-object/from16 v4, p3

    .line 352911486
    :goto_7e
    and-int/lit8 v17, v13, 0x10

    .line 352911488
    const/16 v18, 0x2000

    .line 352911490
    if-eqz v17, :cond_87

    .line 352911492
    or-int/lit16 v2, v2, 0x6000

    .line 352911494
    goto :goto_9b

    .line 352911495
    :cond_87
    and-int/lit16 v5, v0, 0x6000

    .line 352911497
    if-nez v5, :cond_9b

    .line 352911499
    move-object/from16 v5, p4

    .line 352911501
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911504
    move-result v19

    .line 352911505
    if-eqz v19, :cond_96

    .line 352911507
    const/16 v19, 0x4000

    .line 352911509
    goto :goto_98

    .line 352911510
    :cond_96
    const/16 v19, 0x2000

    .line 352911512
    :goto_98
    or-int v2, v2, v19

    .line 352911514
    goto :goto_9d

    .line 352911515
    :cond_9b
    :goto_9b
    move-object/from16 v5, p4

    .line 352911517
    :goto_9d
    and-int/lit8 v19, v13, 0x20

    .line 352911519
    const/high16 v20, 0x10000

    .line 352911521
    const/high16 v21, 0x30000

    .line 352911523
    if-eqz v19, :cond_aa

    .line 352911525
    or-int v2, v2, v21

    .line 352911527
    move-object/from16 v6, p5

    .line 352911529
    goto :goto_bd

    .line 352911530
    :cond_aa
    and-int v22, v0, v21

    .line 352911532
    move-object/from16 v6, p5

    .line 352911534
    if-nez v22, :cond_bd

    .line 352911536
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911539
    move-result v23

    .line 352911540
    if-eqz v23, :cond_b9

    .line 352911542
    const/high16 v23, 0x20000

    .line 352911544
    goto :goto_bb

    .line 352911545
    :cond_b9
    const/high16 v23, 0x10000

    .line 352911547
    :goto_bb
    or-int v2, v2, v23

    .line 352911549
    :cond_bd
    :goto_bd
    and-int/lit8 v23, v13, 0x40

    .line 352911551
    const/high16 v24, 0x180000

    .line 352911553
    if-eqz v23, :cond_c8

    .line 352911555
    or-int v2, v2, v24

    .line 352911557
    move-wide/from16 v3, p6

    .line 352911559
    goto :goto_db

    .line 352911560
    :cond_c8
    and-int v23, v0, v24

    .line 352911562
    move-wide/from16 v3, p6

    .line 352911564
    if-nez v23, :cond_db

    .line 352911566
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911569
    move-result v25

    .line 352911570
    if-eqz v25, :cond_d7

    .line 352911572
    const/high16 v25, 0x100000

    .line 352911574
    goto :goto_d9

    .line 352911575
    :cond_d7
    const/high16 v25, 0x80000

    .line 352911577
    :goto_d9
    or-int v2, v2, v25

    .line 352911579
    :cond_db
    :goto_db
    and-int/lit16 v7, v13, 0x80

    .line 352911581
    if-eqz v7, :cond_e3

    .line 352911583
    const/high16 v7, 0xc00000

    .line 352911585
    or-int/2addr v2, v7

    .line 352911586
    goto :goto_f8

    .line 352911587
    :cond_e3
    const/high16 v7, 0xc00000

    .line 352911589
    and-int/2addr v7, v0

    .line 352911590
    if-nez v7, :cond_f8

    .line 352911592
    move/from16 v7, p8

    .line 352911594
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911597
    move-result v26

    .line 352911598
    if-eqz v26, :cond_f3

    .line 352911600
    const/high16 v26, 0x800000

    .line 352911602
    goto :goto_f5

    .line 352911603
    :cond_f3
    const/high16 v26, 0x400000

    .line 352911605
    :goto_f5
    or-int v2, v2, v26

    .line 352911607
    goto :goto_fa

    .line 352911608
    :cond_f8
    :goto_f8
    move/from16 v7, p8

    .line 352911610
    :goto_fa
    and-int/lit16 v8, v13, 0x100

    .line 352911612
    if-eqz v8, :cond_104

    .line 352911614
    const/high16 v8, 0x6000000

    .line 352911616
    or-int/2addr v2, v8

    .line 352911617
    move-wide/from16 v10, p9

    .line 352911619
    goto :goto_117

    .line 352911620
    :cond_104
    const/high16 v8, 0x6000000

    .line 352911622
    and-int/2addr v8, v0

    .line 352911623
    move-wide/from16 v10, p9

    .line 352911625
    if-nez v8, :cond_117

    .line 352911627
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911630
    move-result v8

    .line 352911631
    if-eqz v8, :cond_114

    .line 352911633
    const/high16 v8, 0x4000000

    .line 352911635
    goto :goto_116

    .line 352911636
    :cond_114
    const/high16 v8, 0x2000000

    .line 352911638
    :goto_116
    or-int/2addr v2, v8

    .line 352911639
    :cond_117
    :goto_117
    and-int/lit16 v8, v13, 0x200

    .line 352911641
    if-eqz v8, :cond_121

    .line 352911643
    const/high16 v8, 0x30000000

    .line 352911645
    or-int/2addr v2, v8

    .line 352911646
    move-wide/from16 v10, p11

    .line 352911648
    goto :goto_134

    .line 352911649
    :cond_121
    const/high16 v8, 0x30000000

    .line 352911651
    and-int/2addr v8, v0

    .line 352911652
    move-wide/from16 v10, p11

    .line 352911654
    if-nez v8, :cond_134

    .line 352911656
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911659
    move-result v8

    .line 352911660
    if-eqz v8, :cond_131

    .line 352911662
    const/high16 v8, 0x20000000

    .line 352911664
    goto :goto_133

    .line 352911665
    :cond_131
    const/high16 v8, 0x10000000

    .line 352911667
    :goto_133
    or-int/2addr v2, v8

    .line 352911668
    :cond_134
    :goto_134
    move v8, v2

    .line 352911669
    and-int/lit8 v2, v14, 0x6

    .line 352911671
    if-nez v2, :cond_14f

    .line 352911673
    and-int/lit16 v2, v13, 0x400

    .line 352911675
    if-nez v2, :cond_148

    .line 352911677
    move/from16 v2, p13

    .line 352911679
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911682
    move-result v29

    .line 352911683
    if-eqz v29, :cond_14a

    .line 352911685
    const/16 v29, 0x4

    .line 352911687
    goto :goto_14c

    .line 352911688
    :cond_148
    move/from16 v2, p13

    .line 352911690
    :cond_14a
    const/16 v29, 0x2

    .line 352911692
    :goto_14c
    or-int v29, v14, v29

    .line 352911694
    goto :goto_153

    .line 352911695
    :cond_14f
    move/from16 v2, p13

    .line 352911697
    move/from16 v29, v14

    .line 352911699
    :goto_153
    and-int/lit16 v2, v13, 0x800

    .line 352911701
    if-eqz v2, :cond_15c

    .line 352911703
    or-int/lit8 v29, v29, 0x30

    .line 352911705
    move-object/from16 v3, p14

    .line 352911707
    goto :goto_16f

    .line 352911708
    :cond_15c
    and-int/lit8 v30, v14, 0x30

    .line 352911710
    move-object/from16 v3, p14

    .line 352911712
    if-nez v30, :cond_16f

    .line 352911714
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911717
    move-result v4

    .line 352911718
    if-eqz v4, :cond_16b

    .line 352911720
    const/16 v17, 0x20

    .line 352911722
    goto :goto_16d

    .line 352911723
    :cond_16b
    const/16 v17, 0x10

    .line 352911725
    :goto_16d
    or-int v29, v29, v17

    .line 352911727
    :cond_16f
    :goto_16f
    move/from16 v4, v29

    .line 352911729
    and-int/lit16 v3, v13, 0x1000

    .line 352911731
    if-eqz v3, :cond_178

    .line 352911733
    or-int/lit16 v4, v4, 0x180

    .line 352911735
    goto :goto_18c

    .line 352911736
    :cond_178
    and-int/lit16 v5, v14, 0x180

    .line 352911738
    if-nez v5, :cond_18c

    .line 352911740
    move/from16 v5, p15

    .line 352911742
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911745
    move-result v17

    .line 352911746
    if-eqz v17, :cond_187

    .line 352911748
    const/16 v25, 0x100

    .line 352911750
    goto :goto_189

    .line 352911751
    :cond_187
    const/16 v25, 0x80

    .line 352911753
    :goto_189
    or-int v4, v4, v25

    .line 352911755
    goto :goto_18e

    .line 352911756
    :cond_18c
    :goto_18c
    move/from16 v5, p15

    .line 352911758
    :goto_18e
    and-int/lit16 v5, v13, 0x2000

    .line 352911760
    if-eqz v5, :cond_195

    .line 352911762
    or-int/lit16 v4, v4, 0xc00

    .line 352911764
    goto :goto_1a6

    .line 352911765
    :cond_195
    and-int/lit16 v5, v14, 0xc00

    .line 352911767
    if-nez v5, :cond_1a6

    .line 352911769
    move/from16 v5, p16

    .line 352911771
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911774
    move-result v17

    .line 352911775
    if-eqz v17, :cond_1a3

    .line 352911777
    const/16 v16, 0x800

    .line 352911779
    :cond_1a3
    or-int v4, v4, v16

    .line 352911781
    goto :goto_1a8

    .line 352911782
    :cond_1a6
    :goto_1a6
    move/from16 v5, p16

    .line 352911784
    :goto_1a8
    and-int/lit16 v5, v13, 0x4000

    .line 352911786
    if-eqz v5, :cond_1af

    .line 352911788
    or-int/lit16 v4, v4, 0x6000

    .line 352911790
    goto :goto_1c0

    .line 352911791
    :cond_1af
    and-int/lit16 v6, v14, 0x6000

    .line 352911793
    if-nez v6, :cond_1c0

    .line 352911795
    move/from16 v6, p17

    .line 352911797
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911800
    move-result v16

    .line 352911801
    if-eqz v16, :cond_1bd

    .line 352911803
    const/16 v18, 0x4000

    .line 352911805
    :cond_1bd
    or-int v4, v4, v18

    .line 352911807
    goto :goto_1c2

    .line 352911808
    :cond_1c0
    :goto_1c0
    move/from16 v6, p17

    .line 352911810
    :goto_1c2
    const v16, 0x8000

    .line 352911813
    and-int v16, v13, v16

    .line 352911815
    if-eqz v16, :cond_1ce

    .line 352911817
    or-int v4, v4, v21

    .line 352911819
    move-object/from16 v6, p18

    .line 352911821
    goto :goto_1e1

    .line 352911822
    :cond_1ce
    and-int v17, v14, v21

    .line 352911824
    move-object/from16 v6, p18

    .line 352911826
    if-nez v17, :cond_1e1

    .line 352911828
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911831
    move-result v17

    .line 352911832
    if-eqz v17, :cond_1dd

    .line 352911834
    const/high16 v17, 0x20000

    .line 352911836
    goto :goto_1df

    .line 352911837
    :cond_1dd
    const/high16 v17, 0x10000

    .line 352911839
    :goto_1df
    or-int v4, v4, v17

    .line 352911841
    :cond_1e1
    :goto_1e1
    and-int v17, v13, v20

    .line 352911843
    if-eqz v17, :cond_1ea

    .line 352911845
    or-int v4, v4, v24

    .line 352911847
    move-object/from16 v6, p19

    .line 352911849
    goto :goto_1fd

    .line 352911850
    :cond_1ea
    and-int v18, v14, v24

    .line 352911852
    move-object/from16 v6, p19

    .line 352911854
    if-nez v18, :cond_1fd

    .line 352911856
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911859
    move-result v18

    .line 352911860
    if-eqz v18, :cond_1f9

    .line 352911862
    const/high16 v18, 0x100000

    .line 352911864
    goto :goto_1fb

    .line 352911865
    :cond_1f9
    const/high16 v18, 0x80000

    .line 352911867
    :goto_1fb
    or-int v4, v4, v18

    .line 352911869
    :cond_1fd
    :goto_1fd
    const v18, 0x12492493

    .line 352911872
    and-int v6, v8, v18

    .line 352911874
    const v7, 0x12492492

    .line 352911877
    const/4 v10, 0x0

    .line 352911878
    if-ne v6, v7, :cond_214

    .line 352911880
    const v6, 0x92493

    .line 352911883
    and-int/2addr v6, v4

    .line 352911884
    const v7, 0x92492

    .line 352911887
    if-eq v6, v7, :cond_212

    .line 352911889
    goto :goto_214

    .line 352911890
    :cond_212
    const/4 v6, 0x0

    .line 352911891
    goto :goto_215

    .line 352911892
    :cond_214
    :goto_214
    const/4 v6, 0x1

    .line 352911893
    :goto_215
    and-int/lit8 v7, v8, 0x1

    .line 352911895
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 352911898
    move-result v6

    .line 352911899
    if-eqz v6, :cond_5e3

    .line 352911901
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 352911904
    and-int/lit8 v6, v0, 0x1

    .line 352911906
    if-eqz v6, :cond_243

    .line 352911908
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 352911911
    move-result v6

    .line 352911912
    if-eqz v6, :cond_22b

    .line 352911914
    goto :goto_243

    .line 352911915
    :cond_22b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352911918
    and-int/lit16 v2, v13, 0x400

    .line 352911920
    if-eqz v2, :cond_234

    .line 352911922
    and-int/lit8 v4, v4, -0xf

    .line 352911924
    :cond_234
    move-object/from16 v16, p5

    .line 352911926
    move/from16 v11, p13

    .line 352911928
    move-object/from16 v36, p14

    .line 352911930
    move/from16 v7, p15

    .line 352911932
    move/from16 v37, p17

    .line 352911934
    move-object/from16 v6, p18

    .line 352911936
    move-object/from16 v5, p19

    .line 352911938
    goto :goto_28a

    .line 352911939
    :cond_243
    :goto_243
    if-eqz v19, :cond_247

    .line 352911941
    const/4 v6, 0x0

    .line 352911942
    goto :goto_249

    .line 352911943
    :cond_247
    move-object/from16 v6, p5

    .line 352911945
    :goto_249
    and-int/lit16 v11, v13, 0x400

    .line 352911947
    if-eqz v11, :cond_256

    .line 352911949
    const/4 v11, 0x4

    .line 352911950
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 352911953
    move-result v7

    .line 352911954
    int-to-float v7, v7

    .line 352911955
    and-int/lit8 v4, v4, -0xf

    .line 352911957
    goto :goto_258

    .line 352911958
    :cond_256
    move/from16 v7, p13

    .line 352911960
    :goto_258
    if-eqz v2, :cond_262

    .line 352911962
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 352911964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352911967
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 352911969
    goto :goto_264

    .line 352911970
    :cond_262
    move-object/from16 v2, p14

    .line 352911972
    :goto_264
    if-eqz v3, :cond_26a

    .line 352911974
    int-to-float v3, v10

    .line 352911975
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 352911977
    goto :goto_26c

    .line 352911978
    :cond_26a
    move/from16 v3, p15

    .line 352911980
    :goto_26c
    if-eqz v5, :cond_270

    .line 352911982
    const/4 v5, 0x1

    .line 352911983
    goto :goto_272

    .line 352911984
    :cond_270
    move/from16 v5, p17

    .line 352911986
    :goto_272
    if-eqz v16, :cond_276

    .line 352911988
    const/4 v11, 0x0

    .line 352911989
    goto :goto_278

    .line 352911990
    :cond_276
    move-object/from16 v11, p18

    .line 352911992
    :goto_278
    if-eqz v17, :cond_27d

    .line 352911994
    const/16 v16, 0x0

    .line 352911996
    goto :goto_27f

    .line 352911997
    :cond_27d
    move-object/from16 v16, p19

    .line 352911999
    :goto_27f
    move-object/from16 v36, v2

    .line 352912001
    move/from16 v37, v5

    .line 352912003
    move-object/from16 v5, v16

    .line 352912005
    move-object/from16 v16, v6

    .line 352912007
    move-object v6, v11

    .line 352912008
    move v11, v7

    .line 352912009
    move v7, v3

    .line 352912010
    :goto_28a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 352912013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912016
    move-result v2

    .line 352912017
    if-eqz v2, :cond_29b

    .line 352912019
    const v2, -0x632c6a91

    .line 352912022
    const-string v3, "com.dragon.read.kmp.widget.NavigateMoreLazyRowFix (NavigateMoreLazyRowFix.kt:63)"

    .line 352912024
    invoke-static {v2, v8, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912027
    :cond_29b
    const v2, 0x6e3c21fe

    .line 352912030
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912033
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912036
    move-result-object v3

    .line 352912037
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912039
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912042
    move-result-object v10

    .line 352912043
    if-ne v3, v10, :cond_2b9

    .line 352912045
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352912047
    const/4 v2, 0x0

    .line 352912048
    const/4 v10, 0x2

    .line 352912049
    invoke-static {v3, v2, v10, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352912052
    move-result-object v3

    .line 352912053
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912056
    goto :goto_2bb

    .line 352912057
    :cond_2b9
    const/4 v2, 0x0

    .line 352912058
    const/4 v10, 0x2

    .line 352912059
    :goto_2bb
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 352912061
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912064
    const v2, 0x6e3c21fe

    .line 352912067
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912070
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912073
    move-result-object v2

    .line 352912074
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912077
    move-result-object v10

    .line 352912078
    if-ne v2, v10, :cond_2db

    .line 352912080
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352912082
    const/4 v0, 0x0

    .line 352912083
    const/4 v10, 0x2

    .line 352912084
    invoke-static {v2, v0, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352912087
    move-result-object v2

    .line 352912088
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912091
    :cond_2db
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 352912093
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912096
    const v0, 0x6e3c21fe

    .line 352912099
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912102
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912105
    move-result-object v0

    .line 352912106
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912109
    move-result-object v10

    .line 352912110
    const/4 v13, 0x0

    .line 352912111
    if-ne v0, v10, :cond_2ff

    .line 352912113
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352912116
    move-result-object v0

    .line 352912117
    const/4 v10, 0x2

    .line 352912118
    const/4 v13, 0x0

    .line 352912119
    invoke-static {v0, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352912122
    move-result-object v0

    .line 352912123
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912126
    goto :goto_301

    .line 352912127
    :cond_2ff
    const/4 v10, 0x2

    .line 352912128
    const/4 v13, 0x0

    .line 352912129
    :goto_301
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 352912131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912134
    const v10, 0x6e3c21fe

    .line 352912137
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912140
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912143
    move-result-object v10

    .line 352912144
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912147
    move-result-object v13

    .line 352912148
    if-ne v10, v13, :cond_324

    .line 352912150
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352912152
    move/from16 p5, v7

    .line 352912154
    const/4 v7, 0x0

    .line 352912155
    const/4 v13, 0x2

    .line 352912156
    invoke-static {v10, v7, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352912159
    move-result-object v10

    .line 352912160
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912163
    goto :goto_326

    .line 352912164
    :cond_324
    move/from16 p5, v7

    .line 352912166
    :goto_326
    move-object v7, v10

    .line 352912167
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 352912169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912172
    shr-int/lit8 v10, v4, 0xf

    .line 352912174
    const/16 v13, 0xe

    .line 352912176
    and-int/2addr v10, v13

    .line 352912177
    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352912180
    move-result-object v10

    .line 352912181
    shr-int/lit8 v21, v4, 0x12

    .line 352912183
    move-object/from16 v22, v6

    .line 352912185
    and-int/lit8 v6, v21, 0xe

    .line 352912187
    invoke-static {v5, v12, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352912190
    move-result-object v6

    .line 352912191
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 352912194
    move-result-object v13

    .line 352912195
    move-object/from16 v21, v5

    .line 352912197
    const v5, -0x6815fd56

    .line 352912200
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912203
    and-int/lit8 v5, v8, 0x70

    .line 352912205
    move/from16 v23, v8

    .line 352912207
    const/16 v8, 0x20

    .line 352912209
    if-ne v5, v8, :cond_355

    .line 352912211
    const/4 v8, 0x1

    .line 352912212
    goto :goto_356

    .line 352912213
    :cond_355
    const/4 v8, 0x0

    .line 352912214
    :goto_356
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912217
    move-result-object v9

    .line 352912218
    if-nez v8, :cond_362

    .line 352912220
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912223
    move-result-object v8

    .line 352912224
    if-ne v9, v8, :cond_36b

    .line 352912226
    :cond_362
    new-instance v9, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$1$1;

    .line 352912228
    const/4 v8, 0x0

    .line 352912229
    invoke-direct {v9, v15, v3, v2, v8}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 352912232
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912235
    :cond_36b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 352912237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912240
    const/4 v2, 0x0

    .line 352912241
    invoke-static {v13, v9, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352912244
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 352912247
    move-result-object v2

    .line 352912248
    const v8, -0x615d173a

    .line 352912251
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912254
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912257
    move-result-object v8

    .line 352912258
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912261
    move-result-object v9

    .line 352912262
    if-ne v8, v9, :cond_392

    .line 352912264
    new-instance v8, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$2$1;

    .line 352912266
    const/4 v9, 0x0

    .line 352912267
    invoke-direct {v8, v7, v0, v9}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 352912270
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912273
    goto :goto_393

    .line 352912274
    :cond_392
    const/4 v9, 0x0

    .line 352912275
    :goto_393
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 352912277
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912280
    const/4 v13, 0x0

    .line 352912281
    invoke-static {v2, v8, v12, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352912284
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352912287
    move-result-object v13

    .line 352912288
    const v2, -0x48fade91

    .line 352912291
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912294
    const v2, 0xe000

    .line 352912297
    and-int v8, v4, v2

    .line 352912299
    const/16 v2, 0x4000

    .line 352912301
    if-ne v8, v2, :cond_3b1

    .line 352912303
    const/4 v2, 0x1

    .line 352912304
    goto :goto_3b2

    .line 352912305
    :cond_3b1
    const/4 v2, 0x0

    .line 352912306
    :goto_3b2
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912309
    move-result v19

    .line 352912310
    or-int v2, v2, v19

    .line 352912312
    const/16 v9, 0x20

    .line 352912314
    if-ne v5, v9, :cond_3be

    .line 352912316
    const/4 v9, 0x1

    .line 352912317
    goto :goto_3bf

    .line 352912318
    :cond_3be
    const/4 v9, 0x0

    .line 352912319
    :goto_3bf
    or-int/2addr v2, v9

    .line 352912320
    and-int/lit8 v9, v4, 0xe

    .line 352912322
    xor-int/lit8 v9, v9, 0x6

    .line 352912324
    move-object/from16 p15, v3

    .line 352912326
    const/4 v3, 0x4

    .line 352912327
    if-le v9, v3, :cond_3d3

    .line 352912329
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352912332
    move-result v24

    .line 352912333
    if-nez v24, :cond_3d0

    .line 352912335
    goto :goto_3d3

    .line 352912336
    :cond_3d0
    move/from16 p17, v5

    .line 352912338
    goto :goto_3d9

    .line 352912339
    :cond_3d3
    :goto_3d3
    move/from16 p17, v5

    .line 352912341
    and-int/lit8 v5, v4, 0x6

    .line 352912343
    if-ne v5, v3, :cond_3db

    .line 352912345
    :goto_3d9
    const/4 v3, 0x1

    .line 352912346
    goto :goto_3dc

    .line 352912347
    :cond_3db
    const/4 v3, 0x0

    .line 352912348
    :goto_3dc
    or-int/2addr v2, v3

    .line 352912349
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912352
    move-result v3

    .line 352912353
    or-int/2addr v2, v3

    .line 352912354
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912357
    move-result-object v3

    .line 352912358
    if-nez v2, :cond_406

    .line 352912360
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912363
    move-result-object v2

    .line 352912364
    if-ne v3, v2, :cond_3ef

    .line 352912366
    goto :goto_406

    .line 352912367
    :cond_3ef
    move/from16 v14, p5

    .line 352912369
    move-object/from16 v24, p15

    .line 352912371
    move/from16 v38, p17

    .line 352912373
    move/from16 p5, v4

    .line 352912375
    move-object v10, v6

    .line 352912376
    move/from16 v42, v8

    .line 352912378
    move/from16 p15, v11

    .line 352912380
    move-object/from16 v39, v21

    .line 352912382
    move-object/from16 v40, v22

    .line 352912384
    move/from16 v41, v23

    .line 352912386
    const/16 v19, 0x0

    .line 352912388
    move v11, v9

    .line 352912389
    goto :goto_432

    .line 352912390
    :cond_406
    :goto_406
    new-instance v5, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1;

    .line 352912392
    move-object v2, v5

    .line 352912393
    move-object/from16 v24, p15

    .line 352912395
    move/from16 v3, v37

    .line 352912397
    move v14, v4

    .line 352912398
    move-object/from16 v4, p1

    .line 352912400
    move/from16 v38, p17

    .line 352912402
    move-object v15, v5

    .line 352912403
    move-object/from16 v39, v21

    .line 352912405
    move-object v5, v10

    .line 352912406
    move-object v10, v6

    .line 352912407
    move-object/from16 v40, v22

    .line 352912409
    move-object v6, v0

    .line 352912410
    const/16 v19, 0x0

    .line 352912412
    move/from16 v45, v14

    .line 352912414
    move/from16 v14, p5

    .line 352912416
    move/from16 p5, v45

    .line 352912418
    move/from16 v42, v8

    .line 352912420
    move/from16 v41, v23

    .line 352912422
    move v8, v11

    .line 352912423
    move/from16 p15, v11

    .line 352912425
    move v11, v9

    .line 352912426
    move-object v9, v10

    .line 352912427
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/State;)V

    .line 352912430
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912433
    move-object v3, v15

    .line 352912434
    :goto_432
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 352912436
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912439
    invoke-static {v1, v13, v3}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 352912442
    move-result-object v2

    .line 352912443
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 352912445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912448
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 352912450
    const/4 v4, 0x0

    .line 352912451
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 352912454
    move-result-object v3

    .line 352912455
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 352912458
    move-result-wide v4

    .line 352912459
    const/16 v6, 0x20

    .line 352912461
    ushr-long v7, v4, v6

    .line 352912463
    xor-long/2addr v4, v7

    .line 352912464
    long-to-int v5, v4

    .line 352912465
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 352912468
    move-result-object v4

    .line 352912469
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352912472
    move-result-object v2

    .line 352912473
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 352912475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912478
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 352912480
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 352912483
    move-result-object v7

    .line 352912484
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 352912486
    if-eqz v7, :cond_5df

    .line 352912488
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 352912491
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352912494
    move-result v7

    .line 352912495
    if-eqz v7, :cond_475

    .line 352912497
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 352912500
    goto :goto_478

    .line 352912501
    :cond_475
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 352912504
    :goto_478
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 352912506
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 352912508
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912511
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 352912513
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912516
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 352912518
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352912521
    move-result v4

    .line 352912522
    if-nez v4, :cond_49a

    .line 352912524
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912527
    move-result-object v4

    .line 352912528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912531
    move-result-object v6

    .line 352912532
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352912535
    move-result v4

    .line 352912536
    if-nez v4, :cond_4a8

    .line 352912538
    :cond_49a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912541
    move-result-object v4

    .line 352912542
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912548
    move-result-object v4

    .line 352912549
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912552
    :cond_4a8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 352912554
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912557
    sget-object v21, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 352912559
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352912561
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352912564
    move-result-object v2

    .line 352912565
    const v3, 0x4c5de2

    .line 352912568
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912571
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912574
    move-result-object v3

    .line 352912575
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912578
    move-result-object v4

    .line 352912579
    if-ne v3, v4, :cond_4cd

    .line 352912581
    new-instance v3, Lcom/dragon/read/kmp/widget/z3;

    .line 352912583
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/widget/z3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 352912586
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912589
    :cond_4cd
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 352912591
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912594
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 352912597
    move-result-object v2

    .line 352912598
    const/16 v3, 0xe

    .line 352912600
    const/4 v4, 0x0

    .line 352912601
    invoke-static {v14, v4, v4, v4, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 352912604
    move-result-object v4

    .line 352912605
    const/4 v5, 0x0

    .line 352912606
    const/4 v7, 0x0

    .line 352912607
    const/4 v8, 0x0

    .line 352912608
    const v3, -0x48fade91

    .line 352912611
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912614
    move/from16 v3, v41

    .line 352912616
    and-int/lit16 v6, v3, 0x1c00

    .line 352912618
    const/16 v9, 0x800

    .line 352912620
    move/from16 v13, v42

    .line 352912622
    if-ne v6, v9, :cond_4f2

    .line 352912624
    const/4 v6, 0x1

    .line 352912625
    goto :goto_4f3

    .line 352912626
    :cond_4f2
    const/4 v6, 0x0

    .line 352912627
    :goto_4f3
    const/16 v15, 0x4000

    .line 352912629
    if-ne v13, v15, :cond_4f9

    .line 352912631
    const/4 v13, 0x1

    .line 352912632
    goto :goto_4fa

    .line 352912633
    :cond_4f9
    const/4 v13, 0x0

    .line 352912634
    :goto_4fa
    or-int/2addr v6, v13

    .line 352912635
    const/4 v13, 0x0

    .line 352912636
    or-int/2addr v6, v13

    .line 352912637
    and-int/lit8 v15, p5, 0x70

    .line 352912639
    const/16 v13, 0x20

    .line 352912641
    if-ne v15, v13, :cond_505

    .line 352912643
    const/4 v13, 0x1

    .line 352912644
    goto :goto_506

    .line 352912645
    :cond_505
    const/4 v13, 0x0

    .line 352912646
    :goto_506
    or-int/2addr v6, v13

    .line 352912647
    const/high16 v13, 0x1c00000

    .line 352912649
    and-int/2addr v13, v3

    .line 352912650
    const/high16 v15, 0x800000

    .line 352912652
    if-ne v13, v15, :cond_510

    .line 352912654
    const/4 v13, 0x1

    .line 352912655
    goto :goto_511

    .line 352912656
    :cond_510
    const/4 v13, 0x0

    .line 352912657
    :goto_511
    or-int/2addr v6, v13

    .line 352912658
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912661
    move-result v13

    .line 352912662
    or-int/2addr v6, v13

    .line 352912663
    const/high16 v13, 0x70000000

    .line 352912665
    and-int/2addr v13, v3

    .line 352912666
    const/high16 v15, 0x20000000

    .line 352912668
    if-ne v13, v15, :cond_520

    .line 352912670
    const/4 v13, 0x1

    .line 352912671
    goto :goto_521

    .line 352912672
    :cond_520
    const/4 v13, 0x0

    .line 352912673
    :goto_521
    or-int/2addr v6, v13

    .line 352912674
    const/4 v13, 0x4

    .line 352912675
    if-le v11, v13, :cond_52e

    .line 352912677
    move/from16 v11, p15

    .line 352912679
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352912682
    move-result v15

    .line 352912683
    if-nez v15, :cond_534

    .line 352912685
    goto :goto_530

    .line 352912686
    :cond_52e
    move/from16 v11, p15

    .line 352912688
    :goto_530
    and-int/lit8 v15, p5, 0x6

    .line 352912690
    if-ne v15, v13, :cond_536

    .line 352912692
    :cond_534
    const/4 v13, 0x1

    .line 352912693
    goto :goto_537

    .line 352912694
    :cond_536
    const/4 v13, 0x0

    .line 352912695
    :goto_537
    or-int/2addr v6, v13

    .line 352912696
    const/high16 v13, 0xe000000

    .line 352912698
    and-int/2addr v13, v3

    .line 352912699
    const/high16 v15, 0x4000000

    .line 352912701
    if-ne v13, v15, :cond_541

    .line 352912703
    const/4 v13, 0x1

    .line 352912704
    goto :goto_542

    .line 352912705
    :cond_541
    const/4 v13, 0x0

    .line 352912706
    :goto_542
    or-int/2addr v6, v13

    .line 352912707
    const/high16 v13, 0x70000

    .line 352912709
    and-int/2addr v13, v3

    .line 352912710
    const/high16 v15, 0x20000

    .line 352912712
    if-ne v13, v15, :cond_54c

    .line 352912714
    const/4 v13, 0x1

    .line 352912715
    goto :goto_54d

    .line 352912716
    :cond_54c
    const/4 v13, 0x0

    .line 352912717
    :goto_54d
    or-int/2addr v6, v13

    .line 352912718
    const v13, 0xe000

    .line 352912721
    and-int/2addr v13, v3

    .line 352912722
    const/16 v15, 0x4000

    .line 352912724
    if-ne v13, v15, :cond_558

    .line 352912726
    const/4 v13, 0x1

    .line 352912727
    goto :goto_559

    .line 352912728
    :cond_558
    const/4 v13, 0x0

    .line 352912729
    :goto_559
    or-int/2addr v6, v13

    .line 352912730
    const/high16 v13, 0x380000

    .line 352912732
    and-int/2addr v13, v3

    .line 352912733
    const/high16 v15, 0x100000

    .line 352912735
    if-ne v13, v15, :cond_563

    .line 352912737
    const/4 v13, 0x1

    .line 352912738
    goto :goto_564

    .line 352912739
    :cond_563
    const/4 v13, 0x0

    .line 352912740
    :goto_564
    or-int/2addr v6, v13

    .line 352912741
    move/from16 v13, p5

    .line 352912743
    and-int/lit16 v13, v13, 0x1c00

    .line 352912745
    if-ne v13, v9, :cond_56e

    .line 352912747
    const/16 v18, 0x1

    .line 352912749
    goto :goto_570

    .line 352912750
    :cond_56e
    const/16 v18, 0x0

    .line 352912752
    :goto_570
    or-int v6, v6, v18

    .line 352912754
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912757
    move-result-object v9

    .line 352912758
    if-nez v6, :cond_57e

    .line 352912760
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912763
    move-result-object v6

    .line 352912764
    if-ne v9, v6, :cond_5a4

    .line 352912766
    :cond_57e
    new-instance v9, Lcom/dragon/read/kmp/widget/a4;

    .line 352912768
    move-object/from16 v17, v9

    .line 352912770
    move-object/from16 v18, p3

    .line 352912772
    move-object/from16 v19, v24

    .line 352912774
    move/from16 v20, v37

    .line 352912776
    move-object/from16 v22, v36

    .line 352912778
    move/from16 v23, p8

    .line 352912780
    move-object/from16 v24, v10

    .line 352912782
    move/from16 v25, p16

    .line 352912784
    move-wide/from16 v26, p11

    .line 352912786
    move/from16 v28, v11

    .line 352912788
    move-wide/from16 v29, p9

    .line 352912790
    move-object/from16 v31, v16

    .line 352912792
    move-object/from16 v32, p4

    .line 352912794
    move-wide/from16 v33, p6

    .line 352912796
    move-object/from16 v35, v0

    .line 352912798
    invoke-direct/range {v17 .. v35}, Lcom/dragon/read/kmp/widget/a4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/foundation/layout/d;Landroidx/compose/ui/e;FLandroidx/compose/runtime/State;FJFJLjava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/MutableState;)V

    .line 352912801
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912804
    :cond_5a4
    move-object v0, v9

    .line 352912805
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 352912807
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912810
    const v6, 0xe000

    .line 352912813
    shl-int/lit8 v3, v3, 0x6

    .line 352912815
    and-int/2addr v3, v6

    .line 352912816
    or-int v13, v38, v3

    .line 352912818
    const/16 v15, 0x1e8

    .line 352912820
    const/4 v9, 0x0

    .line 352912821
    const/4 v10, 0x0

    .line 352912822
    move-object/from16 v3, p1

    .line 352912824
    move-object/from16 v6, p2

    .line 352912826
    move/from16 v17, v11

    .line 352912828
    move-object v11, v0

    .line 352912829
    move-object v0, v12

    .line 352912830
    move/from16 v18, v14

    .line 352912832
    move v14, v15

    .line 352912833
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 352912836
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352912839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912842
    move-result v2

    .line 352912843
    if-eqz v2, :cond_5d0

    .line 352912845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912848
    :cond_5d0
    move-object/from16 v6, v16

    .line 352912850
    move/from16 v14, v17

    .line 352912852
    move/from16 v16, v18

    .line 352912854
    move-object/from16 v15, v36

    .line 352912856
    move/from16 v18, v37

    .line 352912858
    move-object/from16 v20, v39

    .line 352912860
    move-object/from16 v19, v40

    .line 352912862
    goto :goto_5f5

    .line 352912863
    :cond_5df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 352912866
    throw v19

    .line 352912867
    :cond_5e3
    move-object v0, v12

    .line 352912868
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352912871
    move-object/from16 v6, p5

    .line 352912873
    move/from16 v14, p13

    .line 352912875
    move-object/from16 v15, p14

    .line 352912877
    move/from16 v16, p15

    .line 352912879
    move/from16 v18, p17

    .line 352912881
    move-object/from16 v19, p18

    .line 352912883
    move-object/from16 v20, p19

    .line 352912885
    :goto_5f5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 352912888
    move-result-object v12

    .line 352912889
    if-eqz v12, :cond_626

    .line 352912891
    new-instance v13, Lcom/dragon/read/kmp/widget/b4;

    .line 352912893
    move-object v0, v13

    .line 352912894
    move-object/from16 v1, p0

    .line 352912896
    move-object/from16 v2, p1

    .line 352912898
    move-object/from16 v3, p2

    .line 352912900
    move-object/from16 v4, p3

    .line 352912902
    move-object/from16 v5, p4

    .line 352912904
    move-wide/from16 v7, p6

    .line 352912906
    move/from16 v9, p8

    .line 352912908
    move-wide/from16 v10, p9

    .line 352912910
    move-object/from16 v43, v12

    .line 352912912
    move-object/from16 v44, v13

    .line 352912914
    move-wide/from16 v12, p11

    .line 352912916
    move/from16 v17, p16

    .line 352912918
    move/from16 v21, p21

    .line 352912920
    move/from16 v22, p22

    .line 352912922
    move/from16 v23, p23

    .line 352912924
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/kmp/widget/b4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFLandroidx/compose/ui/e;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 352912927
    move-object/from16 v0, v43

    .line 352912929
    move-object/from16 v1, v44

    .line 352912931
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352912934
    :cond_626
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFLandroidx/compose/ui/e;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JFJJF",
            "Landroidx/compose/ui/e;",
            "FFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v15, p1

    .line 352911363
    .line 352911364
    move/from16 v0, p21

    .line 352911365
    .line 352911366
    move/from16 v14, p22

    .line 352911367
    .line 352911368
    move/from16 v13, p23

    .line 352911369
    .line 352911370
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352911371
    .line 352911372
    .line 352911373
    const v2, -0x632c6a91

    .line 352911374
    .line 352911375
    .line 352911376
    move-object/from16 v3, p20

    .line 352911377
    .line 352911378
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 352911379
    .line 352911380
    .line 352911381
    move-result-object v12

    .line 352911382
    and-int/lit8 v2, v13, 0x1

    .line 352911383
    .line 352911384
    if-eqz v2, :cond_1d

    .line 352911385
    .line 352911386
    or-int/lit8 v2, v0, 0x6

    .line 352911387
    .line 352911388
    goto :goto_2d

    .line 352911389
    :cond_1d
    and-int/lit8 v2, v0, 0x6

    .line 352911390
    .line 352911391
    if-nez v2, :cond_2c

    .line 352911392
    .line 352911393
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911394
    .line 352911395
    .line 352911396
    move-result v2

    .line 352911397
    if-eqz v2, :cond_29

    .line 352911398
    .line 352911399
    const/4 v2, 0x4

    .line 352911400
    goto :goto_2a

    .line 352911401
    :cond_29
    const/4 v2, 0x2

    .line 352911402
    :goto_2a
    or-int/2addr v2, v0

    .line 352911403
    goto :goto_2d

    .line 352911404
    :cond_2c
    move v2, v0

    .line 352911405
    :goto_2d
    and-int/lit8 v4, v13, 0x2

    .line 352911406
    .line 352911407
    if-eqz v4, :cond_34

    .line 352911408
    .line 352911409
    or-int/lit8 v2, v2, 0x30

    .line 352911410
    .line 352911411
    goto :goto_44

    .line 352911412
    :cond_34
    and-int/lit8 v4, v0, 0x30

    .line 352911413
    .line 352911414
    if-nez v4, :cond_44

    .line 352911415
    .line 352911416
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911417
    .line 352911418
    .line 352911419
    move-result v4

    .line 352911420
    if-eqz v4, :cond_41

    .line 352911421
    .line 352911422
    const/16 v4, 0x20

    .line 352911423
    .line 352911424
    goto :goto_43

    .line 352911425
    :cond_41
    const/16 v4, 0x10

    .line 352911426
    .line 352911427
    :goto_43
    or-int/2addr v2, v4

    .line 352911428
    :cond_44
    :goto_44
    and-int/lit8 v4, v13, 0x4

    .line 352911429
    .line 352911430
    if-eqz v4, :cond_4d

    .line 352911431
    .line 352911432
    or-int/lit16 v2, v2, 0x180

    .line 352911433
    .line 352911434
    move-object/from16 v9, p2

    .line 352911435
    .line 352911436
    goto :goto_5f

    .line 352911437
    :cond_4d
    and-int/lit16 v4, v0, 0x180

    .line 352911438
    .line 352911439
    move-object/from16 v9, p2

    .line 352911440
    .line 352911441
    if-nez v4, :cond_5f

    .line 352911442
    .line 352911443
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911444
    .line 352911445
    .line 352911446
    move-result v4

    .line 352911447
    if-eqz v4, :cond_5c

    .line 352911448
    .line 352911449
    const/16 v4, 0x100

    .line 352911450
    .line 352911451
    goto :goto_5e

    .line 352911452
    :cond_5c
    const/16 v4, 0x80

    .line 352911453
    .line 352911454
    :goto_5e
    or-int/2addr v2, v4

    .line 352911455
    :cond_5f
    :goto_5f
    and-int/lit8 v4, v13, 0x8

    .line 352911456
    .line 352911457
    const/16 v16, 0x400

    .line 352911458
    .line 352911459
    if-eqz v4, :cond_68

    .line 352911460
    .line 352911461
    or-int/lit16 v2, v2, 0xc00

    .line 352911462
    .line 352911463
    goto :goto_7c

    .line 352911464
    :cond_68
    and-int/lit16 v4, v0, 0xc00

    .line 352911465
    .line 352911466
    if-nez v4, :cond_7c

    .line 352911467
    .line 352911468
    move-object/from16 v4, p3

    .line 352911469
    .line 352911470
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911471
    .line 352911472
    .line 352911473
    move-result v17

    .line 352911474
    if-eqz v17, :cond_77

    .line 352911475
    .line 352911476
    const/16 v17, 0x800

    .line 352911477
    .line 352911478
    goto :goto_79

    .line 352911479
    :cond_77
    const/16 v17, 0x400

    .line 352911480
    .line 352911481
    :goto_79
    or-int v2, v2, v17

    .line 352911482
    .line 352911483
    goto :goto_7e

    .line 352911484
    :cond_7c
    :goto_7c
    move-object/from16 v4, p3

    .line 352911485
    .line 352911486
    :goto_7e
    and-int/lit8 v17, v13, 0x10

    .line 352911487
    .line 352911488
    const/16 v18, 0x2000

    .line 352911489
    .line 352911490
    if-eqz v17, :cond_87

    .line 352911491
    .line 352911492
    or-int/lit16 v2, v2, 0x6000

    .line 352911493
    .line 352911494
    goto :goto_9b

    .line 352911495
    :cond_87
    and-int/lit16 v5, v0, 0x6000

    .line 352911496
    .line 352911497
    if-nez v5, :cond_9b

    .line 352911498
    .line 352911499
    move-object/from16 v5, p4

    .line 352911500
    .line 352911501
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911502
    .line 352911503
    .line 352911504
    move-result v19

    .line 352911505
    if-eqz v19, :cond_96

    .line 352911506
    .line 352911507
    const/16 v19, 0x4000

    .line 352911508
    .line 352911509
    goto :goto_98

    .line 352911510
    :cond_96
    const/16 v19, 0x2000

    .line 352911511
    .line 352911512
    :goto_98
    or-int v2, v2, v19

    .line 352911513
    .line 352911514
    goto :goto_9d

    .line 352911515
    :cond_9b
    :goto_9b
    move-object/from16 v5, p4

    .line 352911516
    .line 352911517
    :goto_9d
    and-int/lit8 v19, v13, 0x20

    .line 352911518
    .line 352911519
    const/high16 v20, 0x10000

    .line 352911520
    .line 352911521
    const/high16 v21, 0x30000

    .line 352911522
    .line 352911523
    if-eqz v19, :cond_aa

    .line 352911524
    .line 352911525
    or-int v2, v2, v21

    .line 352911526
    .line 352911527
    move-object/from16 v6, p5

    .line 352911528
    .line 352911529
    goto :goto_bd

    .line 352911530
    :cond_aa
    and-int v22, v0, v21

    .line 352911531
    .line 352911532
    move-object/from16 v6, p5

    .line 352911533
    .line 352911534
    if-nez v22, :cond_bd

    .line 352911535
    .line 352911536
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911537
    .line 352911538
    .line 352911539
    move-result v23

    .line 352911540
    if-eqz v23, :cond_b9

    .line 352911541
    .line 352911542
    const/high16 v23, 0x20000

    .line 352911543
    .line 352911544
    goto :goto_bb

    .line 352911545
    :cond_b9
    const/high16 v23, 0x10000

    .line 352911546
    .line 352911547
    :goto_bb
    or-int v2, v2, v23

    .line 352911548
    .line 352911549
    :cond_bd
    :goto_bd
    and-int/lit8 v23, v13, 0x40

    .line 352911550
    .line 352911551
    const/high16 v24, 0x180000

    .line 352911552
    .line 352911553
    if-eqz v23, :cond_c8

    .line 352911554
    .line 352911555
    or-int v2, v2, v24

    .line 352911556
    .line 352911557
    move-wide/from16 v3, p6

    .line 352911558
    .line 352911559
    goto :goto_db

    .line 352911560
    :cond_c8
    and-int v23, v0, v24

    .line 352911561
    .line 352911562
    move-wide/from16 v3, p6

    .line 352911563
    .line 352911564
    if-nez v23, :cond_db

    .line 352911565
    .line 352911566
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911567
    .line 352911568
    .line 352911569
    move-result v25

    .line 352911570
    if-eqz v25, :cond_d7

    .line 352911571
    .line 352911572
    const/high16 v25, 0x100000

    .line 352911573
    .line 352911574
    goto :goto_d9

    .line 352911575
    :cond_d7
    const/high16 v25, 0x80000

    .line 352911576
    .line 352911577
    :goto_d9
    or-int v2, v2, v25

    .line 352911578
    .line 352911579
    :cond_db
    :goto_db
    and-int/lit16 v7, v13, 0x80

    .line 352911580
    .line 352911581
    if-eqz v7, :cond_e3

    .line 352911582
    .line 352911583
    const/high16 v7, 0xc00000

    .line 352911584
    .line 352911585
    or-int/2addr v2, v7

    .line 352911586
    goto :goto_f8

    .line 352911587
    :cond_e3
    const/high16 v7, 0xc00000

    .line 352911588
    .line 352911589
    and-int/2addr v7, v0

    .line 352911590
    if-nez v7, :cond_f8

    .line 352911591
    .line 352911592
    move/from16 v7, p8

    .line 352911593
    .line 352911594
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911595
    .line 352911596
    .line 352911597
    move-result v26

    .line 352911598
    if-eqz v26, :cond_f3

    .line 352911599
    .line 352911600
    const/high16 v26, 0x800000

    .line 352911601
    .line 352911602
    goto :goto_f5

    .line 352911603
    :cond_f3
    const/high16 v26, 0x400000

    .line 352911604
    .line 352911605
    :goto_f5
    or-int v2, v2, v26

    .line 352911606
    .line 352911607
    goto :goto_fa

    .line 352911608
    :cond_f8
    :goto_f8
    move/from16 v7, p8

    .line 352911609
    .line 352911610
    :goto_fa
    and-int/lit16 v8, v13, 0x100

    .line 352911611
    .line 352911612
    if-eqz v8, :cond_104

    .line 352911613
    .line 352911614
    const/high16 v8, 0x6000000

    .line 352911615
    .line 352911616
    or-int/2addr v2, v8

    .line 352911617
    move-wide/from16 v10, p9

    .line 352911618
    .line 352911619
    goto :goto_117

    .line 352911620
    :cond_104
    const/high16 v8, 0x6000000

    .line 352911621
    .line 352911622
    and-int/2addr v8, v0

    .line 352911623
    move-wide/from16 v10, p9

    .line 352911624
    .line 352911625
    if-nez v8, :cond_117

    .line 352911626
    .line 352911627
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911628
    .line 352911629
    .line 352911630
    move-result v8

    .line 352911631
    if-eqz v8, :cond_114

    .line 352911632
    .line 352911633
    const/high16 v8, 0x4000000

    .line 352911634
    .line 352911635
    goto :goto_116

    .line 352911636
    :cond_114
    const/high16 v8, 0x2000000

    .line 352911637
    .line 352911638
    :goto_116
    or-int/2addr v2, v8

    .line 352911639
    :cond_117
    :goto_117
    and-int/lit16 v8, v13, 0x200

    .line 352911640
    .line 352911641
    if-eqz v8, :cond_121

    .line 352911642
    .line 352911643
    const/high16 v8, 0x30000000

    .line 352911644
    .line 352911645
    or-int/2addr v2, v8

    .line 352911646
    move-wide/from16 v10, p11

    .line 352911647
    .line 352911648
    goto :goto_134

    .line 352911649
    :cond_121
    const/high16 v8, 0x30000000

    .line 352911650
    .line 352911651
    and-int/2addr v8, v0

    .line 352911652
    move-wide/from16 v10, p11

    .line 352911653
    .line 352911654
    if-nez v8, :cond_134

    .line 352911655
    .line 352911656
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911657
    .line 352911658
    .line 352911659
    move-result v8

    .line 352911660
    if-eqz v8, :cond_131

    .line 352911661
    .line 352911662
    const/high16 v8, 0x20000000

    .line 352911663
    .line 352911664
    goto :goto_133

    .line 352911665
    :cond_131
    const/high16 v8, 0x10000000

    .line 352911666
    .line 352911667
    :goto_133
    or-int/2addr v2, v8

    .line 352911668
    :cond_134
    :goto_134
    move v8, v2

    .line 352911669
    and-int/lit8 v2, v14, 0x6

    .line 352911670
    .line 352911671
    if-nez v2, :cond_14f

    .line 352911672
    .line 352911673
    and-int/lit16 v2, v13, 0x400

    .line 352911674
    .line 352911675
    if-nez v2, :cond_148

    .line 352911676
    .line 352911677
    move/from16 v2, p13

    .line 352911678
    .line 352911679
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911680
    .line 352911681
    .line 352911682
    move-result v29

    .line 352911683
    if-eqz v29, :cond_14a

    .line 352911684
    .line 352911685
    const/16 v29, 0x4

    .line 352911686
    .line 352911687
    goto :goto_14c

    .line 352911688
    :cond_148
    move/from16 v2, p13

    .line 352911689
    .line 352911690
    :cond_14a
    const/16 v29, 0x2

    .line 352911691
    .line 352911692
    :goto_14c
    or-int v29, v14, v29

    .line 352911693
    .line 352911694
    goto :goto_153

    .line 352911695
    :cond_14f
    move/from16 v2, p13

    .line 352911696
    .line 352911697
    move/from16 v29, v14

    .line 352911698
    .line 352911699
    :goto_153
    and-int/lit16 v2, v13, 0x800

    .line 352911700
    .line 352911701
    if-eqz v2, :cond_15c

    .line 352911702
    .line 352911703
    or-int/lit8 v29, v29, 0x30

    .line 352911704
    .line 352911705
    move-object/from16 v3, p14

    .line 352911706
    .line 352911707
    goto :goto_16f

    .line 352911708
    :cond_15c
    and-int/lit8 v30, v14, 0x30

    .line 352911709
    .line 352911710
    move-object/from16 v3, p14

    .line 352911711
    .line 352911712
    if-nez v30, :cond_16f

    .line 352911713
    .line 352911714
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911715
    .line 352911716
    .line 352911717
    move-result v4

    .line 352911718
    if-eqz v4, :cond_16b

    .line 352911719
    .line 352911720
    const/16 v17, 0x20

    .line 352911721
    .line 352911722
    goto :goto_16d

    .line 352911723
    :cond_16b
    const/16 v17, 0x10

    .line 352911724
    .line 352911725
    :goto_16d
    or-int v29, v29, v17

    .line 352911726
    .line 352911727
    :cond_16f
    :goto_16f
    move/from16 v4, v29

    .line 352911728
    .line 352911729
    and-int/lit16 v3, v13, 0x1000

    .line 352911730
    .line 352911731
    if-eqz v3, :cond_178

    .line 352911732
    .line 352911733
    or-int/lit16 v4, v4, 0x180

    .line 352911734
    .line 352911735
    goto :goto_18c

    .line 352911736
    :cond_178
    and-int/lit16 v5, v14, 0x180

    .line 352911737
    .line 352911738
    if-nez v5, :cond_18c

    .line 352911739
    .line 352911740
    move/from16 v5, p15

    .line 352911741
    .line 352911742
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911743
    .line 352911744
    .line 352911745
    move-result v17

    .line 352911746
    if-eqz v17, :cond_187

    .line 352911747
    .line 352911748
    const/16 v25, 0x100

    .line 352911749
    .line 352911750
    goto :goto_189

    .line 352911751
    :cond_187
    const/16 v25, 0x80

    .line 352911752
    .line 352911753
    :goto_189
    or-int v4, v4, v25

    .line 352911754
    .line 352911755
    goto :goto_18e

    .line 352911756
    :cond_18c
    :goto_18c
    move/from16 v5, p15

    .line 352911757
    .line 352911758
    :goto_18e
    and-int/lit16 v5, v13, 0x2000

    .line 352911759
    .line 352911760
    if-eqz v5, :cond_195

    .line 352911761
    .line 352911762
    or-int/lit16 v4, v4, 0xc00

    .line 352911763
    .line 352911764
    goto :goto_1a6

    .line 352911765
    :cond_195
    and-int/lit16 v5, v14, 0xc00

    .line 352911766
    .line 352911767
    if-nez v5, :cond_1a6

    .line 352911768
    .line 352911769
    move/from16 v5, p16

    .line 352911770
    .line 352911771
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911772
    .line 352911773
    .line 352911774
    move-result v17

    .line 352911775
    if-eqz v17, :cond_1a3

    .line 352911776
    .line 352911777
    const/16 v16, 0x800

    .line 352911778
    .line 352911779
    :cond_1a3
    or-int v4, v4, v16

    .line 352911780
    .line 352911781
    goto :goto_1a8

    .line 352911782
    :cond_1a6
    :goto_1a6
    move/from16 v5, p16

    .line 352911783
    .line 352911784
    :goto_1a8
    and-int/lit16 v5, v13, 0x4000

    .line 352911785
    .line 352911786
    if-eqz v5, :cond_1af

    .line 352911787
    .line 352911788
    or-int/lit16 v4, v4, 0x6000

    .line 352911789
    .line 352911790
    goto :goto_1c0

    .line 352911791
    :cond_1af
    and-int/lit16 v6, v14, 0x6000

    .line 352911792
    .line 352911793
    if-nez v6, :cond_1c0

    .line 352911794
    .line 352911795
    move/from16 v6, p17

    .line 352911796
    .line 352911797
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911798
    .line 352911799
    .line 352911800
    move-result v16

    .line 352911801
    if-eqz v16, :cond_1bd

    .line 352911802
    .line 352911803
    const/16 v18, 0x4000

    .line 352911804
    .line 352911805
    :cond_1bd
    or-int v4, v4, v18

    .line 352911806
    .line 352911807
    goto :goto_1c2

    .line 352911808
    :cond_1c0
    :goto_1c0
    move/from16 v6, p17

    .line 352911809
    .line 352911810
    :goto_1c2
    const v16, 0x8000

    .line 352911811
    .line 352911812
    .line 352911813
    and-int v16, v13, v16

    .line 352911814
    .line 352911815
    if-eqz v16, :cond_1ce

    .line 352911816
    .line 352911817
    or-int v4, v4, v21

    .line 352911818
    .line 352911819
    move-object/from16 v6, p18

    .line 352911820
    .line 352911821
    goto :goto_1e1

    .line 352911822
    :cond_1ce
    and-int v17, v14, v21

    .line 352911823
    .line 352911824
    move-object/from16 v6, p18

    .line 352911825
    .line 352911826
    if-nez v17, :cond_1e1

    .line 352911827
    .line 352911828
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911829
    .line 352911830
    .line 352911831
    move-result v17

    .line 352911832
    if-eqz v17, :cond_1dd

    .line 352911833
    .line 352911834
    const/high16 v17, 0x20000

    .line 352911835
    .line 352911836
    goto :goto_1df

    .line 352911837
    :cond_1dd
    const/high16 v17, 0x10000

    .line 352911838
    .line 352911839
    :goto_1df
    or-int v4, v4, v17

    .line 352911840
    .line 352911841
    :cond_1e1
    :goto_1e1
    and-int v17, v13, v20

    .line 352911842
    .line 352911843
    if-eqz v17, :cond_1ea

    .line 352911844
    .line 352911845
    or-int v4, v4, v24

    .line 352911846
    .line 352911847
    move-object/from16 v6, p19

    .line 352911848
    .line 352911849
    goto :goto_1fd

    .line 352911850
    :cond_1ea
    and-int v18, v14, v24

    .line 352911851
    .line 352911852
    move-object/from16 v6, p19

    .line 352911853
    .line 352911854
    if-nez v18, :cond_1fd

    .line 352911855
    .line 352911856
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911857
    .line 352911858
    .line 352911859
    move-result v18

    .line 352911860
    if-eqz v18, :cond_1f9

    .line 352911861
    .line 352911862
    const/high16 v18, 0x100000

    .line 352911863
    .line 352911864
    goto :goto_1fb

    .line 352911865
    :cond_1f9
    const/high16 v18, 0x80000

    .line 352911866
    .line 352911867
    :goto_1fb
    or-int v4, v4, v18

    .line 352911868
    .line 352911869
    :cond_1fd
    :goto_1fd
    const v18, 0x12492493

    .line 352911870
    .line 352911871
    .line 352911872
    and-int v6, v8, v18

    .line 352911873
    .line 352911874
    const v7, 0x12492492

    .line 352911875
    .line 352911876
    .line 352911877
    const/4 v10, 0x0

    .line 352911878
    if-ne v6, v7, :cond_214

    .line 352911879
    .line 352911880
    const v6, 0x92493

    .line 352911881
    .line 352911882
    .line 352911883
    and-int/2addr v6, v4

    .line 352911884
    const v7, 0x92492

    .line 352911885
    .line 352911886
    .line 352911887
    if-eq v6, v7, :cond_212

    .line 352911888
    .line 352911889
    goto :goto_214

    .line 352911890
    :cond_212
    const/4 v6, 0x0

    .line 352911891
    goto :goto_215

    .line 352911892
    :cond_214
    :goto_214
    const/4 v6, 0x1

    .line 352911893
    :goto_215
    and-int/lit8 v7, v8, 0x1

    .line 352911894
    .line 352911895
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 352911896
    .line 352911897
    .line 352911898
    move-result v6

    .line 352911899
    if-eqz v6, :cond_5e3

    .line 352911900
    .line 352911901
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 352911902
    .line 352911903
    .line 352911904
    and-int/lit8 v6, v0, 0x1

    .line 352911905
    .line 352911906
    if-eqz v6, :cond_243

    .line 352911907
    .line 352911908
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 352911909
    .line 352911910
    .line 352911911
    move-result v6

    .line 352911912
    if-eqz v6, :cond_22b

    .line 352911913
    .line 352911914
    goto :goto_243

    .line 352911915
    :cond_22b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352911916
    .line 352911917
    .line 352911918
    and-int/lit16 v2, v13, 0x400

    .line 352911919
    .line 352911920
    if-eqz v2, :cond_234

    .line 352911921
    .line 352911922
    and-int/lit8 v4, v4, -0xf

    .line 352911923
    .line 352911924
    :cond_234
    move-object/from16 v16, p5

    .line 352911925
    .line 352911926
    move/from16 v11, p13

    .line 352911927
    .line 352911928
    move-object/from16 v36, p14

    .line 352911929
    .line 352911930
    move/from16 v7, p15

    .line 352911931
    .line 352911932
    move/from16 v37, p17

    .line 352911933
    .line 352911934
    move-object/from16 v6, p18

    .line 352911935
    .line 352911936
    move-object/from16 v5, p19

    .line 352911937
    .line 352911938
    goto :goto_28a

    .line 352911939
    :cond_243
    :goto_243
    if-eqz v19, :cond_247

    .line 352911940
    .line 352911941
    const/4 v6, 0x0

    .line 352911942
    goto :goto_249

    .line 352911943
    :cond_247
    move-object/from16 v6, p5

    .line 352911944
    .line 352911945
    :goto_249
    and-int/lit16 v11, v13, 0x400

    .line 352911946
    .line 352911947
    if-eqz v11, :cond_256

    .line 352911948
    .line 352911949
    const/4 v11, 0x4

    .line 352911950
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 352911951
    .line 352911952
    .line 352911953
    move-result v7

    .line 352911954
    int-to-float v7, v7

    .line 352911955
    and-int/lit8 v4, v4, -0xf

    .line 352911956
    .line 352911957
    goto :goto_258

    .line 352911958
    :cond_256
    move/from16 v7, p13

    .line 352911959
    .line 352911960
    :goto_258
    if-eqz v2, :cond_262

    .line 352911961
    .line 352911962
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 352911963
    .line 352911964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352911965
    .line 352911966
    .line 352911967
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 352911968
    .line 352911969
    goto :goto_264

    .line 352911970
    :cond_262
    move-object/from16 v2, p14

    .line 352911971
    .line 352911972
    :goto_264
    if-eqz v3, :cond_26a

    .line 352911973
    .line 352911974
    int-to-float v3, v10

    .line 352911975
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 352911976
    .line 352911977
    goto :goto_26c

    .line 352911978
    :cond_26a
    move/from16 v3, p15

    .line 352911979
    .line 352911980
    :goto_26c
    if-eqz v5, :cond_270

    .line 352911981
    .line 352911982
    const/4 v5, 0x1

    .line 352911983
    goto :goto_272

    .line 352911984
    :cond_270
    move/from16 v5, p17

    .line 352911985
    .line 352911986
    :goto_272
    if-eqz v16, :cond_276

    .line 352911987
    .line 352911988
    const/4 v11, 0x0

    .line 352911989
    goto :goto_278

    .line 352911990
    :cond_276
    move-object/from16 v11, p18

    .line 352911991
    .line 352911992
    :goto_278
    if-eqz v17, :cond_27d

    .line 352911993
    .line 352911994
    const/16 v16, 0x0

    .line 352911995
    .line 352911996
    goto :goto_27f

    .line 352911997
    :cond_27d
    move-object/from16 v16, p19

    .line 352911998
    .line 352911999
    :goto_27f
    move-object/from16 v36, v2

    .line 352912000
    .line 352912001
    move/from16 v37, v5

    .line 352912002
    .line 352912003
    move-object/from16 v5, v16

    .line 352912004
    .line 352912005
    move-object/from16 v16, v6

    .line 352912006
    .line 352912007
    move-object v6, v11

    .line 352912008
    move v11, v7

    .line 352912009
    move v7, v3

    .line 352912010
    :goto_28a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 352912011
    .line 352912012
    .line 352912013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912014
    .line 352912015
    .line 352912016
    move-result v2

    .line 352912017
    if-eqz v2, :cond_29b

    .line 352912018
    .line 352912019
    const v2, -0x632c6a91

    .line 352912020
    .line 352912021
    .line 352912022
    const-string v3, "com.dragon.read.kmp.widget.NavigateMoreLazyRowFix (NavigateMoreLazyRowFix.kt:63)"

    .line 352912023
    .line 352912024
    invoke-static {v2, v8, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912025
    .line 352912026
    .line 352912027
    :cond_29b
    const v2, 0x6e3c21fe

    .line 352912028
    .line 352912029
    .line 352912030
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912031
    .line 352912032
    .line 352912033
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912034
    .line 352912035
    .line 352912036
    move-result-object v3

    .line 352912037
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912038
    .line 352912039
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912040
    .line 352912041
    .line 352912042
    move-result-object v10

    .line 352912043
    if-ne v3, v10, :cond_2b9

    .line 352912044
    .line 352912045
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352912046
    .line 352912047
    const/4 v2, 0x0

    .line 352912048
    const/4 v10, 0x2

    .line 352912049
    invoke-static {v3, v2, v10, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352912050
    .line 352912051
    .line 352912052
    move-result-object v3

    .line 352912053
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912054
    .line 352912055
    .line 352912056
    goto :goto_2bb

    .line 352912057
    :cond_2b9
    const/4 v2, 0x0

    .line 352912058
    const/4 v10, 0x2

    .line 352912059
    :goto_2bb
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 352912060
    .line 352912061
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912062
    .line 352912063
    .line 352912064
    const v2, 0x6e3c21fe

    .line 352912065
    .line 352912066
    .line 352912067
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912068
    .line 352912069
    .line 352912070
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912071
    .line 352912072
    .line 352912073
    move-result-object v2

    .line 352912074
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912075
    .line 352912076
    .line 352912077
    move-result-object v10

    .line 352912078
    if-ne v2, v10, :cond_2db

    .line 352912079
    .line 352912080
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352912081
    .line 352912082
    const/4 v0, 0x0

    .line 352912083
    const/4 v10, 0x2

    .line 352912084
    invoke-static {v2, v0, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352912085
    .line 352912086
    .line 352912087
    move-result-object v2

    .line 352912088
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912089
    .line 352912090
    .line 352912091
    :cond_2db
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 352912092
    .line 352912093
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912094
    .line 352912095
    .line 352912096
    const v0, 0x6e3c21fe

    .line 352912097
    .line 352912098
    .line 352912099
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912100
    .line 352912101
    .line 352912102
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912103
    .line 352912104
    .line 352912105
    move-result-object v0

    .line 352912106
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912107
    .line 352912108
    .line 352912109
    move-result-object v10

    .line 352912110
    const/4 v13, 0x0

    .line 352912111
    if-ne v0, v10, :cond_2ff

    .line 352912112
    .line 352912113
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352912114
    .line 352912115
    .line 352912116
    move-result-object v0

    .line 352912117
    const/4 v10, 0x2

    .line 352912118
    const/4 v13, 0x0

    .line 352912119
    invoke-static {v0, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352912120
    .line 352912121
    .line 352912122
    move-result-object v0

    .line 352912123
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912124
    .line 352912125
    .line 352912126
    goto :goto_301

    .line 352912127
    :cond_2ff
    const/4 v10, 0x2

    .line 352912128
    const/4 v13, 0x0

    .line 352912129
    :goto_301
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 352912130
    .line 352912131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912132
    .line 352912133
    .line 352912134
    const v10, 0x6e3c21fe

    .line 352912135
    .line 352912136
    .line 352912137
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912138
    .line 352912139
    .line 352912140
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912141
    .line 352912142
    .line 352912143
    move-result-object v10

    .line 352912144
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912145
    .line 352912146
    .line 352912147
    move-result-object v13

    .line 352912148
    if-ne v10, v13, :cond_324

    .line 352912149
    .line 352912150
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352912151
    .line 352912152
    move/from16 p5, v7

    .line 352912153
    .line 352912154
    const/4 v7, 0x0

    .line 352912155
    const/4 v13, 0x2

    .line 352912156
    invoke-static {v10, v7, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352912157
    .line 352912158
    .line 352912159
    move-result-object v10

    .line 352912160
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912161
    .line 352912162
    .line 352912163
    goto :goto_326

    .line 352912164
    :cond_324
    move/from16 p5, v7

    .line 352912165
    .line 352912166
    :goto_326
    move-object v7, v10

    .line 352912167
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 352912168
    .line 352912169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912170
    .line 352912171
    .line 352912172
    shr-int/lit8 v10, v4, 0xf

    .line 352912173
    .line 352912174
    const/16 v13, 0xe

    .line 352912175
    .line 352912176
    and-int/2addr v10, v13

    .line 352912177
    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352912178
    .line 352912179
    .line 352912180
    move-result-object v10

    .line 352912181
    shr-int/lit8 v21, v4, 0x12

    .line 352912182
    .line 352912183
    move-object/from16 v22, v6

    .line 352912184
    .line 352912185
    and-int/lit8 v6, v21, 0xe

    .line 352912186
    .line 352912187
    invoke-static {v5, v12, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352912188
    .line 352912189
    .line 352912190
    move-result-object v6

    .line 352912191
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 352912192
    .line 352912193
    .line 352912194
    move-result-object v13

    .line 352912195
    move-object/from16 v21, v5

    .line 352912196
    .line 352912197
    const v5, -0x6815fd56

    .line 352912198
    .line 352912199
    .line 352912200
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912201
    .line 352912202
    .line 352912203
    and-int/lit8 v5, v8, 0x70

    .line 352912204
    .line 352912205
    move/from16 v23, v8

    .line 352912206
    .line 352912207
    const/16 v8, 0x20

    .line 352912208
    .line 352912209
    if-ne v5, v8, :cond_355

    .line 352912210
    .line 352912211
    const/4 v8, 0x1

    .line 352912212
    goto :goto_356

    .line 352912213
    :cond_355
    const/4 v8, 0x0

    .line 352912214
    :goto_356
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912215
    .line 352912216
    .line 352912217
    move-result-object v9

    .line 352912218
    if-nez v8, :cond_362

    .line 352912219
    .line 352912220
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912221
    .line 352912222
    .line 352912223
    move-result-object v8

    .line 352912224
    if-ne v9, v8, :cond_36b

    .line 352912225
    .line 352912226
    :cond_362
    new-instance v9, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$1$1;

    .line 352912227
    .line 352912228
    const/4 v8, 0x0

    .line 352912229
    invoke-direct {v9, v15, v3, v2, v8}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 352912230
    .line 352912231
    .line 352912232
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912233
    .line 352912234
    .line 352912235
    :cond_36b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 352912236
    .line 352912237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912238
    .line 352912239
    .line 352912240
    const/4 v2, 0x0

    .line 352912241
    invoke-static {v13, v9, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352912242
    .line 352912243
    .line 352912244
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 352912245
    .line 352912246
    .line 352912247
    move-result-object v2

    .line 352912248
    const v8, -0x615d173a

    .line 352912249
    .line 352912250
    .line 352912251
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912252
    .line 352912253
    .line 352912254
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912255
    .line 352912256
    .line 352912257
    move-result-object v8

    .line 352912258
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912259
    .line 352912260
    .line 352912261
    move-result-object v9

    .line 352912262
    if-ne v8, v9, :cond_392

    .line 352912263
    .line 352912264
    new-instance v8, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$2$1;

    .line 352912265
    .line 352912266
    const/4 v9, 0x0

    .line 352912267
    invoke-direct {v8, v7, v0, v9}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 352912268
    .line 352912269
    .line 352912270
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912271
    .line 352912272
    .line 352912273
    goto :goto_393

    .line 352912274
    :cond_392
    const/4 v9, 0x0

    .line 352912275
    :goto_393
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 352912276
    .line 352912277
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912278
    .line 352912279
    .line 352912280
    const/4 v13, 0x0

    .line 352912281
    invoke-static {v2, v8, v12, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352912282
    .line 352912283
    .line 352912284
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352912285
    .line 352912286
    .line 352912287
    move-result-object v13

    .line 352912288
    const v2, -0x48fade91

    .line 352912289
    .line 352912290
    .line 352912291
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912292
    .line 352912293
    .line 352912294
    const v2, 0xe000

    .line 352912295
    .line 352912296
    .line 352912297
    and-int v8, v4, v2

    .line 352912298
    .line 352912299
    const/16 v2, 0x4000

    .line 352912300
    .line 352912301
    if-ne v8, v2, :cond_3b1

    .line 352912302
    .line 352912303
    const/4 v2, 0x1

    .line 352912304
    goto :goto_3b2

    .line 352912305
    :cond_3b1
    const/4 v2, 0x0

    .line 352912306
    :goto_3b2
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912307
    .line 352912308
    .line 352912309
    move-result v19

    .line 352912310
    or-int v2, v2, v19

    .line 352912311
    .line 352912312
    const/16 v9, 0x20

    .line 352912313
    .line 352912314
    if-ne v5, v9, :cond_3be

    .line 352912315
    .line 352912316
    const/4 v9, 0x1

    .line 352912317
    goto :goto_3bf

    .line 352912318
    :cond_3be
    const/4 v9, 0x0

    .line 352912319
    :goto_3bf
    or-int/2addr v2, v9

    .line 352912320
    and-int/lit8 v9, v4, 0xe

    .line 352912321
    .line 352912322
    xor-int/lit8 v9, v9, 0x6

    .line 352912323
    .line 352912324
    move-object/from16 p15, v3

    .line 352912325
    .line 352912326
    const/4 v3, 0x4

    .line 352912327
    if-le v9, v3, :cond_3d3

    .line 352912328
    .line 352912329
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352912330
    .line 352912331
    .line 352912332
    move-result v24

    .line 352912333
    if-nez v24, :cond_3d0

    .line 352912334
    .line 352912335
    goto :goto_3d3

    .line 352912336
    :cond_3d0
    move/from16 p17, v5

    .line 352912337
    .line 352912338
    goto :goto_3d9

    .line 352912339
    :cond_3d3
    :goto_3d3
    move/from16 p17, v5

    .line 352912340
    .line 352912341
    and-int/lit8 v5, v4, 0x6

    .line 352912342
    .line 352912343
    if-ne v5, v3, :cond_3db

    .line 352912344
    .line 352912345
    :goto_3d9
    const/4 v3, 0x1

    .line 352912346
    goto :goto_3dc

    .line 352912347
    :cond_3db
    const/4 v3, 0x0

    .line 352912348
    :goto_3dc
    or-int/2addr v2, v3

    .line 352912349
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912350
    .line 352912351
    .line 352912352
    move-result v3

    .line 352912353
    or-int/2addr v2, v3

    .line 352912354
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912355
    .line 352912356
    .line 352912357
    move-result-object v3

    .line 352912358
    if-nez v2, :cond_406

    .line 352912359
    .line 352912360
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912361
    .line 352912362
    .line 352912363
    move-result-object v2

    .line 352912364
    if-ne v3, v2, :cond_3ef

    .line 352912365
    .line 352912366
    goto :goto_406

    .line 352912367
    :cond_3ef
    move/from16 v14, p5

    .line 352912368
    .line 352912369
    move-object/from16 v24, p15

    .line 352912370
    .line 352912371
    move/from16 v38, p17

    .line 352912372
    .line 352912373
    move/from16 p5, v4

    .line 352912374
    .line 352912375
    move-object v10, v6

    .line 352912376
    move/from16 v42, v8

    .line 352912377
    .line 352912378
    move/from16 p15, v11

    .line 352912379
    .line 352912380
    move-object/from16 v39, v21

    .line 352912381
    .line 352912382
    move-object/from16 v40, v22

    .line 352912383
    .line 352912384
    move/from16 v41, v23

    .line 352912385
    .line 352912386
    const/16 v19, 0x0

    .line 352912387
    .line 352912388
    move v11, v9

    .line 352912389
    goto :goto_432

    .line 352912390
    :cond_406
    :goto_406
    new-instance v5, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1;

    .line 352912391
    .line 352912392
    move-object v2, v5

    .line 352912393
    move-object/from16 v24, p15

    .line 352912394
    .line 352912395
    move/from16 v3, v37

    .line 352912396
    .line 352912397
    move v14, v4

    .line 352912398
    move-object/from16 v4, p1

    .line 352912399
    .line 352912400
    move/from16 v38, p17

    .line 352912401
    .line 352912402
    move-object v15, v5

    .line 352912403
    move-object/from16 v39, v21

    .line 352912404
    .line 352912405
    move-object v5, v10

    .line 352912406
    move-object v10, v6

    .line 352912407
    move-object/from16 v40, v22

    .line 352912408
    .line 352912409
    move-object v6, v0

    .line 352912410
    const/16 v19, 0x0

    .line 352912411
    .line 352912412
    move/from16 v45, v14

    .line 352912413
    .line 352912414
    move/from16 v14, p5

    .line 352912415
    .line 352912416
    move/from16 p5, v45

    .line 352912417
    .line 352912418
    move/from16 v42, v8

    .line 352912419
    .line 352912420
    move/from16 v41, v23

    .line 352912421
    .line 352912422
    move v8, v11

    .line 352912423
    move/from16 p15, v11

    .line 352912424
    .line 352912425
    move v11, v9

    .line 352912426
    move-object v9, v10

    .line 352912427
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/State;)V

    .line 352912428
    .line 352912429
    .line 352912430
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912431
    .line 352912432
    .line 352912433
    move-object v3, v15

    .line 352912434
    :goto_432
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 352912435
    .line 352912436
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912437
    .line 352912438
    .line 352912439
    invoke-static {v1, v13, v3}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 352912440
    .line 352912441
    .line 352912442
    move-result-object v2

    .line 352912443
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 352912444
    .line 352912445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912446
    .line 352912447
    .line 352912448
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 352912449
    .line 352912450
    const/4 v4, 0x0

    .line 352912451
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 352912452
    .line 352912453
    .line 352912454
    move-result-object v3

    .line 352912455
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 352912456
    .line 352912457
    .line 352912458
    move-result-wide v4

    .line 352912459
    const/16 v6, 0x20

    .line 352912460
    .line 352912461
    ushr-long v7, v4, v6

    .line 352912462
    .line 352912463
    xor-long/2addr v4, v7

    .line 352912464
    long-to-int v5, v4

    .line 352912465
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 352912466
    .line 352912467
    .line 352912468
    move-result-object v4

    .line 352912469
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352912470
    .line 352912471
    .line 352912472
    move-result-object v2

    .line 352912473
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 352912474
    .line 352912475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912476
    .line 352912477
    .line 352912478
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 352912479
    .line 352912480
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 352912481
    .line 352912482
    .line 352912483
    move-result-object v7

    .line 352912484
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 352912485
    .line 352912486
    if-eqz v7, :cond_5df

    .line 352912487
    .line 352912488
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 352912489
    .line 352912490
    .line 352912491
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352912492
    .line 352912493
    .line 352912494
    move-result v7

    .line 352912495
    if-eqz v7, :cond_475

    .line 352912496
    .line 352912497
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 352912498
    .line 352912499
    .line 352912500
    goto :goto_478

    .line 352912501
    :cond_475
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 352912502
    .line 352912503
    .line 352912504
    :goto_478
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 352912505
    .line 352912506
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 352912507
    .line 352912508
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912509
    .line 352912510
    .line 352912511
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 352912512
    .line 352912513
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912514
    .line 352912515
    .line 352912516
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 352912517
    .line 352912518
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352912519
    .line 352912520
    .line 352912521
    move-result v4

    .line 352912522
    if-nez v4, :cond_49a

    .line 352912523
    .line 352912524
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912525
    .line 352912526
    .line 352912527
    move-result-object v4

    .line 352912528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912529
    .line 352912530
    .line 352912531
    move-result-object v6

    .line 352912532
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352912533
    .line 352912534
    .line 352912535
    move-result v4

    .line 352912536
    if-nez v4, :cond_4a8

    .line 352912537
    .line 352912538
    :cond_49a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912539
    .line 352912540
    .line 352912541
    move-result-object v4

    .line 352912542
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912543
    .line 352912544
    .line 352912545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912546
    .line 352912547
    .line 352912548
    move-result-object v4

    .line 352912549
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912550
    .line 352912551
    .line 352912552
    :cond_4a8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 352912553
    .line 352912554
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912555
    .line 352912556
    .line 352912557
    sget-object v21, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 352912558
    .line 352912559
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352912560
    .line 352912561
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352912562
    .line 352912563
    .line 352912564
    move-result-object v2

    .line 352912565
    const v3, 0x4c5de2

    .line 352912566
    .line 352912567
    .line 352912568
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912569
    .line 352912570
    .line 352912571
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912572
    .line 352912573
    .line 352912574
    move-result-object v3

    .line 352912575
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912576
    .line 352912577
    .line 352912578
    move-result-object v4

    .line 352912579
    if-ne v3, v4, :cond_4cd

    .line 352912580
    .line 352912581
    new-instance v3, Lcom/dragon/read/kmp/widget/z3;

    .line 352912582
    .line 352912583
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/widget/z3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 352912584
    .line 352912585
    .line 352912586
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912587
    .line 352912588
    .line 352912589
    :cond_4cd
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 352912590
    .line 352912591
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912592
    .line 352912593
    .line 352912594
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 352912595
    .line 352912596
    .line 352912597
    move-result-object v2

    .line 352912598
    const/16 v3, 0xe

    .line 352912599
    .line 352912600
    const/4 v4, 0x0

    .line 352912601
    invoke-static {v14, v4, v4, v4, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 352912602
    .line 352912603
    .line 352912604
    move-result-object v4

    .line 352912605
    const/4 v5, 0x0

    .line 352912606
    const/4 v7, 0x0

    .line 352912607
    const/4 v8, 0x0

    .line 352912608
    const v3, -0x48fade91

    .line 352912609
    .line 352912610
    .line 352912611
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912612
    .line 352912613
    .line 352912614
    move/from16 v3, v41

    .line 352912615
    .line 352912616
    and-int/lit16 v6, v3, 0x1c00

    .line 352912617
    .line 352912618
    const/16 v9, 0x800

    .line 352912619
    .line 352912620
    move/from16 v13, v42

    .line 352912621
    .line 352912622
    if-ne v6, v9, :cond_4f2

    .line 352912623
    .line 352912624
    const/4 v6, 0x1

    .line 352912625
    goto :goto_4f3

    .line 352912626
    :cond_4f2
    const/4 v6, 0x0

    .line 352912627
    :goto_4f3
    const/16 v15, 0x4000

    .line 352912628
    .line 352912629
    if-ne v13, v15, :cond_4f9

    .line 352912630
    .line 352912631
    const/4 v13, 0x1

    .line 352912632
    goto :goto_4fa

    .line 352912633
    :cond_4f9
    const/4 v13, 0x0

    .line 352912634
    :goto_4fa
    or-int/2addr v6, v13

    .line 352912635
    const/4 v13, 0x0

    .line 352912636
    or-int/2addr v6, v13

    .line 352912637
    and-int/lit8 v15, p5, 0x70

    .line 352912638
    .line 352912639
    const/16 v13, 0x20

    .line 352912640
    .line 352912641
    if-ne v15, v13, :cond_505

    .line 352912642
    .line 352912643
    const/4 v13, 0x1

    .line 352912644
    goto :goto_506

    .line 352912645
    :cond_505
    const/4 v13, 0x0

    .line 352912646
    :goto_506
    or-int/2addr v6, v13

    .line 352912647
    const/high16 v13, 0x1c00000

    .line 352912648
    .line 352912649
    and-int/2addr v13, v3

    .line 352912650
    const/high16 v15, 0x800000

    .line 352912651
    .line 352912652
    if-ne v13, v15, :cond_510

    .line 352912653
    .line 352912654
    const/4 v13, 0x1

    .line 352912655
    goto :goto_511

    .line 352912656
    :cond_510
    const/4 v13, 0x0

    .line 352912657
    :goto_511
    or-int/2addr v6, v13

    .line 352912658
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912659
    .line 352912660
    .line 352912661
    move-result v13

    .line 352912662
    or-int/2addr v6, v13

    .line 352912663
    const/high16 v13, 0x70000000

    .line 352912664
    .line 352912665
    and-int/2addr v13, v3

    .line 352912666
    const/high16 v15, 0x20000000

    .line 352912667
    .line 352912668
    if-ne v13, v15, :cond_520

    .line 352912669
    .line 352912670
    const/4 v13, 0x1

    .line 352912671
    goto :goto_521

    .line 352912672
    :cond_520
    const/4 v13, 0x0

    .line 352912673
    :goto_521
    or-int/2addr v6, v13

    .line 352912674
    const/4 v13, 0x4

    .line 352912675
    if-le v11, v13, :cond_52e

    .line 352912676
    .line 352912677
    move/from16 v11, p15

    .line 352912678
    .line 352912679
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352912680
    .line 352912681
    .line 352912682
    move-result v15

    .line 352912683
    if-nez v15, :cond_534

    .line 352912684
    .line 352912685
    goto :goto_530

    .line 352912686
    :cond_52e
    move/from16 v11, p15

    .line 352912687
    .line 352912688
    :goto_530
    and-int/lit8 v15, p5, 0x6

    .line 352912689
    .line 352912690
    if-ne v15, v13, :cond_536

    .line 352912691
    .line 352912692
    :cond_534
    const/4 v13, 0x1

    .line 352912693
    goto :goto_537

    .line 352912694
    :cond_536
    const/4 v13, 0x0

    .line 352912695
    :goto_537
    or-int/2addr v6, v13

    .line 352912696
    const/high16 v13, 0xe000000

    .line 352912697
    .line 352912698
    and-int/2addr v13, v3

    .line 352912699
    const/high16 v15, 0x4000000

    .line 352912700
    .line 352912701
    if-ne v13, v15, :cond_541

    .line 352912702
    .line 352912703
    const/4 v13, 0x1

    .line 352912704
    goto :goto_542

    .line 352912705
    :cond_541
    const/4 v13, 0x0

    .line 352912706
    :goto_542
    or-int/2addr v6, v13

    .line 352912707
    const/high16 v13, 0x70000

    .line 352912708
    .line 352912709
    and-int/2addr v13, v3

    .line 352912710
    const/high16 v15, 0x20000

    .line 352912711
    .line 352912712
    if-ne v13, v15, :cond_54c

    .line 352912713
    .line 352912714
    const/4 v13, 0x1

    .line 352912715
    goto :goto_54d

    .line 352912716
    :cond_54c
    const/4 v13, 0x0

    .line 352912717
    :goto_54d
    or-int/2addr v6, v13

    .line 352912718
    const v13, 0xe000

    .line 352912719
    .line 352912720
    .line 352912721
    and-int/2addr v13, v3

    .line 352912722
    const/16 v15, 0x4000

    .line 352912723
    .line 352912724
    if-ne v13, v15, :cond_558

    .line 352912725
    .line 352912726
    const/4 v13, 0x1

    .line 352912727
    goto :goto_559

    .line 352912728
    :cond_558
    const/4 v13, 0x0

    .line 352912729
    :goto_559
    or-int/2addr v6, v13

    .line 352912730
    const/high16 v13, 0x380000

    .line 352912731
    .line 352912732
    and-int/2addr v13, v3

    .line 352912733
    const/high16 v15, 0x100000

    .line 352912734
    .line 352912735
    if-ne v13, v15, :cond_563

    .line 352912736
    .line 352912737
    const/4 v13, 0x1

    .line 352912738
    goto :goto_564

    .line 352912739
    :cond_563
    const/4 v13, 0x0

    .line 352912740
    :goto_564
    or-int/2addr v6, v13

    .line 352912741
    move/from16 v13, p5

    .line 352912742
    .line 352912743
    and-int/lit16 v13, v13, 0x1c00

    .line 352912744
    .line 352912745
    if-ne v13, v9, :cond_56e

    .line 352912746
    .line 352912747
    const/16 v18, 0x1

    .line 352912748
    .line 352912749
    goto :goto_570

    .line 352912750
    :cond_56e
    const/16 v18, 0x0

    .line 352912751
    .line 352912752
    :goto_570
    or-int v6, v6, v18

    .line 352912753
    .line 352912754
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912755
    .line 352912756
    .line 352912757
    move-result-object v9

    .line 352912758
    if-nez v6, :cond_57e

    .line 352912759
    .line 352912760
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912761
    .line 352912762
    .line 352912763
    move-result-object v6

    .line 352912764
    if-ne v9, v6, :cond_5a4

    .line 352912765
    .line 352912766
    :cond_57e
    new-instance v9, Lcom/dragon/read/kmp/widget/a4;

    .line 352912767
    .line 352912768
    move-object/from16 v17, v9

    .line 352912769
    .line 352912770
    move-object/from16 v18, p3

    .line 352912771
    .line 352912772
    move-object/from16 v19, v24

    .line 352912773
    .line 352912774
    move/from16 v20, v37

    .line 352912775
    .line 352912776
    move-object/from16 v22, v36

    .line 352912777
    .line 352912778
    move/from16 v23, p8

    .line 352912779
    .line 352912780
    move-object/from16 v24, v10

    .line 352912781
    .line 352912782
    move/from16 v25, p16

    .line 352912783
    .line 352912784
    move-wide/from16 v26, p11

    .line 352912785
    .line 352912786
    move/from16 v28, v11

    .line 352912787
    .line 352912788
    move-wide/from16 v29, p9

    .line 352912789
    .line 352912790
    move-object/from16 v31, v16

    .line 352912791
    .line 352912792
    move-object/from16 v32, p4

    .line 352912793
    .line 352912794
    move-wide/from16 v33, p6

    .line 352912795
    .line 352912796
    move-object/from16 v35, v0

    .line 352912797
    .line 352912798
    invoke-direct/range {v17 .. v35}, Lcom/dragon/read/kmp/widget/a4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/foundation/layout/d;Landroidx/compose/ui/e;FLandroidx/compose/runtime/State;FJFJLjava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/MutableState;)V

    .line 352912799
    .line 352912800
    .line 352912801
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912802
    .line 352912803
    .line 352912804
    :cond_5a4
    move-object v0, v9

    .line 352912805
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 352912806
    .line 352912807
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912808
    .line 352912809
    .line 352912810
    const v6, 0xe000

    .line 352912811
    .line 352912812
    .line 352912813
    shl-int/lit8 v3, v3, 0x6

    .line 352912814
    .line 352912815
    and-int/2addr v3, v6

    .line 352912816
    or-int v13, v38, v3

    .line 352912817
    .line 352912818
    const/16 v15, 0x1e8

    .line 352912819
    .line 352912820
    const/4 v9, 0x0

    .line 352912821
    const/4 v10, 0x0

    .line 352912822
    move-object/from16 v3, p1

    .line 352912823
    .line 352912824
    move-object/from16 v6, p2

    .line 352912825
    .line 352912826
    move/from16 v17, v11

    .line 352912827
    .line 352912828
    move-object v11, v0

    .line 352912829
    move-object v0, v12

    .line 352912830
    move/from16 v18, v14

    .line 352912831
    .line 352912832
    move v14, v15

    .line 352912833
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 352912834
    .line 352912835
    .line 352912836
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352912837
    .line 352912838
    .line 352912839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912840
    .line 352912841
    .line 352912842
    move-result v2

    .line 352912843
    if-eqz v2, :cond_5d0

    .line 352912844
    .line 352912845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912846
    .line 352912847
    .line 352912848
    :cond_5d0
    move-object/from16 v6, v16

    .line 352912849
    .line 352912850
    move/from16 v14, v17

    .line 352912851
    .line 352912852
    move/from16 v16, v18

    .line 352912853
    .line 352912854
    move-object/from16 v15, v36

    .line 352912855
    .line 352912856
    move/from16 v18, v37

    .line 352912857
    .line 352912858
    move-object/from16 v20, v39

    .line 352912859
    .line 352912860
    move-object/from16 v19, v40

    .line 352912861
    .line 352912862
    goto :goto_5f5

    .line 352912863
    :cond_5df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 352912864
    .line 352912865
    .line 352912866
    throw v19

    .line 352912867
    :cond_5e3
    move-object v0, v12

    .line 352912868
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352912869
    .line 352912870
    .line 352912871
    move-object/from16 v6, p5

    .line 352912872
    .line 352912873
    move/from16 v14, p13

    .line 352912874
    .line 352912875
    move-object/from16 v15, p14

    .line 352912876
    .line 352912877
    move/from16 v16, p15

    .line 352912878
    .line 352912879
    move/from16 v18, p17

    .line 352912880
    .line 352912881
    move-object/from16 v19, p18

    .line 352912882
    .line 352912883
    move-object/from16 v20, p19

    .line 352912884
    .line 352912885
    :goto_5f5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 352912886
    .line 352912887
    .line 352912888
    move-result-object v12

    .line 352912889
    if-eqz v12, :cond_626

    .line 352912890
    .line 352912891
    new-instance v13, Lcom/dragon/read/kmp/widget/b4;

    .line 352912892
    .line 352912893
    move-object v0, v13

    .line 352912894
    move-object/from16 v1, p0

    .line 352912895
    .line 352912896
    move-object/from16 v2, p1

    .line 352912897
    .line 352912898
    move-object/from16 v3, p2

    .line 352912899
    .line 352912900
    move-object/from16 v4, p3

    .line 352912901
    .line 352912902
    move-object/from16 v5, p4

    .line 352912903
    .line 352912904
    move-wide/from16 v7, p6

    .line 352912905
    .line 352912906
    move/from16 v9, p8

    .line 352912907
    .line 352912908
    move-wide/from16 v10, p9

    .line 352912909
    .line 352912910
    move-object/from16 v43, v12

    .line 352912911
    .line 352912912
    move-object/from16 v44, v13

    .line 352912913
    .line 352912914
    move-wide/from16 v12, p11

    .line 352912915
    .line 352912916
    move/from16 v17, p16

    .line 352912917
    .line 352912918
    move/from16 v21, p21

    .line 352912919
    .line 352912920
    move/from16 v22, p22

    .line 352912921
    .line 352912922
    move/from16 v23, p23

    .line 352912923
    .line 352912924
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/kmp/widget/b4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFLandroidx/compose/ui/e;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 352912925
    .line 352912926
    .line 352912927
    move-object/from16 v0, v43

    .line 352912928
    .line 352912929
    move-object/from16 v1, v44

    .line 352912930
    .line 352912931
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352912932
    .line 352912933
    .line 352912934
    :cond_626
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)F
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
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
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


