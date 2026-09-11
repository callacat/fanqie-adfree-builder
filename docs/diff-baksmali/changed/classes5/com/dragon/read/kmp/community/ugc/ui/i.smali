## classes5/com/dragon/read/kmp/community/ugc/ui/i.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/ugc/ui/w;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJJLandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/ui/w;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJJLandroidx/compose/runtime/Composer;III)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/ui/w;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
            ">;ZJJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v9, p0

    .line 269025282
    move-object/from16 v10, p7

    .line 269025284
    move/from16 v15, p15

    .line 269025286
    move/from16 v13, p17

    .line 269025288
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269025291
    const v0, 0x59a4d1d5

    .line 269025294
    move-object/from16 v1, p14

    .line 269025296
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025299
    move-result-object v11

    .line 269025300
    and-int/lit8 v1, v13, 0x1

    .line 269025302
    if-eqz v1, :cond_1b

    .line 269025304
    or-int/lit8 v1, v15, 0x6

    .line 269025306
    goto :goto_34

    .line 269025307
    :cond_1b
    and-int/lit8 v1, v15, 0x6

    .line 269025309
    if-nez v1, :cond_33

    .line 269025311
    and-int/lit8 v1, v15, 0x8

    .line 269025313
    if-nez v1, :cond_28

    .line 269025315
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025318
    move-result v1

    .line 269025319
    goto :goto_2c

    .line 269025320
    :cond_28
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025323
    move-result v1

    .line 269025324
    :goto_2c
    if-eqz v1, :cond_30

    .line 269025326
    const/4 v1, 0x4

    .line 269025327
    goto :goto_31

    .line 269025328
    :cond_30
    const/4 v1, 0x2

    .line 269025329
    :goto_31
    or-int/2addr v1, v15

    .line 269025330
    goto :goto_34

    .line 269025331
    :cond_33
    move v1, v15

    .line 269025332
    :goto_34
    and-int/lit8 v4, v13, 0x2

    .line 269025334
    if-eqz v4, :cond_3b

    .line 269025336
    or-int/lit8 v1, v1, 0x30

    .line 269025338
    goto :goto_4e

    .line 269025339
    :cond_3b
    and-int/lit8 v5, v15, 0x30

    .line 269025341
    if-nez v5, :cond_4e

    .line 269025343
    move/from16 v5, p1

    .line 269025345
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025348
    move-result v6

    .line 269025349
    if-eqz v6, :cond_4a

    .line 269025351
    const/16 v6, 0x20

    .line 269025353
    goto :goto_4c

    .line 269025354
    :cond_4a
    const/16 v6, 0x10

    .line 269025356
    :goto_4c
    or-int/2addr v1, v6

    .line 269025357
    goto :goto_50

    .line 269025358
    :cond_4e
    :goto_4e
    move/from16 v5, p1

    .line 269025360
    :goto_50
    and-int/lit8 v6, v13, 0x4

    .line 269025362
    if-eqz v6, :cond_57

    .line 269025364
    or-int/lit16 v1, v1, 0x180

    .line 269025366
    goto :goto_6b

    .line 269025367
    :cond_57
    and-int/lit16 v8, v15, 0x180

    .line 269025369
    if-nez v8, :cond_6b

    .line 269025371
    move-object/from16 v8, p2

    .line 269025373
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025376
    move-result v16

    .line 269025377
    if-eqz v16, :cond_66

    .line 269025379
    const/16 v16, 0x100

    .line 269025381
    goto :goto_68

    .line 269025382
    :cond_66
    const/16 v16, 0x80

    .line 269025384
    :goto_68
    or-int v1, v1, v16

    .line 269025386
    goto :goto_6d

    .line 269025387
    :cond_6b
    :goto_6b
    move-object/from16 v8, p2

    .line 269025389
    :goto_6d
    and-int/lit8 v16, v13, 0x8

    .line 269025391
    if-eqz v16, :cond_74

    .line 269025393
    or-int/lit16 v1, v1, 0xc00

    .line 269025395
    goto :goto_88

    .line 269025396
    :cond_74
    and-int/lit16 v12, v15, 0xc00

    .line 269025398
    if-nez v12, :cond_88

    .line 269025400
    move-object/from16 v12, p3

    .line 269025402
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025405
    move-result v17

    .line 269025406
    if-eqz v17, :cond_83

    .line 269025408
    const/16 v17, 0x800

    .line 269025410
    goto :goto_85

    .line 269025411
    :cond_83
    const/16 v17, 0x400

    .line 269025413
    :goto_85
    or-int v1, v1, v17

    .line 269025415
    goto :goto_8a

    .line 269025416
    :cond_88
    :goto_88
    move-object/from16 v12, p3

    .line 269025418
    :goto_8a
    and-int/lit8 v17, v13, 0x10

    .line 269025420
    if-eqz v17, :cond_91

    .line 269025422
    or-int/lit16 v1, v1, 0x6000

    .line 269025424
    goto :goto_a5

    .line 269025425
    :cond_91
    and-int/lit16 v14, v15, 0x6000

    .line 269025427
    if-nez v14, :cond_a5

    .line 269025429
    move/from16 v14, p4

    .line 269025431
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269025434
    move-result v19

    .line 269025435
    if-eqz v19, :cond_a0

    .line 269025437
    const/16 v19, 0x4000

    .line 269025439
    goto :goto_a2

    .line 269025440
    :cond_a0
    const/16 v19, 0x2000

    .line 269025442
    :goto_a2
    or-int v1, v1, v19

    .line 269025444
    goto :goto_a7

    .line 269025445
    :cond_a5
    :goto_a5
    move/from16 v14, p4

    .line 269025447
    :goto_a7
    and-int/lit8 v19, v13, 0x20

    .line 269025449
    const/high16 v20, 0x30000

    .line 269025451
    if-eqz v19, :cond_b2

    .line 269025453
    or-int v1, v1, v20

    .line 269025455
    move/from16 v7, p5

    .line 269025457
    goto :goto_c5

    .line 269025458
    :cond_b2
    and-int v20, v15, v20

    .line 269025460
    move/from16 v7, p5

    .line 269025462
    if-nez v20, :cond_c5

    .line 269025464
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269025467
    move-result v21

    .line 269025468
    if-eqz v21, :cond_c1

    .line 269025470
    const/high16 v21, 0x20000

    .line 269025472
    goto :goto_c3

    .line 269025473
    :cond_c1
    const/high16 v21, 0x10000

    .line 269025475
    :goto_c3
    or-int v1, v1, v21

    .line 269025477
    :cond_c5
    :goto_c5
    and-int/lit8 v21, v13, 0x40

    .line 269025479
    const/high16 v22, 0x180000

    .line 269025481
    if-eqz v21, :cond_d0

    .line 269025483
    or-int v1, v1, v22

    .line 269025485
    move/from16 v3, p6

    .line 269025487
    goto :goto_e3

    .line 269025488
    :cond_d0
    and-int v22, v15, v22

    .line 269025490
    move/from16 v3, p6

    .line 269025492
    if-nez v22, :cond_e3

    .line 269025494
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025497
    move-result v23

    .line 269025498
    if-eqz v23, :cond_df

    .line 269025500
    const/high16 v23, 0x100000

    .line 269025502
    goto :goto_e1

    .line 269025503
    :cond_df
    const/high16 v23, 0x80000

    .line 269025505
    :goto_e1
    or-int v1, v1, v23

    .line 269025507
    :cond_e3
    :goto_e3
    and-int/lit16 v0, v13, 0x80

    .line 269025509
    const/high16 v25, 0xc00000

    .line 269025511
    if-eqz v0, :cond_ea

    .line 269025513
    goto :goto_f9

    .line 269025514
    :cond_ea
    and-int v0, v15, v25

    .line 269025516
    if-nez v0, :cond_fb

    .line 269025518
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025521
    move-result v0

    .line 269025522
    if-eqz v0, :cond_f7

    .line 269025524
    const/high16 v25, 0x800000

    .line 269025526
    goto :goto_f9

    .line 269025527
    :cond_f7
    const/high16 v25, 0x400000

    .line 269025529
    :goto_f9
    or-int v1, v1, v25

    .line 269025531
    :cond_fb
    and-int/lit16 v0, v13, 0x100

    .line 269025533
    const/high16 v26, 0x6000000

    .line 269025535
    if-eqz v0, :cond_106

    .line 269025537
    or-int v1, v1, v26

    .line 269025539
    move-object/from16 v2, p8

    .line 269025541
    goto :goto_119

    .line 269025542
    :cond_106
    and-int v26, v15, v26

    .line 269025544
    move-object/from16 v2, p8

    .line 269025546
    if-nez v26, :cond_119

    .line 269025548
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025551
    move-result v27

    .line 269025552
    if-eqz v27, :cond_115

    .line 269025554
    const/high16 v27, 0x4000000

    .line 269025556
    goto :goto_117

    .line 269025557
    :cond_115
    const/high16 v27, 0x2000000

    .line 269025559
    :goto_117
    or-int v1, v1, v27

    .line 269025561
    :cond_119
    :goto_119
    and-int/lit16 v2, v13, 0x200

    .line 269025563
    const/high16 v27, 0x30000000

    .line 269025565
    if-eqz v2, :cond_124

    .line 269025567
    or-int v1, v1, v27

    .line 269025569
    move/from16 v3, p9

    .line 269025571
    goto :goto_137

    .line 269025572
    :cond_124
    and-int v27, v15, v27

    .line 269025574
    move/from16 v3, p9

    .line 269025576
    if-nez v27, :cond_137

    .line 269025578
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025581
    move-result v27

    .line 269025582
    if-eqz v27, :cond_133

    .line 269025584
    const/high16 v27, 0x20000000

    .line 269025586
    goto :goto_135

    .line 269025587
    :cond_133
    const/high16 v27, 0x10000000

    .line 269025589
    :goto_135
    or-int v1, v1, v27

    .line 269025591
    :cond_137
    :goto_137
    and-int/lit8 v27, p16, 0x6

    .line 269025593
    if-nez v27, :cond_14d

    .line 269025595
    and-int/lit16 v3, v13, 0x400

    .line 269025597
    move-wide/from16 v7, p10

    .line 269025599
    if-nez v3, :cond_149

    .line 269025601
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025604
    move-result v3

    .line 269025605
    if-eqz v3, :cond_149

    .line 269025607
    const/4 v3, 0x4

    .line 269025608
    goto :goto_14a

    .line 269025609
    :cond_149
    const/4 v3, 0x2

    .line 269025610
    :goto_14a
    or-int v3, p16, v3

    .line 269025612
    goto :goto_151

    .line 269025613
    :cond_14d
    move-wide/from16 v7, p10

    .line 269025615
    move/from16 v3, p16

    .line 269025617
    :goto_151
    and-int/lit8 v27, p16, 0x30

    .line 269025619
    if-nez v27, :cond_168

    .line 269025621
    and-int/lit16 v5, v13, 0x800

    .line 269025623
    move-wide/from16 v7, p12

    .line 269025625
    if-nez v5, :cond_164

    .line 269025627
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025630
    move-result v5

    .line 269025631
    if-eqz v5, :cond_164

    .line 269025633
    const/16 v5, 0x20

    .line 269025635
    goto :goto_166

    .line 269025636
    :cond_164
    const/16 v5, 0x10

    .line 269025638
    :goto_166
    or-int/2addr v3, v5

    .line 269025639
    goto :goto_16a

    .line 269025640
    :cond_168
    move-wide/from16 v7, p12

    .line 269025642
    :goto_16a
    const v5, 0x12492493

    .line 269025645
    and-int/2addr v5, v1

    .line 269025646
    const v7, 0x12492492

    .line 269025649
    if-ne v5, v7, :cond_17c

    .line 269025651
    and-int/lit8 v5, v3, 0x13

    .line 269025653
    const/16 v7, 0x12

    .line 269025655
    if-eq v5, v7, :cond_17a

    .line 269025657
    goto :goto_17c

    .line 269025658
    :cond_17a
    const/4 v5, 0x0

    .line 269025659
    goto :goto_17d

    .line 269025660
    :cond_17c
    :goto_17c
    const/4 v5, 0x1

    .line 269025661
    :goto_17d
    and-int/lit8 v7, v1, 0x1

    .line 269025663
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025666
    move-result v5

    .line 269025667
    if-eqz v5, :cond_773

    .line 269025669
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269025672
    and-int/lit8 v5, v15, 0x1

    .line 269025674
    if-eqz v5, :cond_1b6

    .line 269025676
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 269025679
    move-result v5

    .line 269025680
    if-eqz v5, :cond_193

    .line 269025682
    goto :goto_1b6

    .line 269025683
    :cond_193
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269025686
    and-int/lit16 v0, v13, 0x400

    .line 269025688
    if-eqz v0, :cond_19c

    .line 269025690
    and-int/lit8 v3, v3, -0xf

    .line 269025692
    :cond_19c
    and-int/lit16 v0, v13, 0x800

    .line 269025694
    if-eqz v0, :cond_1a2

    .line 269025696
    and-int/lit8 v3, v3, -0x71

    .line 269025698
    :cond_1a2
    move/from16 v41, p5

    .line 269025700
    move/from16 v42, p6

    .line 269025702
    move-object/from16 v43, p8

    .line 269025704
    move/from16 v44, p9

    .line 269025706
    move-wide/from16 v45, p10

    .line 269025708
    move-wide/from16 v47, p12

    .line 269025710
    move-object v8, v12

    .line 269025711
    move v7, v14

    .line 269025712
    move/from16 v12, p1

    .line 269025714
    move-object/from16 v14, p2

    .line 269025716
    goto/16 :goto_246

    .line 269025718
    :cond_1b6
    :goto_1b6
    if-eqz v4, :cond_1ba

    .line 269025720
    const/4 v4, 0x0

    .line 269025721
    goto :goto_1bc

    .line 269025722
    :cond_1ba
    move/from16 v4, p1

    .line 269025724
    :goto_1bc
    if-eqz v6, :cond_1c0

    .line 269025726
    const/4 v5, 0x0

    .line 269025727
    goto :goto_1c2

    .line 269025728
    :cond_1c0
    move-object/from16 v5, p2

    .line 269025730
    :goto_1c2
    if-eqz v16, :cond_1c7

    .line 269025732
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025734
    goto :goto_1c8

    .line 269025735
    :cond_1c7
    move-object v6, v12

    .line 269025736
    :goto_1c8
    if-eqz v17, :cond_1ce

    .line 269025738
    const/4 v12, 0x0

    .line 269025739
    int-to-float v14, v12

    .line 269025740
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 269025742
    :cond_1ce
    if-eqz v19, :cond_1d5

    .line 269025744
    const/4 v12, 0x4

    .line 269025745
    int-to-float v8, v12

    .line 269025746
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 269025748
    goto :goto_1d7

    .line 269025749
    :cond_1d5
    move/from16 v8, p5

    .line 269025751
    :goto_1d7
    if-eqz v21, :cond_1db

    .line 269025753
    const/4 v12, 0x1

    .line 269025754
    goto :goto_1dd

    .line 269025755
    :cond_1db
    move/from16 v12, p6

    .line 269025757
    :goto_1dd
    if-eqz v0, :cond_1ff

    .line 269025759
    const v0, 0x6e3c21fe

    .line 269025762
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025765
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025768
    move-result-object v0

    .line 269025769
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025771
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025774
    move-result-object v7

    .line 269025775
    if-ne v0, v7, :cond_1f9

    .line 269025777
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/e;

    .line 269025779
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/ui/e;-><init>()V

    .line 269025782
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025785
    :cond_1f9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 269025787
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025790
    goto :goto_201

    .line 269025791
    :cond_1ff
    move-object/from16 v0, p8

    .line 269025793
    :goto_201
    if-eqz v2, :cond_205

    .line 269025795
    const/4 v2, 0x0

    .line 269025796
    goto :goto_207

    .line 269025797
    :cond_205
    move/from16 v2, p9

    .line 269025799
    :goto_207
    and-int/lit16 v7, v13, 0x400

    .line 269025801
    if-eqz v7, :cond_21c

    .line 269025803
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 269025805
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025808
    const/4 v7, 0x0

    .line 269025809
    invoke-static {v11, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 269025812
    move-result-object v17

    .line 269025813
    invoke-interface/range {v17 .. v17}, Lfc2/i;->f()J

    .line 269025816
    move-result-wide v29

    .line 269025817
    and-int/lit8 v3, v3, -0xf

    .line 269025819
    goto :goto_21f

    .line 269025820
    :cond_21c
    const/4 v7, 0x0

    .line 269025821
    move-wide/from16 v29, p10

    .line 269025823
    :goto_21f
    and-int/lit16 v7, v13, 0x800

    .line 269025825
    if-eqz v7, :cond_234

    .line 269025827
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 269025829
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025832
    const/4 v7, 0x0

    .line 269025833
    invoke-static {v11, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 269025836
    move-result-object v17

    .line 269025837
    invoke-interface/range {v17 .. v17}, Lfc2/i;->x()J

    .line 269025840
    move-result-wide v31

    .line 269025841
    and-int/lit8 v3, v3, -0x71

    .line 269025843
    goto :goto_236

    .line 269025844
    :cond_234
    move-wide/from16 v31, p12

    .line 269025846
    :goto_236
    move-object/from16 v43, v0

    .line 269025848
    move/from16 v44, v2

    .line 269025850
    move/from16 v41, v8

    .line 269025852
    move/from16 v42, v12

    .line 269025854
    move v7, v14

    .line 269025855
    move-wide/from16 v45, v29

    .line 269025857
    move-wide/from16 v47, v31

    .line 269025859
    move v12, v4

    .line 269025860
    move-object v14, v5

    .line 269025861
    move-object v8, v6

    .line 269025862
    :goto_246
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 269025865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025868
    move-result v0

    .line 269025869
    if-eqz v0, :cond_257

    .line 269025871
    const-string v0, "com.dragon.read.kmp.community.ugc.ui.CommentDiggView (CommentDiggView.kt:70)"

    .line 269025873
    const v2, 0x59a4d1d5

    .line 269025876
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025879
    :cond_257
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->getObjectId()Ljava/lang/String;

    .line 269025882
    move-result-object v0

    .line 269025883
    const v2, 0x4c5de2

    .line 269025886
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025889
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025892
    move-result v0

    .line 269025893
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025896
    move-result-object v3

    .line 269025897
    if-nez v0, :cond_273

    .line 269025899
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025901
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025904
    move-result-object v0

    .line 269025905
    if-ne v3, v0, :cond_27f

    .line 269025907
    :cond_273
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269025909
    const/4 v3, 0x2

    .line 269025910
    const/4 v4, 0x0

    .line 269025911
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269025914
    move-result-object v0

    .line 269025915
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025918
    move-object v3, v0

    .line 269025919
    :cond_27f
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 269025921
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025924
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025927
    and-int/lit8 v0, v1, 0xe

    .line 269025929
    const/4 v4, 0x4

    .line 269025930
    if-eq v0, v4, :cond_299

    .line 269025932
    and-int/lit8 v4, v1, 0x8

    .line 269025934
    if-eqz v4, :cond_297

    .line 269025936
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025939
    move-result v4

    .line 269025940
    if-eqz v4, :cond_297

    .line 269025942
    goto :goto_299

    .line 269025943
    :cond_297
    const/4 v4, 0x0

    .line 269025944
    goto :goto_29a

    .line 269025945
    :cond_299
    :goto_299
    const/4 v4, 0x1

    .line 269025946
    :goto_29a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025949
    move-result-object v5

    .line 269025950
    if-nez v4, :cond_2a8

    .line 269025952
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025954
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025957
    move-result-object v4

    .line 269025958
    if-ne v5, v4, :cond_2ba

    .line 269025960
    :cond_2a8
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->getDiggCount()J

    .line 269025963
    move-result-wide v4

    .line 269025964
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269025967
    move-result-object v4

    .line 269025968
    const/4 v5, 0x2

    .line 269025969
    const/4 v6, 0x0

    .line 269025970
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269025973
    move-result-object v4

    .line 269025974
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025977
    move-object v5, v4

    .line 269025978
    :cond_2ba
    move-object v6, v5

    .line 269025979
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 269025981
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025984
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025987
    const/4 v2, 0x4

    .line 269025988
    if-eq v0, v2, :cond_2d3

    .line 269025990
    and-int/lit8 v2, v1, 0x8

    .line 269025992
    if-eqz v2, :cond_2d1

    .line 269025994
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025997
    move-result v2

    .line 269025998
    if-eqz v2, :cond_2d1

    .line 269026000
    goto :goto_2d3

    .line 269026001
    :cond_2d1
    const/4 v2, 0x0

    .line 269026002
    goto :goto_2d4

    .line 269026003
    :cond_2d3
    :goto_2d3
    const/4 v2, 0x1

    .line 269026004
    :goto_2d4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026007
    move-result-object v4

    .line 269026008
    if-nez v2, :cond_2e7

    .line 269026010
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026012
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026015
    move-result-object v2

    .line 269026016
    if-ne v4, v2, :cond_2e3

    .line 269026018
    goto :goto_2e7

    .line 269026019
    :cond_2e3
    move-object v2, v4

    .line 269026020
    const/4 v4, 0x2

    .line 269026021
    const/4 v5, 0x0

    .line 269026022
    goto :goto_2f8

    .line 269026023
    :cond_2e7
    :goto_2e7
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 269026026
    move-result v2

    .line 269026027
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269026030
    move-result-object v2

    .line 269026031
    const/4 v4, 0x2

    .line 269026032
    const/4 v5, 0x0

    .line 269026033
    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269026036
    move-result-object v2

    .line 269026037
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026040
    :goto_2f8
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 269026042
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026045
    const v4, 0x6e3c21fe

    .line 269026048
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026051
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026054
    move-result-object v4

    .line 269026055
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026057
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026060
    move-result-object v5

    .line 269026061
    if-ne v4, v5, :cond_31d

    .line 269026063
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269026065
    move/from16 p1, v7

    .line 269026067
    const/4 v5, 0x2

    .line 269026068
    const/4 v7, 0x0

    .line 269026069
    invoke-static {v4, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269026072
    move-result-object v4

    .line 269026073
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026076
    goto :goto_321

    .line 269026077
    :cond_31d
    move/from16 p1, v7

    .line 269026079
    const/4 v5, 0x2

    .line 269026080
    const/4 v7, 0x0

    .line 269026081
    :goto_321
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 269026083
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026086
    const v5, 0x6e3c21fe

    .line 269026089
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026092
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026095
    move-result-object v5

    .line 269026096
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026099
    move-result-object v7

    .line 269026100
    if-ne v5, v7, :cond_344

    .line 269026102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269026104
    move-object/from16 p2, v8

    .line 269026106
    const/4 v7, 0x2

    .line 269026107
    const/4 v8, 0x0

    .line 269026108
    invoke-static {v5, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269026111
    move-result-object v5

    .line 269026112
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026115
    goto :goto_347

    .line 269026116
    :cond_344
    move-object/from16 p2, v8

    .line 269026118
    const/4 v8, 0x0

    .line 269026119
    :goto_347
    move-object v7, v5

    .line 269026120
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 269026122
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026125
    const v5, 0x6e3c21fe

    .line 269026128
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026131
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026134
    move-result-object v5

    .line 269026135
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026138
    move-result-object v8

    .line 269026139
    if-ne v5, v8, :cond_367

    .line 269026141
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 269026143
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 269026145
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 269026148
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026151
    :cond_367
    move-object/from16 v29, v5

    .line 269026153
    check-cast v29, Landroidx/compose/foundation/interaction/m;

    .line 269026155
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026158
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 269026160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026163
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 269026166
    move-result-object v5

    .line 269026167
    invoke-static {v5}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 269026170
    move-result v21

    .line 269026171
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269026174
    move-result-object v5

    .line 269026175
    check-cast v5, Ljava/lang/Boolean;

    .line 269026177
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026180
    move-result v5

    .line 269026181
    if-eqz v5, :cond_398

    .line 269026183
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 269026185
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 269026187
    const/4 v8, 0x0

    .line 269026188
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026191
    sget-object v5, Lny3/w2;->L0:Lkotlin/Lazy;

    .line 269026193
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026196
    move-result-object v5

    .line 269026197
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 269026199
    goto :goto_3b6

    .line 269026200
    :cond_398
    const/4 v8, 0x0

    .line 269026201
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 269026203
    sget-object v22, Lny3/w2;->a:Lkotlin/Lazy;

    .line 269026205
    if-eqz v44, :cond_3ab

    .line 269026207
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026210
    sget-object v5, Lny3/w2;->K0:Lkotlin/Lazy;

    .line 269026212
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026215
    move-result-object v5

    .line 269026216
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 269026218
    goto :goto_3b6

    .line 269026219
    :cond_3ab
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026222
    sget-object v5, Lny3/w2;->J0:Lkotlin/Lazy;

    .line 269026224
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026227
    move-result-object v5

    .line 269026228
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 269026230
    :goto_3b6
    const v8, -0x7c46855a

    .line 269026233
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026236
    if-eqz v42, :cond_48b

    .line 269026238
    sget-object v22, Lqs5/r;->a:Lqs5/r;

    .line 269026240
    sget-object v28, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026242
    const/16 v30, 0x0

    .line 269026244
    const/16 v31, 0x0

    .line 269026246
    const/16 v32, 0x0

    .line 269026248
    const/16 v33, 0x0

    .line 269026250
    const/16 v34, 0x0

    .line 269026252
    const/16 v35, 0x0

    .line 269026254
    const/16 v36, 0x0

    .line 269026256
    const/16 v37, 0x0

    .line 269026258
    const v8, -0x48fade91

    .line 269026261
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026264
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026267
    move-result v8

    .line 269026268
    move-object/from16 p3, v4

    .line 269026270
    and-int/lit16 v4, v1, 0x380

    .line 269026272
    move-object/from16 p4, v5

    .line 269026274
    const/16 v5, 0x100

    .line 269026276
    if-ne v4, v5, :cond_3e8

    .line 269026278
    const/4 v4, 0x1

    .line 269026279
    goto :goto_3e9

    .line 269026280
    :cond_3e8
    const/4 v4, 0x0

    .line 269026281
    :goto_3e9
    or-int/2addr v4, v8

    .line 269026282
    const/4 v5, 0x4

    .line 269026283
    if-eq v0, v5, :cond_3fa

    .line 269026285
    and-int/lit8 v0, v1, 0x8

    .line 269026287
    if-eqz v0, :cond_3f8

    .line 269026289
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026292
    move-result v0

    .line 269026293
    if-eqz v0, :cond_3f8

    .line 269026295
    goto :goto_3fa

    .line 269026296
    :cond_3f8
    const/4 v0, 0x0

    .line 269026297
    goto :goto_3fb

    .line 269026298
    :cond_3fa
    :goto_3fa
    const/4 v0, 0x1

    .line 269026299
    :goto_3fb
    or-int/2addr v0, v4

    .line 269026300
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026303
    move-result v4

    .line 269026304
    or-int/2addr v0, v4

    .line 269026305
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026308
    move-result v4

    .line 269026309
    or-int/2addr v0, v4

    .line 269026310
    const/high16 v4, 0xe000000

    .line 269026312
    and-int/2addr v4, v1

    .line 269026313
    const/high16 v5, 0x4000000

    .line 269026315
    if-ne v4, v5, :cond_40f

    .line 269026317
    const/4 v4, 0x1

    .line 269026318
    goto :goto_410

    .line 269026319
    :cond_40f
    const/4 v4, 0x0

    .line 269026320
    :goto_410
    or-int/2addr v0, v4

    .line 269026321
    const/high16 v4, 0x1c00000

    .line 269026323
    and-int/2addr v1, v4

    .line 269026324
    const/high16 v4, 0x800000

    .line 269026326
    if-ne v1, v4, :cond_41a

    .line 269026328
    const/4 v1, 0x1

    .line 269026329
    goto :goto_41b

    .line 269026330
    :cond_41a
    const/4 v1, 0x0

    .line 269026331
    :goto_41b
    or-int/2addr v0, v1

    .line 269026332
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026335
    move-result-object v1

    .line 269026336
    if-nez v0, :cond_43b

    .line 269026338
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026341
    move-result-object v0

    .line 269026342
    if-ne v1, v0, :cond_429

    .line 269026344
    goto :goto_43b

    .line 269026345
    :cond_429
    move/from16 v13, p1

    .line 269026347
    move-object/from16 v9, p3

    .line 269026349
    move-object/from16 v16, p4

    .line 269026351
    move-object/from16 v25, v2

    .line 269026353
    move-object/from16 v26, v6

    .line 269026355
    move-object/from16 p1, v7

    .line 269026357
    move-object/from16 p8, v14

    .line 269026359
    const/4 v10, 0x0

    .line 269026360
    move-object/from16 v14, p2

    .line 269026362
    goto :goto_46a

    .line 269026363
    :cond_43b
    :goto_43b
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/f;

    .line 269026365
    move-object v0, v8

    .line 269026366
    move-object v1, v3

    .line 269026367
    move-object/from16 v25, v2

    .line 269026369
    move-object v2, v7

    .line 269026370
    move-object/from16 v3, v25

    .line 269026372
    move-object/from16 v5, p3

    .line 269026374
    move-object v4, v6

    .line 269026375
    move-object/from16 v10, p4

    .line 269026377
    move-object v9, v5

    .line 269026378
    const/16 v19, 0x0

    .line 269026380
    move-object/from16 v5, p0

    .line 269026382
    move-object/from16 v26, v6

    .line 269026384
    move-object v6, v14

    .line 269026385
    move/from16 v13, p1

    .line 269026387
    move-object/from16 p1, v7

    .line 269026389
    move-object/from16 p8, v14

    .line 269026391
    move-object/from16 v14, v19

    .line 269026393
    move-object/from16 v7, p7

    .line 269026395
    move-object/from16 v14, p2

    .line 269026397
    move-object v15, v8

    .line 269026398
    move-object/from16 v16, v10

    .line 269026400
    const/4 v10, 0x0

    .line 269026401
    move-object/from16 v8, v43

    .line 269026403
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/f;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/ugc/ui/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 269026406
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026409
    move-object v1, v15

    .line 269026410
    :goto_46a
    move-object/from16 v38, v1

    .line 269026412
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 269026414
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026417
    const/16 v39, 0x1fc

    .line 269026419
    const/16 v40, 0x0

    .line 269026421
    invoke-static/range {v28 .. v40}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269026424
    move-result-object v0

    .line 269026425
    invoke-static {v12, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 269026428
    move-result v1

    .line 269026429
    int-to-float v1, v1

    .line 269026430
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 269026432
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026435
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026438
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026441
    move-result-object v0

    .line 269026442
    goto :goto_49d

    .line 269026443
    :cond_48b
    move/from16 v13, p1

    .line 269026445
    move-object/from16 v25, v2

    .line 269026447
    move-object v9, v4

    .line 269026448
    move-object/from16 v16, v5

    .line 269026450
    move-object/from16 v26, v6

    .line 269026452
    move-object/from16 p1, v7

    .line 269026454
    move-object/from16 p8, v14

    .line 269026456
    const/4 v10, 0x0

    .line 269026457
    move-object/from16 v14, p2

    .line 269026459
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026461
    :goto_49d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026464
    int-to-float v1, v10

    .line 269026465
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 269026467
    invoke-static {v13, v1}, Ljava/lang/Float;->compare(FF)I

    .line 269026470
    move-result v1

    .line 269026471
    const/4 v2, 0x3

    .line 269026472
    if-lez v1, :cond_4b8

    .line 269026474
    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026477
    move-result-object v0

    .line 269026478
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026481
    move-result-object v0

    .line 269026482
    const/4 v1, 0x0

    .line 269026483
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 269026486
    move-result-object v0

    .line 269026487
    goto :goto_4c1

    .line 269026488
    :cond_4b8
    const/4 v1, 0x0

    .line 269026489
    invoke-static {v14, v1, v10, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 269026492
    move-result-object v3

    .line 269026493
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026496
    move-result-object v0

    .line 269026497
    :goto_4c1
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269026499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026502
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 269026504
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026507
    move-result-object v3

    .line 269026508
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026511
    move-result-wide v4

    .line 269026512
    const/16 v6, 0x20

    .line 269026514
    ushr-long v7, v4, v6

    .line 269026516
    xor-long/2addr v4, v7

    .line 269026517
    long-to-int v5, v4

    .line 269026518
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026521
    move-result-object v4

    .line 269026522
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026525
    move-result-object v0

    .line 269026526
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269026528
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026531
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269026533
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026536
    move-result-object v7

    .line 269026537
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 269026539
    if-eqz v7, :cond_76e

    .line 269026541
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026544
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026547
    move-result v7

    .line 269026548
    if-eqz v7, :cond_4fa

    .line 269026550
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026553
    goto :goto_4fd

    .line 269026554
    :cond_4fa
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026557
    :goto_4fd
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 269026559
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026561
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026564
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026566
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026569
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026571
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026574
    move-result v4

    .line 269026575
    if-nez v4, :cond_51f

    .line 269026577
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026580
    move-result-object v4

    .line 269026581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026584
    move-result-object v7

    .line 269026585
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026588
    move-result v4

    .line 269026589
    if-nez v4, :cond_52d

    .line 269026591
    :cond_51f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026594
    move-result-object v4

    .line 269026595
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026598
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026601
    move-result-object v4

    .line 269026602
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026605
    :cond_52d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026607
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026610
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269026612
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026614
    const/4 v3, 0x0

    .line 269026615
    invoke-static {v0, v3, v10, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 269026618
    move-result-object v2

    .line 269026619
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 269026621
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 269026623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026626
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 269026628
    const/16 v5, 0x30

    .line 269026630
    invoke-static {v4, v3, v11, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 269026633
    move-result-object v3

    .line 269026634
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026637
    move-result-wide v4

    .line 269026638
    const/16 v7, 0x20

    .line 269026640
    ushr-long v22, v4, v7

    .line 269026642
    xor-long v4, v4, v22

    .line 269026644
    long-to-int v5, v4

    .line 269026645
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026648
    move-result-object v4

    .line 269026649
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026652
    move-result-object v2

    .line 269026653
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026656
    move-result-object v7

    .line 269026657
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 269026659
    if-eqz v7, :cond_769

    .line 269026661
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026664
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026667
    move-result v7

    .line 269026668
    if-eqz v7, :cond_572

    .line 269026670
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026673
    goto :goto_575

    .line 269026674
    :cond_572
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026677
    :goto_575
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026679
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026682
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026684
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026687
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026689
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026692
    move-result v4

    .line 269026693
    if-nez v4, :cond_595

    .line 269026695
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026698
    move-result-object v4

    .line 269026699
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026702
    move-result-object v7

    .line 269026703
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026706
    move-result v4

    .line 269026707
    if-nez v4, :cond_5a3

    .line 269026709
    :cond_595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026712
    move-result-object v4

    .line 269026713
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026719
    move-result-object v4

    .line 269026720
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026723
    :cond_5a3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026725
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026728
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 269026730
    const/16 v2, 0x18

    .line 269026732
    int-to-float v2, v2

    .line 269026733
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026736
    move-result-object v3

    .line 269026737
    const/4 v4, 0x0

    .line 269026738
    const/4 v5, 0x1

    .line 269026739
    invoke-static {v3, v4, v5, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 269026742
    move-result-object v3

    .line 269026743
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026746
    move-result-object v1

    .line 269026747
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026750
    move-result-wide v4

    .line 269026751
    const/16 v7, 0x20

    .line 269026753
    ushr-long v7, v4, v7

    .line 269026755
    xor-long/2addr v4, v7

    .line 269026756
    long-to-int v5, v4

    .line 269026757
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026760
    move-result-object v4

    .line 269026761
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026764
    move-result-object v3

    .line 269026765
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026768
    move-result-object v7

    .line 269026769
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 269026771
    if-eqz v7, :cond_764

    .line 269026773
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026776
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026779
    move-result v7

    .line 269026780
    if-eqz v7, :cond_5e2

    .line 269026782
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026785
    goto :goto_5e5

    .line 269026786
    :cond_5e2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026789
    :goto_5e5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026791
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026794
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026796
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026799
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026801
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026804
    move-result v4

    .line 269026805
    if-nez v4, :cond_605

    .line 269026807
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026810
    move-result-object v4

    .line 269026811
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026814
    move-result-object v6

    .line 269026815
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026818
    move-result v4

    .line 269026819
    if-nez v4, :cond_613

    .line 269026821
    :cond_605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026824
    move-result-object v4

    .line 269026825
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026828
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026831
    move-result-object v4

    .line 269026832
    invoke-interface {v11, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026835
    :cond_613
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026837
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026840
    const v1, -0x2f677cb5

    .line 269026843
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026846
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269026849
    move-result-object v1

    .line 269026850
    check-cast v1, Ljava/lang/Boolean;

    .line 269026852
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026855
    move-result v1

    .line 269026856
    if-eqz v1, :cond_658

    .line 269026858
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269026861
    move-result-object v1

    .line 269026862
    check-cast v1, Ljava/lang/Boolean;

    .line 269026864
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026867
    move-result v1

    .line 269026868
    if-eqz v1, :cond_658

    .line 269026870
    if-eqz v21, :cond_63b

    .line 269026872
    const-string v1, "comment_like/comment_like_ip_700px_dark.json"

    .line 269026874
    goto :goto_63d

    .line 269026875
    :cond_63b
    const-string v1, "comment_like/comment_like_ip_700px.json"

    .line 269026877
    :goto_63d
    const-string v3, "comment_like/images"

    .line 269026879
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/i$a;

    .line 269026881
    move-object/from16 v5, p1

    .line 269026883
    invoke-direct {v4, v9, v5}, Lcom/dragon/read/kmp/community/ugc/ui/i$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 269026886
    const/16 v5, 0x30

    .line 269026888
    const/4 v6, 0x0

    .line 269026889
    move-object/from16 p1, v1

    .line 269026891
    move-object/from16 p2, v3

    .line 269026893
    move-object/from16 p3, v4

    .line 269026895
    move-object/from16 p4, v11

    .line 269026897
    move/from16 p5, v5

    .line 269026899
    move/from16 p6, v6

    .line 269026901
    invoke-static/range {p1 .. p6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 269026904
    :cond_658
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026907
    move-object/from16 v5, v16

    .line 269026909
    invoke-static {v5, v11, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 269026912
    move-result-object v16

    .line 269026913
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026916
    move-result-object v1

    .line 269026917
    const v2, 0x4c5de2

    .line 269026920
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026923
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026926
    move-result-object v2

    .line 269026927
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026930
    move-result-object v3

    .line 269026931
    if-ne v2, v3, :cond_67d

    .line 269026933
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/g;

    .line 269026935
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/community/ugc/ui/g;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 269026938
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026941
    :cond_67d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 269026943
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026946
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 269026949
    move-result-object v18

    .line 269026950
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 269026952
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269026955
    move-result-object v2

    .line 269026956
    check-cast v2, Ljava/lang/Boolean;

    .line 269026958
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026961
    move-result v2

    .line 269026962
    if-eqz v2, :cond_697

    .line 269026964
    move-wide/from16 v2, v47

    .line 269026966
    goto :goto_699

    .line 269026967
    :cond_697
    move-wide/from16 v2, v45

    .line 269026969
    :goto_699
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 269026972
    move-result-object v21

    .line 269026973
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269026976
    move-result-object v1

    .line 269026977
    check-cast v1, Ljava/lang/Boolean;

    .line 269026979
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026982
    move-result v1

    .line 269026983
    if-eqz v1, :cond_6ac

    .line 269026985
    const-string v1, "dislike"

    .line 269026987
    goto :goto_6ae

    .line 269026988
    :cond_6ac
    const-string v1, "like"

    .line 269026990
    :goto_6ae
    move-object/from16 v17, v1

    .line 269026992
    const/16 v19, 0x0

    .line 269026994
    const/16 v20, 0x0

    .line 269026996
    const/16 v23, 0x180

    .line 269026998
    const/16 v24, 0xb8

    .line 269027000
    move-object/from16 v22, v11

    .line 269027002
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 269027005
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269027008
    const/4 v1, 0x0

    .line 269027009
    const/4 v2, 0x0

    .line 269027010
    const/4 v3, 0x0

    .line 269027011
    const/16 v4, 0xe

    .line 269027013
    move-object/from16 p1, v0

    .line 269027015
    move/from16 p2, v41

    .line 269027017
    move/from16 p3, v1

    .line 269027019
    move/from16 p4, v2

    .line 269027021
    move/from16 p5, v3

    .line 269027023
    move/from16 p6, v4

    .line 269027025
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 269027028
    move-result-object v17

    .line 269027029
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269027032
    move-result-object v0

    .line 269027033
    check-cast v0, Ljava/lang/Number;

    .line 269027035
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 269027038
    move-result-wide v0

    .line 269027039
    const-wide/16 v2, 0x0

    .line 269027041
    cmp-long v4, v0, v2

    .line 269027043
    if-lez v4, :cond_6f4

    .line 269027045
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269027048
    move-result-object v0

    .line 269027049
    check-cast v0, Ljava/lang/Number;

    .line 269027051
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 269027054
    move-result-wide v0

    .line 269027055
    invoke-static {v0, v1}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 269027058
    move-result-object v0

    .line 269027059
    goto :goto_6f6

    .line 269027060
    :cond_6f4
    const-string v0, "\u70b9\u8d5e"

    .line 269027062
    :goto_6f6
    move-object/from16 v16, v0

    .line 269027064
    const/16 v0, 0x10

    .line 269027066
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 269027069
    move-result-wide v29

    .line 269027070
    const/16 v0, 0xc

    .line 269027072
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 269027075
    move-result-wide v20

    .line 269027076
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 269027078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269027081
    if-eqz v44, :cond_70e

    .line 269027083
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 269027085
    goto :goto_710

    .line 269027086
    :cond_70e
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 269027088
    :goto_710
    move-object/from16 v23, v0

    .line 269027090
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269027093
    move-result-object v0

    .line 269027094
    check-cast v0, Ljava/lang/Boolean;

    .line 269027096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269027099
    move-result v0

    .line 269027100
    if-eqz v0, :cond_721

    .line 269027102
    move-wide/from16 v18, v47

    .line 269027104
    goto :goto_723

    .line 269027105
    :cond_721
    move-wide/from16 v18, v45

    .line 269027107
    :goto_723
    const/16 v22, 0x0

    .line 269027109
    const/16 v24, 0x0

    .line 269027111
    const-wide/16 v25, 0x0

    .line 269027113
    const/16 v27, 0x0

    .line 269027115
    const/16 v28, 0x0

    .line 269027117
    const/16 v31, 0x0

    .line 269027119
    const/16 v32, 0x0

    .line 269027121
    const/16 v33, 0x0

    .line 269027123
    const/16 v34, 0x0

    .line 269027125
    const/16 v35, 0x0

    .line 269027127
    const/16 v36, 0x0

    .line 269027129
    const/16 v38, 0xc00

    .line 269027131
    const/16 v39, 0x6

    .line 269027133
    const v40, 0x1fbd0

    .line 269027136
    move-object/from16 v37, v11

    .line 269027138
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269027141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269027144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269027147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269027150
    move-result v0

    .line 269027151
    if-eqz v0, :cond_754

    .line 269027153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269027156
    :cond_754
    move-object/from16 v3, p8

    .line 269027158
    move v2, v12

    .line 269027159
    move v5, v13

    .line 269027160
    move-object v4, v14

    .line 269027161
    move/from16 v6, v41

    .line 269027163
    move/from16 v7, v42

    .line 269027165
    move-object/from16 v9, v43

    .line 269027167
    move/from16 v10, v44

    .line 269027169
    move-wide/from16 v13, v47

    .line 269027171
    goto :goto_788

    .line 269027172
    :cond_764
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027175
    const/4 v0, 0x0

    .line 269027176
    throw v0

    .line 269027177
    :cond_769
    const/4 v0, 0x0

    .line 269027178
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027181
    throw v0

    .line 269027182
    :cond_76e
    const/4 v0, 0x0

    .line 269027183
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027186
    throw v0

    .line 269027187
    :cond_773
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269027190
    move/from16 v2, p1

    .line 269027192
    move-object/from16 v3, p2

    .line 269027194
    move/from16 v6, p5

    .line 269027196
    move/from16 v7, p6

    .line 269027198
    move-object/from16 v9, p8

    .line 269027200
    move/from16 v10, p9

    .line 269027202
    move-wide/from16 v45, p10

    .line 269027204
    move-object v4, v12

    .line 269027205
    move v5, v14

    .line 269027206
    move-wide/from16 v13, p12

    .line 269027208
    :goto_788
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269027211
    move-result-object v15

    .line 269027212
    if-eqz v15, :cond_7ab

    .line 269027214
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/ui/h;

    .line 269027216
    move-object v0, v11

    .line 269027217
    move-object/from16 v1, p0

    .line 269027219
    move-object/from16 v8, p7

    .line 269027221
    move-object/from16 v49, v11

    .line 269027223
    move-wide/from16 v11, v45

    .line 269027225
    move-object/from16 v50, v15

    .line 269027227
    move/from16 v15, p15

    .line 269027229
    move/from16 v16, p16

    .line 269027231
    move/from16 v17, p17

    .line 269027233
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/community/ugc/ui/h;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/w;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJJIII)V

    .line 269027236
    move-object/from16 v1, v49

    .line 269027238
    move-object/from16 v0, v50

    .line 269027240
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269027243
    :cond_7ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/ui/w;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJJLandroidx/compose/runtime/Composer;III)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/ui/w;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
            ">;ZJJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v9, p0

    .line 269025281
    .line 269025282
    move-object/from16 v10, p7

    .line 269025283
    .line 269025284
    move/from16 v15, p15

    .line 269025285
    .line 269025286
    move/from16 v13, p17

    .line 269025287
    .line 269025288
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269025289
    .line 269025290
    .line 269025291
    const v0, 0x59a4d1d5

    .line 269025292
    .line 269025293
    .line 269025294
    move-object/from16 v1, p14

    .line 269025295
    .line 269025296
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025297
    .line 269025298
    .line 269025299
    move-result-object v11

    .line 269025300
    and-int/lit8 v1, v13, 0x1

    .line 269025301
    .line 269025302
    if-eqz v1, :cond_1b

    .line 269025303
    .line 269025304
    or-int/lit8 v1, v15, 0x6

    .line 269025305
    .line 269025306
    goto :goto_34

    .line 269025307
    :cond_1b
    and-int/lit8 v1, v15, 0x6

    .line 269025308
    .line 269025309
    if-nez v1, :cond_33

    .line 269025310
    .line 269025311
    and-int/lit8 v1, v15, 0x8

    .line 269025312
    .line 269025313
    if-nez v1, :cond_28

    .line 269025314
    .line 269025315
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025316
    .line 269025317
    .line 269025318
    move-result v1

    .line 269025319
    goto :goto_2c

    .line 269025320
    :cond_28
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025321
    .line 269025322
    .line 269025323
    move-result v1

    .line 269025324
    :goto_2c
    if-eqz v1, :cond_30

    .line 269025325
    .line 269025326
    const/4 v1, 0x4

    .line 269025327
    goto :goto_31

    .line 269025328
    :cond_30
    const/4 v1, 0x2

    .line 269025329
    :goto_31
    or-int/2addr v1, v15

    .line 269025330
    goto :goto_34

    .line 269025331
    :cond_33
    move v1, v15

    .line 269025332
    :goto_34
    and-int/lit8 v4, v13, 0x2

    .line 269025333
    .line 269025334
    if-eqz v4, :cond_3b

    .line 269025335
    .line 269025336
    or-int/lit8 v1, v1, 0x30

    .line 269025337
    .line 269025338
    goto :goto_4e

    .line 269025339
    :cond_3b
    and-int/lit8 v5, v15, 0x30

    .line 269025340
    .line 269025341
    if-nez v5, :cond_4e

    .line 269025342
    .line 269025343
    move/from16 v5, p1

    .line 269025344
    .line 269025345
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025346
    .line 269025347
    .line 269025348
    move-result v6

    .line 269025349
    if-eqz v6, :cond_4a

    .line 269025350
    .line 269025351
    const/16 v6, 0x20

    .line 269025352
    .line 269025353
    goto :goto_4c

    .line 269025354
    :cond_4a
    const/16 v6, 0x10

    .line 269025355
    .line 269025356
    :goto_4c
    or-int/2addr v1, v6

    .line 269025357
    goto :goto_50

    .line 269025358
    :cond_4e
    :goto_4e
    move/from16 v5, p1

    .line 269025359
    .line 269025360
    :goto_50
    and-int/lit8 v6, v13, 0x4

    .line 269025361
    .line 269025362
    if-eqz v6, :cond_57

    .line 269025363
    .line 269025364
    or-int/lit16 v1, v1, 0x180

    .line 269025365
    .line 269025366
    goto :goto_6b

    .line 269025367
    :cond_57
    and-int/lit16 v8, v15, 0x180

    .line 269025368
    .line 269025369
    if-nez v8, :cond_6b

    .line 269025370
    .line 269025371
    move-object/from16 v8, p2

    .line 269025372
    .line 269025373
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025374
    .line 269025375
    .line 269025376
    move-result v16

    .line 269025377
    if-eqz v16, :cond_66

    .line 269025378
    .line 269025379
    const/16 v16, 0x100

    .line 269025380
    .line 269025381
    goto :goto_68

    .line 269025382
    :cond_66
    const/16 v16, 0x80

    .line 269025383
    .line 269025384
    :goto_68
    or-int v1, v1, v16

    .line 269025385
    .line 269025386
    goto :goto_6d

    .line 269025387
    :cond_6b
    :goto_6b
    move-object/from16 v8, p2

    .line 269025388
    .line 269025389
    :goto_6d
    and-int/lit8 v16, v13, 0x8

    .line 269025390
    .line 269025391
    if-eqz v16, :cond_74

    .line 269025392
    .line 269025393
    or-int/lit16 v1, v1, 0xc00

    .line 269025394
    .line 269025395
    goto :goto_88

    .line 269025396
    :cond_74
    and-int/lit16 v12, v15, 0xc00

    .line 269025397
    .line 269025398
    if-nez v12, :cond_88

    .line 269025399
    .line 269025400
    move-object/from16 v12, p3

    .line 269025401
    .line 269025402
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025403
    .line 269025404
    .line 269025405
    move-result v17

    .line 269025406
    if-eqz v17, :cond_83

    .line 269025407
    .line 269025408
    const/16 v17, 0x800

    .line 269025409
    .line 269025410
    goto :goto_85

    .line 269025411
    :cond_83
    const/16 v17, 0x400

    .line 269025412
    .line 269025413
    :goto_85
    or-int v1, v1, v17

    .line 269025414
    .line 269025415
    goto :goto_8a

    .line 269025416
    :cond_88
    :goto_88
    move-object/from16 v12, p3

    .line 269025417
    .line 269025418
    :goto_8a
    and-int/lit8 v17, v13, 0x10

    .line 269025419
    .line 269025420
    if-eqz v17, :cond_91

    .line 269025421
    .line 269025422
    or-int/lit16 v1, v1, 0x6000

    .line 269025423
    .line 269025424
    goto :goto_a5

    .line 269025425
    :cond_91
    and-int/lit16 v14, v15, 0x6000

    .line 269025426
    .line 269025427
    if-nez v14, :cond_a5

    .line 269025428
    .line 269025429
    move/from16 v14, p4

    .line 269025430
    .line 269025431
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269025432
    .line 269025433
    .line 269025434
    move-result v19

    .line 269025435
    if-eqz v19, :cond_a0

    .line 269025436
    .line 269025437
    const/16 v19, 0x4000

    .line 269025438
    .line 269025439
    goto :goto_a2

    .line 269025440
    :cond_a0
    const/16 v19, 0x2000

    .line 269025441
    .line 269025442
    :goto_a2
    or-int v1, v1, v19

    .line 269025443
    .line 269025444
    goto :goto_a7

    .line 269025445
    :cond_a5
    :goto_a5
    move/from16 v14, p4

    .line 269025446
    .line 269025447
    :goto_a7
    and-int/lit8 v19, v13, 0x20

    .line 269025448
    .line 269025449
    const/high16 v20, 0x30000

    .line 269025450
    .line 269025451
    if-eqz v19, :cond_b2

    .line 269025452
    .line 269025453
    or-int v1, v1, v20

    .line 269025454
    .line 269025455
    move/from16 v7, p5

    .line 269025456
    .line 269025457
    goto :goto_c5

    .line 269025458
    :cond_b2
    and-int v20, v15, v20

    .line 269025459
    .line 269025460
    move/from16 v7, p5

    .line 269025461
    .line 269025462
    if-nez v20, :cond_c5

    .line 269025463
    .line 269025464
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269025465
    .line 269025466
    .line 269025467
    move-result v21

    .line 269025468
    if-eqz v21, :cond_c1

    .line 269025469
    .line 269025470
    const/high16 v21, 0x20000

    .line 269025471
    .line 269025472
    goto :goto_c3

    .line 269025473
    :cond_c1
    const/high16 v21, 0x10000

    .line 269025474
    .line 269025475
    :goto_c3
    or-int v1, v1, v21

    .line 269025476
    .line 269025477
    :cond_c5
    :goto_c5
    and-int/lit8 v21, v13, 0x40

    .line 269025478
    .line 269025479
    const/high16 v22, 0x180000

    .line 269025480
    .line 269025481
    if-eqz v21, :cond_d0

    .line 269025482
    .line 269025483
    or-int v1, v1, v22

    .line 269025484
    .line 269025485
    move/from16 v3, p6

    .line 269025486
    .line 269025487
    goto :goto_e3

    .line 269025488
    :cond_d0
    and-int v22, v15, v22

    .line 269025489
    .line 269025490
    move/from16 v3, p6

    .line 269025491
    .line 269025492
    if-nez v22, :cond_e3

    .line 269025493
    .line 269025494
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025495
    .line 269025496
    .line 269025497
    move-result v23

    .line 269025498
    if-eqz v23, :cond_df

    .line 269025499
    .line 269025500
    const/high16 v23, 0x100000

    .line 269025501
    .line 269025502
    goto :goto_e1

    .line 269025503
    :cond_df
    const/high16 v23, 0x80000

    .line 269025504
    .line 269025505
    :goto_e1
    or-int v1, v1, v23

    .line 269025506
    .line 269025507
    :cond_e3
    :goto_e3
    and-int/lit16 v0, v13, 0x80

    .line 269025508
    .line 269025509
    const/high16 v25, 0xc00000

    .line 269025510
    .line 269025511
    if-eqz v0, :cond_ea

    .line 269025512
    .line 269025513
    goto :goto_f9

    .line 269025514
    :cond_ea
    and-int v0, v15, v25

    .line 269025515
    .line 269025516
    if-nez v0, :cond_fb

    .line 269025517
    .line 269025518
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025519
    .line 269025520
    .line 269025521
    move-result v0

    .line 269025522
    if-eqz v0, :cond_f7

    .line 269025523
    .line 269025524
    const/high16 v25, 0x800000

    .line 269025525
    .line 269025526
    goto :goto_f9

    .line 269025527
    :cond_f7
    const/high16 v25, 0x400000

    .line 269025528
    .line 269025529
    :goto_f9
    or-int v1, v1, v25

    .line 269025530
    .line 269025531
    :cond_fb
    and-int/lit16 v0, v13, 0x100

    .line 269025532
    .line 269025533
    const/high16 v26, 0x6000000

    .line 269025534
    .line 269025535
    if-eqz v0, :cond_106

    .line 269025536
    .line 269025537
    or-int v1, v1, v26

    .line 269025538
    .line 269025539
    move-object/from16 v2, p8

    .line 269025540
    .line 269025541
    goto :goto_119

    .line 269025542
    :cond_106
    and-int v26, v15, v26

    .line 269025543
    .line 269025544
    move-object/from16 v2, p8

    .line 269025545
    .line 269025546
    if-nez v26, :cond_119

    .line 269025547
    .line 269025548
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025549
    .line 269025550
    .line 269025551
    move-result v27

    .line 269025552
    if-eqz v27, :cond_115

    .line 269025553
    .line 269025554
    const/high16 v27, 0x4000000

    .line 269025555
    .line 269025556
    goto :goto_117

    .line 269025557
    :cond_115
    const/high16 v27, 0x2000000

    .line 269025558
    .line 269025559
    :goto_117
    or-int v1, v1, v27

    .line 269025560
    .line 269025561
    :cond_119
    :goto_119
    and-int/lit16 v2, v13, 0x200

    .line 269025562
    .line 269025563
    const/high16 v27, 0x30000000

    .line 269025564
    .line 269025565
    if-eqz v2, :cond_124

    .line 269025566
    .line 269025567
    or-int v1, v1, v27

    .line 269025568
    .line 269025569
    move/from16 v3, p9

    .line 269025570
    .line 269025571
    goto :goto_137

    .line 269025572
    :cond_124
    and-int v27, v15, v27

    .line 269025573
    .line 269025574
    move/from16 v3, p9

    .line 269025575
    .line 269025576
    if-nez v27, :cond_137

    .line 269025577
    .line 269025578
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025579
    .line 269025580
    .line 269025581
    move-result v27

    .line 269025582
    if-eqz v27, :cond_133

    .line 269025583
    .line 269025584
    const/high16 v27, 0x20000000

    .line 269025585
    .line 269025586
    goto :goto_135

    .line 269025587
    :cond_133
    const/high16 v27, 0x10000000

    .line 269025588
    .line 269025589
    :goto_135
    or-int v1, v1, v27

    .line 269025590
    .line 269025591
    :cond_137
    :goto_137
    and-int/lit8 v27, p16, 0x6

    .line 269025592
    .line 269025593
    if-nez v27, :cond_14d

    .line 269025594
    .line 269025595
    and-int/lit16 v3, v13, 0x400

    .line 269025596
    .line 269025597
    move-wide/from16 v7, p10

    .line 269025598
    .line 269025599
    if-nez v3, :cond_149

    .line 269025600
    .line 269025601
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025602
    .line 269025603
    .line 269025604
    move-result v3

    .line 269025605
    if-eqz v3, :cond_149

    .line 269025606
    .line 269025607
    const/4 v3, 0x4

    .line 269025608
    goto :goto_14a

    .line 269025609
    :cond_149
    const/4 v3, 0x2

    .line 269025610
    :goto_14a
    or-int v3, p16, v3

    .line 269025611
    .line 269025612
    goto :goto_151

    .line 269025613
    :cond_14d
    move-wide/from16 v7, p10

    .line 269025614
    .line 269025615
    move/from16 v3, p16

    .line 269025616
    .line 269025617
    :goto_151
    and-int/lit8 v27, p16, 0x30

    .line 269025618
    .line 269025619
    if-nez v27, :cond_168

    .line 269025620
    .line 269025621
    and-int/lit16 v5, v13, 0x800

    .line 269025622
    .line 269025623
    move-wide/from16 v7, p12

    .line 269025624
    .line 269025625
    if-nez v5, :cond_164

    .line 269025626
    .line 269025627
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025628
    .line 269025629
    .line 269025630
    move-result v5

    .line 269025631
    if-eqz v5, :cond_164

    .line 269025632
    .line 269025633
    const/16 v5, 0x20

    .line 269025634
    .line 269025635
    goto :goto_166

    .line 269025636
    :cond_164
    const/16 v5, 0x10

    .line 269025637
    .line 269025638
    :goto_166
    or-int/2addr v3, v5

    .line 269025639
    goto :goto_16a

    .line 269025640
    :cond_168
    move-wide/from16 v7, p12

    .line 269025641
    .line 269025642
    :goto_16a
    const v5, 0x12492493

    .line 269025643
    .line 269025644
    .line 269025645
    and-int/2addr v5, v1

    .line 269025646
    const v7, 0x12492492

    .line 269025647
    .line 269025648
    .line 269025649
    if-ne v5, v7, :cond_17c

    .line 269025650
    .line 269025651
    and-int/lit8 v5, v3, 0x13

    .line 269025652
    .line 269025653
    const/16 v7, 0x12

    .line 269025654
    .line 269025655
    if-eq v5, v7, :cond_17a

    .line 269025656
    .line 269025657
    goto :goto_17c

    .line 269025658
    :cond_17a
    const/4 v5, 0x0

    .line 269025659
    goto :goto_17d

    .line 269025660
    :cond_17c
    :goto_17c
    const/4 v5, 0x1

    .line 269025661
    :goto_17d
    and-int/lit8 v7, v1, 0x1

    .line 269025662
    .line 269025663
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025664
    .line 269025665
    .line 269025666
    move-result v5

    .line 269025667
    if-eqz v5, :cond_773

    .line 269025668
    .line 269025669
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269025670
    .line 269025671
    .line 269025672
    and-int/lit8 v5, v15, 0x1

    .line 269025673
    .line 269025674
    if-eqz v5, :cond_1b6

    .line 269025675
    .line 269025676
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 269025677
    .line 269025678
    .line 269025679
    move-result v5

    .line 269025680
    if-eqz v5, :cond_193

    .line 269025681
    .line 269025682
    goto :goto_1b6

    .line 269025683
    :cond_193
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269025684
    .line 269025685
    .line 269025686
    and-int/lit16 v0, v13, 0x400

    .line 269025687
    .line 269025688
    if-eqz v0, :cond_19c

    .line 269025689
    .line 269025690
    and-int/lit8 v3, v3, -0xf

    .line 269025691
    .line 269025692
    :cond_19c
    and-int/lit16 v0, v13, 0x800

    .line 269025693
    .line 269025694
    if-eqz v0, :cond_1a2

    .line 269025695
    .line 269025696
    and-int/lit8 v3, v3, -0x71

    .line 269025697
    .line 269025698
    :cond_1a2
    move/from16 v41, p5

    .line 269025699
    .line 269025700
    move/from16 v42, p6

    .line 269025701
    .line 269025702
    move-object/from16 v43, p8

    .line 269025703
    .line 269025704
    move/from16 v44, p9

    .line 269025705
    .line 269025706
    move-wide/from16 v45, p10

    .line 269025707
    .line 269025708
    move-wide/from16 v47, p12

    .line 269025709
    .line 269025710
    move-object v8, v12

    .line 269025711
    move v7, v14

    .line 269025712
    move/from16 v12, p1

    .line 269025713
    .line 269025714
    move-object/from16 v14, p2

    .line 269025715
    .line 269025716
    goto/16 :goto_246

    .line 269025717
    .line 269025718
    :cond_1b6
    :goto_1b6
    if-eqz v4, :cond_1ba

    .line 269025719
    .line 269025720
    const/4 v4, 0x0

    .line 269025721
    goto :goto_1bc

    .line 269025722
    :cond_1ba
    move/from16 v4, p1

    .line 269025723
    .line 269025724
    :goto_1bc
    if-eqz v6, :cond_1c0

    .line 269025725
    .line 269025726
    const/4 v5, 0x0

    .line 269025727
    goto :goto_1c2

    .line 269025728
    :cond_1c0
    move-object/from16 v5, p2

    .line 269025729
    .line 269025730
    :goto_1c2
    if-eqz v16, :cond_1c7

    .line 269025731
    .line 269025732
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025733
    .line 269025734
    goto :goto_1c8

    .line 269025735
    :cond_1c7
    move-object v6, v12

    .line 269025736
    :goto_1c8
    if-eqz v17, :cond_1ce

    .line 269025737
    .line 269025738
    const/4 v12, 0x0

    .line 269025739
    int-to-float v14, v12

    .line 269025740
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 269025741
    .line 269025742
    :cond_1ce
    if-eqz v19, :cond_1d5

    .line 269025743
    .line 269025744
    const/4 v12, 0x4

    .line 269025745
    int-to-float v8, v12

    .line 269025746
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 269025747
    .line 269025748
    goto :goto_1d7

    .line 269025749
    :cond_1d5
    move/from16 v8, p5

    .line 269025750
    .line 269025751
    :goto_1d7
    if-eqz v21, :cond_1db

    .line 269025752
    .line 269025753
    const/4 v12, 0x1

    .line 269025754
    goto :goto_1dd

    .line 269025755
    :cond_1db
    move/from16 v12, p6

    .line 269025756
    .line 269025757
    :goto_1dd
    if-eqz v0, :cond_1ff

    .line 269025758
    .line 269025759
    const v0, 0x6e3c21fe

    .line 269025760
    .line 269025761
    .line 269025762
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025763
    .line 269025764
    .line 269025765
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025766
    .line 269025767
    .line 269025768
    move-result-object v0

    .line 269025769
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025770
    .line 269025771
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025772
    .line 269025773
    .line 269025774
    move-result-object v7

    .line 269025775
    if-ne v0, v7, :cond_1f9

    .line 269025776
    .line 269025777
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/e;

    .line 269025778
    .line 269025779
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/ui/e;-><init>()V

    .line 269025780
    .line 269025781
    .line 269025782
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025783
    .line 269025784
    .line 269025785
    :cond_1f9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 269025786
    .line 269025787
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025788
    .line 269025789
    .line 269025790
    goto :goto_201

    .line 269025791
    :cond_1ff
    move-object/from16 v0, p8

    .line 269025792
    .line 269025793
    :goto_201
    if-eqz v2, :cond_205

    .line 269025794
    .line 269025795
    const/4 v2, 0x0

    .line 269025796
    goto :goto_207

    .line 269025797
    :cond_205
    move/from16 v2, p9

    .line 269025798
    .line 269025799
    :goto_207
    and-int/lit16 v7, v13, 0x400

    .line 269025800
    .line 269025801
    if-eqz v7, :cond_21c

    .line 269025802
    .line 269025803
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 269025804
    .line 269025805
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025806
    .line 269025807
    .line 269025808
    const/4 v7, 0x0

    .line 269025809
    invoke-static {v11, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 269025810
    .line 269025811
    .line 269025812
    move-result-object v17

    .line 269025813
    invoke-interface/range {v17 .. v17}, Lfc2/i;->f()J

    .line 269025814
    .line 269025815
    .line 269025816
    move-result-wide v29

    .line 269025817
    and-int/lit8 v3, v3, -0xf

    .line 269025818
    .line 269025819
    goto :goto_21f

    .line 269025820
    :cond_21c
    const/4 v7, 0x0

    .line 269025821
    move-wide/from16 v29, p10

    .line 269025822
    .line 269025823
    :goto_21f
    and-int/lit16 v7, v13, 0x800

    .line 269025824
    .line 269025825
    if-eqz v7, :cond_234

    .line 269025826
    .line 269025827
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 269025828
    .line 269025829
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025830
    .line 269025831
    .line 269025832
    const/4 v7, 0x0

    .line 269025833
    invoke-static {v11, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 269025834
    .line 269025835
    .line 269025836
    move-result-object v17

    .line 269025837
    invoke-interface/range {v17 .. v17}, Lfc2/i;->x()J

    .line 269025838
    .line 269025839
    .line 269025840
    move-result-wide v31

    .line 269025841
    and-int/lit8 v3, v3, -0x71

    .line 269025842
    .line 269025843
    goto :goto_236

    .line 269025844
    :cond_234
    move-wide/from16 v31, p12

    .line 269025845
    .line 269025846
    :goto_236
    move-object/from16 v43, v0

    .line 269025847
    .line 269025848
    move/from16 v44, v2

    .line 269025849
    .line 269025850
    move/from16 v41, v8

    .line 269025851
    .line 269025852
    move/from16 v42, v12

    .line 269025853
    .line 269025854
    move v7, v14

    .line 269025855
    move-wide/from16 v45, v29

    .line 269025856
    .line 269025857
    move-wide/from16 v47, v31

    .line 269025858
    .line 269025859
    move v12, v4

    .line 269025860
    move-object v14, v5

    .line 269025861
    move-object v8, v6

    .line 269025862
    :goto_246
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 269025863
    .line 269025864
    .line 269025865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025866
    .line 269025867
    .line 269025868
    move-result v0

    .line 269025869
    if-eqz v0, :cond_257

    .line 269025870
    .line 269025871
    const-string v0, "com.dragon.read.kmp.community.ugc.ui.CommentDiggView (CommentDiggView.kt:70)"

    .line 269025872
    .line 269025873
    const v2, 0x59a4d1d5

    .line 269025874
    .line 269025875
    .line 269025876
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025877
    .line 269025878
    .line 269025879
    :cond_257
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->getObjectId()Ljava/lang/String;

    .line 269025880
    .line 269025881
    .line 269025882
    move-result-object v0

    .line 269025883
    const v2, 0x4c5de2

    .line 269025884
    .line 269025885
    .line 269025886
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025887
    .line 269025888
    .line 269025889
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025890
    .line 269025891
    .line 269025892
    move-result v0

    .line 269025893
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025894
    .line 269025895
    .line 269025896
    move-result-object v3

    .line 269025897
    if-nez v0, :cond_273

    .line 269025898
    .line 269025899
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025900
    .line 269025901
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025902
    .line 269025903
    .line 269025904
    move-result-object v0

    .line 269025905
    if-ne v3, v0, :cond_27f

    .line 269025906
    .line 269025907
    :cond_273
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269025908
    .line 269025909
    const/4 v3, 0x2

    .line 269025910
    const/4 v4, 0x0

    .line 269025911
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269025912
    .line 269025913
    .line 269025914
    move-result-object v0

    .line 269025915
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025916
    .line 269025917
    .line 269025918
    move-object v3, v0

    .line 269025919
    :cond_27f
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 269025920
    .line 269025921
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025922
    .line 269025923
    .line 269025924
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025925
    .line 269025926
    .line 269025927
    and-int/lit8 v0, v1, 0xe

    .line 269025928
    .line 269025929
    const/4 v4, 0x4

    .line 269025930
    if-eq v0, v4, :cond_299

    .line 269025931
    .line 269025932
    and-int/lit8 v4, v1, 0x8

    .line 269025933
    .line 269025934
    if-eqz v4, :cond_297

    .line 269025935
    .line 269025936
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025937
    .line 269025938
    .line 269025939
    move-result v4

    .line 269025940
    if-eqz v4, :cond_297

    .line 269025941
    .line 269025942
    goto :goto_299

    .line 269025943
    :cond_297
    const/4 v4, 0x0

    .line 269025944
    goto :goto_29a

    .line 269025945
    :cond_299
    :goto_299
    const/4 v4, 0x1

    .line 269025946
    :goto_29a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025947
    .line 269025948
    .line 269025949
    move-result-object v5

    .line 269025950
    if-nez v4, :cond_2a8

    .line 269025951
    .line 269025952
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025953
    .line 269025954
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025955
    .line 269025956
    .line 269025957
    move-result-object v4

    .line 269025958
    if-ne v5, v4, :cond_2ba

    .line 269025959
    .line 269025960
    :cond_2a8
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->getDiggCount()J

    .line 269025961
    .line 269025962
    .line 269025963
    move-result-wide v4

    .line 269025964
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269025965
    .line 269025966
    .line 269025967
    move-result-object v4

    .line 269025968
    const/4 v5, 0x2

    .line 269025969
    const/4 v6, 0x0

    .line 269025970
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269025971
    .line 269025972
    .line 269025973
    move-result-object v4

    .line 269025974
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025975
    .line 269025976
    .line 269025977
    move-object v5, v4

    .line 269025978
    :cond_2ba
    move-object v6, v5

    .line 269025979
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 269025980
    .line 269025981
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025982
    .line 269025983
    .line 269025984
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025985
    .line 269025986
    .line 269025987
    const/4 v2, 0x4

    .line 269025988
    if-eq v0, v2, :cond_2d3

    .line 269025989
    .line 269025990
    and-int/lit8 v2, v1, 0x8

    .line 269025991
    .line 269025992
    if-eqz v2, :cond_2d1

    .line 269025993
    .line 269025994
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025995
    .line 269025996
    .line 269025997
    move-result v2

    .line 269025998
    if-eqz v2, :cond_2d1

    .line 269025999
    .line 269026000
    goto :goto_2d3

    .line 269026001
    :cond_2d1
    const/4 v2, 0x0

    .line 269026002
    goto :goto_2d4

    .line 269026003
    :cond_2d3
    :goto_2d3
    const/4 v2, 0x1

    .line 269026004
    :goto_2d4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026005
    .line 269026006
    .line 269026007
    move-result-object v4

    .line 269026008
    if-nez v2, :cond_2e7

    .line 269026009
    .line 269026010
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026011
    .line 269026012
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026013
    .line 269026014
    .line 269026015
    move-result-object v2

    .line 269026016
    if-ne v4, v2, :cond_2e3

    .line 269026017
    .line 269026018
    goto :goto_2e7

    .line 269026019
    :cond_2e3
    move-object v2, v4

    .line 269026020
    const/4 v4, 0x2

    .line 269026021
    const/4 v5, 0x0

    .line 269026022
    goto :goto_2f8

    .line 269026023
    :cond_2e7
    :goto_2e7
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 269026024
    .line 269026025
    .line 269026026
    move-result v2

    .line 269026027
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269026028
    .line 269026029
    .line 269026030
    move-result-object v2

    .line 269026031
    const/4 v4, 0x2

    .line 269026032
    const/4 v5, 0x0

    .line 269026033
    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269026034
    .line 269026035
    .line 269026036
    move-result-object v2

    .line 269026037
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026038
    .line 269026039
    .line 269026040
    :goto_2f8
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 269026041
    .line 269026042
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026043
    .line 269026044
    .line 269026045
    const v4, 0x6e3c21fe

    .line 269026046
    .line 269026047
    .line 269026048
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026049
    .line 269026050
    .line 269026051
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026052
    .line 269026053
    .line 269026054
    move-result-object v4

    .line 269026055
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026056
    .line 269026057
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026058
    .line 269026059
    .line 269026060
    move-result-object v5

    .line 269026061
    if-ne v4, v5, :cond_31d

    .line 269026062
    .line 269026063
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269026064
    .line 269026065
    move/from16 p1, v7

    .line 269026066
    .line 269026067
    const/4 v5, 0x2

    .line 269026068
    const/4 v7, 0x0

    .line 269026069
    invoke-static {v4, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269026070
    .line 269026071
    .line 269026072
    move-result-object v4

    .line 269026073
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026074
    .line 269026075
    .line 269026076
    goto :goto_321

    .line 269026077
    :cond_31d
    move/from16 p1, v7

    .line 269026078
    .line 269026079
    const/4 v5, 0x2

    .line 269026080
    const/4 v7, 0x0

    .line 269026081
    :goto_321
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 269026082
    .line 269026083
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026084
    .line 269026085
    .line 269026086
    const v5, 0x6e3c21fe

    .line 269026087
    .line 269026088
    .line 269026089
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026090
    .line 269026091
    .line 269026092
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026093
    .line 269026094
    .line 269026095
    move-result-object v5

    .line 269026096
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026097
    .line 269026098
    .line 269026099
    move-result-object v7

    .line 269026100
    if-ne v5, v7, :cond_344

    .line 269026101
    .line 269026102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269026103
    .line 269026104
    move-object/from16 p2, v8

    .line 269026105
    .line 269026106
    const/4 v7, 0x2

    .line 269026107
    const/4 v8, 0x0

    .line 269026108
    invoke-static {v5, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269026109
    .line 269026110
    .line 269026111
    move-result-object v5

    .line 269026112
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026113
    .line 269026114
    .line 269026115
    goto :goto_347

    .line 269026116
    :cond_344
    move-object/from16 p2, v8

    .line 269026117
    .line 269026118
    const/4 v8, 0x0

    .line 269026119
    :goto_347
    move-object v7, v5

    .line 269026120
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 269026121
    .line 269026122
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026123
    .line 269026124
    .line 269026125
    const v5, 0x6e3c21fe

    .line 269026126
    .line 269026127
    .line 269026128
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026129
    .line 269026130
    .line 269026131
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026132
    .line 269026133
    .line 269026134
    move-result-object v5

    .line 269026135
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026136
    .line 269026137
    .line 269026138
    move-result-object v8

    .line 269026139
    if-ne v5, v8, :cond_367

    .line 269026140
    .line 269026141
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 269026142
    .line 269026143
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 269026144
    .line 269026145
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 269026146
    .line 269026147
    .line 269026148
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026149
    .line 269026150
    .line 269026151
    :cond_367
    move-object/from16 v29, v5

    .line 269026152
    .line 269026153
    check-cast v29, Landroidx/compose/foundation/interaction/m;

    .line 269026154
    .line 269026155
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026156
    .line 269026157
    .line 269026158
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 269026159
    .line 269026160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026161
    .line 269026162
    .line 269026163
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 269026164
    .line 269026165
    .line 269026166
    move-result-object v5

    .line 269026167
    invoke-static {v5}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 269026168
    .line 269026169
    .line 269026170
    move-result v21

    .line 269026171
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269026172
    .line 269026173
    .line 269026174
    move-result-object v5

    .line 269026175
    check-cast v5, Ljava/lang/Boolean;

    .line 269026176
    .line 269026177
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026178
    .line 269026179
    .line 269026180
    move-result v5

    .line 269026181
    if-eqz v5, :cond_398

    .line 269026182
    .line 269026183
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 269026184
    .line 269026185
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 269026186
    .line 269026187
    const/4 v8, 0x0

    .line 269026188
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026189
    .line 269026190
    .line 269026191
    sget-object v5, Lny3/w2;->L0:Lkotlin/Lazy;

    .line 269026192
    .line 269026193
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026194
    .line 269026195
    .line 269026196
    move-result-object v5

    .line 269026197
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 269026198
    .line 269026199
    goto :goto_3b6

    .line 269026200
    :cond_398
    const/4 v8, 0x0

    .line 269026201
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 269026202
    .line 269026203
    sget-object v22, Lny3/w2;->a:Lkotlin/Lazy;

    .line 269026204
    .line 269026205
    if-eqz v44, :cond_3ab

    .line 269026206
    .line 269026207
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026208
    .line 269026209
    .line 269026210
    sget-object v5, Lny3/w2;->K0:Lkotlin/Lazy;

    .line 269026211
    .line 269026212
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026213
    .line 269026214
    .line 269026215
    move-result-object v5

    .line 269026216
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 269026217
    .line 269026218
    goto :goto_3b6

    .line 269026219
    :cond_3ab
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026220
    .line 269026221
    .line 269026222
    sget-object v5, Lny3/w2;->J0:Lkotlin/Lazy;

    .line 269026223
    .line 269026224
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026225
    .line 269026226
    .line 269026227
    move-result-object v5

    .line 269026228
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 269026229
    .line 269026230
    :goto_3b6
    const v8, -0x7c46855a

    .line 269026231
    .line 269026232
    .line 269026233
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026234
    .line 269026235
    .line 269026236
    if-eqz v42, :cond_48b

    .line 269026237
    .line 269026238
    sget-object v22, Lqs5/r;->a:Lqs5/r;

    .line 269026239
    .line 269026240
    sget-object v28, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026241
    .line 269026242
    const/16 v30, 0x0

    .line 269026243
    .line 269026244
    const/16 v31, 0x0

    .line 269026245
    .line 269026246
    const/16 v32, 0x0

    .line 269026247
    .line 269026248
    const/16 v33, 0x0

    .line 269026249
    .line 269026250
    const/16 v34, 0x0

    .line 269026251
    .line 269026252
    const/16 v35, 0x0

    .line 269026253
    .line 269026254
    const/16 v36, 0x0

    .line 269026255
    .line 269026256
    const/16 v37, 0x0

    .line 269026257
    .line 269026258
    const v8, -0x48fade91

    .line 269026259
    .line 269026260
    .line 269026261
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026262
    .line 269026263
    .line 269026264
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026265
    .line 269026266
    .line 269026267
    move-result v8

    .line 269026268
    move-object/from16 p3, v4

    .line 269026269
    .line 269026270
    and-int/lit16 v4, v1, 0x380

    .line 269026271
    .line 269026272
    move-object/from16 p4, v5

    .line 269026273
    .line 269026274
    const/16 v5, 0x100

    .line 269026275
    .line 269026276
    if-ne v4, v5, :cond_3e8

    .line 269026277
    .line 269026278
    const/4 v4, 0x1

    .line 269026279
    goto :goto_3e9

    .line 269026280
    :cond_3e8
    const/4 v4, 0x0

    .line 269026281
    :goto_3e9
    or-int/2addr v4, v8

    .line 269026282
    const/4 v5, 0x4

    .line 269026283
    if-eq v0, v5, :cond_3fa

    .line 269026284
    .line 269026285
    and-int/lit8 v0, v1, 0x8

    .line 269026286
    .line 269026287
    if-eqz v0, :cond_3f8

    .line 269026288
    .line 269026289
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026290
    .line 269026291
    .line 269026292
    move-result v0

    .line 269026293
    if-eqz v0, :cond_3f8

    .line 269026294
    .line 269026295
    goto :goto_3fa

    .line 269026296
    :cond_3f8
    const/4 v0, 0x0

    .line 269026297
    goto :goto_3fb

    .line 269026298
    :cond_3fa
    :goto_3fa
    const/4 v0, 0x1

    .line 269026299
    :goto_3fb
    or-int/2addr v0, v4

    .line 269026300
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026301
    .line 269026302
    .line 269026303
    move-result v4

    .line 269026304
    or-int/2addr v0, v4

    .line 269026305
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026306
    .line 269026307
    .line 269026308
    move-result v4

    .line 269026309
    or-int/2addr v0, v4

    .line 269026310
    const/high16 v4, 0xe000000

    .line 269026311
    .line 269026312
    and-int/2addr v4, v1

    .line 269026313
    const/high16 v5, 0x4000000

    .line 269026314
    .line 269026315
    if-ne v4, v5, :cond_40f

    .line 269026316
    .line 269026317
    const/4 v4, 0x1

    .line 269026318
    goto :goto_410

    .line 269026319
    :cond_40f
    const/4 v4, 0x0

    .line 269026320
    :goto_410
    or-int/2addr v0, v4

    .line 269026321
    const/high16 v4, 0x1c00000

    .line 269026322
    .line 269026323
    and-int/2addr v1, v4

    .line 269026324
    const/high16 v4, 0x800000

    .line 269026325
    .line 269026326
    if-ne v1, v4, :cond_41a

    .line 269026327
    .line 269026328
    const/4 v1, 0x1

    .line 269026329
    goto :goto_41b

    .line 269026330
    :cond_41a
    const/4 v1, 0x0

    .line 269026331
    :goto_41b
    or-int/2addr v0, v1

    .line 269026332
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026333
    .line 269026334
    .line 269026335
    move-result-object v1

    .line 269026336
    if-nez v0, :cond_43b

    .line 269026337
    .line 269026338
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026339
    .line 269026340
    .line 269026341
    move-result-object v0

    .line 269026342
    if-ne v1, v0, :cond_429

    .line 269026343
    .line 269026344
    goto :goto_43b

    .line 269026345
    :cond_429
    move/from16 v13, p1

    .line 269026346
    .line 269026347
    move-object/from16 v9, p3

    .line 269026348
    .line 269026349
    move-object/from16 v16, p4

    .line 269026350
    .line 269026351
    move-object/from16 v25, v2

    .line 269026352
    .line 269026353
    move-object/from16 v26, v6

    .line 269026354
    .line 269026355
    move-object/from16 p1, v7

    .line 269026356
    .line 269026357
    move-object/from16 p8, v14

    .line 269026358
    .line 269026359
    const/4 v10, 0x0

    .line 269026360
    move-object/from16 v14, p2

    .line 269026361
    .line 269026362
    goto :goto_46a

    .line 269026363
    :cond_43b
    :goto_43b
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/f;

    .line 269026364
    .line 269026365
    move-object v0, v8

    .line 269026366
    move-object v1, v3

    .line 269026367
    move-object/from16 v25, v2

    .line 269026368
    .line 269026369
    move-object v2, v7

    .line 269026370
    move-object/from16 v3, v25

    .line 269026371
    .line 269026372
    move-object/from16 v5, p3

    .line 269026373
    .line 269026374
    move-object v4, v6

    .line 269026375
    move-object/from16 v10, p4

    .line 269026376
    .line 269026377
    move-object v9, v5

    .line 269026378
    const/16 v19, 0x0

    .line 269026379
    .line 269026380
    move-object/from16 v5, p0

    .line 269026381
    .line 269026382
    move-object/from16 v26, v6

    .line 269026383
    .line 269026384
    move-object v6, v14

    .line 269026385
    move/from16 v13, p1

    .line 269026386
    .line 269026387
    move-object/from16 p1, v7

    .line 269026388
    .line 269026389
    move-object/from16 p8, v14

    .line 269026390
    .line 269026391
    move-object/from16 v14, v19

    .line 269026392
    .line 269026393
    move-object/from16 v7, p7

    .line 269026394
    .line 269026395
    move-object/from16 v14, p2

    .line 269026396
    .line 269026397
    move-object v15, v8

    .line 269026398
    move-object/from16 v16, v10

    .line 269026399
    .line 269026400
    const/4 v10, 0x0

    .line 269026401
    move-object/from16 v8, v43

    .line 269026402
    .line 269026403
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/f;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/ugc/ui/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 269026404
    .line 269026405
    .line 269026406
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026407
    .line 269026408
    .line 269026409
    move-object v1, v15

    .line 269026410
    :goto_46a
    move-object/from16 v38, v1

    .line 269026411
    .line 269026412
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 269026413
    .line 269026414
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026415
    .line 269026416
    .line 269026417
    const/16 v39, 0x1fc

    .line 269026418
    .line 269026419
    const/16 v40, 0x0

    .line 269026420
    .line 269026421
    invoke-static/range {v28 .. v40}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269026422
    .line 269026423
    .line 269026424
    move-result-object v0

    .line 269026425
    invoke-static {v12, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 269026426
    .line 269026427
    .line 269026428
    move-result v1

    .line 269026429
    int-to-float v1, v1

    .line 269026430
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 269026431
    .line 269026432
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026433
    .line 269026434
    .line 269026435
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026436
    .line 269026437
    .line 269026438
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026439
    .line 269026440
    .line 269026441
    move-result-object v0

    .line 269026442
    goto :goto_49d

    .line 269026443
    :cond_48b
    move/from16 v13, p1

    .line 269026444
    .line 269026445
    move-object/from16 v25, v2

    .line 269026446
    .line 269026447
    move-object v9, v4

    .line 269026448
    move-object/from16 v16, v5

    .line 269026449
    .line 269026450
    move-object/from16 v26, v6

    .line 269026451
    .line 269026452
    move-object/from16 p1, v7

    .line 269026453
    .line 269026454
    move-object/from16 p8, v14

    .line 269026455
    .line 269026456
    const/4 v10, 0x0

    .line 269026457
    move-object/from16 v14, p2

    .line 269026458
    .line 269026459
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026460
    .line 269026461
    :goto_49d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026462
    .line 269026463
    .line 269026464
    int-to-float v1, v10

    .line 269026465
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 269026466
    .line 269026467
    invoke-static {v13, v1}, Ljava/lang/Float;->compare(FF)I

    .line 269026468
    .line 269026469
    .line 269026470
    move-result v1

    .line 269026471
    const/4 v2, 0x3

    .line 269026472
    if-lez v1, :cond_4b8

    .line 269026473
    .line 269026474
    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026475
    .line 269026476
    .line 269026477
    move-result-object v0

    .line 269026478
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026479
    .line 269026480
    .line 269026481
    move-result-object v0

    .line 269026482
    const/4 v1, 0x0

    .line 269026483
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 269026484
    .line 269026485
    .line 269026486
    move-result-object v0

    .line 269026487
    goto :goto_4c1

    .line 269026488
    :cond_4b8
    const/4 v1, 0x0

    .line 269026489
    invoke-static {v14, v1, v10, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 269026490
    .line 269026491
    .line 269026492
    move-result-object v3

    .line 269026493
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026494
    .line 269026495
    .line 269026496
    move-result-object v0

    .line 269026497
    :goto_4c1
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269026498
    .line 269026499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026500
    .line 269026501
    .line 269026502
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 269026503
    .line 269026504
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026505
    .line 269026506
    .line 269026507
    move-result-object v3

    .line 269026508
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026509
    .line 269026510
    .line 269026511
    move-result-wide v4

    .line 269026512
    const/16 v6, 0x20

    .line 269026513
    .line 269026514
    ushr-long v7, v4, v6

    .line 269026515
    .line 269026516
    xor-long/2addr v4, v7

    .line 269026517
    long-to-int v5, v4

    .line 269026518
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026519
    .line 269026520
    .line 269026521
    move-result-object v4

    .line 269026522
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026523
    .line 269026524
    .line 269026525
    move-result-object v0

    .line 269026526
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269026527
    .line 269026528
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026529
    .line 269026530
    .line 269026531
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269026532
    .line 269026533
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026534
    .line 269026535
    .line 269026536
    move-result-object v7

    .line 269026537
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 269026538
    .line 269026539
    if-eqz v7, :cond_76e

    .line 269026540
    .line 269026541
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026542
    .line 269026543
    .line 269026544
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026545
    .line 269026546
    .line 269026547
    move-result v7

    .line 269026548
    if-eqz v7, :cond_4fa

    .line 269026549
    .line 269026550
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026551
    .line 269026552
    .line 269026553
    goto :goto_4fd

    .line 269026554
    :cond_4fa
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026555
    .line 269026556
    .line 269026557
    :goto_4fd
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 269026558
    .line 269026559
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026560
    .line 269026561
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026562
    .line 269026563
    .line 269026564
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026565
    .line 269026566
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026567
    .line 269026568
    .line 269026569
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026570
    .line 269026571
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026572
    .line 269026573
    .line 269026574
    move-result v4

    .line 269026575
    if-nez v4, :cond_51f

    .line 269026576
    .line 269026577
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026578
    .line 269026579
    .line 269026580
    move-result-object v4

    .line 269026581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026582
    .line 269026583
    .line 269026584
    move-result-object v7

    .line 269026585
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026586
    .line 269026587
    .line 269026588
    move-result v4

    .line 269026589
    if-nez v4, :cond_52d

    .line 269026590
    .line 269026591
    :cond_51f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026592
    .line 269026593
    .line 269026594
    move-result-object v4

    .line 269026595
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026596
    .line 269026597
    .line 269026598
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026599
    .line 269026600
    .line 269026601
    move-result-object v4

    .line 269026602
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026603
    .line 269026604
    .line 269026605
    :cond_52d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026606
    .line 269026607
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026608
    .line 269026609
    .line 269026610
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269026611
    .line 269026612
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026613
    .line 269026614
    const/4 v3, 0x0

    .line 269026615
    invoke-static {v0, v3, v10, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 269026616
    .line 269026617
    .line 269026618
    move-result-object v2

    .line 269026619
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 269026620
    .line 269026621
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 269026622
    .line 269026623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026624
    .line 269026625
    .line 269026626
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 269026627
    .line 269026628
    const/16 v5, 0x30

    .line 269026629
    .line 269026630
    invoke-static {v4, v3, v11, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 269026631
    .line 269026632
    .line 269026633
    move-result-object v3

    .line 269026634
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026635
    .line 269026636
    .line 269026637
    move-result-wide v4

    .line 269026638
    const/16 v7, 0x20

    .line 269026639
    .line 269026640
    ushr-long v22, v4, v7

    .line 269026641
    .line 269026642
    xor-long v4, v4, v22

    .line 269026643
    .line 269026644
    long-to-int v5, v4

    .line 269026645
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026646
    .line 269026647
    .line 269026648
    move-result-object v4

    .line 269026649
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026650
    .line 269026651
    .line 269026652
    move-result-object v2

    .line 269026653
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026654
    .line 269026655
    .line 269026656
    move-result-object v7

    .line 269026657
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 269026658
    .line 269026659
    if-eqz v7, :cond_769

    .line 269026660
    .line 269026661
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026662
    .line 269026663
    .line 269026664
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026665
    .line 269026666
    .line 269026667
    move-result v7

    .line 269026668
    if-eqz v7, :cond_572

    .line 269026669
    .line 269026670
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026671
    .line 269026672
    .line 269026673
    goto :goto_575

    .line 269026674
    :cond_572
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026675
    .line 269026676
    .line 269026677
    :goto_575
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026678
    .line 269026679
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026680
    .line 269026681
    .line 269026682
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026683
    .line 269026684
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026685
    .line 269026686
    .line 269026687
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026688
    .line 269026689
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026690
    .line 269026691
    .line 269026692
    move-result v4

    .line 269026693
    if-nez v4, :cond_595

    .line 269026694
    .line 269026695
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026696
    .line 269026697
    .line 269026698
    move-result-object v4

    .line 269026699
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026700
    .line 269026701
    .line 269026702
    move-result-object v7

    .line 269026703
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026704
    .line 269026705
    .line 269026706
    move-result v4

    .line 269026707
    if-nez v4, :cond_5a3

    .line 269026708
    .line 269026709
    :cond_595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026710
    .line 269026711
    .line 269026712
    move-result-object v4

    .line 269026713
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026714
    .line 269026715
    .line 269026716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026717
    .line 269026718
    .line 269026719
    move-result-object v4

    .line 269026720
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026721
    .line 269026722
    .line 269026723
    :cond_5a3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026724
    .line 269026725
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026726
    .line 269026727
    .line 269026728
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 269026729
    .line 269026730
    const/16 v2, 0x18

    .line 269026731
    .line 269026732
    int-to-float v2, v2

    .line 269026733
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026734
    .line 269026735
    .line 269026736
    move-result-object v3

    .line 269026737
    const/4 v4, 0x0

    .line 269026738
    const/4 v5, 0x1

    .line 269026739
    invoke-static {v3, v4, v5, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 269026740
    .line 269026741
    .line 269026742
    move-result-object v3

    .line 269026743
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026744
    .line 269026745
    .line 269026746
    move-result-object v1

    .line 269026747
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026748
    .line 269026749
    .line 269026750
    move-result-wide v4

    .line 269026751
    const/16 v7, 0x20

    .line 269026752
    .line 269026753
    ushr-long v7, v4, v7

    .line 269026754
    .line 269026755
    xor-long/2addr v4, v7

    .line 269026756
    long-to-int v5, v4

    .line 269026757
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026758
    .line 269026759
    .line 269026760
    move-result-object v4

    .line 269026761
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026762
    .line 269026763
    .line 269026764
    move-result-object v3

    .line 269026765
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026766
    .line 269026767
    .line 269026768
    move-result-object v7

    .line 269026769
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 269026770
    .line 269026771
    if-eqz v7, :cond_764

    .line 269026772
    .line 269026773
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026774
    .line 269026775
    .line 269026776
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026777
    .line 269026778
    .line 269026779
    move-result v7

    .line 269026780
    if-eqz v7, :cond_5e2

    .line 269026781
    .line 269026782
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026783
    .line 269026784
    .line 269026785
    goto :goto_5e5

    .line 269026786
    :cond_5e2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026787
    .line 269026788
    .line 269026789
    :goto_5e5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026790
    .line 269026791
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026792
    .line 269026793
    .line 269026794
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026795
    .line 269026796
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026797
    .line 269026798
    .line 269026799
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026800
    .line 269026801
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026802
    .line 269026803
    .line 269026804
    move-result v4

    .line 269026805
    if-nez v4, :cond_605

    .line 269026806
    .line 269026807
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026808
    .line 269026809
    .line 269026810
    move-result-object v4

    .line 269026811
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026812
    .line 269026813
    .line 269026814
    move-result-object v6

    .line 269026815
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026816
    .line 269026817
    .line 269026818
    move-result v4

    .line 269026819
    if-nez v4, :cond_613

    .line 269026820
    .line 269026821
    :cond_605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026822
    .line 269026823
    .line 269026824
    move-result-object v4

    .line 269026825
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026826
    .line 269026827
    .line 269026828
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026829
    .line 269026830
    .line 269026831
    move-result-object v4

    .line 269026832
    invoke-interface {v11, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026833
    .line 269026834
    .line 269026835
    :cond_613
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026836
    .line 269026837
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026838
    .line 269026839
    .line 269026840
    const v1, -0x2f677cb5

    .line 269026841
    .line 269026842
    .line 269026843
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026844
    .line 269026845
    .line 269026846
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269026847
    .line 269026848
    .line 269026849
    move-result-object v1

    .line 269026850
    check-cast v1, Ljava/lang/Boolean;

    .line 269026851
    .line 269026852
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026853
    .line 269026854
    .line 269026855
    move-result v1

    .line 269026856
    if-eqz v1, :cond_658

    .line 269026857
    .line 269026858
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269026859
    .line 269026860
    .line 269026861
    move-result-object v1

    .line 269026862
    check-cast v1, Ljava/lang/Boolean;

    .line 269026863
    .line 269026864
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026865
    .line 269026866
    .line 269026867
    move-result v1

    .line 269026868
    if-eqz v1, :cond_658

    .line 269026869
    .line 269026870
    if-eqz v21, :cond_63b

    .line 269026871
    .line 269026872
    const-string v1, "comment_like/comment_like_ip_700px_dark.json"

    .line 269026873
    .line 269026874
    goto :goto_63d

    .line 269026875
    :cond_63b
    const-string v1, "comment_like/comment_like_ip_700px.json"

    .line 269026876
    .line 269026877
    :goto_63d
    const-string v3, "comment_like/images"

    .line 269026878
    .line 269026879
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/i$a;

    .line 269026880
    .line 269026881
    move-object/from16 v5, p1

    .line 269026882
    .line 269026883
    invoke-direct {v4, v9, v5}, Lcom/dragon/read/kmp/community/ugc/ui/i$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 269026884
    .line 269026885
    .line 269026886
    const/16 v5, 0x30

    .line 269026887
    .line 269026888
    const/4 v6, 0x0

    .line 269026889
    move-object/from16 p1, v1

    .line 269026890
    .line 269026891
    move-object/from16 p2, v3

    .line 269026892
    .line 269026893
    move-object/from16 p3, v4

    .line 269026894
    .line 269026895
    move-object/from16 p4, v11

    .line 269026896
    .line 269026897
    move/from16 p5, v5

    .line 269026898
    .line 269026899
    move/from16 p6, v6

    .line 269026900
    .line 269026901
    invoke-static/range {p1 .. p6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 269026902
    .line 269026903
    .line 269026904
    :cond_658
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026905
    .line 269026906
    .line 269026907
    move-object/from16 v5, v16

    .line 269026908
    .line 269026909
    invoke-static {v5, v11, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 269026910
    .line 269026911
    .line 269026912
    move-result-object v16

    .line 269026913
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026914
    .line 269026915
    .line 269026916
    move-result-object v1

    .line 269026917
    const v2, 0x4c5de2

    .line 269026918
    .line 269026919
    .line 269026920
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026921
    .line 269026922
    .line 269026923
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026924
    .line 269026925
    .line 269026926
    move-result-object v2

    .line 269026927
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026928
    .line 269026929
    .line 269026930
    move-result-object v3

    .line 269026931
    if-ne v2, v3, :cond_67d

    .line 269026932
    .line 269026933
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/g;

    .line 269026934
    .line 269026935
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/community/ugc/ui/g;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 269026936
    .line 269026937
    .line 269026938
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026939
    .line 269026940
    .line 269026941
    :cond_67d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 269026942
    .line 269026943
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026944
    .line 269026945
    .line 269026946
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 269026947
    .line 269026948
    .line 269026949
    move-result-object v18

    .line 269026950
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 269026951
    .line 269026952
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269026953
    .line 269026954
    .line 269026955
    move-result-object v2

    .line 269026956
    check-cast v2, Ljava/lang/Boolean;

    .line 269026957
    .line 269026958
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026959
    .line 269026960
    .line 269026961
    move-result v2

    .line 269026962
    if-eqz v2, :cond_697

    .line 269026963
    .line 269026964
    move-wide/from16 v2, v47

    .line 269026965
    .line 269026966
    goto :goto_699

    .line 269026967
    :cond_697
    move-wide/from16 v2, v45

    .line 269026968
    .line 269026969
    :goto_699
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 269026970
    .line 269026971
    .line 269026972
    move-result-object v21

    .line 269026973
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269026974
    .line 269026975
    .line 269026976
    move-result-object v1

    .line 269026977
    check-cast v1, Ljava/lang/Boolean;

    .line 269026978
    .line 269026979
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026980
    .line 269026981
    .line 269026982
    move-result v1

    .line 269026983
    if-eqz v1, :cond_6ac

    .line 269026984
    .line 269026985
    const-string v1, "dislike"

    .line 269026986
    .line 269026987
    goto :goto_6ae

    .line 269026988
    :cond_6ac
    const-string v1, "like"

    .line 269026989
    .line 269026990
    :goto_6ae
    move-object/from16 v17, v1

    .line 269026991
    .line 269026992
    const/16 v19, 0x0

    .line 269026993
    .line 269026994
    const/16 v20, 0x0

    .line 269026995
    .line 269026996
    const/16 v23, 0x180

    .line 269026997
    .line 269026998
    const/16 v24, 0xb8

    .line 269026999
    .line 269027000
    move-object/from16 v22, v11

    .line 269027001
    .line 269027002
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 269027003
    .line 269027004
    .line 269027005
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269027006
    .line 269027007
    .line 269027008
    const/4 v1, 0x0

    .line 269027009
    const/4 v2, 0x0

    .line 269027010
    const/4 v3, 0x0

    .line 269027011
    const/16 v4, 0xe

    .line 269027012
    .line 269027013
    move-object/from16 p1, v0

    .line 269027014
    .line 269027015
    move/from16 p2, v41

    .line 269027016
    .line 269027017
    move/from16 p3, v1

    .line 269027018
    .line 269027019
    move/from16 p4, v2

    .line 269027020
    .line 269027021
    move/from16 p5, v3

    .line 269027022
    .line 269027023
    move/from16 p6, v4

    .line 269027024
    .line 269027025
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 269027026
    .line 269027027
    .line 269027028
    move-result-object v17

    .line 269027029
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269027030
    .line 269027031
    .line 269027032
    move-result-object v0

    .line 269027033
    check-cast v0, Ljava/lang/Number;

    .line 269027034
    .line 269027035
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 269027036
    .line 269027037
    .line 269027038
    move-result-wide v0

    .line 269027039
    const-wide/16 v2, 0x0

    .line 269027040
    .line 269027041
    cmp-long v4, v0, v2

    .line 269027042
    .line 269027043
    if-lez v4, :cond_6f4

    .line 269027044
    .line 269027045
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269027046
    .line 269027047
    .line 269027048
    move-result-object v0

    .line 269027049
    check-cast v0, Ljava/lang/Number;

    .line 269027050
    .line 269027051
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 269027052
    .line 269027053
    .line 269027054
    move-result-wide v0

    .line 269027055
    invoke-static {v0, v1}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 269027056
    .line 269027057
    .line 269027058
    move-result-object v0

    .line 269027059
    goto :goto_6f6

    .line 269027060
    :cond_6f4
    const-string v0, "\u70b9\u8d5e"

    .line 269027061
    .line 269027062
    :goto_6f6
    move-object/from16 v16, v0

    .line 269027063
    .line 269027064
    const/16 v0, 0x10

    .line 269027065
    .line 269027066
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 269027067
    .line 269027068
    .line 269027069
    move-result-wide v29

    .line 269027070
    const/16 v0, 0xc

    .line 269027071
    .line 269027072
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 269027073
    .line 269027074
    .line 269027075
    move-result-wide v20

    .line 269027076
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 269027077
    .line 269027078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269027079
    .line 269027080
    .line 269027081
    if-eqz v44, :cond_70e

    .line 269027082
    .line 269027083
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 269027084
    .line 269027085
    goto :goto_710

    .line 269027086
    :cond_70e
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 269027087
    .line 269027088
    :goto_710
    move-object/from16 v23, v0

    .line 269027089
    .line 269027090
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269027091
    .line 269027092
    .line 269027093
    move-result-object v0

    .line 269027094
    check-cast v0, Ljava/lang/Boolean;

    .line 269027095
    .line 269027096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269027097
    .line 269027098
    .line 269027099
    move-result v0

    .line 269027100
    if-eqz v0, :cond_721

    .line 269027101
    .line 269027102
    move-wide/from16 v18, v47

    .line 269027103
    .line 269027104
    goto :goto_723

    .line 269027105
    :cond_721
    move-wide/from16 v18, v45

    .line 269027106
    .line 269027107
    :goto_723
    const/16 v22, 0x0

    .line 269027108
    .line 269027109
    const/16 v24, 0x0

    .line 269027110
    .line 269027111
    const-wide/16 v25, 0x0

    .line 269027112
    .line 269027113
    const/16 v27, 0x0

    .line 269027114
    .line 269027115
    const/16 v28, 0x0

    .line 269027116
    .line 269027117
    const/16 v31, 0x0

    .line 269027118
    .line 269027119
    const/16 v32, 0x0

    .line 269027120
    .line 269027121
    const/16 v33, 0x0

    .line 269027122
    .line 269027123
    const/16 v34, 0x0

    .line 269027124
    .line 269027125
    const/16 v35, 0x0

    .line 269027126
    .line 269027127
    const/16 v36, 0x0

    .line 269027128
    .line 269027129
    const/16 v38, 0xc00

    .line 269027130
    .line 269027131
    const/16 v39, 0x6

    .line 269027132
    .line 269027133
    const v40, 0x1fbd0

    .line 269027134
    .line 269027135
    .line 269027136
    move-object/from16 v37, v11

    .line 269027137
    .line 269027138
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269027139
    .line 269027140
    .line 269027141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269027142
    .line 269027143
    .line 269027144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269027145
    .line 269027146
    .line 269027147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269027148
    .line 269027149
    .line 269027150
    move-result v0

    .line 269027151
    if-eqz v0, :cond_754

    .line 269027152
    .line 269027153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269027154
    .line 269027155
    .line 269027156
    :cond_754
    move-object/from16 v3, p8

    .line 269027157
    .line 269027158
    move v2, v12

    .line 269027159
    move v5, v13

    .line 269027160
    move-object v4, v14

    .line 269027161
    move/from16 v6, v41

    .line 269027162
    .line 269027163
    move/from16 v7, v42

    .line 269027164
    .line 269027165
    move-object/from16 v9, v43

    .line 269027166
    .line 269027167
    move/from16 v10, v44

    .line 269027168
    .line 269027169
    move-wide/from16 v13, v47

    .line 269027170
    .line 269027171
    goto :goto_788

    .line 269027172
    :cond_764
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027173
    .line 269027174
    .line 269027175
    const/4 v0, 0x0

    .line 269027176
    throw v0

    .line 269027177
    :cond_769
    const/4 v0, 0x0

    .line 269027178
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027179
    .line 269027180
    .line 269027181
    throw v0

    .line 269027182
    :cond_76e
    const/4 v0, 0x0

    .line 269027183
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027184
    .line 269027185
    .line 269027186
    throw v0

    .line 269027187
    :cond_773
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269027188
    .line 269027189
    .line 269027190
    move/from16 v2, p1

    .line 269027191
    .line 269027192
    move-object/from16 v3, p2

    .line 269027193
    .line 269027194
    move/from16 v6, p5

    .line 269027195
    .line 269027196
    move/from16 v7, p6

    .line 269027197
    .line 269027198
    move-object/from16 v9, p8

    .line 269027199
    .line 269027200
    move/from16 v10, p9

    .line 269027201
    .line 269027202
    move-wide/from16 v45, p10

    .line 269027203
    .line 269027204
    move-object v4, v12

    .line 269027205
    move v5, v14

    .line 269027206
    move-wide/from16 v13, p12

    .line 269027207
    .line 269027208
    :goto_788
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269027209
    .line 269027210
    .line 269027211
    move-result-object v15

    .line 269027212
    if-eqz v15, :cond_7ab

    .line 269027213
    .line 269027214
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/ui/h;

    .line 269027215
    .line 269027216
    move-object v0, v11

    .line 269027217
    move-object/from16 v1, p0

    .line 269027218
    .line 269027219
    move-object/from16 v8, p7

    .line 269027220
    .line 269027221
    move-object/from16 v49, v11

    .line 269027222
    .line 269027223
    move-wide/from16 v11, v45

    .line 269027224
    .line 269027225
    move-object/from16 v50, v15

    .line 269027226
    .line 269027227
    move/from16 v15, p15

    .line 269027228
    .line 269027229
    move/from16 v16, p16

    .line 269027230
    .line 269027231
    move/from16 v17, p17

    .line 269027232
    .line 269027233
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/community/ugc/ui/h;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/w;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJJIII)V

    .line 269027234
    .line 269027235
    .line 269027236
    move-object/from16 v1, v49

    .line 269027237
    .line 269027238
    move-object/from16 v0, v50

    .line 269027239
    .line 269027240
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269027241
    .line 269027242
    .line 269027243
    :cond_7ab
    return-void
.end method


