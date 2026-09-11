## classes17/com/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt.smali
# added=0 removed=0 changed=1

.method public static final a(ILeu0/b;Lbu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;ZLandroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Lkotlin/jvm/functions/Function1;Lbu0/a;Lbu0/d;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(ILeu0/b;Lbu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;ZLandroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Lkotlin/jvm/functions/Function1;Lbu0/a;Lbu0/d;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leu0/b;",
            "Lbu0/b;",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/d;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/n;",
            "Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/p;",
            "Lkotlin/Unit;",
            ">;",
            "Lbu0/a;",
            "Lbu0/d;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move/from16 v12, p0

    .line 269025282
    move-object/from16 v13, p1

    .line 269025284
    move-object/from16 v14, p2

    .line 269025286
    move-object/from16 v15, p3

    .line 269025288
    move/from16 v11, p4

    .line 269025290
    move-object/from16 v0, p11

    .line 269025292
    move-object/from16 v1, p12

    .line 269025294
    move/from16 v10, p14

    .line 269025296
    move/from16 v9, p16

    .line 269025298
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269025301
    const v2, 0x1297264

    .line 269025304
    move-object/from16 v3, p13

    .line 269025306
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025309
    move-result-object v8

    .line 269025310
    and-int/lit8 v3, v9, 0x1

    .line 269025312
    if-eqz v3, :cond_25

    .line 269025314
    or-int/lit8 v3, v10, 0x6

    .line 269025316
    goto :goto_35

    .line 269025317
    :cond_25
    and-int/lit8 v3, v10, 0x6

    .line 269025319
    if-nez v3, :cond_34

    .line 269025321
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025324
    move-result v3

    .line 269025325
    if-eqz v3, :cond_31

    .line 269025327
    const/4 v3, 0x4

    .line 269025328
    goto :goto_32

    .line 269025329
    :cond_31
    const/4 v3, 0x2

    .line 269025330
    :goto_32
    or-int/2addr v3, v10

    .line 269025331
    goto :goto_35

    .line 269025332
    :cond_34
    move v3, v10

    .line 269025333
    :goto_35
    and-int/lit8 v6, v9, 0x2

    .line 269025335
    const/16 v16, 0x10

    .line 269025337
    if-eqz v6, :cond_3e

    .line 269025339
    or-int/lit8 v3, v3, 0x30

    .line 269025341
    goto :goto_4e

    .line 269025342
    :cond_3e
    and-int/lit8 v6, v10, 0x30

    .line 269025344
    if-nez v6, :cond_4e

    .line 269025346
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025349
    move-result v6

    .line 269025350
    if-eqz v6, :cond_4b

    .line 269025352
    const/16 v6, 0x20

    .line 269025354
    goto :goto_4d

    .line 269025355
    :cond_4b
    const/16 v6, 0x10

    .line 269025357
    :goto_4d
    or-int/2addr v3, v6

    .line 269025358
    :cond_4e
    :goto_4e
    and-int/lit8 v6, v9, 0x4

    .line 269025360
    if-eqz v6, :cond_55

    .line 269025362
    or-int/lit16 v3, v3, 0x180

    .line 269025364
    goto :goto_6e

    .line 269025365
    :cond_55
    and-int/lit16 v6, v10, 0x180

    .line 269025367
    if-nez v6, :cond_6e

    .line 269025369
    and-int/lit16 v6, v10, 0x200

    .line 269025371
    if-nez v6, :cond_62

    .line 269025373
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025376
    move-result v6

    .line 269025377
    goto :goto_66

    .line 269025378
    :cond_62
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025381
    move-result v6

    .line 269025382
    :goto_66
    if-eqz v6, :cond_6b

    .line 269025384
    const/16 v6, 0x100

    .line 269025386
    goto :goto_6d

    .line 269025387
    :cond_6b
    const/16 v6, 0x80

    .line 269025389
    :goto_6d
    or-int/2addr v3, v6

    .line 269025390
    :cond_6e
    :goto_6e
    and-int/lit8 v6, v9, 0x8

    .line 269025392
    if-eqz v6, :cond_75

    .line 269025394
    or-int/lit16 v3, v3, 0xc00

    .line 269025396
    goto :goto_85

    .line 269025397
    :cond_75
    and-int/lit16 v6, v10, 0xc00

    .line 269025399
    if-nez v6, :cond_85

    .line 269025401
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025404
    move-result v6

    .line 269025405
    if-eqz v6, :cond_82

    .line 269025407
    const/16 v6, 0x800

    .line 269025409
    goto :goto_84

    .line 269025410
    :cond_82
    const/16 v6, 0x400

    .line 269025412
    :goto_84
    or-int/2addr v3, v6

    .line 269025413
    :cond_85
    :goto_85
    and-int/lit8 v6, v9, 0x10

    .line 269025415
    if-eqz v6, :cond_8c

    .line 269025417
    or-int/lit16 v3, v3, 0x6000

    .line 269025419
    goto :goto_9c

    .line 269025420
    :cond_8c
    and-int/lit16 v6, v10, 0x6000

    .line 269025422
    if-nez v6, :cond_9c

    .line 269025424
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025427
    move-result v6

    .line 269025428
    if-eqz v6, :cond_99

    .line 269025430
    const/16 v6, 0x4000

    .line 269025432
    goto :goto_9b

    .line 269025433
    :cond_99
    const/16 v6, 0x2000

    .line 269025435
    :goto_9b
    or-int/2addr v3, v6

    .line 269025436
    :cond_9c
    :goto_9c
    and-int/lit8 v6, v9, 0x20

    .line 269025438
    const/high16 v17, 0x30000

    .line 269025440
    if-eqz v6, :cond_a7

    .line 269025442
    or-int v3, v3, v17

    .line 269025444
    move-object/from16 v7, p5

    .line 269025446
    goto :goto_ba

    .line 269025447
    :cond_a7
    and-int v17, v10, v17

    .line 269025449
    move-object/from16 v7, p5

    .line 269025451
    if-nez v17, :cond_ba

    .line 269025453
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025456
    move-result v17

    .line 269025457
    if-eqz v17, :cond_b6

    .line 269025459
    const/high16 v17, 0x20000

    .line 269025461
    goto :goto_b8

    .line 269025462
    :cond_b6
    const/high16 v17, 0x10000

    .line 269025464
    :goto_b8
    or-int v3, v3, v17

    .line 269025466
    :cond_ba
    :goto_ba
    and-int/lit8 v17, v9, 0x40

    .line 269025468
    const/high16 v19, 0x180000

    .line 269025470
    if-eqz v17, :cond_c5

    .line 269025472
    or-int v3, v3, v19

    .line 269025474
    move-wide/from16 v4, p6

    .line 269025476
    goto :goto_d8

    .line 269025477
    :cond_c5
    and-int v19, v10, v19

    .line 269025479
    move-wide/from16 v4, p6

    .line 269025481
    if-nez v19, :cond_d8

    .line 269025483
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025486
    move-result v21

    .line 269025487
    if-eqz v21, :cond_d4

    .line 269025489
    const/high16 v21, 0x100000

    .line 269025491
    goto :goto_d6

    .line 269025492
    :cond_d4
    const/high16 v21, 0x80000

    .line 269025494
    :goto_d6
    or-int v3, v3, v21

    .line 269025496
    :cond_d8
    :goto_d8
    const/high16 v21, 0xc00000

    .line 269025498
    and-int v22, v10, v21

    .line 269025500
    if-nez v22, :cond_f4

    .line 269025502
    and-int/lit16 v2, v9, 0x80

    .line 269025504
    if-nez v2, :cond_ed

    .line 269025506
    move-object/from16 v2, p8

    .line 269025508
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025511
    move-result v24

    .line 269025512
    if-eqz v24, :cond_ef

    .line 269025514
    const/high16 v24, 0x800000

    .line 269025516
    goto :goto_f1

    .line 269025517
    :cond_ed
    move-object/from16 v2, p8

    .line 269025519
    :cond_ef
    const/high16 v24, 0x400000

    .line 269025521
    :goto_f1
    or-int v3, v3, v24

    .line 269025523
    goto :goto_f6

    .line 269025524
    :cond_f4
    move-object/from16 v2, p8

    .line 269025526
    :goto_f6
    and-int/lit16 v2, v9, 0x100

    .line 269025528
    const/high16 v24, 0x6000000

    .line 269025530
    if-eqz v2, :cond_101

    .line 269025532
    or-int v3, v3, v24

    .line 269025534
    move-object/from16 v4, p9

    .line 269025536
    goto :goto_113

    .line 269025537
    :cond_101
    and-int v24, v10, v24

    .line 269025539
    move-object/from16 v4, p9

    .line 269025541
    if-nez v24, :cond_113

    .line 269025543
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025546
    move-result v5

    .line 269025547
    if-eqz v5, :cond_110

    .line 269025549
    const/high16 v5, 0x4000000

    .line 269025551
    goto :goto_112

    .line 269025552
    :cond_110
    const/high16 v5, 0x2000000

    .line 269025554
    :goto_112
    or-int/2addr v3, v5

    .line 269025555
    :cond_113
    :goto_113
    and-int/lit16 v5, v9, 0x200

    .line 269025557
    const/high16 v24, 0x30000000

    .line 269025559
    if-eqz v5, :cond_11e

    .line 269025561
    or-int v3, v3, v24

    .line 269025563
    move-object/from16 v4, p10

    .line 269025565
    goto :goto_131

    .line 269025566
    :cond_11e
    and-int v24, v10, v24

    .line 269025568
    move-object/from16 v4, p10

    .line 269025570
    if-nez v24, :cond_131

    .line 269025572
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025575
    move-result v24

    .line 269025576
    if-eqz v24, :cond_12d

    .line 269025578
    const/high16 v24, 0x20000000

    .line 269025580
    goto :goto_12f

    .line 269025581
    :cond_12d
    const/high16 v24, 0x10000000

    .line 269025583
    :goto_12f
    or-int v3, v3, v24

    .line 269025585
    :cond_131
    :goto_131
    and-int/lit16 v4, v9, 0x400

    .line 269025587
    if-eqz v4, :cond_138

    .line 269025589
    or-int/lit8 v24, p15, 0x6

    .line 269025591
    goto :goto_155

    .line 269025592
    :cond_138
    and-int/lit8 v24, p15, 0x6

    .line 269025594
    if-nez v24, :cond_153

    .line 269025596
    and-int/lit8 v24, p15, 0x8

    .line 269025598
    if-nez v24, :cond_145

    .line 269025600
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025603
    move-result v24

    .line 269025604
    goto :goto_149

    .line 269025605
    :cond_145
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025608
    move-result v24

    .line 269025609
    :goto_149
    if-eqz v24, :cond_14e

    .line 269025611
    const/16 v24, 0x4

    .line 269025613
    goto :goto_150

    .line 269025614
    :cond_14e
    const/16 v24, 0x2

    .line 269025616
    :goto_150
    or-int v24, p15, v24

    .line 269025618
    goto :goto_155

    .line 269025619
    :cond_153
    move/from16 v24, p15

    .line 269025621
    :goto_155
    and-int/lit16 v0, v9, 0x800

    .line 269025623
    if-eqz v0, :cond_15c

    .line 269025625
    or-int/lit8 v24, v24, 0x30

    .line 269025627
    goto :goto_173

    .line 269025628
    :cond_15c
    and-int/lit8 v25, p15, 0x30

    .line 269025630
    if-nez v25, :cond_173

    .line 269025632
    and-int/lit8 v25, p15, 0x40

    .line 269025634
    if-nez v25, :cond_169

    .line 269025636
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025639
    move-result v25

    .line 269025640
    goto :goto_16d

    .line 269025641
    :cond_169
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025644
    move-result v25

    .line 269025645
    :goto_16d
    if-eqz v25, :cond_171

    .line 269025647
    const/16 v16, 0x20

    .line 269025649
    :cond_171
    or-int v24, v24, v16

    .line 269025651
    :cond_173
    :goto_173
    move/from16 v14, v24

    .line 269025653
    const v16, 0x12492493

    .line 269025656
    and-int v1, v3, v16

    .line 269025658
    const v7, 0x12492492

    .line 269025661
    if-ne v1, v7, :cond_1a0

    .line 269025663
    and-int/lit8 v1, v14, 0x13

    .line 269025665
    const/16 v7, 0x12

    .line 269025667
    if-ne v1, v7, :cond_1a0

    .line 269025669
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 269025672
    move-result v1

    .line 269025673
    if-nez v1, :cond_18c

    .line 269025675
    goto :goto_1a0

    .line 269025676
    :cond_18c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269025679
    move-object/from16 v6, p5

    .line 269025681
    move-object/from16 v9, p8

    .line 269025683
    move-object/from16 v10, p9

    .line 269025685
    move-object/from16 v11, p10

    .line 269025687
    move-object/from16 v12, p11

    .line 269025689
    move-object/from16 v25, p12

    .line 269025691
    move-object v13, v8

    .line 269025692
    move-wide/from16 v7, p6

    .line 269025694
    goto/16 :goto_4ab

    .line 269025696
    :cond_1a0
    :goto_1a0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269025699
    and-int/lit8 v1, v10, 0x1

    .line 269025701
    const/16 v16, 0x0

    .line 269025703
    if-eqz v1, :cond_1cc

    .line 269025705
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 269025708
    move-result v1

    .line 269025709
    if-eqz v1, :cond_1b0

    .line 269025711
    goto :goto_1cc

    .line 269025712
    :cond_1b0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269025715
    and-int/lit16 v0, v9, 0x80

    .line 269025717
    if-eqz v0, :cond_1bb

    .line 269025719
    const v0, -0x1c00001

    .line 269025722
    and-int/2addr v3, v0

    .line 269025723
    :cond_1bb
    move-object/from16 v9, p5

    .line 269025725
    move-wide/from16 v5, p6

    .line 269025727
    move-object/from16 v7, p8

    .line 269025729
    move-object/from16 v17, p10

    .line 269025731
    move-object/from16 v24, p11

    .line 269025733
    move-object/from16 v25, p12

    .line 269025735
    move v4, v3

    .line 269025736
    move-object/from16 v3, p9

    .line 269025738
    goto/16 :goto_222

    .line 269025740
    :cond_1cc
    :goto_1cc
    if-eqz v6, :cond_1d1

    .line 269025742
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025744
    goto :goto_1d3

    .line 269025745
    :cond_1d1
    move-object/from16 v1, p5

    .line 269025747
    :goto_1d3
    if-eqz v17, :cond_1dd

    .line 269025749
    const v6, 0x1afa6725

    .line 269025752
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 269025755
    move-result-wide v6

    .line 269025756
    goto :goto_1df

    .line 269025757
    :cond_1dd
    move-wide/from16 v6, p6

    .line 269025759
    :goto_1df
    move-object/from16 p5, v1

    .line 269025761
    and-int/lit16 v1, v9, 0x80

    .line 269025763
    if-eqz v1, :cond_1f5

    .line 269025765
    new-instance v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 269025767
    move-wide/from16 p6, v6

    .line 269025769
    const/4 v6, 0x0

    .line 269025770
    const/16 v7, 0xf

    .line 269025772
    const/4 v9, 0x0

    .line 269025773
    invoke-direct {v1, v9, v6, v7}, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;-><init>(FFI)V

    .line 269025776
    const v6, -0x1c00001

    .line 269025779
    and-int/2addr v3, v6

    .line 269025780
    goto :goto_1f9

    .line 269025781
    :cond_1f5
    move-wide/from16 p6, v6

    .line 269025783
    move-object/from16 v1, p8

    .line 269025785
    :goto_1f9
    if-eqz v2, :cond_1fe

    .line 269025787
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;->SELECTION_PARAGRAPH:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 269025789
    goto :goto_200

    .line 269025790
    :cond_1fe
    move-object/from16 v2, p9

    .line 269025792
    :goto_200
    if-eqz v5, :cond_205

    .line 269025794
    move-object/from16 v5, v16

    .line 269025796
    goto :goto_207

    .line 269025797
    :cond_205
    move-object/from16 v5, p10

    .line 269025799
    :goto_207
    if-eqz v4, :cond_20c

    .line 269025801
    move-object/from16 v4, v16

    .line 269025803
    goto :goto_20e

    .line 269025804
    :cond_20c
    move-object/from16 v4, p11

    .line 269025806
    :goto_20e
    if-eqz v0, :cond_213

    .line 269025808
    move-object/from16 v0, v16

    .line 269025810
    goto :goto_215

    .line 269025811
    :cond_213
    move-object/from16 v0, p12

    .line 269025813
    :goto_215
    move-object/from16 v9, p5

    .line 269025815
    move-object/from16 v25, v0

    .line 269025817
    move-object v7, v1

    .line 269025818
    move-object/from16 v24, v4

    .line 269025820
    move-object/from16 v17, v5

    .line 269025822
    move-wide/from16 v5, p6

    .line 269025824
    move v4, v3

    .line 269025825
    move-object v3, v2

    .line 269025826
    :goto_222
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 269025829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025832
    move-result v0

    .line 269025833
    if-eqz v0, :cond_233

    .line 269025835
    const-string v0, "com.bytedance.kmp.bdrichtext.ui.selection.SelectablePageView (SelectablePageView.kt:34)"

    .line 269025837
    const v1, 0x1297264

    .line 269025840
    invoke-static {v1, v4, v14, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025843
    :cond_233
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 269025845
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 269025848
    move-result-object v0

    .line 269025849
    check-cast v0, Lc1/e;

    .line 269025851
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 269025854
    move-result v23

    .line 269025855
    invoke-virtual {v13, v12}, Leu0/b;->j(I)J

    .line 269025858
    move-result-wide v26

    .line 269025859
    invoke-virtual {v13, v12}, Leu0/b;->g(I)J

    .line 269025862
    move-result-wide v28

    .line 269025863
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 269025866
    move-result-object v0

    .line 269025867
    const v1, 0x5e6ce9a7

    .line 269025870
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269025873
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025876
    move-result v1

    .line 269025877
    and-int/lit8 v2, v4, 0xe

    .line 269025879
    const/16 v30, 0x1

    .line 269025881
    const/4 v10, 0x4

    .line 269025882
    if-ne v2, v10, :cond_25e

    .line 269025884
    const/4 v10, 0x1

    .line 269025885
    goto :goto_25f

    .line 269025886
    :cond_25e
    const/4 v10, 0x0

    .line 269025887
    :goto_25f
    or-int/2addr v1, v10

    .line 269025888
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025891
    move-result v0

    .line 269025892
    or-int/2addr v0, v1

    .line 269025893
    const/high16 v1, 0x1c00000

    .line 269025895
    and-int/2addr v1, v4

    .line 269025896
    xor-int v10, v1, v21

    .line 269025898
    const/high16 v1, 0x800000

    .line 269025900
    if-le v10, v1, :cond_278

    .line 269025902
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025905
    move-result v22

    .line 269025906
    if-nez v22, :cond_275

    .line 269025908
    goto :goto_278

    .line 269025909
    :cond_275
    move-wide/from16 p12, v5

    .line 269025911
    goto :goto_27e

    .line 269025912
    :cond_278
    :goto_278
    move-wide/from16 p12, v5

    .line 269025914
    and-int v5, v4, v21

    .line 269025916
    if-ne v5, v1, :cond_280

    .line 269025918
    :goto_27e
    const/4 v5, 0x1

    .line 269025919
    goto :goto_281

    .line 269025920
    :cond_280
    const/4 v5, 0x0

    .line 269025921
    :goto_281
    or-int/2addr v0, v5

    .line 269025922
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025925
    move-result-object v5

    .line 269025926
    if-nez v0, :cond_290

    .line 269025928
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025930
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025933
    move-result-object v0

    .line 269025934
    if-ne v5, v0, :cond_29b

    .line 269025936
    :cond_290
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 269025939
    move-result-object v0

    .line 269025940
    invoke-static {v12, v0, v13}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->c(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 269025943
    move-result-object v5

    .line 269025944
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025947
    :cond_29b
    check-cast v5, Ljava/util/List;

    .line 269025949
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269025952
    const/4 v0, 0x5

    .line 269025953
    new-array v0, v0, [Ljava/lang/Object;

    .line 269025955
    const/4 v6, 0x0

    .line 269025956
    aput-object v17, v0, v6

    .line 269025958
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 269025961
    move-result-object v6

    .line 269025962
    aput-object v6, v0, v30

    .line 269025964
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d()Ldu0/k;

    .line 269025967
    move-result-object v6

    .line 269025968
    const/16 v18, 0x2

    .line 269025970
    aput-object v6, v0, v18

    .line 269025972
    const/4 v6, 0x3

    .line 269025973
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c()Ldu0/k;

    .line 269025976
    move-result-object v22

    .line 269025977
    aput-object v22, v0, v6

    .line 269025979
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e()Z

    .line 269025982
    move-result v6

    .line 269025983
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269025986
    move-result-object v6

    .line 269025987
    const/4 v1, 0x4

    .line 269025988
    aput-object v6, v0, v1

    .line 269025990
    const v6, 0x5e6d2df8

    .line 269025993
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269025996
    const/high16 v6, 0x70000000

    .line 269025998
    and-int/2addr v6, v4

    .line 269025999
    const/high16 v1, 0x20000000

    .line 269026001
    if-ne v6, v1, :cond_2d5

    .line 269026003
    const/4 v1, 0x1

    .line 269026004
    goto :goto_2d6

    .line 269026005
    :cond_2d5
    const/4 v1, 0x0

    .line 269026006
    :goto_2d6
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026009
    move-result v6

    .line 269026010
    or-int/2addr v1, v6

    .line 269026011
    const/4 v6, 0x4

    .line 269026012
    if-ne v2, v6, :cond_2e0

    .line 269026014
    const/4 v6, 0x1

    .line 269026015
    goto :goto_2e1

    .line 269026016
    :cond_2e0
    const/4 v6, 0x0

    .line 269026017
    :goto_2e1
    or-int/2addr v1, v6

    .line 269026018
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026021
    move-result v6

    .line 269026022
    or-int/2addr v1, v6

    .line 269026023
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026026
    move-result-object v6

    .line 269026027
    if-nez v1, :cond_2f5

    .line 269026029
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026031
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026034
    move-result-object v1

    .line 269026035
    if-ne v6, v1, :cond_30a

    .line 269026037
    :cond_2f5
    new-instance v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;

    .line 269026039
    const/4 v1, 0x0

    .line 269026040
    move-object/from16 p5, v6

    .line 269026042
    move-object/from16 p6, v17

    .line 269026044
    move-object/from16 p7, p3

    .line 269026046
    move/from16 p8, p0

    .line 269026048
    move-object/from16 p9, p1

    .line 269026050
    move-object/from16 p10, v1

    .line 269026052
    invoke-direct/range {p5 .. p10}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;ILeu0/b;Lkotlin/coroutines/Continuation;)V

    .line 269026055
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026058
    :cond_30a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 269026060
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269026063
    const/4 v1, 0x0

    .line 269026064
    invoke-static {v0, v6, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026067
    sget v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/j;->a:I

    .line 269026069
    invoke-static {v9, v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269026072
    if-nez v11, :cond_329

    .line 269026074
    move-wide/from16 v11, p12

    .line 269026076
    move/from16 v19, v2

    .line 269026078
    move-object/from16 v20, v3

    .line 269026080
    move/from16 v32, v4

    .line 269026082
    move-object/from16 v33, v5

    .line 269026084
    move-object/from16 v35, v7

    .line 269026086
    move-object v13, v8

    .line 269026087
    move-object v15, v9

    .line 269026088
    goto :goto_36d

    .line 269026089
    :cond_329
    const/4 v0, 0x3

    .line 269026090
    new-array v6, v0, [Ljava/lang/Object;

    .line 269026092
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026095
    move-result-object v0

    .line 269026096
    aput-object v0, v6, v1

    .line 269026098
    aput-object v15, v6, v30

    .line 269026100
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269026103
    move-result-object v0

    .line 269026104
    const/4 v1, 0x2

    .line 269026105
    aput-object v0, v6, v1

    .line 269026107
    new-instance v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1;

    .line 269026109
    const/16 v18, 0x0

    .line 269026111
    move-object v0, v1

    .line 269026112
    move-object/from16 v31, v1

    .line 269026114
    const/high16 v19, 0x800000

    .line 269026116
    move-object/from16 v1, p3

    .line 269026118
    move/from16 v19, v2

    .line 269026120
    move/from16 v2, p0

    .line 269026122
    move-object/from16 v20, v3

    .line 269026124
    move/from16 v32, v4

    .line 269026126
    move-wide/from16 v3, v26

    .line 269026128
    move-wide/from16 v11, p12

    .line 269026130
    move-object/from16 v33, v5

    .line 269026132
    move-object/from16 v34, v6

    .line 269026134
    move-wide/from16 v5, v28

    .line 269026136
    move-object/from16 v35, v7

    .line 269026138
    move/from16 v7, v23

    .line 269026140
    move-object v13, v8

    .line 269026141
    move-object/from16 v8, v20

    .line 269026143
    move-object v15, v9

    .line 269026144
    move-object/from16 v9, v18

    .line 269026146
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;IJJFLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Lkotlin/coroutines/Continuation;)V

    .line 269026149
    move-object/from16 v1, v31

    .line 269026151
    move-object/from16 v0, v34

    .line 269026153
    invoke-static {v15, v0, v1}, Landroidx/compose/ui/input/pointer/o0;->e(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 269026156
    move-result-object v9

    .line 269026157
    :goto_36d
    invoke-static/range {v26 .. v27}, Lc0/k;->d(J)F

    .line 269026160
    move-result v0

    .line 269026161
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 269026163
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026166
    move-result-object v0

    .line 269026167
    invoke-static/range {v28 .. v29}, Lc0/k;->b(J)F

    .line 269026170
    move-result v1

    .line 269026171
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026174
    move-result-object v0

    .line 269026175
    const v1, 0x2bb5b5d7

    .line 269026178
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269026181
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269026183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026186
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 269026188
    const/4 v2, 0x0

    .line 269026189
    invoke-static {v1, v13, v2}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 269026192
    move-result-object v1

    .line 269026193
    const v2, -0x4ee9b9da

    .line 269026196
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269026199
    invoke-static {v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 269026202
    move-result v2

    .line 269026203
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026206
    move-result-object v3

    .line 269026207
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269026209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026212
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269026214
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269026217
    move-result-object v0

    .line 269026218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026221
    move-result-object v5

    .line 269026222
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 269026224
    if-eqz v5, :cond_4d5

    .line 269026226
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026229
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026232
    move-result v5

    .line 269026233
    if-eqz v5, :cond_3bf

    .line 269026235
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026238
    goto :goto_3c2

    .line 269026239
    :cond_3bf
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026242
    :goto_3c2
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 269026244
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026246
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026249
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026251
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026254
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026256
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026259
    move-result v3

    .line 269026260
    if-nez v3, :cond_3e4

    .line 269026262
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026265
    move-result-object v3

    .line 269026266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026269
    move-result-object v4

    .line 269026270
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026273
    move-result v3

    .line 269026274
    if-nez v3, :cond_3f2

    .line 269026276
    :cond_3e4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026279
    move-result-object v3

    .line 269026280
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026286
    move-result-object v2

    .line 269026287
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026290
    :cond_3f2
    new-instance v1, Landroidx/compose/runtime/o3;

    .line 269026292
    invoke-direct {v1, v13}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 269026295
    const/4 v6, 0x0

    .line 269026296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026299
    move-result-object v2

    .line 269026300
    invoke-virtual {v0, v1, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269026303
    const v0, 0x7ab4aae9

    .line 269026306
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269026309
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269026311
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026313
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026316
    move-result-object v0

    .line 269026317
    const v1, -0x3a4906c8

    .line 269026320
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269026323
    move-object/from16 v5, v33

    .line 269026325
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026328
    move-result v1

    .line 269026329
    const/high16 v2, 0x380000

    .line 269026331
    move/from16 v3, v32

    .line 269026333
    and-int/2addr v2, v3

    .line 269026334
    const/high16 v4, 0x100000

    .line 269026336
    if-ne v2, v4, :cond_424

    .line 269026338
    const/4 v2, 0x1

    .line 269026339
    goto :goto_425

    .line 269026340
    :cond_424
    const/4 v2, 0x0

    .line 269026341
    :goto_425
    or-int/2addr v1, v2

    .line 269026342
    const/high16 v2, 0x800000

    .line 269026344
    if-le v10, v2, :cond_433

    .line 269026346
    move-object/from16 v10, v35

    .line 269026348
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026351
    move-result v4

    .line 269026352
    if-nez v4, :cond_439

    .line 269026354
    goto :goto_435

    .line 269026355
    :cond_433
    move-object/from16 v10, v35

    .line 269026357
    :goto_435
    and-int v4, v3, v21

    .line 269026359
    if-ne v4, v2, :cond_43a

    .line 269026361
    :cond_439
    const/4 v6, 0x1

    .line 269026362
    :cond_43a
    or-int/2addr v1, v6

    .line 269026363
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026366
    move-result-object v2

    .line 269026367
    if-nez v1, :cond_449

    .line 269026369
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026371
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026374
    move-result-object v1

    .line 269026375
    if-ne v2, v1, :cond_451

    .line 269026377
    :cond_449
    new-instance v2, Lcom/bytedance/kmp/bdrichtext/ui/selection/f;

    .line 269026379
    invoke-direct {v2, v5, v11, v12, v10}, Lcom/bytedance/kmp/bdrichtext/ui/selection/f;-><init>(Ljava/util/List;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;)V

    .line 269026382
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026385
    :cond_451
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 269026387
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269026390
    const/4 v1, 0x6

    .line 269026391
    invoke-static {v0, v2, v13, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 269026394
    const/4 v4, 0x0

    .line 269026395
    const/4 v6, 0x0

    .line 269026396
    const/4 v7, 0x0

    .line 269026397
    const/4 v8, 0x0

    .line 269026398
    and-int/lit8 v0, v3, 0x70

    .line 269026400
    or-int v0, v19, v0

    .line 269026402
    and-int/lit16 v1, v3, 0x380

    .line 269026404
    or-int/2addr v0, v1

    .line 269026405
    shl-int/lit8 v1, v14, 0x9

    .line 269026407
    const v2, 0xe000

    .line 269026410
    and-int/2addr v1, v2

    .line 269026411
    or-int/2addr v0, v1

    .line 269026412
    shl-int/lit8 v1, v14, 0xf

    .line 269026414
    const/high16 v2, 0x70000

    .line 269026416
    and-int/2addr v1, v2

    .line 269026417
    or-int v14, v0, v1

    .line 269026419
    const/16 v16, 0x1c8

    .line 269026421
    move/from16 v0, p0

    .line 269026423
    move-object/from16 v1, p1

    .line 269026425
    move-object/from16 v2, p2

    .line 269026427
    move-object v3, v4

    .line 269026428
    move-object/from16 v4, v25

    .line 269026430
    move-object/from16 v5, v24

    .line 269026432
    move-object v9, v13

    .line 269026433
    move-object/from16 v18, v10

    .line 269026435
    move v10, v14

    .line 269026436
    move-wide/from16 v21, v11

    .line 269026438
    move/from16 v11, v16

    .line 269026440
    invoke-static/range {v0 .. v11}, Lcom/bytedance/kmp/bdrichtext/ui/i;->a(ILeu0/b;Lbu0/b;Landroidx/compose/ui/Modifier;Lbu0/d;Lbu0/a;Ldu0/l;Ljava/util/List;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V

    .line 269026443
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269026446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026449
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269026452
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269026455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026458
    move-result v0

    .line 269026459
    if-eqz v0, :cond_4a0

    .line 269026461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026464
    :cond_4a0
    move-object v6, v15

    .line 269026465
    move-object/from16 v11, v17

    .line 269026467
    move-object/from16 v9, v18

    .line 269026469
    move-object/from16 v10, v20

    .line 269026471
    move-wide/from16 v7, v21

    .line 269026473
    move-object/from16 v12, v24

    .line 269026475
    :goto_4ab
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269026478
    move-result-object v15

    .line 269026479
    if-eqz v15, :cond_4d4

    .line 269026481
    new-instance v14, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;

    .line 269026483
    move-object v0, v14

    .line 269026484
    move/from16 v1, p0

    .line 269026486
    move-object/from16 v2, p1

    .line 269026488
    move-object/from16 v3, p2

    .line 269026490
    move-object/from16 v4, p3

    .line 269026492
    move/from16 v5, p4

    .line 269026494
    move-object/from16 v13, v25

    .line 269026496
    move-object/from16 v36, v14

    .line 269026498
    move/from16 v14, p14

    .line 269026500
    move-object/from16 v37, v15

    .line 269026502
    move/from16 v15, p15

    .line 269026504
    move/from16 v16, p16

    .line 269026506
    invoke-direct/range {v0 .. v16}, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;-><init>(ILeu0/b;Lbu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;ZLandroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Lkotlin/jvm/functions/Function1;Lbu0/a;Lbu0/d;III)V

    .line 269026509
    move-object/from16 v1, v36

    .line 269026511
    move-object/from16 v0, v37

    .line 269026513
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269026516
    :cond_4d4
    return-void

    .line 269026517
    :cond_4d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026520
    throw v16
.end method

[INNER-ORIGINAL]
.method public static final a(ILeu0/b;Lbu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;ZLandroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Lkotlin/jvm/functions/Function1;Lbu0/a;Lbu0/d;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leu0/b;",
            "Lbu0/b;",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/d;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/n;",
            "Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/p;",
            "Lkotlin/Unit;",
            ">;",
            "Lbu0/a;",
            "Lbu0/d;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move/from16 v12, p0

    .line 269025281
    .line 269025282
    move-object/from16 v13, p1

    .line 269025283
    .line 269025284
    move-object/from16 v14, p2

    .line 269025285
    .line 269025286
    move-object/from16 v15, p3

    .line 269025287
    .line 269025288
    move/from16 v11, p4

    .line 269025289
    .line 269025290
    move-object/from16 v0, p11

    .line 269025291
    .line 269025292
    move-object/from16 v1, p12

    .line 269025293
    .line 269025294
    move/from16 v10, p14

    .line 269025295
    .line 269025296
    move/from16 v9, p16

    .line 269025297
    .line 269025298
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269025299
    .line 269025300
    .line 269025301
    const v2, 0x1297264

    .line 269025302
    .line 269025303
    .line 269025304
    move-object/from16 v3, p13

    .line 269025305
    .line 269025306
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025307
    .line 269025308
    .line 269025309
    move-result-object v8

    .line 269025310
    and-int/lit8 v3, v9, 0x1

    .line 269025311
    .line 269025312
    if-eqz v3, :cond_25

    .line 269025313
    .line 269025314
    or-int/lit8 v3, v10, 0x6

    .line 269025315
    .line 269025316
    goto :goto_35

    .line 269025317
    :cond_25
    and-int/lit8 v3, v10, 0x6

    .line 269025318
    .line 269025319
    if-nez v3, :cond_34

    .line 269025320
    .line 269025321
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025322
    .line 269025323
    .line 269025324
    move-result v3

    .line 269025325
    if-eqz v3, :cond_31

    .line 269025326
    .line 269025327
    const/4 v3, 0x4

    .line 269025328
    goto :goto_32

    .line 269025329
    :cond_31
    const/4 v3, 0x2

    .line 269025330
    :goto_32
    or-int/2addr v3, v10

    .line 269025331
    goto :goto_35

    .line 269025332
    :cond_34
    move v3, v10

    .line 269025333
    :goto_35
    and-int/lit8 v6, v9, 0x2

    .line 269025334
    .line 269025335
    const/16 v16, 0x10

    .line 269025336
    .line 269025337
    if-eqz v6, :cond_3e

    .line 269025338
    .line 269025339
    or-int/lit8 v3, v3, 0x30

    .line 269025340
    .line 269025341
    goto :goto_4e

    .line 269025342
    :cond_3e
    and-int/lit8 v6, v10, 0x30

    .line 269025343
    .line 269025344
    if-nez v6, :cond_4e

    .line 269025345
    .line 269025346
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025347
    .line 269025348
    .line 269025349
    move-result v6

    .line 269025350
    if-eqz v6, :cond_4b

    .line 269025351
    .line 269025352
    const/16 v6, 0x20

    .line 269025353
    .line 269025354
    goto :goto_4d

    .line 269025355
    :cond_4b
    const/16 v6, 0x10

    .line 269025356
    .line 269025357
    :goto_4d
    or-int/2addr v3, v6

    .line 269025358
    :cond_4e
    :goto_4e
    and-int/lit8 v6, v9, 0x4

    .line 269025359
    .line 269025360
    if-eqz v6, :cond_55

    .line 269025361
    .line 269025362
    or-int/lit16 v3, v3, 0x180

    .line 269025363
    .line 269025364
    goto :goto_6e

    .line 269025365
    :cond_55
    and-int/lit16 v6, v10, 0x180

    .line 269025366
    .line 269025367
    if-nez v6, :cond_6e

    .line 269025368
    .line 269025369
    and-int/lit16 v6, v10, 0x200

    .line 269025370
    .line 269025371
    if-nez v6, :cond_62

    .line 269025372
    .line 269025373
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025374
    .line 269025375
    .line 269025376
    move-result v6

    .line 269025377
    goto :goto_66

    .line 269025378
    :cond_62
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025379
    .line 269025380
    .line 269025381
    move-result v6

    .line 269025382
    :goto_66
    if-eqz v6, :cond_6b

    .line 269025383
    .line 269025384
    const/16 v6, 0x100

    .line 269025385
    .line 269025386
    goto :goto_6d

    .line 269025387
    :cond_6b
    const/16 v6, 0x80

    .line 269025388
    .line 269025389
    :goto_6d
    or-int/2addr v3, v6

    .line 269025390
    :cond_6e
    :goto_6e
    and-int/lit8 v6, v9, 0x8

    .line 269025391
    .line 269025392
    if-eqz v6, :cond_75

    .line 269025393
    .line 269025394
    or-int/lit16 v3, v3, 0xc00

    .line 269025395
    .line 269025396
    goto :goto_85

    .line 269025397
    :cond_75
    and-int/lit16 v6, v10, 0xc00

    .line 269025398
    .line 269025399
    if-nez v6, :cond_85

    .line 269025400
    .line 269025401
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025402
    .line 269025403
    .line 269025404
    move-result v6

    .line 269025405
    if-eqz v6, :cond_82

    .line 269025406
    .line 269025407
    const/16 v6, 0x800

    .line 269025408
    .line 269025409
    goto :goto_84

    .line 269025410
    :cond_82
    const/16 v6, 0x400

    .line 269025411
    .line 269025412
    :goto_84
    or-int/2addr v3, v6

    .line 269025413
    :cond_85
    :goto_85
    and-int/lit8 v6, v9, 0x10

    .line 269025414
    .line 269025415
    if-eqz v6, :cond_8c

    .line 269025416
    .line 269025417
    or-int/lit16 v3, v3, 0x6000

    .line 269025418
    .line 269025419
    goto :goto_9c

    .line 269025420
    :cond_8c
    and-int/lit16 v6, v10, 0x6000

    .line 269025421
    .line 269025422
    if-nez v6, :cond_9c

    .line 269025423
    .line 269025424
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025425
    .line 269025426
    .line 269025427
    move-result v6

    .line 269025428
    if-eqz v6, :cond_99

    .line 269025429
    .line 269025430
    const/16 v6, 0x4000

    .line 269025431
    .line 269025432
    goto :goto_9b

    .line 269025433
    :cond_99
    const/16 v6, 0x2000

    .line 269025434
    .line 269025435
    :goto_9b
    or-int/2addr v3, v6

    .line 269025436
    :cond_9c
    :goto_9c
    and-int/lit8 v6, v9, 0x20

    .line 269025437
    .line 269025438
    const/high16 v17, 0x30000

    .line 269025439
    .line 269025440
    if-eqz v6, :cond_a7

    .line 269025441
    .line 269025442
    or-int v3, v3, v17

    .line 269025443
    .line 269025444
    move-object/from16 v7, p5

    .line 269025445
    .line 269025446
    goto :goto_ba

    .line 269025447
    :cond_a7
    and-int v17, v10, v17

    .line 269025448
    .line 269025449
    move-object/from16 v7, p5

    .line 269025450
    .line 269025451
    if-nez v17, :cond_ba

    .line 269025452
    .line 269025453
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025454
    .line 269025455
    .line 269025456
    move-result v17

    .line 269025457
    if-eqz v17, :cond_b6

    .line 269025458
    .line 269025459
    const/high16 v17, 0x20000

    .line 269025460
    .line 269025461
    goto :goto_b8

    .line 269025462
    :cond_b6
    const/high16 v17, 0x10000

    .line 269025463
    .line 269025464
    :goto_b8
    or-int v3, v3, v17

    .line 269025465
    .line 269025466
    :cond_ba
    :goto_ba
    and-int/lit8 v17, v9, 0x40

    .line 269025467
    .line 269025468
    const/high16 v19, 0x180000

    .line 269025469
    .line 269025470
    if-eqz v17, :cond_c5

    .line 269025471
    .line 269025472
    or-int v3, v3, v19

    .line 269025473
    .line 269025474
    move-wide/from16 v4, p6

    .line 269025475
    .line 269025476
    goto :goto_d8

    .line 269025477
    :cond_c5
    and-int v19, v10, v19

    .line 269025478
    .line 269025479
    move-wide/from16 v4, p6

    .line 269025480
    .line 269025481
    if-nez v19, :cond_d8

    .line 269025482
    .line 269025483
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025484
    .line 269025485
    .line 269025486
    move-result v21

    .line 269025487
    if-eqz v21, :cond_d4

    .line 269025488
    .line 269025489
    const/high16 v21, 0x100000

    .line 269025490
    .line 269025491
    goto :goto_d6

    .line 269025492
    :cond_d4
    const/high16 v21, 0x80000

    .line 269025493
    .line 269025494
    :goto_d6
    or-int v3, v3, v21

    .line 269025495
    .line 269025496
    :cond_d8
    :goto_d8
    const/high16 v21, 0xc00000

    .line 269025497
    .line 269025498
    and-int v22, v10, v21

    .line 269025499
    .line 269025500
    if-nez v22, :cond_f4

    .line 269025501
    .line 269025502
    and-int/lit16 v2, v9, 0x80

    .line 269025503
    .line 269025504
    if-nez v2, :cond_ed

    .line 269025505
    .line 269025506
    move-object/from16 v2, p8

    .line 269025507
    .line 269025508
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025509
    .line 269025510
    .line 269025511
    move-result v24

    .line 269025512
    if-eqz v24, :cond_ef

    .line 269025513
    .line 269025514
    const/high16 v24, 0x800000

    .line 269025515
    .line 269025516
    goto :goto_f1

    .line 269025517
    :cond_ed
    move-object/from16 v2, p8

    .line 269025518
    .line 269025519
    :cond_ef
    const/high16 v24, 0x400000

    .line 269025520
    .line 269025521
    :goto_f1
    or-int v3, v3, v24

    .line 269025522
    .line 269025523
    goto :goto_f6

    .line 269025524
    :cond_f4
    move-object/from16 v2, p8

    .line 269025525
    .line 269025526
    :goto_f6
    and-int/lit16 v2, v9, 0x100

    .line 269025527
    .line 269025528
    const/high16 v24, 0x6000000

    .line 269025529
    .line 269025530
    if-eqz v2, :cond_101

    .line 269025531
    .line 269025532
    or-int v3, v3, v24

    .line 269025533
    .line 269025534
    move-object/from16 v4, p9

    .line 269025535
    .line 269025536
    goto :goto_113

    .line 269025537
    :cond_101
    and-int v24, v10, v24

    .line 269025538
    .line 269025539
    move-object/from16 v4, p9

    .line 269025540
    .line 269025541
    if-nez v24, :cond_113

    .line 269025542
    .line 269025543
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025544
    .line 269025545
    .line 269025546
    move-result v5

    .line 269025547
    if-eqz v5, :cond_110

    .line 269025548
    .line 269025549
    const/high16 v5, 0x4000000

    .line 269025550
    .line 269025551
    goto :goto_112

    .line 269025552
    :cond_110
    const/high16 v5, 0x2000000

    .line 269025553
    .line 269025554
    :goto_112
    or-int/2addr v3, v5

    .line 269025555
    :cond_113
    :goto_113
    and-int/lit16 v5, v9, 0x200

    .line 269025556
    .line 269025557
    const/high16 v24, 0x30000000

    .line 269025558
    .line 269025559
    if-eqz v5, :cond_11e

    .line 269025560
    .line 269025561
    or-int v3, v3, v24

    .line 269025562
    .line 269025563
    move-object/from16 v4, p10

    .line 269025564
    .line 269025565
    goto :goto_131

    .line 269025566
    :cond_11e
    and-int v24, v10, v24

    .line 269025567
    .line 269025568
    move-object/from16 v4, p10

    .line 269025569
    .line 269025570
    if-nez v24, :cond_131

    .line 269025571
    .line 269025572
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025573
    .line 269025574
    .line 269025575
    move-result v24

    .line 269025576
    if-eqz v24, :cond_12d

    .line 269025577
    .line 269025578
    const/high16 v24, 0x20000000

    .line 269025579
    .line 269025580
    goto :goto_12f

    .line 269025581
    :cond_12d
    const/high16 v24, 0x10000000

    .line 269025582
    .line 269025583
    :goto_12f
    or-int v3, v3, v24

    .line 269025584
    .line 269025585
    :cond_131
    :goto_131
    and-int/lit16 v4, v9, 0x400

    .line 269025586
    .line 269025587
    if-eqz v4, :cond_138

    .line 269025588
    .line 269025589
    or-int/lit8 v24, p15, 0x6

    .line 269025590
    .line 269025591
    goto :goto_155

    .line 269025592
    :cond_138
    and-int/lit8 v24, p15, 0x6

    .line 269025593
    .line 269025594
    if-nez v24, :cond_153

    .line 269025595
    .line 269025596
    and-int/lit8 v24, p15, 0x8

    .line 269025597
    .line 269025598
    if-nez v24, :cond_145

    .line 269025599
    .line 269025600
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025601
    .line 269025602
    .line 269025603
    move-result v24

    .line 269025604
    goto :goto_149

    .line 269025605
    :cond_145
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025606
    .line 269025607
    .line 269025608
    move-result v24

    .line 269025609
    :goto_149
    if-eqz v24, :cond_14e

    .line 269025610
    .line 269025611
    const/16 v24, 0x4

    .line 269025612
    .line 269025613
    goto :goto_150

    .line 269025614
    :cond_14e
    const/16 v24, 0x2

    .line 269025615
    .line 269025616
    :goto_150
    or-int v24, p15, v24

    .line 269025617
    .line 269025618
    goto :goto_155

    .line 269025619
    :cond_153
    move/from16 v24, p15

    .line 269025620
    .line 269025621
    :goto_155
    and-int/lit16 v0, v9, 0x800

    .line 269025622
    .line 269025623
    if-eqz v0, :cond_15c

    .line 269025624
    .line 269025625
    or-int/lit8 v24, v24, 0x30

    .line 269025626
    .line 269025627
    goto :goto_173

    .line 269025628
    :cond_15c
    and-int/lit8 v25, p15, 0x30

    .line 269025629
    .line 269025630
    if-nez v25, :cond_173

    .line 269025631
    .line 269025632
    and-int/lit8 v25, p15, 0x40

    .line 269025633
    .line 269025634
    if-nez v25, :cond_169

    .line 269025635
    .line 269025636
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025637
    .line 269025638
    .line 269025639
    move-result v25

    .line 269025640
    goto :goto_16d

    .line 269025641
    :cond_169
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025642
    .line 269025643
    .line 269025644
    move-result v25

    .line 269025645
    :goto_16d
    if-eqz v25, :cond_171

    .line 269025646
    .line 269025647
    const/16 v16, 0x20

    .line 269025648
    .line 269025649
    :cond_171
    or-int v24, v24, v16

    .line 269025650
    .line 269025651
    :cond_173
    :goto_173
    move/from16 v14, v24

    .line 269025652
    .line 269025653
    const v16, 0x12492493

    .line 269025654
    .line 269025655
    .line 269025656
    and-int v1, v3, v16

    .line 269025657
    .line 269025658
    const v7, 0x12492492

    .line 269025659
    .line 269025660
    .line 269025661
    if-ne v1, v7, :cond_1a0

    .line 269025662
    .line 269025663
    and-int/lit8 v1, v14, 0x13

    .line 269025664
    .line 269025665
    const/16 v7, 0x12

    .line 269025666
    .line 269025667
    if-ne v1, v7, :cond_1a0

    .line 269025668
    .line 269025669
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 269025670
    .line 269025671
    .line 269025672
    move-result v1

    .line 269025673
    if-nez v1, :cond_18c

    .line 269025674
    .line 269025675
    goto :goto_1a0

    .line 269025676
    :cond_18c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269025677
    .line 269025678
    .line 269025679
    move-object/from16 v6, p5

    .line 269025680
    .line 269025681
    move-object/from16 v9, p8

    .line 269025682
    .line 269025683
    move-object/from16 v10, p9

    .line 269025684
    .line 269025685
    move-object/from16 v11, p10

    .line 269025686
    .line 269025687
    move-object/from16 v12, p11

    .line 269025688
    .line 269025689
    move-object/from16 v25, p12

    .line 269025690
    .line 269025691
    move-object v13, v8

    .line 269025692
    move-wide/from16 v7, p6

    .line 269025693
    .line 269025694
    goto/16 :goto_4ab

    .line 269025695
    .line 269025696
    :cond_1a0
    :goto_1a0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269025697
    .line 269025698
    .line 269025699
    and-int/lit8 v1, v10, 0x1

    .line 269025700
    .line 269025701
    const/16 v16, 0x0

    .line 269025702
    .line 269025703
    if-eqz v1, :cond_1cc

    .line 269025704
    .line 269025705
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 269025706
    .line 269025707
    .line 269025708
    move-result v1

    .line 269025709
    if-eqz v1, :cond_1b0

    .line 269025710
    .line 269025711
    goto :goto_1cc

    .line 269025712
    :cond_1b0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269025713
    .line 269025714
    .line 269025715
    and-int/lit16 v0, v9, 0x80

    .line 269025716
    .line 269025717
    if-eqz v0, :cond_1bb

    .line 269025718
    .line 269025719
    const v0, -0x1c00001

    .line 269025720
    .line 269025721
    .line 269025722
    and-int/2addr v3, v0

    .line 269025723
    :cond_1bb
    move-object/from16 v9, p5

    .line 269025724
    .line 269025725
    move-wide/from16 v5, p6

    .line 269025726
    .line 269025727
    move-object/from16 v7, p8

    .line 269025728
    .line 269025729
    move-object/from16 v17, p10

    .line 269025730
    .line 269025731
    move-object/from16 v24, p11

    .line 269025732
    .line 269025733
    move-object/from16 v25, p12

    .line 269025734
    .line 269025735
    move v4, v3

    .line 269025736
    move-object/from16 v3, p9

    .line 269025737
    .line 269025738
    goto/16 :goto_222

    .line 269025739
    .line 269025740
    :cond_1cc
    :goto_1cc
    if-eqz v6, :cond_1d1

    .line 269025741
    .line 269025742
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025743
    .line 269025744
    goto :goto_1d3

    .line 269025745
    :cond_1d1
    move-object/from16 v1, p5

    .line 269025746
    .line 269025747
    :goto_1d3
    if-eqz v17, :cond_1dd

    .line 269025748
    .line 269025749
    const v6, 0x1afa6725

    .line 269025750
    .line 269025751
    .line 269025752
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 269025753
    .line 269025754
    .line 269025755
    move-result-wide v6

    .line 269025756
    goto :goto_1df

    .line 269025757
    :cond_1dd
    move-wide/from16 v6, p6

    .line 269025758
    .line 269025759
    :goto_1df
    move-object/from16 p5, v1

    .line 269025760
    .line 269025761
    and-int/lit16 v1, v9, 0x80

    .line 269025762
    .line 269025763
    if-eqz v1, :cond_1f5

    .line 269025764
    .line 269025765
    new-instance v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 269025766
    .line 269025767
    move-wide/from16 p6, v6

    .line 269025768
    .line 269025769
    const/4 v6, 0x0

    .line 269025770
    const/16 v7, 0xf

    .line 269025771
    .line 269025772
    const/4 v9, 0x0

    .line 269025773
    invoke-direct {v1, v9, v6, v7}, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;-><init>(FFI)V

    .line 269025774
    .line 269025775
    .line 269025776
    const v6, -0x1c00001

    .line 269025777
    .line 269025778
    .line 269025779
    and-int/2addr v3, v6

    .line 269025780
    goto :goto_1f9

    .line 269025781
    :cond_1f5
    move-wide/from16 p6, v6

    .line 269025782
    .line 269025783
    move-object/from16 v1, p8

    .line 269025784
    .line 269025785
    :goto_1f9
    if-eqz v2, :cond_1fe

    .line 269025786
    .line 269025787
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;->SELECTION_PARAGRAPH:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 269025788
    .line 269025789
    goto :goto_200

    .line 269025790
    :cond_1fe
    move-object/from16 v2, p9

    .line 269025791
    .line 269025792
    :goto_200
    if-eqz v5, :cond_205

    .line 269025793
    .line 269025794
    move-object/from16 v5, v16

    .line 269025795
    .line 269025796
    goto :goto_207

    .line 269025797
    :cond_205
    move-object/from16 v5, p10

    .line 269025798
    .line 269025799
    :goto_207
    if-eqz v4, :cond_20c

    .line 269025800
    .line 269025801
    move-object/from16 v4, v16

    .line 269025802
    .line 269025803
    goto :goto_20e

    .line 269025804
    :cond_20c
    move-object/from16 v4, p11

    .line 269025805
    .line 269025806
    :goto_20e
    if-eqz v0, :cond_213

    .line 269025807
    .line 269025808
    move-object/from16 v0, v16

    .line 269025809
    .line 269025810
    goto :goto_215

    .line 269025811
    :cond_213
    move-object/from16 v0, p12

    .line 269025812
    .line 269025813
    :goto_215
    move-object/from16 v9, p5

    .line 269025814
    .line 269025815
    move-object/from16 v25, v0

    .line 269025816
    .line 269025817
    move-object v7, v1

    .line 269025818
    move-object/from16 v24, v4

    .line 269025819
    .line 269025820
    move-object/from16 v17, v5

    .line 269025821
    .line 269025822
    move-wide/from16 v5, p6

    .line 269025823
    .line 269025824
    move v4, v3

    .line 269025825
    move-object v3, v2

    .line 269025826
    :goto_222
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 269025827
    .line 269025828
    .line 269025829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025830
    .line 269025831
    .line 269025832
    move-result v0

    .line 269025833
    if-eqz v0, :cond_233

    .line 269025834
    .line 269025835
    const-string v0, "com.bytedance.kmp.bdrichtext.ui.selection.SelectablePageView (SelectablePageView.kt:34)"

    .line 269025836
    .line 269025837
    const v1, 0x1297264

    .line 269025838
    .line 269025839
    .line 269025840
    invoke-static {v1, v4, v14, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025841
    .line 269025842
    .line 269025843
    :cond_233
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 269025844
    .line 269025845
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 269025846
    .line 269025847
    .line 269025848
    move-result-object v0

    .line 269025849
    check-cast v0, Lc1/e;

    .line 269025850
    .line 269025851
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 269025852
    .line 269025853
    .line 269025854
    move-result v23

    .line 269025855
    invoke-virtual {v13, v12}, Leu0/b;->j(I)J

    .line 269025856
    .line 269025857
    .line 269025858
    move-result-wide v26

    .line 269025859
    invoke-virtual {v13, v12}, Leu0/b;->g(I)J

    .line 269025860
    .line 269025861
    .line 269025862
    move-result-wide v28

    .line 269025863
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 269025864
    .line 269025865
    .line 269025866
    move-result-object v0

    .line 269025867
    const v1, 0x5e6ce9a7

    .line 269025868
    .line 269025869
    .line 269025870
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269025871
    .line 269025872
    .line 269025873
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025874
    .line 269025875
    .line 269025876
    move-result v1

    .line 269025877
    and-int/lit8 v2, v4, 0xe

    .line 269025878
    .line 269025879
    const/16 v30, 0x1

    .line 269025880
    .line 269025881
    const/4 v10, 0x4

    .line 269025882
    if-ne v2, v10, :cond_25e

    .line 269025883
    .line 269025884
    const/4 v10, 0x1

    .line 269025885
    goto :goto_25f

    .line 269025886
    :cond_25e
    const/4 v10, 0x0

    .line 269025887
    :goto_25f
    or-int/2addr v1, v10

    .line 269025888
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025889
    .line 269025890
    .line 269025891
    move-result v0

    .line 269025892
    or-int/2addr v0, v1

    .line 269025893
    const/high16 v1, 0x1c00000

    .line 269025894
    .line 269025895
    and-int/2addr v1, v4

    .line 269025896
    xor-int v10, v1, v21

    .line 269025897
    .line 269025898
    const/high16 v1, 0x800000

    .line 269025899
    .line 269025900
    if-le v10, v1, :cond_278

    .line 269025901
    .line 269025902
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025903
    .line 269025904
    .line 269025905
    move-result v22

    .line 269025906
    if-nez v22, :cond_275

    .line 269025907
    .line 269025908
    goto :goto_278

    .line 269025909
    :cond_275
    move-wide/from16 p12, v5

    .line 269025910
    .line 269025911
    goto :goto_27e

    .line 269025912
    :cond_278
    :goto_278
    move-wide/from16 p12, v5

    .line 269025913
    .line 269025914
    and-int v5, v4, v21

    .line 269025915
    .line 269025916
    if-ne v5, v1, :cond_280

    .line 269025917
    .line 269025918
    :goto_27e
    const/4 v5, 0x1

    .line 269025919
    goto :goto_281

    .line 269025920
    :cond_280
    const/4 v5, 0x0

    .line 269025921
    :goto_281
    or-int/2addr v0, v5

    .line 269025922
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025923
    .line 269025924
    .line 269025925
    move-result-object v5

    .line 269025926
    if-nez v0, :cond_290

    .line 269025927
    .line 269025928
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025929
    .line 269025930
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025931
    .line 269025932
    .line 269025933
    move-result-object v0

    .line 269025934
    if-ne v5, v0, :cond_29b

    .line 269025935
    .line 269025936
    :cond_290
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 269025937
    .line 269025938
    .line 269025939
    move-result-object v0

    .line 269025940
    invoke-static {v12, v0, v13}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->c(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 269025941
    .line 269025942
    .line 269025943
    move-result-object v5

    .line 269025944
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025945
    .line 269025946
    .line 269025947
    :cond_29b
    check-cast v5, Ljava/util/List;

    .line 269025948
    .line 269025949
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269025950
    .line 269025951
    .line 269025952
    const/4 v0, 0x5

    .line 269025953
    new-array v0, v0, [Ljava/lang/Object;

    .line 269025954
    .line 269025955
    const/4 v6, 0x0

    .line 269025956
    aput-object v17, v0, v6

    .line 269025957
    .line 269025958
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 269025959
    .line 269025960
    .line 269025961
    move-result-object v6

    .line 269025962
    aput-object v6, v0, v30

    .line 269025963
    .line 269025964
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d()Ldu0/k;

    .line 269025965
    .line 269025966
    .line 269025967
    move-result-object v6

    .line 269025968
    const/16 v18, 0x2

    .line 269025969
    .line 269025970
    aput-object v6, v0, v18

    .line 269025971
    .line 269025972
    const/4 v6, 0x3

    .line 269025973
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c()Ldu0/k;

    .line 269025974
    .line 269025975
    .line 269025976
    move-result-object v22

    .line 269025977
    aput-object v22, v0, v6

    .line 269025978
    .line 269025979
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e()Z

    .line 269025980
    .line 269025981
    .line 269025982
    move-result v6

    .line 269025983
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269025984
    .line 269025985
    .line 269025986
    move-result-object v6

    .line 269025987
    const/4 v1, 0x4

    .line 269025988
    aput-object v6, v0, v1

    .line 269025989
    .line 269025990
    const v6, 0x5e6d2df8

    .line 269025991
    .line 269025992
    .line 269025993
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269025994
    .line 269025995
    .line 269025996
    const/high16 v6, 0x70000000

    .line 269025997
    .line 269025998
    and-int/2addr v6, v4

    .line 269025999
    const/high16 v1, 0x20000000

    .line 269026000
    .line 269026001
    if-ne v6, v1, :cond_2d5

    .line 269026002
    .line 269026003
    const/4 v1, 0x1

    .line 269026004
    goto :goto_2d6

    .line 269026005
    :cond_2d5
    const/4 v1, 0x0

    .line 269026006
    :goto_2d6
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026007
    .line 269026008
    .line 269026009
    move-result v6

    .line 269026010
    or-int/2addr v1, v6

    .line 269026011
    const/4 v6, 0x4

    .line 269026012
    if-ne v2, v6, :cond_2e0

    .line 269026013
    .line 269026014
    const/4 v6, 0x1

    .line 269026015
    goto :goto_2e1

    .line 269026016
    :cond_2e0
    const/4 v6, 0x0

    .line 269026017
    :goto_2e1
    or-int/2addr v1, v6

    .line 269026018
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026019
    .line 269026020
    .line 269026021
    move-result v6

    .line 269026022
    or-int/2addr v1, v6

    .line 269026023
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026024
    .line 269026025
    .line 269026026
    move-result-object v6

    .line 269026027
    if-nez v1, :cond_2f5

    .line 269026028
    .line 269026029
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026030
    .line 269026031
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026032
    .line 269026033
    .line 269026034
    move-result-object v1

    .line 269026035
    if-ne v6, v1, :cond_30a

    .line 269026036
    .line 269026037
    :cond_2f5
    new-instance v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;

    .line 269026038
    .line 269026039
    const/4 v1, 0x0

    .line 269026040
    move-object/from16 p5, v6

    .line 269026041
    .line 269026042
    move-object/from16 p6, v17

    .line 269026043
    .line 269026044
    move-object/from16 p7, p3

    .line 269026045
    .line 269026046
    move/from16 p8, p0

    .line 269026047
    .line 269026048
    move-object/from16 p9, p1

    .line 269026049
    .line 269026050
    move-object/from16 p10, v1

    .line 269026051
    .line 269026052
    invoke-direct/range {p5 .. p10}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt$SelectablePageView$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;ILeu0/b;Lkotlin/coroutines/Continuation;)V

    .line 269026053
    .line 269026054
    .line 269026055
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026056
    .line 269026057
    .line 269026058
    :cond_30a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 269026059
    .line 269026060
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269026061
    .line 269026062
    .line 269026063
    const/4 v1, 0x0

    .line 269026064
    invoke-static {v0, v6, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026065
    .line 269026066
    .line 269026067
    sget v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/j;->a:I

    .line 269026068
    .line 269026069
    invoke-static {v9, v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269026070
    .line 269026071
    .line 269026072
    if-nez v11, :cond_329

    .line 269026073
    .line 269026074
    move-wide/from16 v11, p12

    .line 269026075
    .line 269026076
    move/from16 v19, v2

    .line 269026077
    .line 269026078
    move-object/from16 v20, v3

    .line 269026079
    .line 269026080
    move/from16 v32, v4

    .line 269026081
    .line 269026082
    move-object/from16 v33, v5

    .line 269026083
    .line 269026084
    move-object/from16 v35, v7

    .line 269026085
    .line 269026086
    move-object v13, v8

    .line 269026087
    move-object v15, v9

    .line 269026088
    goto :goto_36d

    .line 269026089
    :cond_329
    const/4 v0, 0x3

    .line 269026090
    new-array v6, v0, [Ljava/lang/Object;

    .line 269026091
    .line 269026092
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026093
    .line 269026094
    .line 269026095
    move-result-object v0

    .line 269026096
    aput-object v0, v6, v1

    .line 269026097
    .line 269026098
    aput-object v15, v6, v30

    .line 269026099
    .line 269026100
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269026101
    .line 269026102
    .line 269026103
    move-result-object v0

    .line 269026104
    const/4 v1, 0x2

    .line 269026105
    aput-object v0, v6, v1

    .line 269026106
    .line 269026107
    new-instance v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1;

    .line 269026108
    .line 269026109
    const/16 v18, 0x0

    .line 269026110
    .line 269026111
    move-object v0, v1

    .line 269026112
    move-object/from16 v31, v1

    .line 269026113
    .line 269026114
    const/high16 v19, 0x800000

    .line 269026115
    .line 269026116
    move-object/from16 v1, p3

    .line 269026117
    .line 269026118
    move/from16 v19, v2

    .line 269026119
    .line 269026120
    move/from16 v2, p0

    .line 269026121
    .line 269026122
    move-object/from16 v20, v3

    .line 269026123
    .line 269026124
    move/from16 v32, v4

    .line 269026125
    .line 269026126
    move-wide/from16 v3, v26

    .line 269026127
    .line 269026128
    move-wide/from16 v11, p12

    .line 269026129
    .line 269026130
    move-object/from16 v33, v5

    .line 269026131
    .line 269026132
    move-object/from16 v34, v6

    .line 269026133
    .line 269026134
    move-wide/from16 v5, v28

    .line 269026135
    .line 269026136
    move-object/from16 v35, v7

    .line 269026137
    .line 269026138
    move/from16 v7, v23

    .line 269026139
    .line 269026140
    move-object v13, v8

    .line 269026141
    move-object/from16 v8, v20

    .line 269026142
    .line 269026143
    move-object v15, v9

    .line 269026144
    move-object/from16 v9, v18

    .line 269026145
    .line 269026146
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;IJJFLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Lkotlin/coroutines/Continuation;)V

    .line 269026147
    .line 269026148
    .line 269026149
    move-object/from16 v1, v31

    .line 269026150
    .line 269026151
    move-object/from16 v0, v34

    .line 269026152
    .line 269026153
    invoke-static {v15, v0, v1}, Landroidx/compose/ui/input/pointer/o0;->e(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 269026154
    .line 269026155
    .line 269026156
    move-result-object v9

    .line 269026157
    :goto_36d
    invoke-static/range {v26 .. v27}, Lc0/k;->d(J)F

    .line 269026158
    .line 269026159
    .line 269026160
    move-result v0

    .line 269026161
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 269026162
    .line 269026163
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026164
    .line 269026165
    .line 269026166
    move-result-object v0

    .line 269026167
    invoke-static/range {v28 .. v29}, Lc0/k;->b(J)F

    .line 269026168
    .line 269026169
    .line 269026170
    move-result v1

    .line 269026171
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026172
    .line 269026173
    .line 269026174
    move-result-object v0

    .line 269026175
    const v1, 0x2bb5b5d7

    .line 269026176
    .line 269026177
    .line 269026178
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269026179
    .line 269026180
    .line 269026181
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269026182
    .line 269026183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026184
    .line 269026185
    .line 269026186
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 269026187
    .line 269026188
    const/4 v2, 0x0

    .line 269026189
    invoke-static {v1, v13, v2}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 269026190
    .line 269026191
    .line 269026192
    move-result-object v1

    .line 269026193
    const v2, -0x4ee9b9da

    .line 269026194
    .line 269026195
    .line 269026196
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269026197
    .line 269026198
    .line 269026199
    invoke-static {v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 269026200
    .line 269026201
    .line 269026202
    move-result v2

    .line 269026203
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026204
    .line 269026205
    .line 269026206
    move-result-object v3

    .line 269026207
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269026208
    .line 269026209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026210
    .line 269026211
    .line 269026212
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269026213
    .line 269026214
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269026215
    .line 269026216
    .line 269026217
    move-result-object v0

    .line 269026218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026219
    .line 269026220
    .line 269026221
    move-result-object v5

    .line 269026222
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 269026223
    .line 269026224
    if-eqz v5, :cond_4d5

    .line 269026225
    .line 269026226
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026227
    .line 269026228
    .line 269026229
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026230
    .line 269026231
    .line 269026232
    move-result v5

    .line 269026233
    if-eqz v5, :cond_3bf

    .line 269026234
    .line 269026235
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026236
    .line 269026237
    .line 269026238
    goto :goto_3c2

    .line 269026239
    :cond_3bf
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026240
    .line 269026241
    .line 269026242
    :goto_3c2
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 269026243
    .line 269026244
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026245
    .line 269026246
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026247
    .line 269026248
    .line 269026249
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026250
    .line 269026251
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026252
    .line 269026253
    .line 269026254
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026255
    .line 269026256
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026257
    .line 269026258
    .line 269026259
    move-result v3

    .line 269026260
    if-nez v3, :cond_3e4

    .line 269026261
    .line 269026262
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026263
    .line 269026264
    .line 269026265
    move-result-object v3

    .line 269026266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026267
    .line 269026268
    .line 269026269
    move-result-object v4

    .line 269026270
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026271
    .line 269026272
    .line 269026273
    move-result v3

    .line 269026274
    if-nez v3, :cond_3f2

    .line 269026275
    .line 269026276
    :cond_3e4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026277
    .line 269026278
    .line 269026279
    move-result-object v3

    .line 269026280
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026281
    .line 269026282
    .line 269026283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026284
    .line 269026285
    .line 269026286
    move-result-object v2

    .line 269026287
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026288
    .line 269026289
    .line 269026290
    :cond_3f2
    new-instance v1, Landroidx/compose/runtime/o3;

    .line 269026291
    .line 269026292
    invoke-direct {v1, v13}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 269026293
    .line 269026294
    .line 269026295
    const/4 v6, 0x0

    .line 269026296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026297
    .line 269026298
    .line 269026299
    move-result-object v2

    .line 269026300
    invoke-virtual {v0, v1, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269026301
    .line 269026302
    .line 269026303
    const v0, 0x7ab4aae9

    .line 269026304
    .line 269026305
    .line 269026306
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269026307
    .line 269026308
    .line 269026309
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269026310
    .line 269026311
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026312
    .line 269026313
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026314
    .line 269026315
    .line 269026316
    move-result-object v0

    .line 269026317
    const v1, -0x3a4906c8

    .line 269026318
    .line 269026319
    .line 269026320
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269026321
    .line 269026322
    .line 269026323
    move-object/from16 v5, v33

    .line 269026324
    .line 269026325
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026326
    .line 269026327
    .line 269026328
    move-result v1

    .line 269026329
    const/high16 v2, 0x380000

    .line 269026330
    .line 269026331
    move/from16 v3, v32

    .line 269026332
    .line 269026333
    and-int/2addr v2, v3

    .line 269026334
    const/high16 v4, 0x100000

    .line 269026335
    .line 269026336
    if-ne v2, v4, :cond_424

    .line 269026337
    .line 269026338
    const/4 v2, 0x1

    .line 269026339
    goto :goto_425

    .line 269026340
    :cond_424
    const/4 v2, 0x0

    .line 269026341
    :goto_425
    or-int/2addr v1, v2

    .line 269026342
    const/high16 v2, 0x800000

    .line 269026343
    .line 269026344
    if-le v10, v2, :cond_433

    .line 269026345
    .line 269026346
    move-object/from16 v10, v35

    .line 269026347
    .line 269026348
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026349
    .line 269026350
    .line 269026351
    move-result v4

    .line 269026352
    if-nez v4, :cond_439

    .line 269026353
    .line 269026354
    goto :goto_435

    .line 269026355
    :cond_433
    move-object/from16 v10, v35

    .line 269026356
    .line 269026357
    :goto_435
    and-int v4, v3, v21

    .line 269026358
    .line 269026359
    if-ne v4, v2, :cond_43a

    .line 269026360
    .line 269026361
    :cond_439
    const/4 v6, 0x1

    .line 269026362
    :cond_43a
    or-int/2addr v1, v6

    .line 269026363
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026364
    .line 269026365
    .line 269026366
    move-result-object v2

    .line 269026367
    if-nez v1, :cond_449

    .line 269026368
    .line 269026369
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026370
    .line 269026371
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026372
    .line 269026373
    .line 269026374
    move-result-object v1

    .line 269026375
    if-ne v2, v1, :cond_451

    .line 269026376
    .line 269026377
    :cond_449
    new-instance v2, Lcom/bytedance/kmp/bdrichtext/ui/selection/f;

    .line 269026378
    .line 269026379
    invoke-direct {v2, v5, v11, v12, v10}, Lcom/bytedance/kmp/bdrichtext/ui/selection/f;-><init>(Ljava/util/List;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;)V

    .line 269026380
    .line 269026381
    .line 269026382
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026383
    .line 269026384
    .line 269026385
    :cond_451
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 269026386
    .line 269026387
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269026388
    .line 269026389
    .line 269026390
    const/4 v1, 0x6

    .line 269026391
    invoke-static {v0, v2, v13, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 269026392
    .line 269026393
    .line 269026394
    const/4 v4, 0x0

    .line 269026395
    const/4 v6, 0x0

    .line 269026396
    const/4 v7, 0x0

    .line 269026397
    const/4 v8, 0x0

    .line 269026398
    and-int/lit8 v0, v3, 0x70

    .line 269026399
    .line 269026400
    or-int v0, v19, v0

    .line 269026401
    .line 269026402
    and-int/lit16 v1, v3, 0x380

    .line 269026403
    .line 269026404
    or-int/2addr v0, v1

    .line 269026405
    shl-int/lit8 v1, v14, 0x9

    .line 269026406
    .line 269026407
    const v2, 0xe000

    .line 269026408
    .line 269026409
    .line 269026410
    and-int/2addr v1, v2

    .line 269026411
    or-int/2addr v0, v1

    .line 269026412
    shl-int/lit8 v1, v14, 0xf

    .line 269026413
    .line 269026414
    const/high16 v2, 0x70000

    .line 269026415
    .line 269026416
    and-int/2addr v1, v2

    .line 269026417
    or-int v14, v0, v1

    .line 269026418
    .line 269026419
    const/16 v16, 0x1c8

    .line 269026420
    .line 269026421
    move/from16 v0, p0

    .line 269026422
    .line 269026423
    move-object/from16 v1, p1

    .line 269026424
    .line 269026425
    move-object/from16 v2, p2

    .line 269026426
    .line 269026427
    move-object v3, v4

    .line 269026428
    move-object/from16 v4, v25

    .line 269026429
    .line 269026430
    move-object/from16 v5, v24

    .line 269026431
    .line 269026432
    move-object v9, v13

    .line 269026433
    move-object/from16 v18, v10

    .line 269026434
    .line 269026435
    move v10, v14

    .line 269026436
    move-wide/from16 v21, v11

    .line 269026437
    .line 269026438
    move/from16 v11, v16

    .line 269026439
    .line 269026440
    invoke-static/range {v0 .. v11}, Lcom/bytedance/kmp/bdrichtext/ui/i;->a(ILeu0/b;Lbu0/b;Landroidx/compose/ui/Modifier;Lbu0/d;Lbu0/a;Ldu0/l;Ljava/util/List;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V

    .line 269026441
    .line 269026442
    .line 269026443
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269026444
    .line 269026445
    .line 269026446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026447
    .line 269026448
    .line 269026449
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269026450
    .line 269026451
    .line 269026452
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269026453
    .line 269026454
    .line 269026455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026456
    .line 269026457
    .line 269026458
    move-result v0

    .line 269026459
    if-eqz v0, :cond_4a0

    .line 269026460
    .line 269026461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026462
    .line 269026463
    .line 269026464
    :cond_4a0
    move-object v6, v15

    .line 269026465
    move-object/from16 v11, v17

    .line 269026466
    .line 269026467
    move-object/from16 v9, v18

    .line 269026468
    .line 269026469
    move-object/from16 v10, v20

    .line 269026470
    .line 269026471
    move-wide/from16 v7, v21

    .line 269026472
    .line 269026473
    move-object/from16 v12, v24

    .line 269026474
    .line 269026475
    :goto_4ab
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269026476
    .line 269026477
    .line 269026478
    move-result-object v15

    .line 269026479
    if-eqz v15, :cond_4d4

    .line 269026480
    .line 269026481
    new-instance v14, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;

    .line 269026482
    .line 269026483
    move-object v0, v14

    .line 269026484
    move/from16 v1, p0

    .line 269026485
    .line 269026486
    move-object/from16 v2, p1

    .line 269026487
    .line 269026488
    move-object/from16 v3, p2

    .line 269026489
    .line 269026490
    move-object/from16 v4, p3

    .line 269026491
    .line 269026492
    move/from16 v5, p4

    .line 269026493
    .line 269026494
    move-object/from16 v13, v25

    .line 269026495
    .line 269026496
    move-object/from16 v36, v14

    .line 269026497
    .line 269026498
    move/from16 v14, p14

    .line 269026499
    .line 269026500
    move-object/from16 v37, v15

    .line 269026501
    .line 269026502
    move/from16 v15, p15

    .line 269026503
    .line 269026504
    move/from16 v16, p16

    .line 269026505
    .line 269026506
    invoke-direct/range {v0 .. v16}, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;-><init>(ILeu0/b;Lbu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;ZLandroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Lkotlin/jvm/functions/Function1;Lbu0/a;Lbu0/d;III)V

    .line 269026507
    .line 269026508
    .line 269026509
    move-object/from16 v1, v36

    .line 269026510
    .line 269026511
    move-object/from16 v0, v37

    .line 269026512
    .line 269026513
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269026514
    .line 269026515
    .line 269026516
    :cond_4d4
    return-void

    .line 269026517
    :cond_4d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026518
    .line 269026519
    .line 269026520
    throw v16
.end method


