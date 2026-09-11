## classes/androidx/compose/foundation/lazy/staggeredgrid/w.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/Modifier;Lj/s1;ZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/Modifier;Lj/s1;ZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lj/s1;",
            "Z",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/n0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v10, p0

    .line 269025282
    move-object/from16 v11, p2

    .line 269025284
    move-object/from16 v12, p11

    .line 269025286
    move/from16 v13, p13

    .line 269025288
    move/from16 v15, p15

    .line 269025290
    const v0, -0x71897a5e

    .line 269025293
    move-object/from16 v1, p12

    .line 269025295
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025298
    move-result-object v14

    .line 269025299
    and-int/lit8 v1, v15, 0x1

    .line 269025301
    if-eqz v1, :cond_1a

    .line 269025303
    or-int/lit8 v1, v13, 0x6

    .line 269025305
    goto :goto_2a

    .line 269025306
    :cond_1a
    and-int/lit8 v1, v13, 0x6

    .line 269025308
    if-nez v1, :cond_29

    .line 269025310
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025313
    move-result v1

    .line 269025314
    if-eqz v1, :cond_26

    .line 269025316
    const/4 v1, 0x4

    .line 269025317
    goto :goto_27

    .line 269025318
    :cond_26
    const/4 v1, 0x2

    .line 269025319
    :goto_27
    or-int/2addr v1, v13

    .line 269025320
    goto :goto_2a

    .line 269025321
    :cond_29
    move v1, v13

    .line 269025322
    :goto_2a
    and-int/lit8 v3, v15, 0x2

    .line 269025324
    if-eqz v3, :cond_31

    .line 269025326
    or-int/lit8 v1, v1, 0x30

    .line 269025328
    goto :goto_45

    .line 269025329
    :cond_31
    and-int/lit8 v3, v13, 0x30

    .line 269025331
    if-nez v3, :cond_45

    .line 269025333
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 269025336
    move-result v3

    .line 269025337
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025340
    move-result v3

    .line 269025341
    if-eqz v3, :cond_42

    .line 269025343
    const/16 v3, 0x20

    .line 269025345
    goto :goto_44

    .line 269025346
    :cond_42
    const/16 v3, 0x10

    .line 269025348
    :goto_44
    or-int/2addr v1, v3

    .line 269025349
    :cond_45
    :goto_45
    and-int/lit8 v3, v15, 0x4

    .line 269025351
    if-eqz v3, :cond_4c

    .line 269025353
    or-int/lit16 v1, v1, 0x180

    .line 269025355
    goto :goto_65

    .line 269025356
    :cond_4c
    and-int/lit16 v3, v13, 0x180

    .line 269025358
    if-nez v3, :cond_65

    .line 269025360
    and-int/lit16 v3, v13, 0x200

    .line 269025362
    if-nez v3, :cond_59

    .line 269025364
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025367
    move-result v3

    .line 269025368
    goto :goto_5d

    .line 269025369
    :cond_59
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025372
    move-result v3

    .line 269025373
    :goto_5d
    if-eqz v3, :cond_62

    .line 269025375
    const/16 v3, 0x100

    .line 269025377
    goto :goto_64

    .line 269025378
    :cond_62
    const/16 v3, 0x80

    .line 269025380
    :goto_64
    or-int/2addr v1, v3

    .line 269025381
    :cond_65
    :goto_65
    and-int/lit8 v3, v15, 0x8

    .line 269025383
    if-eqz v3, :cond_6c

    .line 269025385
    or-int/lit16 v1, v1, 0xc00

    .line 269025387
    goto :goto_80

    .line 269025388
    :cond_6c
    and-int/lit16 v7, v13, 0xc00

    .line 269025390
    if-nez v7, :cond_80

    .line 269025392
    move-object/from16 v7, p3

    .line 269025394
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025397
    move-result v16

    .line 269025398
    if-eqz v16, :cond_7b

    .line 269025400
    const/16 v16, 0x800

    .line 269025402
    goto :goto_7d

    .line 269025403
    :cond_7b
    const/16 v16, 0x400

    .line 269025405
    :goto_7d
    or-int v1, v1, v16

    .line 269025407
    goto :goto_82

    .line 269025408
    :cond_80
    :goto_80
    move-object/from16 v7, p3

    .line 269025410
    :goto_82
    and-int/lit8 v16, v15, 0x10

    .line 269025412
    if-eqz v16, :cond_89

    .line 269025414
    or-int/lit16 v1, v1, 0x6000

    .line 269025416
    goto :goto_9d

    .line 269025417
    :cond_89
    and-int/lit16 v2, v13, 0x6000

    .line 269025419
    if-nez v2, :cond_9d

    .line 269025421
    move-object/from16 v2, p4

    .line 269025423
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025426
    move-result v17

    .line 269025427
    if-eqz v17, :cond_98

    .line 269025429
    const/16 v17, 0x4000

    .line 269025431
    goto :goto_9a

    .line 269025432
    :cond_98
    const/16 v17, 0x2000

    .line 269025434
    :goto_9a
    or-int v1, v1, v17

    .line 269025436
    goto :goto_9f

    .line 269025437
    :cond_9d
    :goto_9d
    move-object/from16 v2, p4

    .line 269025439
    :goto_9f
    and-int/lit8 v17, v15, 0x20

    .line 269025441
    const/high16 v18, 0x30000

    .line 269025443
    if-eqz v17, :cond_aa

    .line 269025445
    or-int v1, v1, v18

    .line 269025447
    move/from16 v4, p5

    .line 269025449
    goto :goto_bd

    .line 269025450
    :cond_aa
    and-int v19, v13, v18

    .line 269025452
    move/from16 v4, p5

    .line 269025454
    if-nez v19, :cond_bd

    .line 269025456
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025459
    move-result v20

    .line 269025460
    if-eqz v20, :cond_b9

    .line 269025462
    const/high16 v20, 0x20000

    .line 269025464
    goto :goto_bb

    .line 269025465
    :cond_b9
    const/high16 v20, 0x10000

    .line 269025467
    :goto_bb
    or-int v1, v1, v20

    .line 269025469
    :cond_bd
    :goto_bd
    const/high16 v20, 0x180000

    .line 269025471
    and-int v20, v13, v20

    .line 269025473
    if-nez v20, :cond_d7

    .line 269025475
    and-int/lit8 v20, v15, 0x40

    .line 269025477
    move-object/from16 v6, p6

    .line 269025479
    if-nez v20, :cond_d2

    .line 269025481
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025484
    move-result v21

    .line 269025485
    if-eqz v21, :cond_d2

    .line 269025487
    const/high16 v21, 0x100000

    .line 269025489
    goto :goto_d4

    .line 269025490
    :cond_d2
    const/high16 v21, 0x80000

    .line 269025492
    :goto_d4
    or-int v1, v1, v21

    .line 269025494
    goto :goto_d9

    .line 269025495
    :cond_d7
    move-object/from16 v6, p6

    .line 269025497
    :goto_d9
    and-int/lit16 v5, v15, 0x80

    .line 269025499
    const/high16 v22, 0xc00000

    .line 269025501
    if-eqz v5, :cond_e4

    .line 269025503
    or-int v1, v1, v22

    .line 269025505
    move/from16 v8, p7

    .line 269025507
    goto :goto_f7

    .line 269025508
    :cond_e4
    and-int v22, v13, v22

    .line 269025510
    move/from16 v8, p7

    .line 269025512
    if-nez v22, :cond_f7

    .line 269025514
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025517
    move-result v23

    .line 269025518
    if-eqz v23, :cond_f3

    .line 269025520
    const/high16 v23, 0x800000

    .line 269025522
    goto :goto_f5

    .line 269025523
    :cond_f3
    const/high16 v23, 0x400000

    .line 269025525
    :goto_f5
    or-int v1, v1, v23

    .line 269025527
    :cond_f7
    :goto_f7
    and-int/lit16 v9, v15, 0x100

    .line 269025529
    const/high16 v24, 0x6000000

    .line 269025531
    if-eqz v9, :cond_100

    .line 269025533
    or-int v1, v1, v24

    .line 269025535
    goto :goto_114

    .line 269025536
    :cond_100
    and-int v9, v13, v24

    .line 269025538
    if-nez v9, :cond_114

    .line 269025540
    move-object/from16 v9, p8

    .line 269025542
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025545
    move-result v25

    .line 269025546
    if-eqz v25, :cond_10f

    .line 269025548
    const/high16 v25, 0x4000000

    .line 269025550
    goto :goto_111

    .line 269025551
    :cond_10f
    const/high16 v25, 0x2000000

    .line 269025553
    :goto_111
    or-int v1, v1, v25

    .line 269025555
    goto :goto_116

    .line 269025556
    :cond_114
    :goto_114
    move-object/from16 v9, p8

    .line 269025558
    :goto_116
    and-int/lit16 v0, v15, 0x200

    .line 269025560
    const/high16 v26, 0x30000000

    .line 269025562
    if-eqz v0, :cond_121

    .line 269025564
    or-int v1, v1, v26

    .line 269025566
    move/from16 v2, p9

    .line 269025568
    goto :goto_134

    .line 269025569
    :cond_121
    and-int v26, v13, v26

    .line 269025571
    move/from16 v2, p9

    .line 269025573
    if-nez v26, :cond_134

    .line 269025575
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269025578
    move-result v26

    .line 269025579
    if-eqz v26, :cond_130

    .line 269025581
    const/high16 v26, 0x20000000

    .line 269025583
    goto :goto_132

    .line 269025584
    :cond_130
    const/high16 v26, 0x10000000

    .line 269025586
    :goto_132
    or-int v1, v1, v26

    .line 269025588
    :cond_134
    :goto_134
    and-int/lit16 v2, v15, 0x400

    .line 269025590
    if-eqz v2, :cond_13d

    .line 269025592
    or-int/lit8 v26, p14, 0x6

    .line 269025594
    move/from16 v4, p10

    .line 269025596
    goto :goto_153

    .line 269025597
    :cond_13d
    and-int/lit8 v26, p14, 0x6

    .line 269025599
    move/from16 v4, p10

    .line 269025601
    if-nez v26, :cond_151

    .line 269025603
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269025606
    move-result v26

    .line 269025607
    if-eqz v26, :cond_14c

    .line 269025609
    const/16 v26, 0x4

    .line 269025611
    goto :goto_14e

    .line 269025612
    :cond_14c
    const/16 v26, 0x2

    .line 269025614
    :goto_14e
    or-int v26, p14, v26

    .line 269025616
    goto :goto_153

    .line 269025617
    :cond_151
    move/from16 v26, p14

    .line 269025619
    :goto_153
    and-int/lit16 v4, v15, 0x800

    .line 269025621
    if-eqz v4, :cond_15a

    .line 269025623
    or-int/lit8 v26, v26, 0x30

    .line 269025625
    goto :goto_16b

    .line 269025626
    :cond_15a
    and-int/lit8 v4, p14, 0x30

    .line 269025628
    if-nez v4, :cond_16b

    .line 269025630
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025633
    move-result v4

    .line 269025634
    if-eqz v4, :cond_167

    .line 269025636
    const/16 v4, 0x20

    .line 269025638
    goto :goto_169

    .line 269025639
    :cond_167
    const/16 v4, 0x10

    .line 269025641
    :goto_169
    or-int v26, v26, v4

    .line 269025643
    :cond_16b
    :goto_16b
    move/from16 v4, v26

    .line 269025645
    const v19, 0x12492493

    .line 269025648
    and-int v6, v1, v19

    .line 269025650
    const/16 v26, 0x1

    .line 269025652
    const v7, 0x12492492

    .line 269025655
    if-ne v6, v7, :cond_182

    .line 269025657
    and-int/lit8 v6, v4, 0x13

    .line 269025659
    const/16 v7, 0x12

    .line 269025661
    if-eq v6, v7, :cond_180

    .line 269025663
    goto :goto_182

    .line 269025664
    :cond_180
    const/4 v6, 0x0

    .line 269025665
    goto :goto_183

    .line 269025666
    :cond_182
    :goto_182
    const/4 v6, 0x1

    .line 269025667
    :goto_183
    and-int/lit8 v7, v1, 0x1

    .line 269025669
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025672
    move-result v6

    .line 269025673
    if-eqz v6, :cond_52d

    .line 269025675
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269025678
    and-int/lit8 v6, v13, 0x1

    .line 269025680
    if-eqz v6, :cond_1b4

    .line 269025682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 269025685
    move-result v6

    .line 269025686
    if-eqz v6, :cond_199

    .line 269025688
    goto :goto_1b4

    .line 269025689
    :cond_199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269025692
    and-int/lit8 v0, v15, 0x40

    .line 269025694
    if-eqz v0, :cond_1a4

    .line 269025696
    const v0, -0x380001

    .line 269025699
    and-int/2addr v1, v0

    .line 269025700
    :cond_1a4
    move-object/from16 v7, p4

    .line 269025702
    move/from16 v6, p5

    .line 269025704
    move-object/from16 v16, p6

    .line 269025706
    move/from16 v3, p9

    .line 269025708
    move/from16 v2, p10

    .line 269025710
    move/from16 v17, v8

    .line 269025712
    const/4 v5, 0x0

    .line 269025713
    move-object/from16 v8, p3

    .line 269025715
    goto :goto_209

    .line 269025716
    :cond_1b4
    :goto_1b4
    if-eqz v3, :cond_1b9

    .line 269025718
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025720
    goto :goto_1bb

    .line 269025721
    :cond_1b9
    move-object/from16 v3, p3

    .line 269025723
    :goto_1bb
    if-eqz v16, :cond_1c9

    .line 269025725
    const/4 v6, 0x0

    .line 269025726
    int-to-float v7, v6

    .line 269025727
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 269025729
    sget v6, Landroidx/compose/foundation/layout/q;->a:I

    .line 269025731
    new-instance v6, Lj/t1;

    .line 269025733
    invoke-direct {v6, v7, v7, v7, v7}, Lj/t1;-><init>(FFFF)V

    .line 269025736
    goto :goto_1cb

    .line 269025737
    :cond_1c9
    move-object/from16 v6, p4

    .line 269025739
    :goto_1cb
    if-eqz v17, :cond_1cf

    .line 269025741
    const/4 v7, 0x0

    .line 269025742
    goto :goto_1d1

    .line 269025743
    :cond_1cf
    move/from16 v7, p5

    .line 269025745
    :goto_1d1
    and-int/lit8 v16, v15, 0x40

    .line 269025747
    if-eqz v16, :cond_1e6

    .line 269025749
    sget-object v16, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 269025751
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025754
    move-object/from16 p3, v3

    .line 269025756
    const/4 v3, 0x6

    .line 269025757
    invoke-static {v14, v3}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 269025760
    move-result-object v16

    .line 269025761
    const v3, -0x380001

    .line 269025764
    and-int/2addr v1, v3

    .line 269025765
    goto :goto_1ea

    .line 269025766
    :cond_1e6
    move-object/from16 p3, v3

    .line 269025768
    move-object/from16 v16, p6

    .line 269025770
    :goto_1ea
    if-eqz v5, :cond_1ed

    .line 269025772
    const/4 v8, 0x1

    .line 269025773
    :cond_1ed
    if-eqz v0, :cond_1f4

    .line 269025775
    const/4 v5, 0x0

    .line 269025776
    int-to-float v0, v5

    .line 269025777
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 269025779
    goto :goto_1f7

    .line 269025780
    :cond_1f4
    const/4 v5, 0x0

    .line 269025781
    move/from16 v0, p9

    .line 269025783
    :goto_1f7
    if-eqz v2, :cond_1fd

    .line 269025785
    int-to-float v2, v5

    .line 269025786
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 269025788
    goto :goto_1ff

    .line 269025789
    :cond_1fd
    move/from16 v2, p10

    .line 269025791
    :goto_1ff
    move v3, v0

    .line 269025792
    move/from16 v17, v8

    .line 269025794
    move-object/from16 v8, p3

    .line 269025796
    move/from16 v36, v7

    .line 269025798
    move-object v7, v6

    .line 269025799
    move/from16 v6, v36

    .line 269025801
    :goto_209
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 269025804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025807
    move-result v0

    .line 269025808
    if-eqz v0, :cond_21a

    .line 269025810
    const-string v0, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:62)"

    .line 269025812
    const v5, -0x71897a5e

    .line 269025815
    invoke-static {v5, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025818
    :cond_21a
    and-int/lit8 v5, v1, 0xe

    .line 269025820
    and-int/lit8 v0, v4, 0x70

    .line 269025822
    or-int/2addr v0, v5

    .line 269025823
    sget v25, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a:I

    .line 269025825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025828
    move-result v25

    .line 269025829
    const/4 v13, -0x1

    .line 269025830
    move-object/from16 p3, v8

    .line 269025832
    if-eqz v25, :cond_232

    .line 269025834
    const-string v8, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridItemProviderLambda (LazyStaggeredGridItemProvider.kt:37)"

    .line 269025836
    const v9, 0x292e52e4

    .line 269025839
    invoke-static {v9, v0, v13, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025842
    :cond_232
    shr-int/lit8 v8, v0, 0x3

    .line 269025844
    and-int/lit8 v8, v8, 0xe

    .line 269025846
    invoke-static {v12, v14, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269025849
    move-result-object v8

    .line 269025850
    and-int/lit8 v9, v0, 0xe

    .line 269025852
    const/16 v25, 0x6

    .line 269025854
    xor-int/lit8 v9, v9, 0x6

    .line 269025856
    const/4 v13, 0x4

    .line 269025857
    if-le v9, v13, :cond_249

    .line 269025859
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025862
    move-result v9

    .line 269025863
    if-nez v9, :cond_24d

    .line 269025865
    :cond_249
    and-int/lit8 v0, v0, 0x6

    .line 269025867
    if-ne v0, v13, :cond_24f

    .line 269025869
    :cond_24d
    const/4 v0, 0x1

    .line 269025870
    goto :goto_250

    .line 269025871
    :cond_24f
    const/4 v0, 0x0

    .line 269025872
    :goto_250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025875
    move-result-object v9

    .line 269025876
    if-nez v0, :cond_25e

    .line 269025878
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025880
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025883
    move-result-object v0

    .line 269025884
    if-ne v9, v0, :cond_280

    .line 269025886
    :cond_25e
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 269025889
    move-result-object v0

    .line 269025890
    new-instance v9, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 269025892
    invoke-direct {v9, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/q;-><init>(Landroidx/compose/runtime/State;)V

    .line 269025895
    invoke-static {v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 269025898
    move-result-object v0

    .line 269025899
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 269025902
    move-result-object v8

    .line 269025903
    new-instance v9, Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 269025905
    invoke-direct {v9, v0, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/r;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 269025908
    invoke-static {v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 269025911
    move-result-object v0

    .line 269025912
    new-instance v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;

    .line 269025914
    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 269025917
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025920
    :cond_280
    move-object v13, v9

    .line 269025921
    check-cast v13, Lkotlin/reflect/KProperty0;

    .line 269025923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025926
    move-result v0

    .line 269025927
    if-eqz v0, :cond_28c

    .line 269025929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269025932
    :cond_28c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025935
    move-result-object v0

    .line 269025936
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025938
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025941
    move-result-object v8

    .line 269025942
    if-ne v0, v8, :cond_2a1

    .line 269025944
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 269025946
    invoke-static {v0, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 269025949
    move-result-object v0

    .line 269025950
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025953
    :cond_2a1
    move-object v8, v0

    .line 269025954
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 269025956
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/x4;

    .line 269025958
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 269025961
    move-result-object v0

    .line 269025962
    move-object v9, v0

    .line 269025963
    check-cast v9, Landroidx/compose/ui/graphics/b1;

    .line 269025965
    shr-int/lit8 v0, v1, 0x6

    .line 269025967
    and-int/lit16 v12, v0, 0x380

    .line 269025969
    or-int/2addr v12, v5

    .line 269025970
    and-int/lit16 v0, v0, 0x1c00

    .line 269025972
    or-int/2addr v0, v12

    .line 269025973
    shl-int/lit8 v12, v1, 0x9

    .line 269025975
    const v28, 0xe000

    .line 269025978
    and-int v12, v12, v28

    .line 269025980
    or-int/2addr v0, v12

    .line 269025981
    shr-int/lit8 v12, v1, 0xc

    .line 269025983
    const/high16 v29, 0x70000

    .line 269025985
    and-int v30, v12, v29

    .line 269025987
    or-int v0, v0, v30

    .line 269025989
    const/high16 v30, 0x380000

    .line 269025991
    const/16 v19, 0x12

    .line 269025993
    shl-int/lit8 v4, v4, 0x12

    .line 269025995
    and-int v4, v4, v30

    .line 269025997
    or-int/2addr v0, v4

    .line 269025998
    shl-int/lit8 v4, v1, 0x12

    .line 269026000
    const/high16 v19, 0xe000000

    .line 269026002
    and-int v4, v4, v19

    .line 269026004
    or-int/2addr v0, v4

    .line 269026005
    sget v4, Landroidx/compose/foundation/lazy/staggeredgrid/e0;->a:I

    .line 269026007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026010
    move-result v4

    .line 269026011
    if-eqz v4, :cond_2eb

    .line 269026013
    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridMeasurePolicy (LazyStaggeredGridMeasurePolicy.kt:50)"

    .line 269026015
    move/from16 v19, v1

    .line 269026017
    const v1, 0xe0006e9

    .line 269026020
    move/from16 p5, v5

    .line 269026022
    const/4 v5, -0x1

    .line 269026023
    invoke-static {v1, v0, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269026026
    goto :goto_2ef

    .line 269026027
    :cond_2eb
    move/from16 v19, v1

    .line 269026029
    move/from16 p5, v5

    .line 269026031
    :goto_2ef
    and-int/lit8 v1, v0, 0xe

    .line 269026033
    const/16 v30, 0x6

    .line 269026035
    xor-int/lit8 v1, v1, 0x6

    .line 269026037
    const/4 v5, 0x4

    .line 269026038
    if-le v1, v5, :cond_2fe

    .line 269026040
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026043
    move-result v1

    .line 269026044
    if-nez v1, :cond_302

    .line 269026046
    :cond_2fe
    and-int/lit8 v1, v0, 0x6

    .line 269026048
    if-ne v1, v5, :cond_304

    .line 269026050
    :cond_302
    const/4 v1, 0x1

    .line 269026051
    goto :goto_305

    .line 269026052
    :cond_304
    const/4 v1, 0x0

    .line 269026053
    :goto_305
    and-int/lit8 v4, v0, 0x70

    .line 269026055
    xor-int/lit8 v4, v4, 0x30

    .line 269026057
    const/16 v15, 0x20

    .line 269026059
    if-le v4, v15, :cond_313

    .line 269026061
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026064
    move-result v4

    .line 269026065
    if-nez v4, :cond_317

    .line 269026067
    :cond_313
    and-int/lit8 v4, v0, 0x30

    .line 269026069
    if-ne v4, v15, :cond_319

    .line 269026071
    :cond_317
    const/4 v4, 0x1

    .line 269026072
    goto :goto_31a

    .line 269026073
    :cond_319
    const/4 v4, 0x0

    .line 269026074
    :goto_31a
    or-int/2addr v1, v4

    .line 269026075
    and-int/lit16 v4, v0, 0x380

    .line 269026077
    xor-int/lit16 v4, v4, 0x180

    .line 269026079
    const/16 v5, 0x100

    .line 269026081
    if-le v4, v5, :cond_329

    .line 269026083
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026086
    move-result v4

    .line 269026087
    if-nez v4, :cond_32d

    .line 269026089
    :cond_329
    and-int/lit16 v4, v0, 0x180

    .line 269026091
    if-ne v4, v5, :cond_32f

    .line 269026093
    :cond_32d
    const/4 v4, 0x1

    .line 269026094
    goto :goto_330

    .line 269026095
    :cond_32f
    const/4 v4, 0x0

    .line 269026096
    :goto_330
    or-int/2addr v1, v4

    .line 269026097
    and-int/lit16 v4, v0, 0x1c00

    .line 269026099
    xor-int/lit16 v4, v4, 0xc00

    .line 269026101
    const/16 v5, 0x800

    .line 269026103
    if-le v4, v5, :cond_33f

    .line 269026105
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269026108
    move-result v4

    .line 269026109
    if-nez v4, :cond_343

    .line 269026111
    :cond_33f
    and-int/lit16 v4, v0, 0xc00

    .line 269026113
    if-ne v4, v5, :cond_345

    .line 269026115
    :cond_343
    const/4 v4, 0x1

    .line 269026116
    goto :goto_346

    .line 269026117
    :cond_345
    const/4 v4, 0x0

    .line 269026118
    :goto_346
    or-int/2addr v1, v4

    .line 269026119
    and-int v4, v0, v28

    .line 269026121
    xor-int/lit16 v4, v4, 0x6000

    .line 269026123
    const/16 v5, 0x4000

    .line 269026125
    if-le v4, v5, :cond_359

    .line 269026127
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 269026130
    move-result v4

    .line 269026131
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026134
    move-result v4

    .line 269026135
    if-nez v4, :cond_35d

    .line 269026137
    :cond_359
    and-int/lit16 v4, v0, 0x6000

    .line 269026139
    if-ne v4, v5, :cond_35f

    .line 269026141
    :cond_35d
    const/4 v4, 0x1

    .line 269026142
    goto :goto_360

    .line 269026143
    :cond_35f
    const/4 v4, 0x0

    .line 269026144
    :goto_360
    or-int/2addr v1, v4

    .line 269026145
    and-int v4, v0, v29

    .line 269026147
    xor-int v4, v4, v18

    .line 269026149
    const/high16 v5, 0x20000

    .line 269026151
    if-le v4, v5, :cond_36f

    .line 269026153
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269026156
    move-result v4

    .line 269026157
    if-nez v4, :cond_373

    .line 269026159
    :cond_36f
    and-int v4, v0, v18

    .line 269026161
    if-ne v4, v5, :cond_375

    .line 269026163
    :cond_373
    const/4 v4, 0x1

    .line 269026164
    goto :goto_376

    .line 269026165
    :cond_375
    const/4 v4, 0x0

    .line 269026166
    :goto_376
    or-int/2addr v1, v4

    .line 269026167
    const/high16 v4, 0x380000

    .line 269026169
    and-int/2addr v4, v0

    .line 269026170
    const/high16 v5, 0x180000

    .line 269026172
    xor-int/2addr v4, v5

    .line 269026173
    const/high16 v15, 0x100000

    .line 269026175
    if-le v4, v15, :cond_387

    .line 269026177
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269026180
    move-result v4

    .line 269026181
    if-nez v4, :cond_38b

    .line 269026183
    :cond_387
    and-int v4, v0, v5

    .line 269026185
    if-ne v4, v15, :cond_38d

    .line 269026187
    :cond_38b
    const/4 v4, 0x1

    .line 269026188
    goto :goto_38e

    .line 269026189
    :cond_38d
    const/4 v4, 0x0

    .line 269026190
    :goto_38e
    or-int/2addr v1, v4

    .line 269026191
    const/high16 v4, 0xe000000

    .line 269026193
    and-int/2addr v4, v0

    .line 269026194
    xor-int v4, v4, v24

    .line 269026196
    const/high16 v5, 0x4000000

    .line 269026198
    if-le v4, v5, :cond_39e

    .line 269026200
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026203
    move-result v4

    .line 269026204
    if-nez v4, :cond_3a2

    .line 269026206
    :cond_39e
    and-int v0, v0, v24

    .line 269026208
    if-ne v0, v5, :cond_3a4

    .line 269026210
    :cond_3a2
    const/4 v0, 0x1

    .line 269026211
    goto :goto_3a5

    .line 269026212
    :cond_3a4
    const/4 v0, 0x0

    .line 269026213
    :goto_3a5
    or-int/2addr v0, v1

    .line 269026214
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026217
    move-result v1

    .line 269026218
    or-int/2addr v0, v1

    .line 269026219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026222
    move-result-object v1

    .line 269026223
    if-nez v0, :cond_3cc

    .line 269026225
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026228
    move-result-object v0

    .line 269026229
    if-ne v1, v0, :cond_3b8

    .line 269026231
    goto :goto_3cc

    .line 269026232
    :cond_3b8
    move/from16 v11, p5

    .line 269026234
    move/from16 v20, v3

    .line 269026236
    move/from16 p5, v6

    .line 269026238
    move-object/from16 v24, v7

    .line 269026240
    move-object/from16 p6, v13

    .line 269026242
    move/from16 v18, v19

    .line 269026244
    const/4 v13, 0x4

    .line 269026245
    const/16 v23, 0x0

    .line 269026247
    const/16 v27, 0x6

    .line 269026249
    move/from16 v19, v2

    .line 269026251
    goto :goto_3f7

    .line 269026252
    :cond_3cc
    :goto_3cc
    new-instance v15, Landroidx/compose/foundation/lazy/staggeredgrid/f0;

    .line 269026254
    move-object v0, v15

    .line 269026255
    move/from16 v18, v19

    .line 269026257
    move-object/from16 v1, p0

    .line 269026259
    move/from16 v19, v2

    .line 269026261
    move-object/from16 v2, p1

    .line 269026263
    move/from16 v20, v3

    .line 269026265
    move-object/from16 v3, p2

    .line 269026267
    move-object v4, v13

    .line 269026268
    move/from16 v11, p5

    .line 269026270
    const/16 v21, 0x4

    .line 269026272
    const/16 v23, 0x0

    .line 269026274
    move-object v5, v7

    .line 269026275
    move/from16 p5, v6

    .line 269026277
    move-object/from16 v24, v7

    .line 269026279
    const/16 v27, 0x6

    .line 269026281
    move/from16 v7, v20

    .line 269026283
    move-object/from16 p6, v13

    .line 269026285
    const/16 v13, 0x20

    .line 269026287
    const/4 v13, 0x4

    .line 269026288
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/f0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Lkotlin/reflect/KProperty0;Lj/s1;ZFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;)V

    .line 269026291
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026294
    move-object v1, v15

    .line 269026295
    :goto_3f7
    move-object v9, v1

    .line 269026296
    check-cast v9, Landroidx/compose/foundation/lazy/layout/x0;

    .line 269026298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026301
    move-result v0

    .line 269026302
    if-eqz v0, :cond_403

    .line 269026304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026307
    :cond_403
    and-int/lit8 v0, v12, 0x70

    .line 269026309
    or-int/2addr v0, v11

    .line 269026310
    sget v1, Landroidx/compose/foundation/lazy/staggeredgrid/s0;->a:I

    .line 269026312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026315
    move-result v1

    .line 269026316
    if-eqz v1, :cond_417

    .line 269026318
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridSemanticState (LazyStaggeredGridSemantics.kt:31)"

    .line 269026320
    const v2, 0x611dfb97

    .line 269026323
    const/4 v3, -0x1

    .line 269026324
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269026327
    :cond_417
    and-int/lit8 v1, v0, 0xe

    .line 269026329
    xor-int/lit8 v1, v1, 0x6

    .line 269026331
    if-le v1, v13, :cond_423

    .line 269026333
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026336
    move-result v1

    .line 269026337
    if-nez v1, :cond_427

    .line 269026339
    :cond_423
    and-int/lit8 v1, v0, 0x6

    .line 269026341
    if-ne v1, v13, :cond_429

    .line 269026343
    :cond_427
    const/4 v7, 0x1

    .line 269026344
    goto :goto_42a

    .line 269026345
    :cond_429
    const/4 v7, 0x0

    .line 269026346
    :goto_42a
    and-int/lit8 v1, v0, 0x70

    .line 269026348
    xor-int/lit8 v1, v1, 0x30

    .line 269026350
    const/16 v2, 0x20

    .line 269026352
    move/from16 v12, p5

    .line 269026354
    if-le v1, v2, :cond_43a

    .line 269026356
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269026359
    move-result v1

    .line 269026360
    if-nez v1, :cond_43e

    .line 269026362
    :cond_43a
    and-int/lit8 v0, v0, 0x30

    .line 269026364
    if-ne v0, v2, :cond_440

    .line 269026366
    :cond_43e
    const/4 v0, 0x1

    .line 269026367
    goto :goto_441

    .line 269026368
    :cond_440
    const/4 v0, 0x0

    .line 269026369
    :goto_441
    or-int/2addr v0, v7

    .line 269026370
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026373
    move-result-object v1

    .line 269026374
    if-nez v0, :cond_44e

    .line 269026376
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026379
    move-result-object v0

    .line 269026380
    if-ne v1, v0, :cond_456

    .line 269026382
    :cond_44e
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/r0;

    .line 269026384
    invoke-direct {v1, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/r0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 269026387
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026390
    :cond_456
    move-object v0, v1

    .line 269026391
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/r0;

    .line 269026393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026396
    move-result v1

    .line 269026397
    if-eqz v1, :cond_462

    .line 269026399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026402
    :cond_462
    if-eqz v17, :cond_4bb

    .line 269026404
    const v1, -0x6d58c7b6

    .line 269026407
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026410
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026412
    sget v2, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:I

    .line 269026414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026417
    move-result v2

    .line 269026418
    if-eqz v2, :cond_47d

    .line 269026420
    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridBeyondBoundsState (LazyStaggeredGridBeyondBoundsModifier.kt:25)"

    .line 269026422
    const v3, -0x15a403f5

    .line 269026425
    const/4 v4, -0x1

    .line 269026426
    invoke-static {v3, v11, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269026429
    :cond_47d
    and-int/lit8 v2, v11, 0xe

    .line 269026431
    xor-int/lit8 v2, v2, 0x6

    .line 269026433
    if-le v2, v13, :cond_489

    .line 269026435
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026438
    move-result v2

    .line 269026439
    if-nez v2, :cond_48d

    .line 269026441
    :cond_489
    and-int/lit8 v2, v11, 0x6

    .line 269026443
    if-ne v2, v13, :cond_48f

    .line 269026445
    :cond_48d
    const/4 v7, 0x1

    .line 269026446
    goto :goto_490

    .line 269026447
    :cond_48f
    const/4 v7, 0x0

    .line 269026448
    :goto_490
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026451
    move-result-object v2

    .line 269026452
    if-nez v7, :cond_49c

    .line 269026454
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026457
    move-result-object v3

    .line 269026458
    if-ne v2, v3, :cond_4a4

    .line 269026460
    :cond_49c
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    .line 269026462
    invoke-direct {v2, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/c;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 269026465
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026468
    :cond_4a4
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    .line 269026470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026473
    move-result v3

    .line 269026474
    if-eqz v3, :cond_4af

    .line 269026476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026479
    :cond_4af
    iget-object v3, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:Landroidx/compose/foundation/lazy/layout/m;

    .line 269026481
    move-object/from16 v11, p1

    .line 269026483
    invoke-static {v1, v2, v3, v12, v11}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/m;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 269026486
    move-result-object v1

    .line 269026487
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026490
    goto :goto_4c8

    .line 269026491
    :cond_4bb
    move-object/from16 v11, p1

    .line 269026493
    const v1, -0x6d5420e0

    .line 269026496
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026499
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026502
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026504
    :goto_4c8
    iget-object v2, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j:Landroidx/compose/foundation/lazy/staggeredgrid/z0;

    .line 269026506
    move-object/from16 v13, p3

    .line 269026508
    invoke-interface {v13, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026511
    move-result-object v2

    .line 269026512
    iget-object v3, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->k:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 269026514
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026517
    move-result-object v27

    .line 269026518
    shl-int/lit8 v2, v18, 0x6

    .line 269026520
    and-int/lit16 v2, v2, 0x1c00

    .line 269026522
    shr-int/lit8 v3, v18, 0x9

    .line 269026524
    and-int v3, v3, v28

    .line 269026526
    or-int/2addr v2, v3

    .line 269026527
    and-int v3, v18, v29

    .line 269026529
    or-int v33, v2, v3

    .line 269026531
    move-object/from16 v28, p6

    .line 269026533
    move-object/from16 v29, v0

    .line 269026535
    move-object/from16 v30, p1

    .line 269026537
    move/from16 v31, v17

    .line 269026539
    move/from16 v32, v12

    .line 269026541
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/lazy/layout/s1;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    .line 269026544
    move-result-object v0

    .line 269026545
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026548
    move-result-object v0

    .line 269026549
    iget-object v1, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 269026551
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    .line 269026553
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026556
    move-result-object v0

    .line 269026557
    iget-object v6, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s:Landroidx/compose/foundation/interaction/n;

    .line 269026559
    const/4 v15, 0x0

    .line 269026560
    const/4 v7, 0x0

    .line 269026561
    move-object/from16 v1, p0

    .line 269026563
    move-object/from16 v2, p1

    .line 269026565
    move/from16 v3, v17

    .line 269026567
    move v4, v12

    .line 269026568
    move-object/from16 v5, v16

    .line 269026570
    move-object/from16 v8, p8

    .line 269026572
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/v2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;)Landroidx/compose/ui/Modifier;

    .line 269026575
    move-result-object v2

    .line 269026576
    iget-object v3, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:Landroidx/compose/foundation/lazy/layout/k1;

    .line 269026578
    const/4 v6, 0x0

    .line 269026579
    move-object/from16 v1, p6

    .line 269026581
    move-object v4, v9

    .line 269026582
    move-object v5, v14

    .line 269026583
    move v7, v15

    .line 269026584
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/w0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/Composer;II)V

    .line 269026587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026590
    move-result v0

    .line 269026591
    if-eqz v0, :cond_524

    .line 269026593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026596
    :cond_524
    move v6, v12

    .line 269026597
    move-object v4, v13

    .line 269026598
    move-object/from16 v7, v16

    .line 269026600
    move/from16 v8, v17

    .line 269026602
    move-object/from16 v5, v24

    .line 269026604
    goto :goto_53e

    .line 269026605
    :cond_52d
    move-object/from16 v11, p1

    .line 269026607
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269026610
    move-object/from16 v4, p3

    .line 269026612
    move-object/from16 v5, p4

    .line 269026614
    move/from16 v6, p5

    .line 269026616
    move-object/from16 v7, p6

    .line 269026618
    move/from16 v20, p9

    .line 269026620
    move/from16 v19, p10

    .line 269026622
    :goto_53e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269026625
    move-result-object v15

    .line 269026626
    if-eqz v15, :cond_569

    .line 269026628
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 269026630
    move-object v0, v14

    .line 269026631
    move-object/from16 v1, p0

    .line 269026633
    move-object/from16 v2, p1

    .line 269026635
    move-object/from16 v3, p2

    .line 269026637
    move-object/from16 v9, p8

    .line 269026639
    move/from16 v10, v20

    .line 269026641
    move/from16 v11, v19

    .line 269026643
    move-object/from16 v12, p11

    .line 269026645
    move/from16 v13, p13

    .line 269026647
    move-object/from16 v34, v14

    .line 269026649
    move/from16 v14, p14

    .line 269026651
    move-object/from16 v35, v15

    .line 269026653
    move/from16 v15, p15

    .line 269026655
    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/v;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/Modifier;Lj/s1;ZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;FFLkotlin/jvm/functions/Function1;III)V

    .line 269026658
    move-object/from16 v1, v34

    .line 269026660
    move-object/from16 v0, v35

    .line 269026662
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269026665
    :cond_569
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/Modifier;Lj/s1;ZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lj/s1;",
            "Z",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/n0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v10, p0

    .line 269025281
    .line 269025282
    move-object/from16 v11, p2

    .line 269025283
    .line 269025284
    move-object/from16 v12, p11

    .line 269025285
    .line 269025286
    move/from16 v13, p13

    .line 269025287
    .line 269025288
    move/from16 v15, p15

    .line 269025289
    .line 269025290
    const v0, -0x71897a5e

    .line 269025291
    .line 269025292
    .line 269025293
    move-object/from16 v1, p12

    .line 269025294
    .line 269025295
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025296
    .line 269025297
    .line 269025298
    move-result-object v14

    .line 269025299
    and-int/lit8 v1, v15, 0x1

    .line 269025300
    .line 269025301
    if-eqz v1, :cond_1a

    .line 269025302
    .line 269025303
    or-int/lit8 v1, v13, 0x6

    .line 269025304
    .line 269025305
    goto :goto_2a

    .line 269025306
    :cond_1a
    and-int/lit8 v1, v13, 0x6

    .line 269025307
    .line 269025308
    if-nez v1, :cond_29

    .line 269025309
    .line 269025310
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025311
    .line 269025312
    .line 269025313
    move-result v1

    .line 269025314
    if-eqz v1, :cond_26

    .line 269025315
    .line 269025316
    const/4 v1, 0x4

    .line 269025317
    goto :goto_27

    .line 269025318
    :cond_26
    const/4 v1, 0x2

    .line 269025319
    :goto_27
    or-int/2addr v1, v13

    .line 269025320
    goto :goto_2a

    .line 269025321
    :cond_29
    move v1, v13

    .line 269025322
    :goto_2a
    and-int/lit8 v3, v15, 0x2

    .line 269025323
    .line 269025324
    if-eqz v3, :cond_31

    .line 269025325
    .line 269025326
    or-int/lit8 v1, v1, 0x30

    .line 269025327
    .line 269025328
    goto :goto_45

    .line 269025329
    :cond_31
    and-int/lit8 v3, v13, 0x30

    .line 269025330
    .line 269025331
    if-nez v3, :cond_45

    .line 269025332
    .line 269025333
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 269025334
    .line 269025335
    .line 269025336
    move-result v3

    .line 269025337
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025338
    .line 269025339
    .line 269025340
    move-result v3

    .line 269025341
    if-eqz v3, :cond_42

    .line 269025342
    .line 269025343
    const/16 v3, 0x20

    .line 269025344
    .line 269025345
    goto :goto_44

    .line 269025346
    :cond_42
    const/16 v3, 0x10

    .line 269025347
    .line 269025348
    :goto_44
    or-int/2addr v1, v3

    .line 269025349
    :cond_45
    :goto_45
    and-int/lit8 v3, v15, 0x4

    .line 269025350
    .line 269025351
    if-eqz v3, :cond_4c

    .line 269025352
    .line 269025353
    or-int/lit16 v1, v1, 0x180

    .line 269025354
    .line 269025355
    goto :goto_65

    .line 269025356
    :cond_4c
    and-int/lit16 v3, v13, 0x180

    .line 269025357
    .line 269025358
    if-nez v3, :cond_65

    .line 269025359
    .line 269025360
    and-int/lit16 v3, v13, 0x200

    .line 269025361
    .line 269025362
    if-nez v3, :cond_59

    .line 269025363
    .line 269025364
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025365
    .line 269025366
    .line 269025367
    move-result v3

    .line 269025368
    goto :goto_5d

    .line 269025369
    :cond_59
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025370
    .line 269025371
    .line 269025372
    move-result v3

    .line 269025373
    :goto_5d
    if-eqz v3, :cond_62

    .line 269025374
    .line 269025375
    const/16 v3, 0x100

    .line 269025376
    .line 269025377
    goto :goto_64

    .line 269025378
    :cond_62
    const/16 v3, 0x80

    .line 269025379
    .line 269025380
    :goto_64
    or-int/2addr v1, v3

    .line 269025381
    :cond_65
    :goto_65
    and-int/lit8 v3, v15, 0x8

    .line 269025382
    .line 269025383
    if-eqz v3, :cond_6c

    .line 269025384
    .line 269025385
    or-int/lit16 v1, v1, 0xc00

    .line 269025386
    .line 269025387
    goto :goto_80

    .line 269025388
    :cond_6c
    and-int/lit16 v7, v13, 0xc00

    .line 269025389
    .line 269025390
    if-nez v7, :cond_80

    .line 269025391
    .line 269025392
    move-object/from16 v7, p3

    .line 269025393
    .line 269025394
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025395
    .line 269025396
    .line 269025397
    move-result v16

    .line 269025398
    if-eqz v16, :cond_7b

    .line 269025399
    .line 269025400
    const/16 v16, 0x800

    .line 269025401
    .line 269025402
    goto :goto_7d

    .line 269025403
    :cond_7b
    const/16 v16, 0x400

    .line 269025404
    .line 269025405
    :goto_7d
    or-int v1, v1, v16

    .line 269025406
    .line 269025407
    goto :goto_82

    .line 269025408
    :cond_80
    :goto_80
    move-object/from16 v7, p3

    .line 269025409
    .line 269025410
    :goto_82
    and-int/lit8 v16, v15, 0x10

    .line 269025411
    .line 269025412
    if-eqz v16, :cond_89

    .line 269025413
    .line 269025414
    or-int/lit16 v1, v1, 0x6000

    .line 269025415
    .line 269025416
    goto :goto_9d

    .line 269025417
    :cond_89
    and-int/lit16 v2, v13, 0x6000

    .line 269025418
    .line 269025419
    if-nez v2, :cond_9d

    .line 269025420
    .line 269025421
    move-object/from16 v2, p4

    .line 269025422
    .line 269025423
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025424
    .line 269025425
    .line 269025426
    move-result v17

    .line 269025427
    if-eqz v17, :cond_98

    .line 269025428
    .line 269025429
    const/16 v17, 0x4000

    .line 269025430
    .line 269025431
    goto :goto_9a

    .line 269025432
    :cond_98
    const/16 v17, 0x2000

    .line 269025433
    .line 269025434
    :goto_9a
    or-int v1, v1, v17

    .line 269025435
    .line 269025436
    goto :goto_9f

    .line 269025437
    :cond_9d
    :goto_9d
    move-object/from16 v2, p4

    .line 269025438
    .line 269025439
    :goto_9f
    and-int/lit8 v17, v15, 0x20

    .line 269025440
    .line 269025441
    const/high16 v18, 0x30000

    .line 269025442
    .line 269025443
    if-eqz v17, :cond_aa

    .line 269025444
    .line 269025445
    or-int v1, v1, v18

    .line 269025446
    .line 269025447
    move/from16 v4, p5

    .line 269025448
    .line 269025449
    goto :goto_bd

    .line 269025450
    :cond_aa
    and-int v19, v13, v18

    .line 269025451
    .line 269025452
    move/from16 v4, p5

    .line 269025453
    .line 269025454
    if-nez v19, :cond_bd

    .line 269025455
    .line 269025456
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025457
    .line 269025458
    .line 269025459
    move-result v20

    .line 269025460
    if-eqz v20, :cond_b9

    .line 269025461
    .line 269025462
    const/high16 v20, 0x20000

    .line 269025463
    .line 269025464
    goto :goto_bb

    .line 269025465
    :cond_b9
    const/high16 v20, 0x10000

    .line 269025466
    .line 269025467
    :goto_bb
    or-int v1, v1, v20

    .line 269025468
    .line 269025469
    :cond_bd
    :goto_bd
    const/high16 v20, 0x180000

    .line 269025470
    .line 269025471
    and-int v20, v13, v20

    .line 269025472
    .line 269025473
    if-nez v20, :cond_d7

    .line 269025474
    .line 269025475
    and-int/lit8 v20, v15, 0x40

    .line 269025476
    .line 269025477
    move-object/from16 v6, p6

    .line 269025478
    .line 269025479
    if-nez v20, :cond_d2

    .line 269025480
    .line 269025481
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025482
    .line 269025483
    .line 269025484
    move-result v21

    .line 269025485
    if-eqz v21, :cond_d2

    .line 269025486
    .line 269025487
    const/high16 v21, 0x100000

    .line 269025488
    .line 269025489
    goto :goto_d4

    .line 269025490
    :cond_d2
    const/high16 v21, 0x80000

    .line 269025491
    .line 269025492
    :goto_d4
    or-int v1, v1, v21

    .line 269025493
    .line 269025494
    goto :goto_d9

    .line 269025495
    :cond_d7
    move-object/from16 v6, p6

    .line 269025496
    .line 269025497
    :goto_d9
    and-int/lit16 v5, v15, 0x80

    .line 269025498
    .line 269025499
    const/high16 v22, 0xc00000

    .line 269025500
    .line 269025501
    if-eqz v5, :cond_e4

    .line 269025502
    .line 269025503
    or-int v1, v1, v22

    .line 269025504
    .line 269025505
    move/from16 v8, p7

    .line 269025506
    .line 269025507
    goto :goto_f7

    .line 269025508
    :cond_e4
    and-int v22, v13, v22

    .line 269025509
    .line 269025510
    move/from16 v8, p7

    .line 269025511
    .line 269025512
    if-nez v22, :cond_f7

    .line 269025513
    .line 269025514
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025515
    .line 269025516
    .line 269025517
    move-result v23

    .line 269025518
    if-eqz v23, :cond_f3

    .line 269025519
    .line 269025520
    const/high16 v23, 0x800000

    .line 269025521
    .line 269025522
    goto :goto_f5

    .line 269025523
    :cond_f3
    const/high16 v23, 0x400000

    .line 269025524
    .line 269025525
    :goto_f5
    or-int v1, v1, v23

    .line 269025526
    .line 269025527
    :cond_f7
    :goto_f7
    and-int/lit16 v9, v15, 0x100

    .line 269025528
    .line 269025529
    const/high16 v24, 0x6000000

    .line 269025530
    .line 269025531
    if-eqz v9, :cond_100

    .line 269025532
    .line 269025533
    or-int v1, v1, v24

    .line 269025534
    .line 269025535
    goto :goto_114

    .line 269025536
    :cond_100
    and-int v9, v13, v24

    .line 269025537
    .line 269025538
    if-nez v9, :cond_114

    .line 269025539
    .line 269025540
    move-object/from16 v9, p8

    .line 269025541
    .line 269025542
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025543
    .line 269025544
    .line 269025545
    move-result v25

    .line 269025546
    if-eqz v25, :cond_10f

    .line 269025547
    .line 269025548
    const/high16 v25, 0x4000000

    .line 269025549
    .line 269025550
    goto :goto_111

    .line 269025551
    :cond_10f
    const/high16 v25, 0x2000000

    .line 269025552
    .line 269025553
    :goto_111
    or-int v1, v1, v25

    .line 269025554
    .line 269025555
    goto :goto_116

    .line 269025556
    :cond_114
    :goto_114
    move-object/from16 v9, p8

    .line 269025557
    .line 269025558
    :goto_116
    and-int/lit16 v0, v15, 0x200

    .line 269025559
    .line 269025560
    const/high16 v26, 0x30000000

    .line 269025561
    .line 269025562
    if-eqz v0, :cond_121

    .line 269025563
    .line 269025564
    or-int v1, v1, v26

    .line 269025565
    .line 269025566
    move/from16 v2, p9

    .line 269025567
    .line 269025568
    goto :goto_134

    .line 269025569
    :cond_121
    and-int v26, v13, v26

    .line 269025570
    .line 269025571
    move/from16 v2, p9

    .line 269025572
    .line 269025573
    if-nez v26, :cond_134

    .line 269025574
    .line 269025575
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269025576
    .line 269025577
    .line 269025578
    move-result v26

    .line 269025579
    if-eqz v26, :cond_130

    .line 269025580
    .line 269025581
    const/high16 v26, 0x20000000

    .line 269025582
    .line 269025583
    goto :goto_132

    .line 269025584
    :cond_130
    const/high16 v26, 0x10000000

    .line 269025585
    .line 269025586
    :goto_132
    or-int v1, v1, v26

    .line 269025587
    .line 269025588
    :cond_134
    :goto_134
    and-int/lit16 v2, v15, 0x400

    .line 269025589
    .line 269025590
    if-eqz v2, :cond_13d

    .line 269025591
    .line 269025592
    or-int/lit8 v26, p14, 0x6

    .line 269025593
    .line 269025594
    move/from16 v4, p10

    .line 269025595
    .line 269025596
    goto :goto_153

    .line 269025597
    :cond_13d
    and-int/lit8 v26, p14, 0x6

    .line 269025598
    .line 269025599
    move/from16 v4, p10

    .line 269025600
    .line 269025601
    if-nez v26, :cond_151

    .line 269025602
    .line 269025603
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269025604
    .line 269025605
    .line 269025606
    move-result v26

    .line 269025607
    if-eqz v26, :cond_14c

    .line 269025608
    .line 269025609
    const/16 v26, 0x4

    .line 269025610
    .line 269025611
    goto :goto_14e

    .line 269025612
    :cond_14c
    const/16 v26, 0x2

    .line 269025613
    .line 269025614
    :goto_14e
    or-int v26, p14, v26

    .line 269025615
    .line 269025616
    goto :goto_153

    .line 269025617
    :cond_151
    move/from16 v26, p14

    .line 269025618
    .line 269025619
    :goto_153
    and-int/lit16 v4, v15, 0x800

    .line 269025620
    .line 269025621
    if-eqz v4, :cond_15a

    .line 269025622
    .line 269025623
    or-int/lit8 v26, v26, 0x30

    .line 269025624
    .line 269025625
    goto :goto_16b

    .line 269025626
    :cond_15a
    and-int/lit8 v4, p14, 0x30

    .line 269025627
    .line 269025628
    if-nez v4, :cond_16b

    .line 269025629
    .line 269025630
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025631
    .line 269025632
    .line 269025633
    move-result v4

    .line 269025634
    if-eqz v4, :cond_167

    .line 269025635
    .line 269025636
    const/16 v4, 0x20

    .line 269025637
    .line 269025638
    goto :goto_169

    .line 269025639
    :cond_167
    const/16 v4, 0x10

    .line 269025640
    .line 269025641
    :goto_169
    or-int v26, v26, v4

    .line 269025642
    .line 269025643
    :cond_16b
    :goto_16b
    move/from16 v4, v26

    .line 269025644
    .line 269025645
    const v19, 0x12492493

    .line 269025646
    .line 269025647
    .line 269025648
    and-int v6, v1, v19

    .line 269025649
    .line 269025650
    const/16 v26, 0x1

    .line 269025651
    .line 269025652
    const v7, 0x12492492

    .line 269025653
    .line 269025654
    .line 269025655
    if-ne v6, v7, :cond_182

    .line 269025656
    .line 269025657
    and-int/lit8 v6, v4, 0x13

    .line 269025658
    .line 269025659
    const/16 v7, 0x12

    .line 269025660
    .line 269025661
    if-eq v6, v7, :cond_180

    .line 269025662
    .line 269025663
    goto :goto_182

    .line 269025664
    :cond_180
    const/4 v6, 0x0

    .line 269025665
    goto :goto_183

    .line 269025666
    :cond_182
    :goto_182
    const/4 v6, 0x1

    .line 269025667
    :goto_183
    and-int/lit8 v7, v1, 0x1

    .line 269025668
    .line 269025669
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025670
    .line 269025671
    .line 269025672
    move-result v6

    .line 269025673
    if-eqz v6, :cond_52d

    .line 269025674
    .line 269025675
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269025676
    .line 269025677
    .line 269025678
    and-int/lit8 v6, v13, 0x1

    .line 269025679
    .line 269025680
    if-eqz v6, :cond_1b4

    .line 269025681
    .line 269025682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 269025683
    .line 269025684
    .line 269025685
    move-result v6

    .line 269025686
    if-eqz v6, :cond_199

    .line 269025687
    .line 269025688
    goto :goto_1b4

    .line 269025689
    :cond_199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269025690
    .line 269025691
    .line 269025692
    and-int/lit8 v0, v15, 0x40

    .line 269025693
    .line 269025694
    if-eqz v0, :cond_1a4

    .line 269025695
    .line 269025696
    const v0, -0x380001

    .line 269025697
    .line 269025698
    .line 269025699
    and-int/2addr v1, v0

    .line 269025700
    :cond_1a4
    move-object/from16 v7, p4

    .line 269025701
    .line 269025702
    move/from16 v6, p5

    .line 269025703
    .line 269025704
    move-object/from16 v16, p6

    .line 269025705
    .line 269025706
    move/from16 v3, p9

    .line 269025707
    .line 269025708
    move/from16 v2, p10

    .line 269025709
    .line 269025710
    move/from16 v17, v8

    .line 269025711
    .line 269025712
    const/4 v5, 0x0

    .line 269025713
    move-object/from16 v8, p3

    .line 269025714
    .line 269025715
    goto :goto_209

    .line 269025716
    :cond_1b4
    :goto_1b4
    if-eqz v3, :cond_1b9

    .line 269025717
    .line 269025718
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025719
    .line 269025720
    goto :goto_1bb

    .line 269025721
    :cond_1b9
    move-object/from16 v3, p3

    .line 269025722
    .line 269025723
    :goto_1bb
    if-eqz v16, :cond_1c9

    .line 269025724
    .line 269025725
    const/4 v6, 0x0

    .line 269025726
    int-to-float v7, v6

    .line 269025727
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 269025728
    .line 269025729
    sget v6, Landroidx/compose/foundation/layout/q;->a:I

    .line 269025730
    .line 269025731
    new-instance v6, Lj/t1;

    .line 269025732
    .line 269025733
    invoke-direct {v6, v7, v7, v7, v7}, Lj/t1;-><init>(FFFF)V

    .line 269025734
    .line 269025735
    .line 269025736
    goto :goto_1cb

    .line 269025737
    :cond_1c9
    move-object/from16 v6, p4

    .line 269025738
    .line 269025739
    :goto_1cb
    if-eqz v17, :cond_1cf

    .line 269025740
    .line 269025741
    const/4 v7, 0x0

    .line 269025742
    goto :goto_1d1

    .line 269025743
    :cond_1cf
    move/from16 v7, p5

    .line 269025744
    .line 269025745
    :goto_1d1
    and-int/lit8 v16, v15, 0x40

    .line 269025746
    .line 269025747
    if-eqz v16, :cond_1e6

    .line 269025748
    .line 269025749
    sget-object v16, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 269025750
    .line 269025751
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025752
    .line 269025753
    .line 269025754
    move-object/from16 p3, v3

    .line 269025755
    .line 269025756
    const/4 v3, 0x6

    .line 269025757
    invoke-static {v14, v3}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 269025758
    .line 269025759
    .line 269025760
    move-result-object v16

    .line 269025761
    const v3, -0x380001

    .line 269025762
    .line 269025763
    .line 269025764
    and-int/2addr v1, v3

    .line 269025765
    goto :goto_1ea

    .line 269025766
    :cond_1e6
    move-object/from16 p3, v3

    .line 269025767
    .line 269025768
    move-object/from16 v16, p6

    .line 269025769
    .line 269025770
    :goto_1ea
    if-eqz v5, :cond_1ed

    .line 269025771
    .line 269025772
    const/4 v8, 0x1

    .line 269025773
    :cond_1ed
    if-eqz v0, :cond_1f4

    .line 269025774
    .line 269025775
    const/4 v5, 0x0

    .line 269025776
    int-to-float v0, v5

    .line 269025777
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 269025778
    .line 269025779
    goto :goto_1f7

    .line 269025780
    :cond_1f4
    const/4 v5, 0x0

    .line 269025781
    move/from16 v0, p9

    .line 269025782
    .line 269025783
    :goto_1f7
    if-eqz v2, :cond_1fd

    .line 269025784
    .line 269025785
    int-to-float v2, v5

    .line 269025786
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 269025787
    .line 269025788
    goto :goto_1ff

    .line 269025789
    :cond_1fd
    move/from16 v2, p10

    .line 269025790
    .line 269025791
    :goto_1ff
    move v3, v0

    .line 269025792
    move/from16 v17, v8

    .line 269025793
    .line 269025794
    move-object/from16 v8, p3

    .line 269025795
    .line 269025796
    move/from16 v36, v7

    .line 269025797
    .line 269025798
    move-object v7, v6

    .line 269025799
    move/from16 v6, v36

    .line 269025800
    .line 269025801
    :goto_209
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 269025802
    .line 269025803
    .line 269025804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025805
    .line 269025806
    .line 269025807
    move-result v0

    .line 269025808
    if-eqz v0, :cond_21a

    .line 269025809
    .line 269025810
    const-string v0, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:62)"

    .line 269025811
    .line 269025812
    const v5, -0x71897a5e

    .line 269025813
    .line 269025814
    .line 269025815
    invoke-static {v5, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025816
    .line 269025817
    .line 269025818
    :cond_21a
    and-int/lit8 v5, v1, 0xe

    .line 269025819
    .line 269025820
    and-int/lit8 v0, v4, 0x70

    .line 269025821
    .line 269025822
    or-int/2addr v0, v5

    .line 269025823
    sget v25, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a:I

    .line 269025824
    .line 269025825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025826
    .line 269025827
    .line 269025828
    move-result v25

    .line 269025829
    const/4 v13, -0x1

    .line 269025830
    move-object/from16 p3, v8

    .line 269025831
    .line 269025832
    if-eqz v25, :cond_232

    .line 269025833
    .line 269025834
    const-string v8, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridItemProviderLambda (LazyStaggeredGridItemProvider.kt:37)"

    .line 269025835
    .line 269025836
    const v9, 0x292e52e4

    .line 269025837
    .line 269025838
    .line 269025839
    invoke-static {v9, v0, v13, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025840
    .line 269025841
    .line 269025842
    :cond_232
    shr-int/lit8 v8, v0, 0x3

    .line 269025843
    .line 269025844
    and-int/lit8 v8, v8, 0xe

    .line 269025845
    .line 269025846
    invoke-static {v12, v14, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269025847
    .line 269025848
    .line 269025849
    move-result-object v8

    .line 269025850
    and-int/lit8 v9, v0, 0xe

    .line 269025851
    .line 269025852
    const/16 v25, 0x6

    .line 269025853
    .line 269025854
    xor-int/lit8 v9, v9, 0x6

    .line 269025855
    .line 269025856
    const/4 v13, 0x4

    .line 269025857
    if-le v9, v13, :cond_249

    .line 269025858
    .line 269025859
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025860
    .line 269025861
    .line 269025862
    move-result v9

    .line 269025863
    if-nez v9, :cond_24d

    .line 269025864
    .line 269025865
    :cond_249
    and-int/lit8 v0, v0, 0x6

    .line 269025866
    .line 269025867
    if-ne v0, v13, :cond_24f

    .line 269025868
    .line 269025869
    :cond_24d
    const/4 v0, 0x1

    .line 269025870
    goto :goto_250

    .line 269025871
    :cond_24f
    const/4 v0, 0x0

    .line 269025872
    :goto_250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025873
    .line 269025874
    .line 269025875
    move-result-object v9

    .line 269025876
    if-nez v0, :cond_25e

    .line 269025877
    .line 269025878
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025879
    .line 269025880
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025881
    .line 269025882
    .line 269025883
    move-result-object v0

    .line 269025884
    if-ne v9, v0, :cond_280

    .line 269025885
    .line 269025886
    :cond_25e
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 269025887
    .line 269025888
    .line 269025889
    move-result-object v0

    .line 269025890
    new-instance v9, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 269025891
    .line 269025892
    invoke-direct {v9, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/q;-><init>(Landroidx/compose/runtime/State;)V

    .line 269025893
    .line 269025894
    .line 269025895
    invoke-static {v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 269025896
    .line 269025897
    .line 269025898
    move-result-object v0

    .line 269025899
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 269025900
    .line 269025901
    .line 269025902
    move-result-object v8

    .line 269025903
    new-instance v9, Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 269025904
    .line 269025905
    invoke-direct {v9, v0, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/r;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 269025906
    .line 269025907
    .line 269025908
    invoke-static {v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 269025909
    .line 269025910
    .line 269025911
    move-result-object v0

    .line 269025912
    new-instance v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;

    .line 269025913
    .line 269025914
    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 269025915
    .line 269025916
    .line 269025917
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025918
    .line 269025919
    .line 269025920
    :cond_280
    move-object v13, v9

    .line 269025921
    check-cast v13, Lkotlin/reflect/KProperty0;

    .line 269025922
    .line 269025923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025924
    .line 269025925
    .line 269025926
    move-result v0

    .line 269025927
    if-eqz v0, :cond_28c

    .line 269025928
    .line 269025929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269025930
    .line 269025931
    .line 269025932
    :cond_28c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025933
    .line 269025934
    .line 269025935
    move-result-object v0

    .line 269025936
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025937
    .line 269025938
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025939
    .line 269025940
    .line 269025941
    move-result-object v8

    .line 269025942
    if-ne v0, v8, :cond_2a1

    .line 269025943
    .line 269025944
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 269025945
    .line 269025946
    invoke-static {v0, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 269025947
    .line 269025948
    .line 269025949
    move-result-object v0

    .line 269025950
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025951
    .line 269025952
    .line 269025953
    :cond_2a1
    move-object v8, v0

    .line 269025954
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 269025955
    .line 269025956
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/x4;

    .line 269025957
    .line 269025958
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 269025959
    .line 269025960
    .line 269025961
    move-result-object v0

    .line 269025962
    move-object v9, v0

    .line 269025963
    check-cast v9, Landroidx/compose/ui/graphics/b1;

    .line 269025964
    .line 269025965
    shr-int/lit8 v0, v1, 0x6

    .line 269025966
    .line 269025967
    and-int/lit16 v12, v0, 0x380

    .line 269025968
    .line 269025969
    or-int/2addr v12, v5

    .line 269025970
    and-int/lit16 v0, v0, 0x1c00

    .line 269025971
    .line 269025972
    or-int/2addr v0, v12

    .line 269025973
    shl-int/lit8 v12, v1, 0x9

    .line 269025974
    .line 269025975
    const v28, 0xe000

    .line 269025976
    .line 269025977
    .line 269025978
    and-int v12, v12, v28

    .line 269025979
    .line 269025980
    or-int/2addr v0, v12

    .line 269025981
    shr-int/lit8 v12, v1, 0xc

    .line 269025982
    .line 269025983
    const/high16 v29, 0x70000

    .line 269025984
    .line 269025985
    and-int v30, v12, v29

    .line 269025986
    .line 269025987
    or-int v0, v0, v30

    .line 269025988
    .line 269025989
    const/high16 v30, 0x380000

    .line 269025990
    .line 269025991
    const/16 v19, 0x12

    .line 269025992
    .line 269025993
    shl-int/lit8 v4, v4, 0x12

    .line 269025994
    .line 269025995
    and-int v4, v4, v30

    .line 269025996
    .line 269025997
    or-int/2addr v0, v4

    .line 269025998
    shl-int/lit8 v4, v1, 0x12

    .line 269025999
    .line 269026000
    const/high16 v19, 0xe000000

    .line 269026001
    .line 269026002
    and-int v4, v4, v19

    .line 269026003
    .line 269026004
    or-int/2addr v0, v4

    .line 269026005
    sget v4, Landroidx/compose/foundation/lazy/staggeredgrid/e0;->a:I

    .line 269026006
    .line 269026007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026008
    .line 269026009
    .line 269026010
    move-result v4

    .line 269026011
    if-eqz v4, :cond_2eb

    .line 269026012
    .line 269026013
    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridMeasurePolicy (LazyStaggeredGridMeasurePolicy.kt:50)"

    .line 269026014
    .line 269026015
    move/from16 v19, v1

    .line 269026016
    .line 269026017
    const v1, 0xe0006e9

    .line 269026018
    .line 269026019
    .line 269026020
    move/from16 p5, v5

    .line 269026021
    .line 269026022
    const/4 v5, -0x1

    .line 269026023
    invoke-static {v1, v0, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269026024
    .line 269026025
    .line 269026026
    goto :goto_2ef

    .line 269026027
    :cond_2eb
    move/from16 v19, v1

    .line 269026028
    .line 269026029
    move/from16 p5, v5

    .line 269026030
    .line 269026031
    :goto_2ef
    and-int/lit8 v1, v0, 0xe

    .line 269026032
    .line 269026033
    const/16 v30, 0x6

    .line 269026034
    .line 269026035
    xor-int/lit8 v1, v1, 0x6

    .line 269026036
    .line 269026037
    const/4 v5, 0x4

    .line 269026038
    if-le v1, v5, :cond_2fe

    .line 269026039
    .line 269026040
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026041
    .line 269026042
    .line 269026043
    move-result v1

    .line 269026044
    if-nez v1, :cond_302

    .line 269026045
    .line 269026046
    :cond_2fe
    and-int/lit8 v1, v0, 0x6

    .line 269026047
    .line 269026048
    if-ne v1, v5, :cond_304

    .line 269026049
    .line 269026050
    :cond_302
    const/4 v1, 0x1

    .line 269026051
    goto :goto_305

    .line 269026052
    :cond_304
    const/4 v1, 0x0

    .line 269026053
    :goto_305
    and-int/lit8 v4, v0, 0x70

    .line 269026054
    .line 269026055
    xor-int/lit8 v4, v4, 0x30

    .line 269026056
    .line 269026057
    const/16 v15, 0x20

    .line 269026058
    .line 269026059
    if-le v4, v15, :cond_313

    .line 269026060
    .line 269026061
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026062
    .line 269026063
    .line 269026064
    move-result v4

    .line 269026065
    if-nez v4, :cond_317

    .line 269026066
    .line 269026067
    :cond_313
    and-int/lit8 v4, v0, 0x30

    .line 269026068
    .line 269026069
    if-ne v4, v15, :cond_319

    .line 269026070
    .line 269026071
    :cond_317
    const/4 v4, 0x1

    .line 269026072
    goto :goto_31a

    .line 269026073
    :cond_319
    const/4 v4, 0x0

    .line 269026074
    :goto_31a
    or-int/2addr v1, v4

    .line 269026075
    and-int/lit16 v4, v0, 0x380

    .line 269026076
    .line 269026077
    xor-int/lit16 v4, v4, 0x180

    .line 269026078
    .line 269026079
    const/16 v5, 0x100

    .line 269026080
    .line 269026081
    if-le v4, v5, :cond_329

    .line 269026082
    .line 269026083
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026084
    .line 269026085
    .line 269026086
    move-result v4

    .line 269026087
    if-nez v4, :cond_32d

    .line 269026088
    .line 269026089
    :cond_329
    and-int/lit16 v4, v0, 0x180

    .line 269026090
    .line 269026091
    if-ne v4, v5, :cond_32f

    .line 269026092
    .line 269026093
    :cond_32d
    const/4 v4, 0x1

    .line 269026094
    goto :goto_330

    .line 269026095
    :cond_32f
    const/4 v4, 0x0

    .line 269026096
    :goto_330
    or-int/2addr v1, v4

    .line 269026097
    and-int/lit16 v4, v0, 0x1c00

    .line 269026098
    .line 269026099
    xor-int/lit16 v4, v4, 0xc00

    .line 269026100
    .line 269026101
    const/16 v5, 0x800

    .line 269026102
    .line 269026103
    if-le v4, v5, :cond_33f

    .line 269026104
    .line 269026105
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269026106
    .line 269026107
    .line 269026108
    move-result v4

    .line 269026109
    if-nez v4, :cond_343

    .line 269026110
    .line 269026111
    :cond_33f
    and-int/lit16 v4, v0, 0xc00

    .line 269026112
    .line 269026113
    if-ne v4, v5, :cond_345

    .line 269026114
    .line 269026115
    :cond_343
    const/4 v4, 0x1

    .line 269026116
    goto :goto_346

    .line 269026117
    :cond_345
    const/4 v4, 0x0

    .line 269026118
    :goto_346
    or-int/2addr v1, v4

    .line 269026119
    and-int v4, v0, v28

    .line 269026120
    .line 269026121
    xor-int/lit16 v4, v4, 0x6000

    .line 269026122
    .line 269026123
    const/16 v5, 0x4000

    .line 269026124
    .line 269026125
    if-le v4, v5, :cond_359

    .line 269026126
    .line 269026127
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 269026128
    .line 269026129
    .line 269026130
    move-result v4

    .line 269026131
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026132
    .line 269026133
    .line 269026134
    move-result v4

    .line 269026135
    if-nez v4, :cond_35d

    .line 269026136
    .line 269026137
    :cond_359
    and-int/lit16 v4, v0, 0x6000

    .line 269026138
    .line 269026139
    if-ne v4, v5, :cond_35f

    .line 269026140
    .line 269026141
    :cond_35d
    const/4 v4, 0x1

    .line 269026142
    goto :goto_360

    .line 269026143
    :cond_35f
    const/4 v4, 0x0

    .line 269026144
    :goto_360
    or-int/2addr v1, v4

    .line 269026145
    and-int v4, v0, v29

    .line 269026146
    .line 269026147
    xor-int v4, v4, v18

    .line 269026148
    .line 269026149
    const/high16 v5, 0x20000

    .line 269026150
    .line 269026151
    if-le v4, v5, :cond_36f

    .line 269026152
    .line 269026153
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269026154
    .line 269026155
    .line 269026156
    move-result v4

    .line 269026157
    if-nez v4, :cond_373

    .line 269026158
    .line 269026159
    :cond_36f
    and-int v4, v0, v18

    .line 269026160
    .line 269026161
    if-ne v4, v5, :cond_375

    .line 269026162
    .line 269026163
    :cond_373
    const/4 v4, 0x1

    .line 269026164
    goto :goto_376

    .line 269026165
    :cond_375
    const/4 v4, 0x0

    .line 269026166
    :goto_376
    or-int/2addr v1, v4

    .line 269026167
    const/high16 v4, 0x380000

    .line 269026168
    .line 269026169
    and-int/2addr v4, v0

    .line 269026170
    const/high16 v5, 0x180000

    .line 269026171
    .line 269026172
    xor-int/2addr v4, v5

    .line 269026173
    const/high16 v15, 0x100000

    .line 269026174
    .line 269026175
    if-le v4, v15, :cond_387

    .line 269026176
    .line 269026177
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269026178
    .line 269026179
    .line 269026180
    move-result v4

    .line 269026181
    if-nez v4, :cond_38b

    .line 269026182
    .line 269026183
    :cond_387
    and-int v4, v0, v5

    .line 269026184
    .line 269026185
    if-ne v4, v15, :cond_38d

    .line 269026186
    .line 269026187
    :cond_38b
    const/4 v4, 0x1

    .line 269026188
    goto :goto_38e

    .line 269026189
    :cond_38d
    const/4 v4, 0x0

    .line 269026190
    :goto_38e
    or-int/2addr v1, v4

    .line 269026191
    const/high16 v4, 0xe000000

    .line 269026192
    .line 269026193
    and-int/2addr v4, v0

    .line 269026194
    xor-int v4, v4, v24

    .line 269026195
    .line 269026196
    const/high16 v5, 0x4000000

    .line 269026197
    .line 269026198
    if-le v4, v5, :cond_39e

    .line 269026199
    .line 269026200
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026201
    .line 269026202
    .line 269026203
    move-result v4

    .line 269026204
    if-nez v4, :cond_3a2

    .line 269026205
    .line 269026206
    :cond_39e
    and-int v0, v0, v24

    .line 269026207
    .line 269026208
    if-ne v0, v5, :cond_3a4

    .line 269026209
    .line 269026210
    :cond_3a2
    const/4 v0, 0x1

    .line 269026211
    goto :goto_3a5

    .line 269026212
    :cond_3a4
    const/4 v0, 0x0

    .line 269026213
    :goto_3a5
    or-int/2addr v0, v1

    .line 269026214
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026215
    .line 269026216
    .line 269026217
    move-result v1

    .line 269026218
    or-int/2addr v0, v1

    .line 269026219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026220
    .line 269026221
    .line 269026222
    move-result-object v1

    .line 269026223
    if-nez v0, :cond_3cc

    .line 269026224
    .line 269026225
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026226
    .line 269026227
    .line 269026228
    move-result-object v0

    .line 269026229
    if-ne v1, v0, :cond_3b8

    .line 269026230
    .line 269026231
    goto :goto_3cc

    .line 269026232
    :cond_3b8
    move/from16 v11, p5

    .line 269026233
    .line 269026234
    move/from16 v20, v3

    .line 269026235
    .line 269026236
    move/from16 p5, v6

    .line 269026237
    .line 269026238
    move-object/from16 v24, v7

    .line 269026239
    .line 269026240
    move-object/from16 p6, v13

    .line 269026241
    .line 269026242
    move/from16 v18, v19

    .line 269026243
    .line 269026244
    const/4 v13, 0x4

    .line 269026245
    const/16 v23, 0x0

    .line 269026246
    .line 269026247
    const/16 v27, 0x6

    .line 269026248
    .line 269026249
    move/from16 v19, v2

    .line 269026250
    .line 269026251
    goto :goto_3f7

    .line 269026252
    :cond_3cc
    :goto_3cc
    new-instance v15, Landroidx/compose/foundation/lazy/staggeredgrid/f0;

    .line 269026253
    .line 269026254
    move-object v0, v15

    .line 269026255
    move/from16 v18, v19

    .line 269026256
    .line 269026257
    move-object/from16 v1, p0

    .line 269026258
    .line 269026259
    move/from16 v19, v2

    .line 269026260
    .line 269026261
    move-object/from16 v2, p1

    .line 269026262
    .line 269026263
    move/from16 v20, v3

    .line 269026264
    .line 269026265
    move-object/from16 v3, p2

    .line 269026266
    .line 269026267
    move-object v4, v13

    .line 269026268
    move/from16 v11, p5

    .line 269026269
    .line 269026270
    const/16 v21, 0x4

    .line 269026271
    .line 269026272
    const/16 v23, 0x0

    .line 269026273
    .line 269026274
    move-object v5, v7

    .line 269026275
    move/from16 p5, v6

    .line 269026276
    .line 269026277
    move-object/from16 v24, v7

    .line 269026278
    .line 269026279
    const/16 v27, 0x6

    .line 269026280
    .line 269026281
    move/from16 v7, v20

    .line 269026282
    .line 269026283
    move-object/from16 p6, v13

    .line 269026284
    .line 269026285
    const/16 v13, 0x20

    .line 269026286
    .line 269026287
    const/4 v13, 0x4

    .line 269026288
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/f0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Lkotlin/reflect/KProperty0;Lj/s1;ZFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;)V

    .line 269026289
    .line 269026290
    .line 269026291
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026292
    .line 269026293
    .line 269026294
    move-object v1, v15

    .line 269026295
    :goto_3f7
    move-object v9, v1

    .line 269026296
    check-cast v9, Landroidx/compose/foundation/lazy/layout/x0;

    .line 269026297
    .line 269026298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026299
    .line 269026300
    .line 269026301
    move-result v0

    .line 269026302
    if-eqz v0, :cond_403

    .line 269026303
    .line 269026304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026305
    .line 269026306
    .line 269026307
    :cond_403
    and-int/lit8 v0, v12, 0x70

    .line 269026308
    .line 269026309
    or-int/2addr v0, v11

    .line 269026310
    sget v1, Landroidx/compose/foundation/lazy/staggeredgrid/s0;->a:I

    .line 269026311
    .line 269026312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026313
    .line 269026314
    .line 269026315
    move-result v1

    .line 269026316
    if-eqz v1, :cond_417

    .line 269026317
    .line 269026318
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridSemanticState (LazyStaggeredGridSemantics.kt:31)"

    .line 269026319
    .line 269026320
    const v2, 0x611dfb97

    .line 269026321
    .line 269026322
    .line 269026323
    const/4 v3, -0x1

    .line 269026324
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269026325
    .line 269026326
    .line 269026327
    :cond_417
    and-int/lit8 v1, v0, 0xe

    .line 269026328
    .line 269026329
    xor-int/lit8 v1, v1, 0x6

    .line 269026330
    .line 269026331
    if-le v1, v13, :cond_423

    .line 269026332
    .line 269026333
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026334
    .line 269026335
    .line 269026336
    move-result v1

    .line 269026337
    if-nez v1, :cond_427

    .line 269026338
    .line 269026339
    :cond_423
    and-int/lit8 v1, v0, 0x6

    .line 269026340
    .line 269026341
    if-ne v1, v13, :cond_429

    .line 269026342
    .line 269026343
    :cond_427
    const/4 v7, 0x1

    .line 269026344
    goto :goto_42a

    .line 269026345
    :cond_429
    const/4 v7, 0x0

    .line 269026346
    :goto_42a
    and-int/lit8 v1, v0, 0x70

    .line 269026347
    .line 269026348
    xor-int/lit8 v1, v1, 0x30

    .line 269026349
    .line 269026350
    const/16 v2, 0x20

    .line 269026351
    .line 269026352
    move/from16 v12, p5

    .line 269026353
    .line 269026354
    if-le v1, v2, :cond_43a

    .line 269026355
    .line 269026356
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269026357
    .line 269026358
    .line 269026359
    move-result v1

    .line 269026360
    if-nez v1, :cond_43e

    .line 269026361
    .line 269026362
    :cond_43a
    and-int/lit8 v0, v0, 0x30

    .line 269026363
    .line 269026364
    if-ne v0, v2, :cond_440

    .line 269026365
    .line 269026366
    :cond_43e
    const/4 v0, 0x1

    .line 269026367
    goto :goto_441

    .line 269026368
    :cond_440
    const/4 v0, 0x0

    .line 269026369
    :goto_441
    or-int/2addr v0, v7

    .line 269026370
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026371
    .line 269026372
    .line 269026373
    move-result-object v1

    .line 269026374
    if-nez v0, :cond_44e

    .line 269026375
    .line 269026376
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026377
    .line 269026378
    .line 269026379
    move-result-object v0

    .line 269026380
    if-ne v1, v0, :cond_456

    .line 269026381
    .line 269026382
    :cond_44e
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/r0;

    .line 269026383
    .line 269026384
    invoke-direct {v1, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/r0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 269026385
    .line 269026386
    .line 269026387
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026388
    .line 269026389
    .line 269026390
    :cond_456
    move-object v0, v1

    .line 269026391
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/r0;

    .line 269026392
    .line 269026393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026394
    .line 269026395
    .line 269026396
    move-result v1

    .line 269026397
    if-eqz v1, :cond_462

    .line 269026398
    .line 269026399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026400
    .line 269026401
    .line 269026402
    :cond_462
    if-eqz v17, :cond_4bb

    .line 269026403
    .line 269026404
    const v1, -0x6d58c7b6

    .line 269026405
    .line 269026406
    .line 269026407
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026408
    .line 269026409
    .line 269026410
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026411
    .line 269026412
    sget v2, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:I

    .line 269026413
    .line 269026414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026415
    .line 269026416
    .line 269026417
    move-result v2

    .line 269026418
    if-eqz v2, :cond_47d

    .line 269026419
    .line 269026420
    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridBeyondBoundsState (LazyStaggeredGridBeyondBoundsModifier.kt:25)"

    .line 269026421
    .line 269026422
    const v3, -0x15a403f5

    .line 269026423
    .line 269026424
    .line 269026425
    const/4 v4, -0x1

    .line 269026426
    invoke-static {v3, v11, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269026427
    .line 269026428
    .line 269026429
    :cond_47d
    and-int/lit8 v2, v11, 0xe

    .line 269026430
    .line 269026431
    xor-int/lit8 v2, v2, 0x6

    .line 269026432
    .line 269026433
    if-le v2, v13, :cond_489

    .line 269026434
    .line 269026435
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026436
    .line 269026437
    .line 269026438
    move-result v2

    .line 269026439
    if-nez v2, :cond_48d

    .line 269026440
    .line 269026441
    :cond_489
    and-int/lit8 v2, v11, 0x6

    .line 269026442
    .line 269026443
    if-ne v2, v13, :cond_48f

    .line 269026444
    .line 269026445
    :cond_48d
    const/4 v7, 0x1

    .line 269026446
    goto :goto_490

    .line 269026447
    :cond_48f
    const/4 v7, 0x0

    .line 269026448
    :goto_490
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026449
    .line 269026450
    .line 269026451
    move-result-object v2

    .line 269026452
    if-nez v7, :cond_49c

    .line 269026453
    .line 269026454
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026455
    .line 269026456
    .line 269026457
    move-result-object v3

    .line 269026458
    if-ne v2, v3, :cond_4a4

    .line 269026459
    .line 269026460
    :cond_49c
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    .line 269026461
    .line 269026462
    invoke-direct {v2, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/c;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 269026463
    .line 269026464
    .line 269026465
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026466
    .line 269026467
    .line 269026468
    :cond_4a4
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    .line 269026469
    .line 269026470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026471
    .line 269026472
    .line 269026473
    move-result v3

    .line 269026474
    if-eqz v3, :cond_4af

    .line 269026475
    .line 269026476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026477
    .line 269026478
    .line 269026479
    :cond_4af
    iget-object v3, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:Landroidx/compose/foundation/lazy/layout/m;

    .line 269026480
    .line 269026481
    move-object/from16 v11, p1

    .line 269026482
    .line 269026483
    invoke-static {v1, v2, v3, v12, v11}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/m;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 269026484
    .line 269026485
    .line 269026486
    move-result-object v1

    .line 269026487
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026488
    .line 269026489
    .line 269026490
    goto :goto_4c8

    .line 269026491
    :cond_4bb
    move-object/from16 v11, p1

    .line 269026492
    .line 269026493
    const v1, -0x6d5420e0

    .line 269026494
    .line 269026495
    .line 269026496
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026497
    .line 269026498
    .line 269026499
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026500
    .line 269026501
    .line 269026502
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026503
    .line 269026504
    :goto_4c8
    iget-object v2, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j:Landroidx/compose/foundation/lazy/staggeredgrid/z0;

    .line 269026505
    .line 269026506
    move-object/from16 v13, p3

    .line 269026507
    .line 269026508
    invoke-interface {v13, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026509
    .line 269026510
    .line 269026511
    move-result-object v2

    .line 269026512
    iget-object v3, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->k:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 269026513
    .line 269026514
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026515
    .line 269026516
    .line 269026517
    move-result-object v27

    .line 269026518
    shl-int/lit8 v2, v18, 0x6

    .line 269026519
    .line 269026520
    and-int/lit16 v2, v2, 0x1c00

    .line 269026521
    .line 269026522
    shr-int/lit8 v3, v18, 0x9

    .line 269026523
    .line 269026524
    and-int v3, v3, v28

    .line 269026525
    .line 269026526
    or-int/2addr v2, v3

    .line 269026527
    and-int v3, v18, v29

    .line 269026528
    .line 269026529
    or-int v33, v2, v3

    .line 269026530
    .line 269026531
    move-object/from16 v28, p6

    .line 269026532
    .line 269026533
    move-object/from16 v29, v0

    .line 269026534
    .line 269026535
    move-object/from16 v30, p1

    .line 269026536
    .line 269026537
    move/from16 v31, v17

    .line 269026538
    .line 269026539
    move/from16 v32, v12

    .line 269026540
    .line 269026541
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/lazy/layout/s1;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    .line 269026542
    .line 269026543
    .line 269026544
    move-result-object v0

    .line 269026545
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026546
    .line 269026547
    .line 269026548
    move-result-object v0

    .line 269026549
    iget-object v1, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 269026550
    .line 269026551
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    .line 269026552
    .line 269026553
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026554
    .line 269026555
    .line 269026556
    move-result-object v0

    .line 269026557
    iget-object v6, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s:Landroidx/compose/foundation/interaction/n;

    .line 269026558
    .line 269026559
    const/4 v15, 0x0

    .line 269026560
    const/4 v7, 0x0

    .line 269026561
    move-object/from16 v1, p0

    .line 269026562
    .line 269026563
    move-object/from16 v2, p1

    .line 269026564
    .line 269026565
    move/from16 v3, v17

    .line 269026566
    .line 269026567
    move v4, v12

    .line 269026568
    move-object/from16 v5, v16

    .line 269026569
    .line 269026570
    move-object/from16 v8, p8

    .line 269026571
    .line 269026572
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/v2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;)Landroidx/compose/ui/Modifier;

    .line 269026573
    .line 269026574
    .line 269026575
    move-result-object v2

    .line 269026576
    iget-object v3, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:Landroidx/compose/foundation/lazy/layout/k1;

    .line 269026577
    .line 269026578
    const/4 v6, 0x0

    .line 269026579
    move-object/from16 v1, p6

    .line 269026580
    .line 269026581
    move-object v4, v9

    .line 269026582
    move-object v5, v14

    .line 269026583
    move v7, v15

    .line 269026584
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/w0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/Composer;II)V

    .line 269026585
    .line 269026586
    .line 269026587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026588
    .line 269026589
    .line 269026590
    move-result v0

    .line 269026591
    if-eqz v0, :cond_524

    .line 269026592
    .line 269026593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026594
    .line 269026595
    .line 269026596
    :cond_524
    move v6, v12

    .line 269026597
    move-object v4, v13

    .line 269026598
    move-object/from16 v7, v16

    .line 269026599
    .line 269026600
    move/from16 v8, v17

    .line 269026601
    .line 269026602
    move-object/from16 v5, v24

    .line 269026603
    .line 269026604
    goto :goto_53e

    .line 269026605
    :cond_52d
    move-object/from16 v11, p1

    .line 269026606
    .line 269026607
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269026608
    .line 269026609
    .line 269026610
    move-object/from16 v4, p3

    .line 269026611
    .line 269026612
    move-object/from16 v5, p4

    .line 269026613
    .line 269026614
    move/from16 v6, p5

    .line 269026615
    .line 269026616
    move-object/from16 v7, p6

    .line 269026617
    .line 269026618
    move/from16 v20, p9

    .line 269026619
    .line 269026620
    move/from16 v19, p10

    .line 269026621
    .line 269026622
    :goto_53e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269026623
    .line 269026624
    .line 269026625
    move-result-object v15

    .line 269026626
    if-eqz v15, :cond_569

    .line 269026627
    .line 269026628
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 269026629
    .line 269026630
    move-object v0, v14

    .line 269026631
    move-object/from16 v1, p0

    .line 269026632
    .line 269026633
    move-object/from16 v2, p1

    .line 269026634
    .line 269026635
    move-object/from16 v3, p2

    .line 269026636
    .line 269026637
    move-object/from16 v9, p8

    .line 269026638
    .line 269026639
    move/from16 v10, v20

    .line 269026640
    .line 269026641
    move/from16 v11, v19

    .line 269026642
    .line 269026643
    move-object/from16 v12, p11

    .line 269026644
    .line 269026645
    move/from16 v13, p13

    .line 269026646
    .line 269026647
    move-object/from16 v34, v14

    .line 269026648
    .line 269026649
    move/from16 v14, p14

    .line 269026650
    .line 269026651
    move-object/from16 v35, v15

    .line 269026652
    .line 269026653
    move/from16 v15, p15

    .line 269026654
    .line 269026655
    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/v;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/Modifier;Lj/s1;ZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;FFLkotlin/jvm/functions/Function1;III)V

    .line 269026656
    .line 269026657
    .line 269026658
    move-object/from16 v1, v34

    .line 269026659
    .line 269026660
    move-object/from16 v0, v35

    .line 269026661
    .line 269026662
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269026663
    .line 269026664
    .line 269026665
    :cond_569
    return-void
.end method


