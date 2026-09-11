## classes/androidx/compose/foundation/lazy/grid/g0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/c1;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/c1;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/c1;",
            "Lj/s1;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "Landroidx/compose/foundation/layout/b$m;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/x0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v12, p1

    .line 269025282
    move-object/from16 v13, p2

    .line 269025284
    move/from16 v14, p5

    .line 269025286
    move/from16 v15, p7

    .line 269025288
    move-object/from16 v11, p9

    .line 269025290
    move-object/from16 v10, p10

    .line 269025292
    move-object/from16 v9, p11

    .line 269025294
    move/from16 v8, p13

    .line 269025296
    move/from16 v7, p15

    .line 269025298
    const v0, 0x2a3e8512

    .line 269025301
    move-object/from16 v1, p12

    .line 269025303
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025306
    move-result-object v6

    .line 269025307
    and-int/lit8 v1, v7, 0x1

    .line 269025309
    if-eqz v1, :cond_25

    .line 269025311
    or-int/lit8 v3, v8, 0x6

    .line 269025313
    move v4, v3

    .line 269025314
    move-object/from16 v3, p0

    .line 269025316
    goto :goto_39

    .line 269025317
    :cond_25
    and-int/lit8 v3, v8, 0x6

    .line 269025319
    if-nez v3, :cond_36

    .line 269025321
    move-object/from16 v3, p0

    .line 269025323
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025326
    move-result v4

    .line 269025327
    if-eqz v4, :cond_33

    .line 269025329
    const/4 v4, 0x4

    .line 269025330
    goto :goto_34

    .line 269025331
    :cond_33
    const/4 v4, 0x2

    .line 269025332
    :goto_34
    or-int/2addr v4, v8

    .line 269025333
    goto :goto_39

    .line 269025334
    :cond_36
    move-object/from16 v3, p0

    .line 269025336
    move v4, v8

    .line 269025337
    :goto_39
    and-int/lit8 v16, v7, 0x2

    .line 269025339
    const/16 v17, 0x10

    .line 269025341
    if-eqz v16, :cond_42

    .line 269025343
    or-int/lit8 v4, v4, 0x30

    .line 269025345
    goto :goto_53

    .line 269025346
    :cond_42
    and-int/lit8 v16, v8, 0x30

    .line 269025348
    if-nez v16, :cond_53

    .line 269025350
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025353
    move-result v16

    .line 269025354
    if-eqz v16, :cond_4f

    .line 269025356
    const/16 v16, 0x20

    .line 269025358
    goto :goto_51

    .line 269025359
    :cond_4f
    const/16 v16, 0x10

    .line 269025361
    :goto_51
    or-int v4, v4, v16

    .line 269025363
    :cond_53
    :goto_53
    and-int/lit8 v16, v7, 0x4

    .line 269025365
    if-eqz v16, :cond_5a

    .line 269025367
    or-int/lit16 v4, v4, 0x180

    .line 269025369
    goto :goto_73

    .line 269025370
    :cond_5a
    and-int/lit16 v2, v8, 0x180

    .line 269025372
    if-nez v2, :cond_73

    .line 269025374
    and-int/lit16 v2, v8, 0x200

    .line 269025376
    if-nez v2, :cond_67

    .line 269025378
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025381
    move-result v2

    .line 269025382
    goto :goto_6b

    .line 269025383
    :cond_67
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025386
    move-result v2

    .line 269025387
    :goto_6b
    if-eqz v2, :cond_70

    .line 269025389
    const/16 v2, 0x100

    .line 269025391
    goto :goto_72

    .line 269025392
    :cond_70
    const/16 v2, 0x80

    .line 269025394
    :goto_72
    or-int/2addr v4, v2

    .line 269025395
    :cond_73
    :goto_73
    and-int/lit8 v2, v7, 0x8

    .line 269025397
    if-eqz v2, :cond_7a

    .line 269025399
    or-int/lit16 v4, v4, 0xc00

    .line 269025401
    goto :goto_8e

    .line 269025402
    :cond_7a
    and-int/lit16 v5, v8, 0xc00

    .line 269025404
    if-nez v5, :cond_8e

    .line 269025406
    move-object/from16 v5, p3

    .line 269025408
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025411
    move-result v21

    .line 269025412
    if-eqz v21, :cond_89

    .line 269025414
    const/16 v21, 0x800

    .line 269025416
    goto :goto_8b

    .line 269025417
    :cond_89
    const/16 v21, 0x400

    .line 269025419
    :goto_8b
    or-int v4, v4, v21

    .line 269025421
    goto :goto_90

    .line 269025422
    :cond_8e
    :goto_8e
    move-object/from16 v5, p3

    .line 269025424
    :goto_90
    and-int/lit8 v21, v7, 0x10

    .line 269025426
    if-eqz v21, :cond_97

    .line 269025428
    or-int/lit16 v4, v4, 0x6000

    .line 269025430
    goto :goto_ab

    .line 269025431
    :cond_97
    and-int/lit16 v0, v8, 0x6000

    .line 269025433
    if-nez v0, :cond_ab

    .line 269025435
    move/from16 v0, p4

    .line 269025437
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025440
    move-result v23

    .line 269025441
    if-eqz v23, :cond_a6

    .line 269025443
    const/16 v23, 0x4000

    .line 269025445
    goto :goto_a8

    .line 269025446
    :cond_a6
    const/16 v23, 0x2000

    .line 269025448
    :goto_a8
    or-int v4, v4, v23

    .line 269025450
    goto :goto_ad

    .line 269025451
    :cond_ab
    :goto_ab
    move/from16 v0, p4

    .line 269025453
    :goto_ad
    and-int/lit8 v23, v7, 0x20

    .line 269025455
    const/high16 v24, 0x30000

    .line 269025457
    if-eqz v23, :cond_b6

    .line 269025459
    or-int v4, v4, v24

    .line 269025461
    goto :goto_c7

    .line 269025462
    :cond_b6
    and-int v23, v8, v24

    .line 269025464
    if-nez v23, :cond_c7

    .line 269025466
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025469
    move-result v23

    .line 269025470
    if-eqz v23, :cond_c3

    .line 269025472
    const/high16 v23, 0x20000

    .line 269025474
    goto :goto_c5

    .line 269025475
    :cond_c3
    const/high16 v23, 0x10000

    .line 269025477
    :goto_c5
    or-int v4, v4, v23

    .line 269025479
    :cond_c7
    :goto_c7
    const/high16 v23, 0x180000

    .line 269025481
    and-int v25, v8, v23

    .line 269025483
    if-nez v25, :cond_e1

    .line 269025485
    and-int/lit8 v25, v7, 0x40

    .line 269025487
    move-object/from16 v0, p6

    .line 269025489
    if-nez v25, :cond_dc

    .line 269025491
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025494
    move-result v25

    .line 269025495
    if-eqz v25, :cond_dc

    .line 269025497
    const/high16 v25, 0x100000

    .line 269025499
    goto :goto_de

    .line 269025500
    :cond_dc
    const/high16 v25, 0x80000

    .line 269025502
    :goto_de
    or-int v4, v4, v25

    .line 269025504
    goto :goto_e3

    .line 269025505
    :cond_e1
    move-object/from16 v0, p6

    .line 269025507
    :goto_e3
    and-int/lit16 v0, v7, 0x80

    .line 269025509
    const/high16 v25, 0xc00000

    .line 269025511
    if-eqz v0, :cond_ec

    .line 269025513
    or-int v4, v4, v25

    .line 269025515
    goto :goto_fc

    .line 269025516
    :cond_ec
    and-int v0, v8, v25

    .line 269025518
    if-nez v0, :cond_fc

    .line 269025520
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025523
    move-result v0

    .line 269025524
    if-eqz v0, :cond_f9

    .line 269025526
    const/high16 v0, 0x800000

    .line 269025528
    goto :goto_fb

    .line 269025529
    :cond_f9
    const/high16 v0, 0x400000

    .line 269025531
    :goto_fb
    or-int/2addr v4, v0

    .line 269025532
    :cond_fc
    :goto_fc
    and-int/lit16 v0, v7, 0x100

    .line 269025534
    if-eqz v0, :cond_104

    .line 269025536
    const/high16 v0, 0x6000000

    .line 269025538
    or-int/2addr v4, v0

    .line 269025539
    goto :goto_119

    .line 269025540
    :cond_104
    const/high16 v0, 0x6000000

    .line 269025542
    and-int/2addr v0, v8

    .line 269025543
    if-nez v0, :cond_119

    .line 269025545
    move-object/from16 v0, p8

    .line 269025547
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025550
    move-result v26

    .line 269025551
    if-eqz v26, :cond_114

    .line 269025553
    const/high16 v26, 0x4000000

    .line 269025555
    goto :goto_116

    .line 269025556
    :cond_114
    const/high16 v26, 0x2000000

    .line 269025558
    :goto_116
    or-int v4, v4, v26

    .line 269025560
    goto :goto_11b

    .line 269025561
    :cond_119
    :goto_119
    move-object/from16 v0, p8

    .line 269025563
    :goto_11b
    and-int/lit16 v0, v7, 0x200

    .line 269025565
    if-eqz v0, :cond_122

    .line 269025567
    const/high16 v0, 0x30000000

    .line 269025569
    goto :goto_132

    .line 269025570
    :cond_122
    const/high16 v0, 0x30000000

    .line 269025572
    and-int/2addr v0, v8

    .line 269025573
    if-nez v0, :cond_133

    .line 269025575
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025578
    move-result v0

    .line 269025579
    if-eqz v0, :cond_130

    .line 269025581
    const/high16 v0, 0x20000000

    .line 269025583
    goto :goto_132

    .line 269025584
    :cond_130
    const/high16 v0, 0x10000000

    .line 269025586
    :goto_132
    or-int/2addr v4, v0

    .line 269025587
    :cond_133
    and-int/lit16 v0, v7, 0x400

    .line 269025589
    if-eqz v0, :cond_13a

    .line 269025591
    or-int/lit8 v0, p14, 0x6

    .line 269025593
    goto :goto_14c

    .line 269025594
    :cond_13a
    and-int/lit8 v0, p14, 0x6

    .line 269025596
    if-nez v0, :cond_14a

    .line 269025598
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025601
    move-result v0

    .line 269025602
    if-eqz v0, :cond_146

    .line 269025604
    const/4 v0, 0x4

    .line 269025605
    goto :goto_147

    .line 269025606
    :cond_146
    const/4 v0, 0x2

    .line 269025607
    :goto_147
    or-int v0, p14, v0

    .line 269025609
    goto :goto_14c

    .line 269025610
    :cond_14a
    move/from16 v0, p14

    .line 269025612
    :goto_14c
    and-int/lit16 v3, v7, 0x800

    .line 269025614
    if-eqz v3, :cond_153

    .line 269025616
    or-int/lit8 v0, v0, 0x30

    .line 269025618
    goto :goto_161

    .line 269025619
    :cond_153
    and-int/lit8 v3, p14, 0x30

    .line 269025621
    if-nez v3, :cond_161

    .line 269025623
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025626
    move-result v3

    .line 269025627
    if-eqz v3, :cond_15f

    .line 269025629
    const/16 v17, 0x20

    .line 269025631
    :cond_15f
    or-int v0, v0, v17

    .line 269025633
    :cond_161
    :goto_161
    const v3, 0x12492493

    .line 269025636
    and-int/2addr v3, v4

    .line 269025637
    const v5, 0x12492492

    .line 269025640
    const/4 v15, 0x0

    .line 269025641
    const/16 v17, 0x1

    .line 269025643
    if-ne v3, v5, :cond_176

    .line 269025645
    and-int/lit8 v3, v0, 0x13

    .line 269025647
    const/16 v5, 0x12

    .line 269025649
    if-eq v3, v5, :cond_174

    .line 269025651
    goto :goto_176

    .line 269025652
    :cond_174
    const/4 v3, 0x0

    .line 269025653
    goto :goto_177

    .line 269025654
    :cond_176
    :goto_176
    const/4 v3, 0x1

    .line 269025655
    :goto_177
    and-int/lit8 v5, v4, 0x1

    .line 269025657
    invoke-interface {v6, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025660
    move-result v3

    .line 269025661
    if-eqz v3, :cond_4f9

    .line 269025663
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269025666
    and-int/lit8 v3, v8, 0x1

    .line 269025668
    const/4 v5, 0x6

    .line 269025669
    if-eqz v3, :cond_1a3

    .line 269025671
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 269025674
    move-result v3

    .line 269025675
    if-eqz v3, :cond_18e

    .line 269025677
    goto :goto_1a3

    .line 269025678
    :cond_18e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269025681
    and-int/lit8 v1, v7, 0x40

    .line 269025683
    if-eqz v1, :cond_199

    .line 269025685
    const v1, -0x380001

    .line 269025688
    and-int/2addr v4, v1

    .line 269025689
    :cond_199
    move-object/from16 v3, p3

    .line 269025691
    move/from16 v2, p4

    .line 269025693
    move-object/from16 v21, p6

    .line 269025695
    move v1, v4

    .line 269025696
    move-object/from16 v4, p0

    .line 269025698
    goto :goto_1d9

    .line 269025699
    :cond_1a3
    :goto_1a3
    if-eqz v1, :cond_1a8

    .line 269025701
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025703
    goto :goto_1aa

    .line 269025704
    :cond_1a8
    move-object/from16 v1, p0

    .line 269025706
    :goto_1aa
    if-eqz v2, :cond_1b7

    .line 269025708
    int-to-float v2, v15

    .line 269025709
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 269025711
    sget v3, Landroidx/compose/foundation/layout/q;->a:I

    .line 269025713
    new-instance v3, Lj/t1;

    .line 269025715
    invoke-direct {v3, v2, v2, v2, v2}, Lj/t1;-><init>(FFFF)V

    .line 269025718
    goto :goto_1b9

    .line 269025719
    :cond_1b7
    move-object/from16 v3, p3

    .line 269025721
    :goto_1b9
    if-eqz v21, :cond_1bd

    .line 269025723
    const/4 v2, 0x0

    .line 269025724
    goto :goto_1bf

    .line 269025725
    :cond_1bd
    move/from16 v2, p4

    .line 269025727
    :goto_1bf
    and-int/lit8 v21, v7, 0x40

    .line 269025729
    if-eqz v21, :cond_1d2

    .line 269025731
    sget-object v21, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 269025733
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025736
    invoke-static {v6, v5}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 269025739
    move-result-object v21

    .line 269025740
    const v26, -0x380001

    .line 269025743
    and-int v4, v4, v26

    .line 269025745
    goto :goto_1d4

    .line 269025746
    :cond_1d2
    move-object/from16 v21, p6

    .line 269025748
    :goto_1d4
    move/from16 v36, v4

    .line 269025750
    move-object v4, v1

    .line 269025751
    move/from16 v1, v36

    .line 269025753
    :goto_1d9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 269025756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025759
    move-result v26

    .line 269025760
    if-eqz v26, :cond_1ea

    .line 269025762
    const-string v15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)"

    .line 269025764
    const v5, 0x2a3e8512

    .line 269025767
    invoke-static {v5, v1, v0, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025770
    :cond_1ea
    shr-int/lit8 v5, v1, 0x3

    .line 269025772
    and-int/lit8 v15, v5, 0xe

    .line 269025774
    and-int/lit8 v5, v0, 0x70

    .line 269025776
    or-int/2addr v5, v15

    .line 269025777
    sget v22, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 269025779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025782
    move-result v22

    .line 269025783
    const/4 v8, -0x1

    .line 269025784
    move-object/from16 p0, v4

    .line 269025786
    if-eqz v22, :cond_204

    .line 269025788
    const-string v4, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    .line 269025790
    const v7, -0x7125daea

    .line 269025793
    invoke-static {v7, v5, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025796
    :cond_204
    shr-int/lit8 v4, v5, 0x3

    .line 269025798
    and-int/lit8 v4, v4, 0xe

    .line 269025800
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269025803
    move-result-object v4

    .line 269025804
    and-int/lit8 v7, v5, 0xe

    .line 269025806
    const/16 v22, 0x6

    .line 269025808
    xor-int/lit8 v7, v7, 0x6

    .line 269025810
    const/4 v8, 0x4

    .line 269025811
    if-le v7, v8, :cond_21b

    .line 269025813
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025816
    move-result v7

    .line 269025817
    if-nez v7, :cond_21f

    .line 269025819
    :cond_21b
    and-int/lit8 v5, v5, 0x6

    .line 269025821
    if-ne v5, v8, :cond_221

    .line 269025823
    :cond_21f
    const/4 v5, 0x1

    .line 269025824
    goto :goto_222

    .line 269025825
    :cond_221
    const/4 v5, 0x0

    .line 269025826
    :goto_222
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025829
    move-result-object v7

    .line 269025830
    if-nez v5, :cond_230

    .line 269025832
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025834
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025837
    move-result-object v5

    .line 269025838
    if-ne v7, v5, :cond_252

    .line 269025840
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 269025843
    move-result-object v5

    .line 269025844
    new-instance v7, Landroidx/compose/foundation/lazy/grid/u;

    .line 269025846
    invoke-direct {v7, v4}, Landroidx/compose/foundation/lazy/grid/u;-><init>(Landroidx/compose/runtime/State;)V

    .line 269025849
    invoke-static {v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 269025852
    move-result-object v4

    .line 269025853
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 269025856
    move-result-object v5

    .line 269025857
    new-instance v7, Landroidx/compose/foundation/lazy/grid/v;

    .line 269025859
    invoke-direct {v7, v4, v12}, Landroidx/compose/foundation/lazy/grid/v;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 269025862
    invoke-static {v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 269025865
    move-result-object v4

    .line 269025866
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    .line 269025868
    invoke-direct {v7, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 269025871
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025874
    :cond_252
    move-object/from16 v22, v7

    .line 269025876
    check-cast v22, Lkotlin/reflect/KProperty0;

    .line 269025878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025881
    move-result v4

    .line 269025882
    if-eqz v4, :cond_25f

    .line 269025884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269025887
    :cond_25f
    shr-int/lit8 v27, v1, 0x9

    .line 269025889
    and-int/lit8 v4, v27, 0x70

    .line 269025891
    or-int/2addr v4, v15

    .line 269025892
    sget v5, Landroidx/compose/foundation/lazy/grid/q1;->a:I

    .line 269025894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025897
    move-result v5

    .line 269025898
    if-eqz v5, :cond_276

    .line 269025900
    const-string v5, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:31)"

    .line 269025902
    const v7, -0x4a53d505

    .line 269025905
    const/4 v8, -0x1

    .line 269025906
    invoke-static {v7, v4, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025909
    goto :goto_277

    .line 269025910
    :cond_276
    const/4 v8, -0x1

    .line 269025911
    :goto_277
    and-int/lit8 v5, v4, 0xe

    .line 269025913
    const/4 v7, 0x6

    .line 269025914
    xor-int/2addr v5, v7

    .line 269025915
    const/4 v7, 0x4

    .line 269025916
    if-le v5, v7, :cond_284

    .line 269025918
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025921
    move-result v5

    .line 269025922
    if-nez v5, :cond_288

    .line 269025924
    :cond_284
    and-int/lit8 v5, v4, 0x6

    .line 269025926
    if-ne v5, v7, :cond_28a

    .line 269025928
    :cond_288
    const/4 v5, 0x1

    .line 269025929
    goto :goto_28b

    .line 269025930
    :cond_28a
    const/4 v5, 0x0

    .line 269025931
    :goto_28b
    and-int/lit8 v19, v4, 0x70

    .line 269025933
    xor-int/lit8 v7, v19, 0x30

    .line 269025935
    const/16 v8, 0x20

    .line 269025937
    if-le v7, v8, :cond_299

    .line 269025939
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025942
    move-result v7

    .line 269025943
    if-nez v7, :cond_29d

    .line 269025945
    :cond_299
    and-int/lit8 v4, v4, 0x30

    .line 269025947
    if-ne v4, v8, :cond_29f

    .line 269025949
    :cond_29d
    const/4 v4, 0x1

    .line 269025950
    goto :goto_2a0

    .line 269025951
    :cond_29f
    const/4 v4, 0x0

    .line 269025952
    :goto_2a0
    or-int/2addr v4, v5

    .line 269025953
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025956
    move-result-object v5

    .line 269025957
    if-nez v4, :cond_2af

    .line 269025959
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025961
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025964
    move-result-object v4

    .line 269025965
    if-ne v5, v4, :cond_2b7

    .line 269025967
    :cond_2af
    new-instance v5, Landroidx/compose/foundation/lazy/grid/p1;

    .line 269025969
    invoke-direct {v5, v12}, Landroidx/compose/foundation/lazy/grid/p1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 269025972
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025975
    :cond_2b7
    move-object/from16 v28, v5

    .line 269025977
    check-cast v28, Landroidx/compose/foundation/lazy/grid/p1;

    .line 269025979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025982
    move-result v4

    .line 269025983
    if-eqz v4, :cond_2c4

    .line 269025985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269025988
    :cond_2c4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025991
    move-result-object v4

    .line 269025992
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025994
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025997
    move-result-object v5

    .line 269025998
    if-ne v4, v5, :cond_2d9

    .line 269026000
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 269026002
    invoke-static {v4, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 269026005
    move-result-object v4

    .line 269026006
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026009
    :cond_2d9
    move-object/from16 v30, v4

    .line 269026011
    check-cast v30, Lkotlinx/coroutines/CoroutineScope;

    .line 269026013
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/x4;

    .line 269026015
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 269026018
    move-result-object v4

    .line 269026019
    move-object v8, v4

    .line 269026020
    check-cast v8, Landroidx/compose/ui/graphics/b1;

    .line 269026022
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->v:Landroidx/compose/runtime/s0;

    .line 269026024
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 269026027
    move-result-object v4

    .line 269026028
    check-cast v4, Ljava/lang/Boolean;

    .line 269026030
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026033
    move-result v4

    .line 269026034
    xor-int/lit8 v4, v4, 0x1

    .line 269026036
    if-eqz v4, :cond_2fe

    .line 269026038
    sget-object v4, Landroidx/compose/foundation/lazy/layout/y2;->a:Landroidx/compose/foundation/lazy/layout/y2$a;

    .line 269026040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026043
    sget-object v4, Landroidx/compose/foundation/lazy/layout/y2$a;->b:Landroidx/compose/foundation/lazy/layout/y2$a$a;

    .line 269026045
    goto :goto_2ff

    .line 269026046
    :cond_2fe
    const/4 v4, 0x0

    .line 269026047
    :goto_2ff
    move-object/from16 v31, v4

    .line 269026049
    and-int/lit8 v4, v1, 0x70

    .line 269026051
    and-int/lit16 v5, v1, 0x380

    .line 269026053
    or-int/2addr v4, v5

    .line 269026054
    and-int/lit16 v5, v1, 0x1c00

    .line 269026056
    or-int/2addr v4, v5

    .line 269026057
    const v32, 0xe000

    .line 269026060
    and-int v5, v1, v32

    .line 269026062
    or-int/2addr v4, v5

    .line 269026063
    const/high16 v33, 0x70000

    .line 269026065
    and-int v5, v1, v33

    .line 269026067
    or-int/2addr v4, v5

    .line 269026068
    shl-int/lit8 v0, v0, 0x12

    .line 269026070
    const/high16 v5, 0x380000

    .line 269026072
    and-int/2addr v0, v5

    .line 269026073
    or-int/2addr v0, v4

    .line 269026074
    shr-int/lit8 v4, v1, 0x6

    .line 269026076
    const/high16 v5, 0x1c00000

    .line 269026078
    and-int/2addr v4, v5

    .line 269026079
    or-int/2addr v0, v4

    .line 269026080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026083
    move-result v4

    .line 269026084
    if-eqz v4, :cond_330

    .line 269026086
    const v4, -0x3d73bf05

    .line 269026089
    const-string v5, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:180)"

    .line 269026091
    const/4 v7, 0x0

    .line 269026092
    invoke-static {v4, v0, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269026095
    goto :goto_331

    .line 269026096
    :cond_330
    const/4 v7, 0x0

    .line 269026097
    :goto_331
    and-int/lit8 v4, v0, 0x70

    .line 269026099
    xor-int/lit8 v4, v4, 0x30

    .line 269026101
    const/16 v5, 0x20

    .line 269026103
    if-le v4, v5, :cond_33f

    .line 269026105
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026108
    move-result v4

    .line 269026109
    if-nez v4, :cond_343

    .line 269026111
    :cond_33f
    and-int/lit8 v4, v0, 0x30

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
    and-int/lit16 v5, v0, 0x380

    .line 269026120
    xor-int/lit16 v5, v5, 0x180

    .line 269026122
    const/16 v7, 0x100

    .line 269026124
    if-le v5, v7, :cond_354

    .line 269026126
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026129
    move-result v5

    .line 269026130
    if-nez v5, :cond_358

    .line 269026132
    :cond_354
    and-int/lit16 v5, v0, 0x180

    .line 269026134
    if-ne v5, v7, :cond_35a

    .line 269026136
    :cond_358
    const/4 v5, 0x1

    .line 269026137
    goto :goto_35b

    .line 269026138
    :cond_35a
    const/4 v5, 0x0

    .line 269026139
    :goto_35b
    or-int/2addr v4, v5

    .line 269026140
    and-int/lit16 v5, v0, 0x1c00

    .line 269026142
    xor-int/lit16 v5, v5, 0xc00

    .line 269026144
    const/16 v7, 0x800

    .line 269026146
    if-le v5, v7, :cond_36a

    .line 269026148
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026151
    move-result v5

    .line 269026152
    if-nez v5, :cond_36e

    .line 269026154
    :cond_36a
    and-int/lit16 v5, v0, 0xc00

    .line 269026156
    if-ne v5, v7, :cond_370

    .line 269026158
    :cond_36e
    const/4 v5, 0x1

    .line 269026159
    goto :goto_371

    .line 269026160
    :cond_370
    const/4 v5, 0x0

    .line 269026161
    :goto_371
    or-int/2addr v4, v5

    .line 269026162
    and-int v5, v0, v32

    .line 269026164
    xor-int/lit16 v5, v5, 0x6000

    .line 269026166
    const/16 v7, 0x4000

    .line 269026168
    if-le v5, v7, :cond_380

    .line 269026170
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269026173
    move-result v5

    .line 269026174
    if-nez v5, :cond_384

    .line 269026176
    :cond_380
    and-int/lit16 v5, v0, 0x6000

    .line 269026178
    if-ne v5, v7, :cond_386

    .line 269026180
    :cond_384
    const/4 v5, 0x1

    .line 269026181
    goto :goto_387

    .line 269026182
    :cond_386
    const/4 v5, 0x0

    .line 269026183
    :goto_387
    or-int/2addr v4, v5

    .line 269026184
    and-int v5, v0, v33

    .line 269026186
    xor-int v5, v5, v24

    .line 269026188
    const/high16 v7, 0x20000

    .line 269026190
    if-le v5, v7, :cond_396

    .line 269026192
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269026195
    move-result v5

    .line 269026196
    if-nez v5, :cond_39a

    .line 269026198
    :cond_396
    and-int v5, v0, v24

    .line 269026200
    if-ne v5, v7, :cond_39c

    .line 269026202
    :cond_39a
    const/4 v5, 0x1

    .line 269026203
    goto :goto_39d

    .line 269026204
    :cond_39c
    const/4 v5, 0x0

    .line 269026205
    :goto_39d
    or-int/2addr v4, v5

    .line 269026206
    const/high16 v5, 0x380000

    .line 269026208
    and-int/2addr v5, v0

    .line 269026209
    xor-int v5, v5, v23

    .line 269026211
    const/high16 v7, 0x100000

    .line 269026213
    if-le v5, v7, :cond_3ad

    .line 269026215
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026218
    move-result v5

    .line 269026219
    if-nez v5, :cond_3b1

    .line 269026221
    :cond_3ad
    and-int v5, v0, v23

    .line 269026223
    if-ne v5, v7, :cond_3b3

    .line 269026225
    :cond_3b1
    const/4 v5, 0x1

    .line 269026226
    goto :goto_3b4

    .line 269026227
    :cond_3b3
    const/4 v5, 0x0

    .line 269026228
    :goto_3b4
    or-int/2addr v4, v5

    .line 269026229
    const/high16 v5, 0x1c00000

    .line 269026231
    and-int/2addr v5, v0

    .line 269026232
    xor-int v5, v5, v25

    .line 269026234
    const/high16 v7, 0x800000

    .line 269026236
    if-le v5, v7, :cond_3c4

    .line 269026238
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026241
    move-result v5

    .line 269026242
    if-nez v5, :cond_3c8

    .line 269026244
    :cond_3c4
    and-int v0, v0, v25

    .line 269026246
    if-ne v0, v7, :cond_3ca

    .line 269026248
    :cond_3c8
    const/4 v0, 0x1

    .line 269026249
    goto :goto_3cb

    .line 269026250
    :cond_3ca
    const/4 v0, 0x0

    .line 269026251
    :goto_3cb
    or-int/2addr v0, v4

    .line 269026252
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026255
    move-result v4

    .line 269026256
    or-int/2addr v0, v4

    .line 269026257
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026260
    move-result-object v4

    .line 269026261
    if-nez v0, :cond_3ea

    .line 269026263
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026266
    move-result-object v0

    .line 269026267
    if-ne v4, v0, :cond_3de

    .line 269026269
    goto :goto_3ea

    .line 269026270
    :cond_3de
    move/from16 v16, v1

    .line 269026272
    move/from16 v20, v2

    .line 269026274
    move-object/from16 v18, v3

    .line 269026276
    move-object v13, v6

    .line 269026277
    const/16 v23, 0x6

    .line 269026279
    const/16 v24, 0x0

    .line 269026281
    goto :goto_419

    .line 269026282
    :cond_3ea
    :goto_3ea
    new-instance v7, Landroidx/compose/foundation/lazy/grid/f0;

    .line 269026284
    move-object v0, v7

    .line 269026285
    move/from16 v16, v1

    .line 269026287
    move-object/from16 v1, p1

    .line 269026289
    move v5, v2

    .line 269026290
    move/from16 v2, p5

    .line 269026292
    move-object/from16 v18, v3

    .line 269026294
    move-object/from16 v13, p0

    .line 269026296
    move v4, v5

    .line 269026297
    move/from16 v20, v5

    .line 269026299
    const/4 v13, 0x4

    .line 269026300
    const/16 v23, 0x6

    .line 269026302
    move-object/from16 v5, v22

    .line 269026304
    move-object v13, v6

    .line 269026305
    move-object/from16 v6, p2

    .line 269026307
    move-object v12, v7

    .line 269026308
    const/16 v24, 0x0

    .line 269026310
    move-object/from16 v7, p9

    .line 269026312
    move-object/from16 v19, v8

    .line 269026314
    move-object/from16 v8, p10

    .line 269026316
    move-object/from16 v9, v30

    .line 269026318
    move-object/from16 v10, v19

    .line 269026320
    move-object/from16 v11, v31

    .line 269026322
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/grid/f0;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLj/s1;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/c1;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;Landroidx/compose/foundation/lazy/layout/y2$a$a;)V

    .line 269026325
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026328
    move-object v4, v12

    .line 269026329
    :goto_419
    move-object v9, v4

    .line 269026330
    check-cast v9, Landroidx/compose/foundation/lazy/layout/x0;

    .line 269026332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026335
    move-result v0

    .line 269026336
    if-eqz v0, :cond_425

    .line 269026338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026341
    :cond_425
    if-eqz v14, :cond_42a

    .line 269026343
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 269026345
    goto :goto_42c

    .line 269026346
    :cond_42a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 269026348
    :goto_42c
    move-object v7, v0

    .line 269026349
    const/4 v0, 0x0

    .line 269026350
    if-eqz p7, :cond_48d

    .line 269026352
    const v1, 0x1a13923

    .line 269026355
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026358
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026360
    sget v2, Landroidx/compose/foundation/lazy/grid/e;->a:I

    .line 269026362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026365
    move-result v2

    .line 269026366
    if-eqz v2, :cond_449

    .line 269026368
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:24)"

    .line 269026370
    const v3, 0x7777f37d

    .line 269026373
    const/4 v4, -0x1

    .line 269026374
    invoke-static {v3, v15, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269026377
    :cond_449
    and-int/lit8 v2, v15, 0xe

    .line 269026379
    xor-int/lit8 v2, v2, 0x6

    .line 269026381
    const/4 v3, 0x4

    .line 269026382
    if-le v2, v3, :cond_459

    .line 269026384
    move-object/from16 v10, p1

    .line 269026386
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026389
    move-result v2

    .line 269026390
    if-nez v2, :cond_45f

    .line 269026392
    goto :goto_45b

    .line 269026393
    :cond_459
    move-object/from16 v10, p1

    .line 269026395
    :goto_45b
    and-int/lit8 v2, v15, 0x6

    .line 269026397
    if-ne v2, v3, :cond_461

    .line 269026399
    :cond_45f
    const/4 v15, 0x1

    .line 269026400
    goto :goto_462

    .line 269026401
    :cond_461
    const/4 v15, 0x0

    .line 269026402
    :goto_462
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026405
    move-result-object v0

    .line 269026406
    if-nez v15, :cond_46e

    .line 269026408
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026411
    move-result-object v2

    .line 269026412
    if-ne v0, v2, :cond_476

    .line 269026414
    :cond_46e
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f;

    .line 269026416
    invoke-direct {v0, v10}, Landroidx/compose/foundation/lazy/grid/f;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 269026419
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026422
    :cond_476
    check-cast v0, Landroidx/compose/foundation/lazy/grid/f;

    .line 269026424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026427
    move-result v2

    .line 269026428
    if-eqz v2, :cond_481

    .line 269026430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026433
    :cond_481
    iget-object v2, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/m;

    .line 269026435
    move/from16 v11, v20

    .line 269026437
    invoke-static {v1, v0, v2, v11, v7}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/m;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 269026440
    move-result-object v0

    .line 269026441
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026444
    goto :goto_49c

    .line 269026445
    :cond_48d
    move-object/from16 v10, p1

    .line 269026447
    move/from16 v11, v20

    .line 269026449
    const v0, 0x1a5be30

    .line 269026452
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026455
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026458
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026460
    :goto_49c
    move-object v8, v0

    .line 269026461
    iget-object v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/foundation/lazy/grid/LazyGridState$c;

    .line 269026463
    move-object/from16 v12, p0

    .line 269026465
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026468
    move-result-object v0

    .line 269026469
    iget-object v1, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 269026471
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026474
    move-result-object v0

    .line 269026475
    and-int v1, v27, v32

    .line 269026477
    shl-int/lit8 v2, v16, 0x3

    .line 269026479
    and-int v2, v2, v33

    .line 269026481
    or-int v6, v1, v2

    .line 269026483
    move-object/from16 v1, v22

    .line 269026485
    move-object/from16 v2, v28

    .line 269026487
    move-object v3, v7

    .line 269026488
    move/from16 v4, p7

    .line 269026490
    move v5, v11

    .line 269026491
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/s1;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    .line 269026494
    move-result-object v0

    .line 269026495
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026498
    move-result-object v0

    .line 269026499
    iget-object v1, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 269026501
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    .line 269026503
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026506
    move-result-object v0

    .line 269026507
    iget-object v6, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:Landroidx/compose/foundation/interaction/n;

    .line 269026509
    const/4 v15, 0x0

    .line 269026510
    const/4 v8, 0x0

    .line 269026511
    move-object/from16 v1, p1

    .line 269026513
    move-object v2, v7

    .line 269026514
    move/from16 v3, p7

    .line 269026516
    move v4, v11

    .line 269026517
    move-object/from16 v5, v21

    .line 269026519
    move v7, v8

    .line 269026520
    move-object/from16 v8, p8

    .line 269026522
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/v2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;)Landroidx/compose/ui/Modifier;

    .line 269026525
    move-result-object v2

    .line 269026526
    iget-object v3, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/foundation/lazy/layout/k1;

    .line 269026528
    const/4 v6, 0x0

    .line 269026529
    move-object/from16 v1, v22

    .line 269026531
    move-object v4, v9

    .line 269026532
    move-object v5, v13

    .line 269026533
    move v7, v15

    .line 269026534
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/w0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/Composer;II)V

    .line 269026537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026540
    move-result v0

    .line 269026541
    if-eqz v0, :cond_4f2

    .line 269026543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026546
    :cond_4f2
    move v5, v11

    .line 269026547
    move-object v1, v12

    .line 269026548
    move-object/from16 v4, v18

    .line 269026550
    move-object/from16 v7, v21

    .line 269026552
    goto :goto_506

    .line 269026553
    :cond_4f9
    move-object v13, v6

    .line 269026554
    move-object v10, v12

    .line 269026555
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269026558
    move-object/from16 v1, p0

    .line 269026560
    move-object/from16 v4, p3

    .line 269026562
    move/from16 v5, p4

    .line 269026564
    move-object/from16 v7, p6

    .line 269026566
    :goto_506
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269026569
    move-result-object v15

    .line 269026570
    if-eqz v15, :cond_534

    .line 269026572
    new-instance v13, Landroidx/compose/foundation/lazy/grid/a0;

    .line 269026574
    move-object v0, v13

    .line 269026575
    move-object/from16 v2, p1

    .line 269026577
    move-object/from16 v3, p2

    .line 269026579
    move/from16 v6, p5

    .line 269026581
    move/from16 v8, p7

    .line 269026583
    move-object/from16 v9, p8

    .line 269026585
    move-object/from16 v10, p9

    .line 269026587
    move-object/from16 v11, p10

    .line 269026589
    move-object/from16 v12, p11

    .line 269026591
    move-object v14, v13

    .line 269026592
    move/from16 v13, p13

    .line 269026594
    move-object/from16 v34, v14

    .line 269026596
    move/from16 v14, p14

    .line 269026598
    move-object/from16 v35, v15

    .line 269026600
    move/from16 v15, p15

    .line 269026602
    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/grid/a0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/c1;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;III)V

    .line 269026605
    move-object/from16 v1, v34

    .line 269026607
    move-object/from16 v0, v35

    .line 269026609
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269026612
    :cond_534
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/c1;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/c1;",
            "Lj/s1;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "Landroidx/compose/foundation/layout/b$m;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/x0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v12, p1

    .line 269025281
    .line 269025282
    move-object/from16 v13, p2

    .line 269025283
    .line 269025284
    move/from16 v14, p5

    .line 269025285
    .line 269025286
    move/from16 v15, p7

    .line 269025287
    .line 269025288
    move-object/from16 v11, p9

    .line 269025289
    .line 269025290
    move-object/from16 v10, p10

    .line 269025291
    .line 269025292
    move-object/from16 v9, p11

    .line 269025293
    .line 269025294
    move/from16 v8, p13

    .line 269025295
    .line 269025296
    move/from16 v7, p15

    .line 269025297
    .line 269025298
    const v0, 0x2a3e8512

    .line 269025299
    .line 269025300
    .line 269025301
    move-object/from16 v1, p12

    .line 269025302
    .line 269025303
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025304
    .line 269025305
    .line 269025306
    move-result-object v6

    .line 269025307
    and-int/lit8 v1, v7, 0x1

    .line 269025308
    .line 269025309
    if-eqz v1, :cond_25

    .line 269025310
    .line 269025311
    or-int/lit8 v3, v8, 0x6

    .line 269025312
    .line 269025313
    move v4, v3

    .line 269025314
    move-object/from16 v3, p0

    .line 269025315
    .line 269025316
    goto :goto_39

    .line 269025317
    :cond_25
    and-int/lit8 v3, v8, 0x6

    .line 269025318
    .line 269025319
    if-nez v3, :cond_36

    .line 269025320
    .line 269025321
    move-object/from16 v3, p0

    .line 269025322
    .line 269025323
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025324
    .line 269025325
    .line 269025326
    move-result v4

    .line 269025327
    if-eqz v4, :cond_33

    .line 269025328
    .line 269025329
    const/4 v4, 0x4

    .line 269025330
    goto :goto_34

    .line 269025331
    :cond_33
    const/4 v4, 0x2

    .line 269025332
    :goto_34
    or-int/2addr v4, v8

    .line 269025333
    goto :goto_39

    .line 269025334
    :cond_36
    move-object/from16 v3, p0

    .line 269025335
    .line 269025336
    move v4, v8

    .line 269025337
    :goto_39
    and-int/lit8 v16, v7, 0x2

    .line 269025338
    .line 269025339
    const/16 v17, 0x10

    .line 269025340
    .line 269025341
    if-eqz v16, :cond_42

    .line 269025342
    .line 269025343
    or-int/lit8 v4, v4, 0x30

    .line 269025344
    .line 269025345
    goto :goto_53

    .line 269025346
    :cond_42
    and-int/lit8 v16, v8, 0x30

    .line 269025347
    .line 269025348
    if-nez v16, :cond_53

    .line 269025349
    .line 269025350
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025351
    .line 269025352
    .line 269025353
    move-result v16

    .line 269025354
    if-eqz v16, :cond_4f

    .line 269025355
    .line 269025356
    const/16 v16, 0x20

    .line 269025357
    .line 269025358
    goto :goto_51

    .line 269025359
    :cond_4f
    const/16 v16, 0x10

    .line 269025360
    .line 269025361
    :goto_51
    or-int v4, v4, v16

    .line 269025362
    .line 269025363
    :cond_53
    :goto_53
    and-int/lit8 v16, v7, 0x4

    .line 269025364
    .line 269025365
    if-eqz v16, :cond_5a

    .line 269025366
    .line 269025367
    or-int/lit16 v4, v4, 0x180

    .line 269025368
    .line 269025369
    goto :goto_73

    .line 269025370
    :cond_5a
    and-int/lit16 v2, v8, 0x180

    .line 269025371
    .line 269025372
    if-nez v2, :cond_73

    .line 269025373
    .line 269025374
    and-int/lit16 v2, v8, 0x200

    .line 269025375
    .line 269025376
    if-nez v2, :cond_67

    .line 269025377
    .line 269025378
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025379
    .line 269025380
    .line 269025381
    move-result v2

    .line 269025382
    goto :goto_6b

    .line 269025383
    :cond_67
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025384
    .line 269025385
    .line 269025386
    move-result v2

    .line 269025387
    :goto_6b
    if-eqz v2, :cond_70

    .line 269025388
    .line 269025389
    const/16 v2, 0x100

    .line 269025390
    .line 269025391
    goto :goto_72

    .line 269025392
    :cond_70
    const/16 v2, 0x80

    .line 269025393
    .line 269025394
    :goto_72
    or-int/2addr v4, v2

    .line 269025395
    :cond_73
    :goto_73
    and-int/lit8 v2, v7, 0x8

    .line 269025396
    .line 269025397
    if-eqz v2, :cond_7a

    .line 269025398
    .line 269025399
    or-int/lit16 v4, v4, 0xc00

    .line 269025400
    .line 269025401
    goto :goto_8e

    .line 269025402
    :cond_7a
    and-int/lit16 v5, v8, 0xc00

    .line 269025403
    .line 269025404
    if-nez v5, :cond_8e

    .line 269025405
    .line 269025406
    move-object/from16 v5, p3

    .line 269025407
    .line 269025408
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025409
    .line 269025410
    .line 269025411
    move-result v21

    .line 269025412
    if-eqz v21, :cond_89

    .line 269025413
    .line 269025414
    const/16 v21, 0x800

    .line 269025415
    .line 269025416
    goto :goto_8b

    .line 269025417
    :cond_89
    const/16 v21, 0x400

    .line 269025418
    .line 269025419
    :goto_8b
    or-int v4, v4, v21

    .line 269025420
    .line 269025421
    goto :goto_90

    .line 269025422
    :cond_8e
    :goto_8e
    move-object/from16 v5, p3

    .line 269025423
    .line 269025424
    :goto_90
    and-int/lit8 v21, v7, 0x10

    .line 269025425
    .line 269025426
    if-eqz v21, :cond_97

    .line 269025427
    .line 269025428
    or-int/lit16 v4, v4, 0x6000

    .line 269025429
    .line 269025430
    goto :goto_ab

    .line 269025431
    :cond_97
    and-int/lit16 v0, v8, 0x6000

    .line 269025432
    .line 269025433
    if-nez v0, :cond_ab

    .line 269025434
    .line 269025435
    move/from16 v0, p4

    .line 269025436
    .line 269025437
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025438
    .line 269025439
    .line 269025440
    move-result v23

    .line 269025441
    if-eqz v23, :cond_a6

    .line 269025442
    .line 269025443
    const/16 v23, 0x4000

    .line 269025444
    .line 269025445
    goto :goto_a8

    .line 269025446
    :cond_a6
    const/16 v23, 0x2000

    .line 269025447
    .line 269025448
    :goto_a8
    or-int v4, v4, v23

    .line 269025449
    .line 269025450
    goto :goto_ad

    .line 269025451
    :cond_ab
    :goto_ab
    move/from16 v0, p4

    .line 269025452
    .line 269025453
    :goto_ad
    and-int/lit8 v23, v7, 0x20

    .line 269025454
    .line 269025455
    const/high16 v24, 0x30000

    .line 269025456
    .line 269025457
    if-eqz v23, :cond_b6

    .line 269025458
    .line 269025459
    or-int v4, v4, v24

    .line 269025460
    .line 269025461
    goto :goto_c7

    .line 269025462
    :cond_b6
    and-int v23, v8, v24

    .line 269025463
    .line 269025464
    if-nez v23, :cond_c7

    .line 269025465
    .line 269025466
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025467
    .line 269025468
    .line 269025469
    move-result v23

    .line 269025470
    if-eqz v23, :cond_c3

    .line 269025471
    .line 269025472
    const/high16 v23, 0x20000

    .line 269025473
    .line 269025474
    goto :goto_c5

    .line 269025475
    :cond_c3
    const/high16 v23, 0x10000

    .line 269025476
    .line 269025477
    :goto_c5
    or-int v4, v4, v23

    .line 269025478
    .line 269025479
    :cond_c7
    :goto_c7
    const/high16 v23, 0x180000

    .line 269025480
    .line 269025481
    and-int v25, v8, v23

    .line 269025482
    .line 269025483
    if-nez v25, :cond_e1

    .line 269025484
    .line 269025485
    and-int/lit8 v25, v7, 0x40

    .line 269025486
    .line 269025487
    move-object/from16 v0, p6

    .line 269025488
    .line 269025489
    if-nez v25, :cond_dc

    .line 269025490
    .line 269025491
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025492
    .line 269025493
    .line 269025494
    move-result v25

    .line 269025495
    if-eqz v25, :cond_dc

    .line 269025496
    .line 269025497
    const/high16 v25, 0x100000

    .line 269025498
    .line 269025499
    goto :goto_de

    .line 269025500
    :cond_dc
    const/high16 v25, 0x80000

    .line 269025501
    .line 269025502
    :goto_de
    or-int v4, v4, v25

    .line 269025503
    .line 269025504
    goto :goto_e3

    .line 269025505
    :cond_e1
    move-object/from16 v0, p6

    .line 269025506
    .line 269025507
    :goto_e3
    and-int/lit16 v0, v7, 0x80

    .line 269025508
    .line 269025509
    const/high16 v25, 0xc00000

    .line 269025510
    .line 269025511
    if-eqz v0, :cond_ec

    .line 269025512
    .line 269025513
    or-int v4, v4, v25

    .line 269025514
    .line 269025515
    goto :goto_fc

    .line 269025516
    :cond_ec
    and-int v0, v8, v25

    .line 269025517
    .line 269025518
    if-nez v0, :cond_fc

    .line 269025519
    .line 269025520
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025521
    .line 269025522
    .line 269025523
    move-result v0

    .line 269025524
    if-eqz v0, :cond_f9

    .line 269025525
    .line 269025526
    const/high16 v0, 0x800000

    .line 269025527
    .line 269025528
    goto :goto_fb

    .line 269025529
    :cond_f9
    const/high16 v0, 0x400000

    .line 269025530
    .line 269025531
    :goto_fb
    or-int/2addr v4, v0

    .line 269025532
    :cond_fc
    :goto_fc
    and-int/lit16 v0, v7, 0x100

    .line 269025533
    .line 269025534
    if-eqz v0, :cond_104

    .line 269025535
    .line 269025536
    const/high16 v0, 0x6000000

    .line 269025537
    .line 269025538
    or-int/2addr v4, v0

    .line 269025539
    goto :goto_119

    .line 269025540
    :cond_104
    const/high16 v0, 0x6000000

    .line 269025541
    .line 269025542
    and-int/2addr v0, v8

    .line 269025543
    if-nez v0, :cond_119

    .line 269025544
    .line 269025545
    move-object/from16 v0, p8

    .line 269025546
    .line 269025547
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025548
    .line 269025549
    .line 269025550
    move-result v26

    .line 269025551
    if-eqz v26, :cond_114

    .line 269025552
    .line 269025553
    const/high16 v26, 0x4000000

    .line 269025554
    .line 269025555
    goto :goto_116

    .line 269025556
    :cond_114
    const/high16 v26, 0x2000000

    .line 269025557
    .line 269025558
    :goto_116
    or-int v4, v4, v26

    .line 269025559
    .line 269025560
    goto :goto_11b

    .line 269025561
    :cond_119
    :goto_119
    move-object/from16 v0, p8

    .line 269025562
    .line 269025563
    :goto_11b
    and-int/lit16 v0, v7, 0x200

    .line 269025564
    .line 269025565
    if-eqz v0, :cond_122

    .line 269025566
    .line 269025567
    const/high16 v0, 0x30000000

    .line 269025568
    .line 269025569
    goto :goto_132

    .line 269025570
    :cond_122
    const/high16 v0, 0x30000000

    .line 269025571
    .line 269025572
    and-int/2addr v0, v8

    .line 269025573
    if-nez v0, :cond_133

    .line 269025574
    .line 269025575
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025576
    .line 269025577
    .line 269025578
    move-result v0

    .line 269025579
    if-eqz v0, :cond_130

    .line 269025580
    .line 269025581
    const/high16 v0, 0x20000000

    .line 269025582
    .line 269025583
    goto :goto_132

    .line 269025584
    :cond_130
    const/high16 v0, 0x10000000

    .line 269025585
    .line 269025586
    :goto_132
    or-int/2addr v4, v0

    .line 269025587
    :cond_133
    and-int/lit16 v0, v7, 0x400

    .line 269025588
    .line 269025589
    if-eqz v0, :cond_13a

    .line 269025590
    .line 269025591
    or-int/lit8 v0, p14, 0x6

    .line 269025592
    .line 269025593
    goto :goto_14c

    .line 269025594
    :cond_13a
    and-int/lit8 v0, p14, 0x6

    .line 269025595
    .line 269025596
    if-nez v0, :cond_14a

    .line 269025597
    .line 269025598
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025599
    .line 269025600
    .line 269025601
    move-result v0

    .line 269025602
    if-eqz v0, :cond_146

    .line 269025603
    .line 269025604
    const/4 v0, 0x4

    .line 269025605
    goto :goto_147

    .line 269025606
    :cond_146
    const/4 v0, 0x2

    .line 269025607
    :goto_147
    or-int v0, p14, v0

    .line 269025608
    .line 269025609
    goto :goto_14c

    .line 269025610
    :cond_14a
    move/from16 v0, p14

    .line 269025611
    .line 269025612
    :goto_14c
    and-int/lit16 v3, v7, 0x800

    .line 269025613
    .line 269025614
    if-eqz v3, :cond_153

    .line 269025615
    .line 269025616
    or-int/lit8 v0, v0, 0x30

    .line 269025617
    .line 269025618
    goto :goto_161

    .line 269025619
    :cond_153
    and-int/lit8 v3, p14, 0x30

    .line 269025620
    .line 269025621
    if-nez v3, :cond_161

    .line 269025622
    .line 269025623
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025624
    .line 269025625
    .line 269025626
    move-result v3

    .line 269025627
    if-eqz v3, :cond_15f

    .line 269025628
    .line 269025629
    const/16 v17, 0x20

    .line 269025630
    .line 269025631
    :cond_15f
    or-int v0, v0, v17

    .line 269025632
    .line 269025633
    :cond_161
    :goto_161
    const v3, 0x12492493

    .line 269025634
    .line 269025635
    .line 269025636
    and-int/2addr v3, v4

    .line 269025637
    const v5, 0x12492492

    .line 269025638
    .line 269025639
    .line 269025640
    const/4 v15, 0x0

    .line 269025641
    const/16 v17, 0x1

    .line 269025642
    .line 269025643
    if-ne v3, v5, :cond_176

    .line 269025644
    .line 269025645
    and-int/lit8 v3, v0, 0x13

    .line 269025646
    .line 269025647
    const/16 v5, 0x12

    .line 269025648
    .line 269025649
    if-eq v3, v5, :cond_174

    .line 269025650
    .line 269025651
    goto :goto_176

    .line 269025652
    :cond_174
    const/4 v3, 0x0

    .line 269025653
    goto :goto_177

    .line 269025654
    :cond_176
    :goto_176
    const/4 v3, 0x1

    .line 269025655
    :goto_177
    and-int/lit8 v5, v4, 0x1

    .line 269025656
    .line 269025657
    invoke-interface {v6, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025658
    .line 269025659
    .line 269025660
    move-result v3

    .line 269025661
    if-eqz v3, :cond_4f9

    .line 269025662
    .line 269025663
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269025664
    .line 269025665
    .line 269025666
    and-int/lit8 v3, v8, 0x1

    .line 269025667
    .line 269025668
    const/4 v5, 0x6

    .line 269025669
    if-eqz v3, :cond_1a3

    .line 269025670
    .line 269025671
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 269025672
    .line 269025673
    .line 269025674
    move-result v3

    .line 269025675
    if-eqz v3, :cond_18e

    .line 269025676
    .line 269025677
    goto :goto_1a3

    .line 269025678
    :cond_18e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269025679
    .line 269025680
    .line 269025681
    and-int/lit8 v1, v7, 0x40

    .line 269025682
    .line 269025683
    if-eqz v1, :cond_199

    .line 269025684
    .line 269025685
    const v1, -0x380001

    .line 269025686
    .line 269025687
    .line 269025688
    and-int/2addr v4, v1

    .line 269025689
    :cond_199
    move-object/from16 v3, p3

    .line 269025690
    .line 269025691
    move/from16 v2, p4

    .line 269025692
    .line 269025693
    move-object/from16 v21, p6

    .line 269025694
    .line 269025695
    move v1, v4

    .line 269025696
    move-object/from16 v4, p0

    .line 269025697
    .line 269025698
    goto :goto_1d9

    .line 269025699
    :cond_1a3
    :goto_1a3
    if-eqz v1, :cond_1a8

    .line 269025700
    .line 269025701
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025702
    .line 269025703
    goto :goto_1aa

    .line 269025704
    :cond_1a8
    move-object/from16 v1, p0

    .line 269025705
    .line 269025706
    :goto_1aa
    if-eqz v2, :cond_1b7

    .line 269025707
    .line 269025708
    int-to-float v2, v15

    .line 269025709
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 269025710
    .line 269025711
    sget v3, Landroidx/compose/foundation/layout/q;->a:I

    .line 269025712
    .line 269025713
    new-instance v3, Lj/t1;

    .line 269025714
    .line 269025715
    invoke-direct {v3, v2, v2, v2, v2}, Lj/t1;-><init>(FFFF)V

    .line 269025716
    .line 269025717
    .line 269025718
    goto :goto_1b9

    .line 269025719
    :cond_1b7
    move-object/from16 v3, p3

    .line 269025720
    .line 269025721
    :goto_1b9
    if-eqz v21, :cond_1bd

    .line 269025722
    .line 269025723
    const/4 v2, 0x0

    .line 269025724
    goto :goto_1bf

    .line 269025725
    :cond_1bd
    move/from16 v2, p4

    .line 269025726
    .line 269025727
    :goto_1bf
    and-int/lit8 v21, v7, 0x40

    .line 269025728
    .line 269025729
    if-eqz v21, :cond_1d2

    .line 269025730
    .line 269025731
    sget-object v21, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 269025732
    .line 269025733
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025734
    .line 269025735
    .line 269025736
    invoke-static {v6, v5}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 269025737
    .line 269025738
    .line 269025739
    move-result-object v21

    .line 269025740
    const v26, -0x380001

    .line 269025741
    .line 269025742
    .line 269025743
    and-int v4, v4, v26

    .line 269025744
    .line 269025745
    goto :goto_1d4

    .line 269025746
    :cond_1d2
    move-object/from16 v21, p6

    .line 269025747
    .line 269025748
    :goto_1d4
    move/from16 v36, v4

    .line 269025749
    .line 269025750
    move-object v4, v1

    .line 269025751
    move/from16 v1, v36

    .line 269025752
    .line 269025753
    :goto_1d9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 269025754
    .line 269025755
    .line 269025756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025757
    .line 269025758
    .line 269025759
    move-result v26

    .line 269025760
    if-eqz v26, :cond_1ea

    .line 269025761
    .line 269025762
    const-string v15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)"

    .line 269025763
    .line 269025764
    const v5, 0x2a3e8512

    .line 269025765
    .line 269025766
    .line 269025767
    invoke-static {v5, v1, v0, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025768
    .line 269025769
    .line 269025770
    :cond_1ea
    shr-int/lit8 v5, v1, 0x3

    .line 269025771
    .line 269025772
    and-int/lit8 v15, v5, 0xe

    .line 269025773
    .line 269025774
    and-int/lit8 v5, v0, 0x70

    .line 269025775
    .line 269025776
    or-int/2addr v5, v15

    .line 269025777
    sget v22, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 269025778
    .line 269025779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025780
    .line 269025781
    .line 269025782
    move-result v22

    .line 269025783
    const/4 v8, -0x1

    .line 269025784
    move-object/from16 p0, v4

    .line 269025785
    .line 269025786
    if-eqz v22, :cond_204

    .line 269025787
    .line 269025788
    const-string v4, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    .line 269025789
    .line 269025790
    const v7, -0x7125daea

    .line 269025791
    .line 269025792
    .line 269025793
    invoke-static {v7, v5, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025794
    .line 269025795
    .line 269025796
    :cond_204
    shr-int/lit8 v4, v5, 0x3

    .line 269025797
    .line 269025798
    and-int/lit8 v4, v4, 0xe

    .line 269025799
    .line 269025800
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269025801
    .line 269025802
    .line 269025803
    move-result-object v4

    .line 269025804
    and-int/lit8 v7, v5, 0xe

    .line 269025805
    .line 269025806
    const/16 v22, 0x6

    .line 269025807
    .line 269025808
    xor-int/lit8 v7, v7, 0x6

    .line 269025809
    .line 269025810
    const/4 v8, 0x4

    .line 269025811
    if-le v7, v8, :cond_21b

    .line 269025812
    .line 269025813
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025814
    .line 269025815
    .line 269025816
    move-result v7

    .line 269025817
    if-nez v7, :cond_21f

    .line 269025818
    .line 269025819
    :cond_21b
    and-int/lit8 v5, v5, 0x6

    .line 269025820
    .line 269025821
    if-ne v5, v8, :cond_221

    .line 269025822
    .line 269025823
    :cond_21f
    const/4 v5, 0x1

    .line 269025824
    goto :goto_222

    .line 269025825
    :cond_221
    const/4 v5, 0x0

    .line 269025826
    :goto_222
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025827
    .line 269025828
    .line 269025829
    move-result-object v7

    .line 269025830
    if-nez v5, :cond_230

    .line 269025831
    .line 269025832
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025833
    .line 269025834
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025835
    .line 269025836
    .line 269025837
    move-result-object v5

    .line 269025838
    if-ne v7, v5, :cond_252

    .line 269025839
    .line 269025840
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 269025841
    .line 269025842
    .line 269025843
    move-result-object v5

    .line 269025844
    new-instance v7, Landroidx/compose/foundation/lazy/grid/u;

    .line 269025845
    .line 269025846
    invoke-direct {v7, v4}, Landroidx/compose/foundation/lazy/grid/u;-><init>(Landroidx/compose/runtime/State;)V

    .line 269025847
    .line 269025848
    .line 269025849
    invoke-static {v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 269025850
    .line 269025851
    .line 269025852
    move-result-object v4

    .line 269025853
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 269025854
    .line 269025855
    .line 269025856
    move-result-object v5

    .line 269025857
    new-instance v7, Landroidx/compose/foundation/lazy/grid/v;

    .line 269025858
    .line 269025859
    invoke-direct {v7, v4, v12}, Landroidx/compose/foundation/lazy/grid/v;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 269025860
    .line 269025861
    .line 269025862
    invoke-static {v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 269025863
    .line 269025864
    .line 269025865
    move-result-object v4

    .line 269025866
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    .line 269025867
    .line 269025868
    invoke-direct {v7, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 269025869
    .line 269025870
    .line 269025871
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025872
    .line 269025873
    .line 269025874
    :cond_252
    move-object/from16 v22, v7

    .line 269025875
    .line 269025876
    check-cast v22, Lkotlin/reflect/KProperty0;

    .line 269025877
    .line 269025878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025879
    .line 269025880
    .line 269025881
    move-result v4

    .line 269025882
    if-eqz v4, :cond_25f

    .line 269025883
    .line 269025884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269025885
    .line 269025886
    .line 269025887
    :cond_25f
    shr-int/lit8 v27, v1, 0x9

    .line 269025888
    .line 269025889
    and-int/lit8 v4, v27, 0x70

    .line 269025890
    .line 269025891
    or-int/2addr v4, v15

    .line 269025892
    sget v5, Landroidx/compose/foundation/lazy/grid/q1;->a:I

    .line 269025893
    .line 269025894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025895
    .line 269025896
    .line 269025897
    move-result v5

    .line 269025898
    if-eqz v5, :cond_276

    .line 269025899
    .line 269025900
    const-string v5, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:31)"

    .line 269025901
    .line 269025902
    const v7, -0x4a53d505

    .line 269025903
    .line 269025904
    .line 269025905
    const/4 v8, -0x1

    .line 269025906
    invoke-static {v7, v4, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025907
    .line 269025908
    .line 269025909
    goto :goto_277

    .line 269025910
    :cond_276
    const/4 v8, -0x1

    .line 269025911
    :goto_277
    and-int/lit8 v5, v4, 0xe

    .line 269025912
    .line 269025913
    const/4 v7, 0x6

    .line 269025914
    xor-int/2addr v5, v7

    .line 269025915
    const/4 v7, 0x4

    .line 269025916
    if-le v5, v7, :cond_284

    .line 269025917
    .line 269025918
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025919
    .line 269025920
    .line 269025921
    move-result v5

    .line 269025922
    if-nez v5, :cond_288

    .line 269025923
    .line 269025924
    :cond_284
    and-int/lit8 v5, v4, 0x6

    .line 269025925
    .line 269025926
    if-ne v5, v7, :cond_28a

    .line 269025927
    .line 269025928
    :cond_288
    const/4 v5, 0x1

    .line 269025929
    goto :goto_28b

    .line 269025930
    :cond_28a
    const/4 v5, 0x0

    .line 269025931
    :goto_28b
    and-int/lit8 v19, v4, 0x70

    .line 269025932
    .line 269025933
    xor-int/lit8 v7, v19, 0x30

    .line 269025934
    .line 269025935
    const/16 v8, 0x20

    .line 269025936
    .line 269025937
    if-le v7, v8, :cond_299

    .line 269025938
    .line 269025939
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025940
    .line 269025941
    .line 269025942
    move-result v7

    .line 269025943
    if-nez v7, :cond_29d

    .line 269025944
    .line 269025945
    :cond_299
    and-int/lit8 v4, v4, 0x30

    .line 269025946
    .line 269025947
    if-ne v4, v8, :cond_29f

    .line 269025948
    .line 269025949
    :cond_29d
    const/4 v4, 0x1

    .line 269025950
    goto :goto_2a0

    .line 269025951
    :cond_29f
    const/4 v4, 0x0

    .line 269025952
    :goto_2a0
    or-int/2addr v4, v5

    .line 269025953
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025954
    .line 269025955
    .line 269025956
    move-result-object v5

    .line 269025957
    if-nez v4, :cond_2af

    .line 269025958
    .line 269025959
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025960
    .line 269025961
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025962
    .line 269025963
    .line 269025964
    move-result-object v4

    .line 269025965
    if-ne v5, v4, :cond_2b7

    .line 269025966
    .line 269025967
    :cond_2af
    new-instance v5, Landroidx/compose/foundation/lazy/grid/p1;

    .line 269025968
    .line 269025969
    invoke-direct {v5, v12}, Landroidx/compose/foundation/lazy/grid/p1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 269025970
    .line 269025971
    .line 269025972
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025973
    .line 269025974
    .line 269025975
    :cond_2b7
    move-object/from16 v28, v5

    .line 269025976
    .line 269025977
    check-cast v28, Landroidx/compose/foundation/lazy/grid/p1;

    .line 269025978
    .line 269025979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025980
    .line 269025981
    .line 269025982
    move-result v4

    .line 269025983
    if-eqz v4, :cond_2c4

    .line 269025984
    .line 269025985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269025986
    .line 269025987
    .line 269025988
    :cond_2c4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025989
    .line 269025990
    .line 269025991
    move-result-object v4

    .line 269025992
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025993
    .line 269025994
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025995
    .line 269025996
    .line 269025997
    move-result-object v5

    .line 269025998
    if-ne v4, v5, :cond_2d9

    .line 269025999
    .line 269026000
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 269026001
    .line 269026002
    invoke-static {v4, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 269026003
    .line 269026004
    .line 269026005
    move-result-object v4

    .line 269026006
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026007
    .line 269026008
    .line 269026009
    :cond_2d9
    move-object/from16 v30, v4

    .line 269026010
    .line 269026011
    check-cast v30, Lkotlinx/coroutines/CoroutineScope;

    .line 269026012
    .line 269026013
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/x4;

    .line 269026014
    .line 269026015
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 269026016
    .line 269026017
    .line 269026018
    move-result-object v4

    .line 269026019
    move-object v8, v4

    .line 269026020
    check-cast v8, Landroidx/compose/ui/graphics/b1;

    .line 269026021
    .line 269026022
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->v:Landroidx/compose/runtime/s0;

    .line 269026023
    .line 269026024
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 269026025
    .line 269026026
    .line 269026027
    move-result-object v4

    .line 269026028
    check-cast v4, Ljava/lang/Boolean;

    .line 269026029
    .line 269026030
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026031
    .line 269026032
    .line 269026033
    move-result v4

    .line 269026034
    xor-int/lit8 v4, v4, 0x1

    .line 269026035
    .line 269026036
    if-eqz v4, :cond_2fe

    .line 269026037
    .line 269026038
    sget-object v4, Landroidx/compose/foundation/lazy/layout/y2;->a:Landroidx/compose/foundation/lazy/layout/y2$a;

    .line 269026039
    .line 269026040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026041
    .line 269026042
    .line 269026043
    sget-object v4, Landroidx/compose/foundation/lazy/layout/y2$a;->b:Landroidx/compose/foundation/lazy/layout/y2$a$a;

    .line 269026044
    .line 269026045
    goto :goto_2ff

    .line 269026046
    :cond_2fe
    const/4 v4, 0x0

    .line 269026047
    :goto_2ff
    move-object/from16 v31, v4

    .line 269026048
    .line 269026049
    and-int/lit8 v4, v1, 0x70

    .line 269026050
    .line 269026051
    and-int/lit16 v5, v1, 0x380

    .line 269026052
    .line 269026053
    or-int/2addr v4, v5

    .line 269026054
    and-int/lit16 v5, v1, 0x1c00

    .line 269026055
    .line 269026056
    or-int/2addr v4, v5

    .line 269026057
    const v32, 0xe000

    .line 269026058
    .line 269026059
    .line 269026060
    and-int v5, v1, v32

    .line 269026061
    .line 269026062
    or-int/2addr v4, v5

    .line 269026063
    const/high16 v33, 0x70000

    .line 269026064
    .line 269026065
    and-int v5, v1, v33

    .line 269026066
    .line 269026067
    or-int/2addr v4, v5

    .line 269026068
    shl-int/lit8 v0, v0, 0x12

    .line 269026069
    .line 269026070
    const/high16 v5, 0x380000

    .line 269026071
    .line 269026072
    and-int/2addr v0, v5

    .line 269026073
    or-int/2addr v0, v4

    .line 269026074
    shr-int/lit8 v4, v1, 0x6

    .line 269026075
    .line 269026076
    const/high16 v5, 0x1c00000

    .line 269026077
    .line 269026078
    and-int/2addr v4, v5

    .line 269026079
    or-int/2addr v0, v4

    .line 269026080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026081
    .line 269026082
    .line 269026083
    move-result v4

    .line 269026084
    if-eqz v4, :cond_330

    .line 269026085
    .line 269026086
    const v4, -0x3d73bf05

    .line 269026087
    .line 269026088
    .line 269026089
    const-string v5, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:180)"

    .line 269026090
    .line 269026091
    const/4 v7, 0x0

    .line 269026092
    invoke-static {v4, v0, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269026093
    .line 269026094
    .line 269026095
    goto :goto_331

    .line 269026096
    :cond_330
    const/4 v7, 0x0

    .line 269026097
    :goto_331
    and-int/lit8 v4, v0, 0x70

    .line 269026098
    .line 269026099
    xor-int/lit8 v4, v4, 0x30

    .line 269026100
    .line 269026101
    const/16 v5, 0x20

    .line 269026102
    .line 269026103
    if-le v4, v5, :cond_33f

    .line 269026104
    .line 269026105
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026106
    .line 269026107
    .line 269026108
    move-result v4

    .line 269026109
    if-nez v4, :cond_343

    .line 269026110
    .line 269026111
    :cond_33f
    and-int/lit8 v4, v0, 0x30

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
    and-int/lit16 v5, v0, 0x380

    .line 269026119
    .line 269026120
    xor-int/lit16 v5, v5, 0x180

    .line 269026121
    .line 269026122
    const/16 v7, 0x100

    .line 269026123
    .line 269026124
    if-le v5, v7, :cond_354

    .line 269026125
    .line 269026126
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026127
    .line 269026128
    .line 269026129
    move-result v5

    .line 269026130
    if-nez v5, :cond_358

    .line 269026131
    .line 269026132
    :cond_354
    and-int/lit16 v5, v0, 0x180

    .line 269026133
    .line 269026134
    if-ne v5, v7, :cond_35a

    .line 269026135
    .line 269026136
    :cond_358
    const/4 v5, 0x1

    .line 269026137
    goto :goto_35b

    .line 269026138
    :cond_35a
    const/4 v5, 0x0

    .line 269026139
    :goto_35b
    or-int/2addr v4, v5

    .line 269026140
    and-int/lit16 v5, v0, 0x1c00

    .line 269026141
    .line 269026142
    xor-int/lit16 v5, v5, 0xc00

    .line 269026143
    .line 269026144
    const/16 v7, 0x800

    .line 269026145
    .line 269026146
    if-le v5, v7, :cond_36a

    .line 269026147
    .line 269026148
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026149
    .line 269026150
    .line 269026151
    move-result v5

    .line 269026152
    if-nez v5, :cond_36e

    .line 269026153
    .line 269026154
    :cond_36a
    and-int/lit16 v5, v0, 0xc00

    .line 269026155
    .line 269026156
    if-ne v5, v7, :cond_370

    .line 269026157
    .line 269026158
    :cond_36e
    const/4 v5, 0x1

    .line 269026159
    goto :goto_371

    .line 269026160
    :cond_370
    const/4 v5, 0x0

    .line 269026161
    :goto_371
    or-int/2addr v4, v5

    .line 269026162
    and-int v5, v0, v32

    .line 269026163
    .line 269026164
    xor-int/lit16 v5, v5, 0x6000

    .line 269026165
    .line 269026166
    const/16 v7, 0x4000

    .line 269026167
    .line 269026168
    if-le v5, v7, :cond_380

    .line 269026169
    .line 269026170
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269026171
    .line 269026172
    .line 269026173
    move-result v5

    .line 269026174
    if-nez v5, :cond_384

    .line 269026175
    .line 269026176
    :cond_380
    and-int/lit16 v5, v0, 0x6000

    .line 269026177
    .line 269026178
    if-ne v5, v7, :cond_386

    .line 269026179
    .line 269026180
    :cond_384
    const/4 v5, 0x1

    .line 269026181
    goto :goto_387

    .line 269026182
    :cond_386
    const/4 v5, 0x0

    .line 269026183
    :goto_387
    or-int/2addr v4, v5

    .line 269026184
    and-int v5, v0, v33

    .line 269026185
    .line 269026186
    xor-int v5, v5, v24

    .line 269026187
    .line 269026188
    const/high16 v7, 0x20000

    .line 269026189
    .line 269026190
    if-le v5, v7, :cond_396

    .line 269026191
    .line 269026192
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269026193
    .line 269026194
    .line 269026195
    move-result v5

    .line 269026196
    if-nez v5, :cond_39a

    .line 269026197
    .line 269026198
    :cond_396
    and-int v5, v0, v24

    .line 269026199
    .line 269026200
    if-ne v5, v7, :cond_39c

    .line 269026201
    .line 269026202
    :cond_39a
    const/4 v5, 0x1

    .line 269026203
    goto :goto_39d

    .line 269026204
    :cond_39c
    const/4 v5, 0x0

    .line 269026205
    :goto_39d
    or-int/2addr v4, v5

    .line 269026206
    const/high16 v5, 0x380000

    .line 269026207
    .line 269026208
    and-int/2addr v5, v0

    .line 269026209
    xor-int v5, v5, v23

    .line 269026210
    .line 269026211
    const/high16 v7, 0x100000

    .line 269026212
    .line 269026213
    if-le v5, v7, :cond_3ad

    .line 269026214
    .line 269026215
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026216
    .line 269026217
    .line 269026218
    move-result v5

    .line 269026219
    if-nez v5, :cond_3b1

    .line 269026220
    .line 269026221
    :cond_3ad
    and-int v5, v0, v23

    .line 269026222
    .line 269026223
    if-ne v5, v7, :cond_3b3

    .line 269026224
    .line 269026225
    :cond_3b1
    const/4 v5, 0x1

    .line 269026226
    goto :goto_3b4

    .line 269026227
    :cond_3b3
    const/4 v5, 0x0

    .line 269026228
    :goto_3b4
    or-int/2addr v4, v5

    .line 269026229
    const/high16 v5, 0x1c00000

    .line 269026230
    .line 269026231
    and-int/2addr v5, v0

    .line 269026232
    xor-int v5, v5, v25

    .line 269026233
    .line 269026234
    const/high16 v7, 0x800000

    .line 269026235
    .line 269026236
    if-le v5, v7, :cond_3c4

    .line 269026237
    .line 269026238
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026239
    .line 269026240
    .line 269026241
    move-result v5

    .line 269026242
    if-nez v5, :cond_3c8

    .line 269026243
    .line 269026244
    :cond_3c4
    and-int v0, v0, v25

    .line 269026245
    .line 269026246
    if-ne v0, v7, :cond_3ca

    .line 269026247
    .line 269026248
    :cond_3c8
    const/4 v0, 0x1

    .line 269026249
    goto :goto_3cb

    .line 269026250
    :cond_3ca
    const/4 v0, 0x0

    .line 269026251
    :goto_3cb
    or-int/2addr v0, v4

    .line 269026252
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026253
    .line 269026254
    .line 269026255
    move-result v4

    .line 269026256
    or-int/2addr v0, v4

    .line 269026257
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026258
    .line 269026259
    .line 269026260
    move-result-object v4

    .line 269026261
    if-nez v0, :cond_3ea

    .line 269026262
    .line 269026263
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026264
    .line 269026265
    .line 269026266
    move-result-object v0

    .line 269026267
    if-ne v4, v0, :cond_3de

    .line 269026268
    .line 269026269
    goto :goto_3ea

    .line 269026270
    :cond_3de
    move/from16 v16, v1

    .line 269026271
    .line 269026272
    move/from16 v20, v2

    .line 269026273
    .line 269026274
    move-object/from16 v18, v3

    .line 269026275
    .line 269026276
    move-object v13, v6

    .line 269026277
    const/16 v23, 0x6

    .line 269026278
    .line 269026279
    const/16 v24, 0x0

    .line 269026280
    .line 269026281
    goto :goto_419

    .line 269026282
    :cond_3ea
    :goto_3ea
    new-instance v7, Landroidx/compose/foundation/lazy/grid/f0;

    .line 269026283
    .line 269026284
    move-object v0, v7

    .line 269026285
    move/from16 v16, v1

    .line 269026286
    .line 269026287
    move-object/from16 v1, p1

    .line 269026288
    .line 269026289
    move v5, v2

    .line 269026290
    move/from16 v2, p5

    .line 269026291
    .line 269026292
    move-object/from16 v18, v3

    .line 269026293
    .line 269026294
    move-object/from16 v13, p0

    .line 269026295
    .line 269026296
    move v4, v5

    .line 269026297
    move/from16 v20, v5

    .line 269026298
    .line 269026299
    const/4 v13, 0x4

    .line 269026300
    const/16 v23, 0x6

    .line 269026301
    .line 269026302
    move-object/from16 v5, v22

    .line 269026303
    .line 269026304
    move-object v13, v6

    .line 269026305
    move-object/from16 v6, p2

    .line 269026306
    .line 269026307
    move-object v12, v7

    .line 269026308
    const/16 v24, 0x0

    .line 269026309
    .line 269026310
    move-object/from16 v7, p9

    .line 269026311
    .line 269026312
    move-object/from16 v19, v8

    .line 269026313
    .line 269026314
    move-object/from16 v8, p10

    .line 269026315
    .line 269026316
    move-object/from16 v9, v30

    .line 269026317
    .line 269026318
    move-object/from16 v10, v19

    .line 269026319
    .line 269026320
    move-object/from16 v11, v31

    .line 269026321
    .line 269026322
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/grid/f0;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLj/s1;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/c1;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;Landroidx/compose/foundation/lazy/layout/y2$a$a;)V

    .line 269026323
    .line 269026324
    .line 269026325
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026326
    .line 269026327
    .line 269026328
    move-object v4, v12

    .line 269026329
    :goto_419
    move-object v9, v4

    .line 269026330
    check-cast v9, Landroidx/compose/foundation/lazy/layout/x0;

    .line 269026331
    .line 269026332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026333
    .line 269026334
    .line 269026335
    move-result v0

    .line 269026336
    if-eqz v0, :cond_425

    .line 269026337
    .line 269026338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026339
    .line 269026340
    .line 269026341
    :cond_425
    if-eqz v14, :cond_42a

    .line 269026342
    .line 269026343
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 269026344
    .line 269026345
    goto :goto_42c

    .line 269026346
    :cond_42a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 269026347
    .line 269026348
    :goto_42c
    move-object v7, v0

    .line 269026349
    const/4 v0, 0x0

    .line 269026350
    if-eqz p7, :cond_48d

    .line 269026351
    .line 269026352
    const v1, 0x1a13923

    .line 269026353
    .line 269026354
    .line 269026355
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026356
    .line 269026357
    .line 269026358
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026359
    .line 269026360
    sget v2, Landroidx/compose/foundation/lazy/grid/e;->a:I

    .line 269026361
    .line 269026362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026363
    .line 269026364
    .line 269026365
    move-result v2

    .line 269026366
    if-eqz v2, :cond_449

    .line 269026367
    .line 269026368
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:24)"

    .line 269026369
    .line 269026370
    const v3, 0x7777f37d

    .line 269026371
    .line 269026372
    .line 269026373
    const/4 v4, -0x1

    .line 269026374
    invoke-static {v3, v15, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269026375
    .line 269026376
    .line 269026377
    :cond_449
    and-int/lit8 v2, v15, 0xe

    .line 269026378
    .line 269026379
    xor-int/lit8 v2, v2, 0x6

    .line 269026380
    .line 269026381
    const/4 v3, 0x4

    .line 269026382
    if-le v2, v3, :cond_459

    .line 269026383
    .line 269026384
    move-object/from16 v10, p1

    .line 269026385
    .line 269026386
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026387
    .line 269026388
    .line 269026389
    move-result v2

    .line 269026390
    if-nez v2, :cond_45f

    .line 269026391
    .line 269026392
    goto :goto_45b

    .line 269026393
    :cond_459
    move-object/from16 v10, p1

    .line 269026394
    .line 269026395
    :goto_45b
    and-int/lit8 v2, v15, 0x6

    .line 269026396
    .line 269026397
    if-ne v2, v3, :cond_461

    .line 269026398
    .line 269026399
    :cond_45f
    const/4 v15, 0x1

    .line 269026400
    goto :goto_462

    .line 269026401
    :cond_461
    const/4 v15, 0x0

    .line 269026402
    :goto_462
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026403
    .line 269026404
    .line 269026405
    move-result-object v0

    .line 269026406
    if-nez v15, :cond_46e

    .line 269026407
    .line 269026408
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026409
    .line 269026410
    .line 269026411
    move-result-object v2

    .line 269026412
    if-ne v0, v2, :cond_476

    .line 269026413
    .line 269026414
    :cond_46e
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f;

    .line 269026415
    .line 269026416
    invoke-direct {v0, v10}, Landroidx/compose/foundation/lazy/grid/f;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 269026417
    .line 269026418
    .line 269026419
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026420
    .line 269026421
    .line 269026422
    :cond_476
    check-cast v0, Landroidx/compose/foundation/lazy/grid/f;

    .line 269026423
    .line 269026424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026425
    .line 269026426
    .line 269026427
    move-result v2

    .line 269026428
    if-eqz v2, :cond_481

    .line 269026429
    .line 269026430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026431
    .line 269026432
    .line 269026433
    :cond_481
    iget-object v2, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/m;

    .line 269026434
    .line 269026435
    move/from16 v11, v20

    .line 269026436
    .line 269026437
    invoke-static {v1, v0, v2, v11, v7}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/m;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 269026438
    .line 269026439
    .line 269026440
    move-result-object v0

    .line 269026441
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026442
    .line 269026443
    .line 269026444
    goto :goto_49c

    .line 269026445
    :cond_48d
    move-object/from16 v10, p1

    .line 269026446
    .line 269026447
    move/from16 v11, v20

    .line 269026448
    .line 269026449
    const v0, 0x1a5be30

    .line 269026450
    .line 269026451
    .line 269026452
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026453
    .line 269026454
    .line 269026455
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026456
    .line 269026457
    .line 269026458
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026459
    .line 269026460
    :goto_49c
    move-object v8, v0

    .line 269026461
    iget-object v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/foundation/lazy/grid/LazyGridState$c;

    .line 269026462
    .line 269026463
    move-object/from16 v12, p0

    .line 269026464
    .line 269026465
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026466
    .line 269026467
    .line 269026468
    move-result-object v0

    .line 269026469
    iget-object v1, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 269026470
    .line 269026471
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026472
    .line 269026473
    .line 269026474
    move-result-object v0

    .line 269026475
    and-int v1, v27, v32

    .line 269026476
    .line 269026477
    shl-int/lit8 v2, v16, 0x3

    .line 269026478
    .line 269026479
    and-int v2, v2, v33

    .line 269026480
    .line 269026481
    or-int v6, v1, v2

    .line 269026482
    .line 269026483
    move-object/from16 v1, v22

    .line 269026484
    .line 269026485
    move-object/from16 v2, v28

    .line 269026486
    .line 269026487
    move-object v3, v7

    .line 269026488
    move/from16 v4, p7

    .line 269026489
    .line 269026490
    move v5, v11

    .line 269026491
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/s1;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    .line 269026492
    .line 269026493
    .line 269026494
    move-result-object v0

    .line 269026495
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026496
    .line 269026497
    .line 269026498
    move-result-object v0

    .line 269026499
    iget-object v1, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 269026500
    .line 269026501
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    .line 269026502
    .line 269026503
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026504
    .line 269026505
    .line 269026506
    move-result-object v0

    .line 269026507
    iget-object v6, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:Landroidx/compose/foundation/interaction/n;

    .line 269026508
    .line 269026509
    const/4 v15, 0x0

    .line 269026510
    const/4 v8, 0x0

    .line 269026511
    move-object/from16 v1, p1

    .line 269026512
    .line 269026513
    move-object v2, v7

    .line 269026514
    move/from16 v3, p7

    .line 269026515
    .line 269026516
    move v4, v11

    .line 269026517
    move-object/from16 v5, v21

    .line 269026518
    .line 269026519
    move v7, v8

    .line 269026520
    move-object/from16 v8, p8

    .line 269026521
    .line 269026522
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/v2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;)Landroidx/compose/ui/Modifier;

    .line 269026523
    .line 269026524
    .line 269026525
    move-result-object v2

    .line 269026526
    iget-object v3, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/foundation/lazy/layout/k1;

    .line 269026527
    .line 269026528
    const/4 v6, 0x0

    .line 269026529
    move-object/from16 v1, v22

    .line 269026530
    .line 269026531
    move-object v4, v9

    .line 269026532
    move-object v5, v13

    .line 269026533
    move v7, v15

    .line 269026534
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/w0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/Composer;II)V

    .line 269026535
    .line 269026536
    .line 269026537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026538
    .line 269026539
    .line 269026540
    move-result v0

    .line 269026541
    if-eqz v0, :cond_4f2

    .line 269026542
    .line 269026543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026544
    .line 269026545
    .line 269026546
    :cond_4f2
    move v5, v11

    .line 269026547
    move-object v1, v12

    .line 269026548
    move-object/from16 v4, v18

    .line 269026549
    .line 269026550
    move-object/from16 v7, v21

    .line 269026551
    .line 269026552
    goto :goto_506

    .line 269026553
    :cond_4f9
    move-object v13, v6

    .line 269026554
    move-object v10, v12

    .line 269026555
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269026556
    .line 269026557
    .line 269026558
    move-object/from16 v1, p0

    .line 269026559
    .line 269026560
    move-object/from16 v4, p3

    .line 269026561
    .line 269026562
    move/from16 v5, p4

    .line 269026563
    .line 269026564
    move-object/from16 v7, p6

    .line 269026565
    .line 269026566
    :goto_506
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269026567
    .line 269026568
    .line 269026569
    move-result-object v15

    .line 269026570
    if-eqz v15, :cond_534

    .line 269026571
    .line 269026572
    new-instance v13, Landroidx/compose/foundation/lazy/grid/a0;

    .line 269026573
    .line 269026574
    move-object v0, v13

    .line 269026575
    move-object/from16 v2, p1

    .line 269026576
    .line 269026577
    move-object/from16 v3, p2

    .line 269026578
    .line 269026579
    move/from16 v6, p5

    .line 269026580
    .line 269026581
    move/from16 v8, p7

    .line 269026582
    .line 269026583
    move-object/from16 v9, p8

    .line 269026584
    .line 269026585
    move-object/from16 v10, p9

    .line 269026586
    .line 269026587
    move-object/from16 v11, p10

    .line 269026588
    .line 269026589
    move-object/from16 v12, p11

    .line 269026590
    .line 269026591
    move-object v14, v13

    .line 269026592
    move/from16 v13, p13

    .line 269026593
    .line 269026594
    move-object/from16 v34, v14

    .line 269026595
    .line 269026596
    move/from16 v14, p14

    .line 269026597
    .line 269026598
    move-object/from16 v35, v15

    .line 269026599
    .line 269026600
    move/from16 v15, p15

    .line 269026601
    .line 269026602
    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/grid/a0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/c1;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;III)V

    .line 269026603
    .line 269026604
    .line 269026605
    move-object/from16 v1, v34

    .line 269026606
    .line 269026607
    move-object/from16 v0, v35

    .line 269026608
    .line 269026609
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269026610
    .line 269026611
    .line 269026612
    :cond_534
    return-void
.end method


