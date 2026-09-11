## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/f.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v1, p0

    .line 269025282
    move-object/from16 v2, p1

    .line 269025284
    move-object/from16 v0, p2

    .line 269025286
    move-object/from16 v15, p3

    .line 269025288
    move-object/from16 v14, p4

    .line 269025290
    move/from16 v13, p7

    .line 269025292
    move-object/from16 v12, p8

    .line 269025294
    move-object/from16 v11, p10

    .line 269025296
    move/from16 v10, p13

    .line 269025298
    move/from16 v9, p15

    .line 269025300
    invoke-static {v0, v15, v14, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269025303
    const v3, 0x61a558dd

    .line 269025306
    move-object/from16 v4, p12

    .line 269025308
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025311
    move-result-object v8

    .line 269025312
    and-int/lit8 v4, v9, 0x1

    .line 269025314
    if-eqz v4, :cond_27

    .line 269025316
    or-int/lit8 v4, v10, 0x6

    .line 269025318
    goto :goto_37

    .line 269025319
    :cond_27
    and-int/lit8 v4, v10, 0x6

    .line 269025321
    if-nez v4, :cond_36

    .line 269025323
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v10

    .line 269025333
    goto :goto_37

    .line 269025334
    :cond_36
    move v4, v10

    .line 269025335
    :goto_37
    and-int/lit8 v7, v9, 0x2

    .line 269025337
    if-eqz v7, :cond_3e

    .line 269025339
    or-int/lit8 v4, v4, 0x30

    .line 269025341
    goto :goto_4e

    .line 269025342
    :cond_3e
    and-int/lit8 v7, v10, 0x30

    .line 269025344
    if-nez v7, :cond_4e

    .line 269025346
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025349
    move-result v7

    .line 269025350
    if-eqz v7, :cond_4b

    .line 269025352
    const/16 v7, 0x20

    .line 269025354
    goto :goto_4d

    .line 269025355
    :cond_4b
    const/16 v7, 0x10

    .line 269025357
    :goto_4d
    or-int/2addr v4, v7

    .line 269025358
    :cond_4e
    :goto_4e
    and-int/lit8 v7, v9, 0x4

    .line 269025360
    if-eqz v7, :cond_55

    .line 269025362
    or-int/lit16 v4, v4, 0x180

    .line 269025364
    goto :goto_65

    .line 269025365
    :cond_55
    and-int/lit16 v7, v10, 0x180

    .line 269025367
    if-nez v7, :cond_65

    .line 269025369
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025372
    move-result v7

    .line 269025373
    if-eqz v7, :cond_62

    .line 269025375
    const/16 v7, 0x100

    .line 269025377
    goto :goto_64

    .line 269025378
    :cond_62
    const/16 v7, 0x80

    .line 269025380
    :goto_64
    or-int/2addr v4, v7

    .line 269025381
    :cond_65
    :goto_65
    and-int/lit8 v7, v9, 0x8

    .line 269025383
    if-eqz v7, :cond_6c

    .line 269025385
    or-int/lit16 v4, v4, 0xc00

    .line 269025387
    goto :goto_7c

    .line 269025388
    :cond_6c
    and-int/lit16 v7, v10, 0xc00

    .line 269025390
    if-nez v7, :cond_7c

    .line 269025392
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025395
    move-result v7

    .line 269025396
    if-eqz v7, :cond_79

    .line 269025398
    const/16 v7, 0x800

    .line 269025400
    goto :goto_7b

    .line 269025401
    :cond_79
    const/16 v7, 0x400

    .line 269025403
    :goto_7b
    or-int/2addr v4, v7

    .line 269025404
    :cond_7c
    :goto_7c
    and-int/lit8 v7, v9, 0x10

    .line 269025406
    if-eqz v7, :cond_83

    .line 269025408
    or-int/lit16 v4, v4, 0x6000

    .line 269025410
    goto :goto_93

    .line 269025411
    :cond_83
    and-int/lit16 v7, v10, 0x6000

    .line 269025413
    if-nez v7, :cond_93

    .line 269025415
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025418
    move-result v7

    .line 269025419
    if-eqz v7, :cond_90

    .line 269025421
    const/16 v7, 0x4000

    .line 269025423
    goto :goto_92

    .line 269025424
    :cond_90
    const/16 v7, 0x2000

    .line 269025426
    :goto_92
    or-int/2addr v4, v7

    .line 269025427
    :cond_93
    :goto_93
    and-int/lit8 v7, v9, 0x20

    .line 269025429
    const/high16 v17, 0x30000

    .line 269025431
    if-eqz v7, :cond_9e

    .line 269025433
    or-int v4, v4, v17

    .line 269025435
    move-object/from16 v5, p5

    .line 269025437
    goto :goto_b1

    .line 269025438
    :cond_9e
    and-int v17, v10, v17

    .line 269025440
    move-object/from16 v5, p5

    .line 269025442
    if-nez v17, :cond_b1

    .line 269025444
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025447
    move-result v17

    .line 269025448
    if-eqz v17, :cond_ad

    .line 269025450
    const/high16 v17, 0x20000

    .line 269025452
    goto :goto_af

    .line 269025453
    :cond_ad
    const/high16 v17, 0x10000

    .line 269025455
    :goto_af
    or-int v4, v4, v17

    .line 269025457
    :cond_b1
    :goto_b1
    and-int/lit8 v17, v9, 0x40

    .line 269025459
    const/high16 v18, 0x180000

    .line 269025461
    if-eqz v17, :cond_bc

    .line 269025463
    or-int v4, v4, v18

    .line 269025465
    move/from16 v6, p6

    .line 269025467
    goto :goto_cf

    .line 269025468
    :cond_bc
    and-int v18, v10, v18

    .line 269025470
    move/from16 v6, p6

    .line 269025472
    if-nez v18, :cond_cf

    .line 269025474
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025477
    move-result v19

    .line 269025478
    if-eqz v19, :cond_cb

    .line 269025480
    const/high16 v19, 0x100000

    .line 269025482
    goto :goto_cd

    .line 269025483
    :cond_cb
    const/high16 v19, 0x80000

    .line 269025485
    :goto_cd
    or-int v4, v4, v19

    .line 269025487
    :cond_cf
    :goto_cf
    and-int/lit16 v3, v9, 0x80

    .line 269025489
    const/high16 v20, 0xc00000

    .line 269025491
    if-eqz v3, :cond_d6

    .line 269025493
    goto :goto_e5

    .line 269025494
    :cond_d6
    and-int v3, v10, v20

    .line 269025496
    if-nez v3, :cond_e7

    .line 269025498
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025501
    move-result v3

    .line 269025502
    if-eqz v3, :cond_e3

    .line 269025504
    const/high16 v20, 0x800000

    .line 269025506
    goto :goto_e5

    .line 269025507
    :cond_e3
    const/high16 v20, 0x400000

    .line 269025509
    :goto_e5
    or-int v4, v4, v20

    .line 269025511
    :cond_e7
    and-int/lit16 v3, v9, 0x100

    .line 269025513
    const/high16 v20, 0x6000000

    .line 269025515
    if-eqz v3, :cond_ee

    .line 269025517
    goto :goto_fd

    .line 269025518
    :cond_ee
    and-int v3, v10, v20

    .line 269025520
    if-nez v3, :cond_ff

    .line 269025522
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025525
    move-result v3

    .line 269025526
    if-eqz v3, :cond_fb

    .line 269025528
    const/high16 v20, 0x4000000

    .line 269025530
    goto :goto_fd

    .line 269025531
    :cond_fb
    const/high16 v20, 0x2000000

    .line 269025533
    :goto_fd
    or-int v4, v4, v20

    .line 269025535
    :cond_ff
    and-int/lit16 v3, v9, 0x200

    .line 269025537
    const/high16 v20, 0x30000000

    .line 269025539
    if-eqz v3, :cond_10a

    .line 269025541
    or-int v4, v4, v20

    .line 269025543
    move-object/from16 v0, p9

    .line 269025545
    goto :goto_11d

    .line 269025546
    :cond_10a
    and-int v20, v10, v20

    .line 269025548
    move-object/from16 v0, p9

    .line 269025550
    if-nez v20, :cond_11d

    .line 269025552
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025555
    move-result v20

    .line 269025556
    if-eqz v20, :cond_119

    .line 269025558
    const/high16 v20, 0x20000000

    .line 269025560
    goto :goto_11b

    .line 269025561
    :cond_119
    const/high16 v20, 0x10000000

    .line 269025563
    :goto_11b
    or-int v4, v4, v20

    .line 269025565
    :cond_11d
    :goto_11d
    and-int/lit16 v0, v9, 0x400

    .line 269025567
    if-eqz v0, :cond_124

    .line 269025569
    or-int/lit8 v0, p14, 0x6

    .line 269025571
    goto :goto_136

    .line 269025572
    :cond_124
    and-int/lit8 v0, p14, 0x6

    .line 269025574
    if-nez v0, :cond_134

    .line 269025576
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025579
    move-result v0

    .line 269025580
    if-eqz v0, :cond_130

    .line 269025582
    const/4 v0, 0x4

    .line 269025583
    goto :goto_131

    .line 269025584
    :cond_130
    const/4 v0, 0x2

    .line 269025585
    :goto_131
    or-int v0, p14, v0

    .line 269025587
    goto :goto_136

    .line 269025588
    :cond_134
    move/from16 v0, p14

    .line 269025590
    :goto_136
    and-int/lit16 v5, v9, 0x800

    .line 269025592
    if-eqz v5, :cond_13f

    .line 269025594
    or-int/lit8 v0, v0, 0x30

    .line 269025596
    move-object/from16 v6, p11

    .line 269025598
    goto :goto_152

    .line 269025599
    :cond_13f
    and-int/lit8 v20, p14, 0x30

    .line 269025601
    move-object/from16 v6, p11

    .line 269025603
    if-nez v20, :cond_152

    .line 269025605
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025608
    move-result v20

    .line 269025609
    if-eqz v20, :cond_14e

    .line 269025611
    const/16 v20, 0x20

    .line 269025613
    goto :goto_150

    .line 269025614
    :cond_14e
    const/16 v20, 0x10

    .line 269025616
    :goto_150
    or-int v0, v0, v20

    .line 269025618
    :cond_152
    :goto_152
    const v20, 0x12492493

    .line 269025621
    and-int v6, v4, v20

    .line 269025623
    const v9, 0x12492492

    .line 269025626
    const/4 v13, 0x1

    .line 269025627
    if-ne v6, v9, :cond_166

    .line 269025629
    and-int/lit8 v6, v0, 0x13

    .line 269025631
    const/16 v9, 0x12

    .line 269025633
    if-eq v6, v9, :cond_164

    .line 269025635
    goto :goto_166

    .line 269025636
    :cond_164
    const/4 v6, 0x0

    .line 269025637
    goto :goto_167

    .line 269025638
    :cond_166
    :goto_166
    const/4 v6, 0x1

    .line 269025639
    :goto_167
    and-int/lit8 v9, v4, 0x1

    .line 269025641
    invoke-interface {v8, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025644
    move-result v6

    .line 269025645
    if-eqz v6, :cond_72d

    .line 269025647
    if-eqz v7, :cond_175

    .line 269025649
    const-string v6, ""

    .line 269025651
    move-object v9, v6

    .line 269025652
    goto :goto_177

    .line 269025653
    :cond_175
    move-object/from16 v9, p5

    .line 269025655
    :goto_177
    if-eqz v17, :cond_17c

    .line 269025657
    const/16 v41, 0x1

    .line 269025659
    goto :goto_17e

    .line 269025660
    :cond_17c
    move/from16 v41, p6

    .line 269025662
    :goto_17e
    const/4 v7, 0x0

    .line 269025663
    if-eqz v3, :cond_183

    .line 269025665
    move-object v6, v7

    .line 269025666
    goto :goto_185

    .line 269025667
    :cond_183
    move-object/from16 v6, p9

    .line 269025669
    :goto_185
    if-eqz v5, :cond_18c

    .line 269025671
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025673
    move-object/from16 v42, v3

    .line 269025675
    goto :goto_18e

    .line 269025676
    :cond_18c
    move-object/from16 v42, p11

    .line 269025678
    :goto_18e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025681
    move-result v3

    .line 269025682
    if-eqz v3, :cond_19c

    .line 269025684
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.BookInfoHeader (BookInfoHeader.kt:56)"

    .line 269025686
    const v5, 0x61a558dd

    .line 269025689
    invoke-static {v5, v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025692
    :cond_19c
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 269025695
    move-result v3

    .line 269025696
    xor-int/2addr v3, v13

    .line 269025697
    if-eqz v3, :cond_1ab

    .line 269025699
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269025702
    move-result v3

    .line 269025703
    if-nez v3, :cond_1ab

    .line 269025705
    const/4 v3, 0x1

    .line 269025706
    goto :goto_1ac

    .line 269025707
    :cond_1ab
    const/4 v3, 0x0

    .line 269025708
    :goto_1ac
    if-eqz v3, :cond_1b0

    .line 269025710
    move-object v3, v9

    .line 269025711
    goto :goto_1b1

    .line 269025712
    :cond_1b0
    move-object v3, v7

    .line 269025713
    :goto_1b1
    const v5, 0x4c5de2

    .line 269025716
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025719
    and-int/lit16 v5, v4, 0x1c00

    .line 269025721
    const/16 v14, 0x800

    .line 269025723
    if-ne v5, v14, :cond_1bf

    .line 269025725
    const/4 v14, 0x1

    .line 269025726
    goto :goto_1c0

    .line 269025727
    :cond_1bf
    const/4 v14, 0x0

    .line 269025728
    :goto_1c0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025731
    move-result-object v13

    .line 269025732
    if-nez v14, :cond_1ce

    .line 269025734
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025736
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025739
    move-result-object v14

    .line 269025740
    if-ne v13, v14, :cond_1d8

    .line 269025742
    :cond_1ce
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269025744
    const/4 v14, 0x2

    .line 269025745
    invoke-static {v13, v7, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269025748
    move-result-object v13

    .line 269025749
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025752
    :cond_1d8
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 269025754
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025757
    const v14, -0x615d173a

    .line 269025760
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025763
    const/16 v14, 0x800

    .line 269025765
    if-ne v5, v14, :cond_1e9

    .line 269025767
    const/4 v5, 0x1

    .line 269025768
    goto :goto_1ea

    .line 269025769
    :cond_1e9
    const/4 v5, 0x0

    .line 269025770
    :goto_1ea
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025773
    move-result v14

    .line 269025774
    or-int/2addr v5, v14

    .line 269025775
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025778
    move-result-object v14

    .line 269025779
    if-nez v5, :cond_1fd

    .line 269025781
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025783
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025786
    move-result-object v5

    .line 269025787
    if-ne v14, v5, :cond_20e

    .line 269025789
    :cond_1fd
    if-nez v3, :cond_201

    .line 269025791
    const/4 v5, 0x1

    .line 269025792
    goto :goto_202

    .line 269025793
    :cond_201
    const/4 v5, 0x0

    .line 269025794
    :goto_202
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269025797
    move-result-object v5

    .line 269025798
    const/4 v14, 0x2

    .line 269025799
    invoke-static {v5, v7, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269025802
    move-result-object v14

    .line 269025803
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025806
    :cond_20e
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 269025808
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025811
    const/16 v5, 0x14

    .line 269025813
    int-to-float v5, v5

    .line 269025814
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 269025816
    const/16 v22, 0x0

    .line 269025818
    const/16 v24, 0x0

    .line 269025820
    const/16 v25, 0xa

    .line 269025822
    move-object/from16 v20, v42

    .line 269025824
    move/from16 v21, v5

    .line 269025826
    move/from16 v23, v5

    .line 269025828
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 269025831
    move-result-object v5

    .line 269025832
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269025834
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025837
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 269025839
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 269025841
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025844
    move-object/from16 v37, v9

    .line 269025846
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 269025848
    const/16 v10, 0x30

    .line 269025850
    invoke-static {v9, v7, v8, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 269025853
    move-result-object v12

    .line 269025854
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269025857
    move-result-wide v16

    .line 269025858
    const/16 v18, 0x20

    .line 269025860
    ushr-long v19, v16, v18

    .line 269025862
    xor-long v10, v16, v19

    .line 269025864
    long-to-int v11, v10

    .line 269025865
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269025868
    move-result-object v10

    .line 269025869
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269025872
    move-result-object v5

    .line 269025873
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269025875
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025878
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269025880
    move-object/from16 v38, v6

    .line 269025882
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269025885
    move-result-object v6

    .line 269025886
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 269025888
    if-eqz v6, :cond_727

    .line 269025890
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269025893
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025896
    move-result v6

    .line 269025897
    if-eqz v6, :cond_26f

    .line 269025899
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269025902
    goto :goto_272

    .line 269025903
    :cond_26f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269025906
    :goto_272
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 269025908
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269025910
    invoke-static {v8, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025913
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269025915
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025918
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269025920
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025923
    move-result v10

    .line 269025924
    if-nez v10, :cond_294

    .line 269025926
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025929
    move-result-object v10

    .line 269025930
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025933
    move-result-object v12

    .line 269025934
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269025937
    move-result v10

    .line 269025938
    if-nez v10, :cond_2a2

    .line 269025940
    :cond_294
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025943
    move-result-object v10

    .line 269025944
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025947
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025950
    move-result-object v10

    .line 269025951
    invoke-interface {v8, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025954
    :cond_2a2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269025956
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025959
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 269025961
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025963
    sget v5, Lj/c2;->a:I

    .line 269025965
    const/high16 v10, 0x3f800000    # 1.0f

    .line 269025967
    const/4 v5, 0x1

    .line 269025968
    invoke-virtual {v12, v10, v11, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 269025971
    move-result-object v28

    .line 269025972
    const v6, 0x6e3c21fe

    .line 269025975
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025978
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025981
    move-result-object v5

    .line 269025982
    sget-object v44, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025984
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025987
    move-result-object v10

    .line 269025988
    if-ne v5, v10, :cond_2d0

    .line 269025990
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 269025992
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 269025994
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 269025997
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026000
    :cond_2d0
    move-object/from16 v29, v5

    .line 269026002
    check-cast v29, Landroidx/compose/foundation/interaction/m;

    .line 269026004
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026007
    const/16 v30, 0x0

    .line 269026009
    const/16 v32, 0x0

    .line 269026011
    const/16 v33, 0x0

    .line 269026013
    const v5, -0x6815fd56

    .line 269026016
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026019
    and-int/lit8 v5, v4, 0xe

    .line 269026021
    const/4 v10, 0x4

    .line 269026022
    if-ne v5, v10, :cond_2ea

    .line 269026024
    const/4 v5, 0x1

    .line 269026025
    goto :goto_2eb

    .line 269026026
    :cond_2ea
    const/4 v5, 0x0

    .line 269026027
    :goto_2eb
    and-int/lit8 v6, v4, 0x70

    .line 269026029
    const/16 v10, 0x20

    .line 269026031
    if-ne v6, v10, :cond_2f3

    .line 269026033
    const/4 v6, 0x1

    .line 269026034
    goto :goto_2f4

    .line 269026035
    :cond_2f3
    const/4 v6, 0x0

    .line 269026036
    :goto_2f4
    or-int/2addr v5, v6

    .line 269026037
    const/16 v10, 0xe

    .line 269026039
    and-int/2addr v0, v10

    .line 269026040
    const/4 v6, 0x4

    .line 269026041
    if-ne v0, v6, :cond_2fd

    .line 269026043
    const/4 v0, 0x1

    .line 269026044
    goto :goto_2fe

    .line 269026045
    :cond_2fd
    const/4 v0, 0x0

    .line 269026046
    :goto_2fe
    or-int/2addr v0, v5

    .line 269026047
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026050
    move-result-object v5

    .line 269026051
    if-nez v0, :cond_30f

    .line 269026053
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026056
    move-result-object v0

    .line 269026057
    if-ne v5, v0, :cond_30c

    .line 269026059
    goto :goto_30f

    .line 269026060
    :cond_30c
    move-object/from16 v0, p10

    .line 269026062
    goto :goto_319

    .line 269026063
    :cond_30f
    :goto_30f
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c;

    .line 269026065
    move-object/from16 v0, p10

    .line 269026067
    invoke-direct {v5, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 269026070
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026073
    :goto_319
    move-object/from16 v34, v5

    .line 269026075
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 269026077
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026080
    const/16 v35, 0x18

    .line 269026082
    const/16 v36, 0x0

    .line 269026084
    move/from16 v31, v41

    .line 269026086
    invoke-static/range {v28 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269026089
    move-result-object v5

    .line 269026090
    const/16 v6, 0x30

    .line 269026092
    invoke-static {v9, v7, v8, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 269026095
    move-result-object v7

    .line 269026096
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026099
    move-result-wide v16

    .line 269026100
    const/16 v6, 0x20

    .line 269026102
    ushr-long v18, v16, v6

    .line 269026104
    move-object/from16 v28, v11

    .line 269026106
    xor-long v10, v16, v18

    .line 269026108
    long-to-int v6, v10

    .line 269026109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026112
    move-result-object v9

    .line 269026113
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026116
    move-result-object v5

    .line 269026117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026120
    move-result-object v10

    .line 269026121
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 269026123
    if-eqz v10, :cond_721

    .line 269026125
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026128
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026131
    move-result v10

    .line 269026132
    if-eqz v10, :cond_35a

    .line 269026134
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026137
    goto :goto_35d

    .line 269026138
    :cond_35a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026141
    :goto_35d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026143
    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026146
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026148
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026151
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026156
    move-result v9

    .line 269026157
    if-nez v9, :cond_37d

    .line 269026159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026162
    move-result-object v9

    .line 269026163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026166
    move-result-object v10

    .line 269026167
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026170
    move-result v9

    .line 269026171
    if-nez v9, :cond_38b

    .line 269026173
    :cond_37d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026176
    move-result-object v9

    .line 269026177
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026183
    move-result-object v6

    .line 269026184
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026187
    :cond_38b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026189
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026192
    const/16 v5, 0x30

    .line 269026194
    int-to-float v5, v5

    .line 269026195
    move-object/from16 v11, v28

    .line 269026197
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026200
    move-result-object v5

    .line 269026201
    const/4 v6, 0x4

    .line 269026202
    int-to-float v10, v6

    .line 269026203
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 269026206
    move-result-object v6

    .line 269026207
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 269026210
    move-result-object v5

    .line 269026211
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 269026213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026216
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->d:J

    .line 269026218
    const v9, 0x3e99999a    # 0.3f

    .line 269026221
    const/16 v0, 0xe

    .line 269026223
    invoke-static {v6, v7, v9, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 269026226
    move-result-wide v6

    .line 269026227
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 269026230
    move-result-object v0

    .line 269026231
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 269026233
    const/4 v9, 0x0

    .line 269026234
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026237
    move-result-object v5

    .line 269026238
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026241
    move-result-wide v6

    .line 269026242
    const/16 v27, 0x20

    .line 269026244
    ushr-long v16, v6, v27

    .line 269026246
    xor-long v6, v6, v16

    .line 269026248
    long-to-int v7, v6

    .line 269026249
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026252
    move-result-object v6

    .line 269026253
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026256
    move-result-object v0

    .line 269026257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026260
    move-result-object v9

    .line 269026261
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 269026263
    if-eqz v9, :cond_71b

    .line 269026265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026268
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026271
    move-result v9

    .line 269026272
    if-eqz v9, :cond_3e6

    .line 269026274
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026277
    goto :goto_3e9

    .line 269026278
    :cond_3e6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026281
    :goto_3e9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026283
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026286
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026288
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026291
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026293
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026296
    move-result v6

    .line 269026297
    if-nez v6, :cond_409

    .line 269026299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026302
    move-result-object v6

    .line 269026303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026306
    move-result-object v9

    .line 269026307
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026310
    move-result v6

    .line 269026311
    if-nez v6, :cond_417

    .line 269026313
    :cond_409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026316
    move-result-object v6

    .line 269026317
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026323
    move-result-object v6

    .line 269026324
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026327
    :cond_417
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026329
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026332
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269026334
    const v0, 0x6e3c21fe

    .line 269026337
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026340
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026343
    move-result-object v5

    .line 269026344
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026347
    move-result-object v6

    .line 269026348
    if-ne v5, v6, :cond_440

    .line 269026350
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 269026352
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 269026355
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 269026357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026360
    sget-object v6, Lav0/k;->c:Lav0/k;

    .line 269026362
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 269026365
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026368
    :cond_440
    check-cast v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 269026370
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026373
    const v6, -0x44b4eba7

    .line 269026376
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026379
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026382
    move-result-object v6

    .line 269026383
    check-cast v6, Ljava/lang/Boolean;

    .line 269026385
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026388
    move-result v6

    .line 269026389
    if-nez v6, :cond_473

    .line 269026391
    if-nez v3, :cond_45a

    .line 269026393
    goto :goto_473

    .line 269026394
    :cond_45a
    sget-object v19, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 269026396
    const/16 v17, 0x0

    .line 269026398
    const/16 v20, 0x0

    .line 269026400
    const/16 v21, 0x0

    .line 269026402
    const/16 v22, 0x0

    .line 269026404
    const/16 v24, 0xd80

    .line 269026406
    const/16 v25, 0x72

    .line 269026408
    move-object/from16 v16, v3

    .line 269026410
    move-object/from16 v18, v5

    .line 269026412
    move-object/from16 v23, v8

    .line 269026414
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 269026417
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269026419
    :cond_473
    :goto_473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026422
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 269026424
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026427
    move-result-object v7

    .line 269026428
    check-cast v7, Ljava/lang/Boolean;

    .line 269026430
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026433
    move-result v7

    .line 269026434
    if-eqz v7, :cond_487

    .line 269026436
    const/high16 v7, 0x3f800000    # 1.0f

    .line 269026438
    goto :goto_488

    .line 269026439
    :cond_487
    const/4 v7, 0x0

    .line 269026440
    :goto_488
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026443
    move-result-object v6

    .line 269026444
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f$a;

    .line 269026446
    move-object/from16 v9, v38

    .line 269026448
    invoke-direct {v7, v9, v14, v13, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 269026451
    const/4 v13, 0x0

    .line 269026452
    const/4 v14, 0x0

    .line 269026453
    shr-int/lit8 v3, v4, 0x9

    .line 269026455
    const/16 v16, 0xe

    .line 269026457
    and-int/lit8 v3, v3, 0xe

    .line 269026459
    or-int/lit16 v3, v3, 0x180

    .line 269026461
    const/16 v17, 0x62

    .line 269026463
    const/16 v18, 0x0

    .line 269026465
    move/from16 v19, v3

    .line 269026467
    move-object/from16 v3, p3

    .line 269026469
    move/from16 v45, v4

    .line 269026471
    move-object v4, v13

    .line 269026472
    const/16 v13, 0x20

    .line 269026474
    move-object v0, v9

    .line 269026475
    const/16 p6, 0x10

    .line 269026477
    const v9, 0x6e3c21fe

    .line 269026480
    const/16 v20, 0x0

    .line 269026482
    move-object/from16 p12, v8

    .line 269026484
    move-object v8, v14

    .line 269026485
    move-object/from16 v43, v37

    .line 269026487
    const v14, 0x6e3c21fe

    .line 269026490
    const/16 v46, 0x0

    .line 269026492
    move-object/from16 v9, v18

    .line 269026494
    move v14, v10

    .line 269026495
    const/high16 v13, 0x3f800000    # 1.0f

    .line 269026497
    const/16 v47, 0xe

    .line 269026499
    move-object/from16 v10, p12

    .line 269026501
    move-object v13, v11

    .line 269026502
    move/from16 v11, v19

    .line 269026504
    move-object/from16 v2, p8

    .line 269026506
    move-object/from16 p5, v0

    .line 269026508
    move-object v0, v12

    .line 269026509
    move/from16 v12, v17

    .line 269026511
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 269026514
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026517
    const/16 v3, 0xc

    .line 269026519
    int-to-float v12, v3

    .line 269026520
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026523
    move-result-object v4

    .line 269026524
    const/4 v11, 0x6

    .line 269026525
    move-object/from16 v9, p12

    .line 269026527
    invoke-static {v4, v9, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269026530
    const/high16 v4, 0x3f800000    # 1.0f

    .line 269026532
    const/4 v10, 0x1

    .line 269026533
    invoke-virtual {v0, v4, v13, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 269026536
    move-result-object v0

    .line 269026537
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 269026539
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 269026541
    invoke-static {v4, v5, v9, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 269026544
    move-result-object v4

    .line 269026545
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026548
    move-result-wide v5

    .line 269026549
    const/16 v7, 0x20

    .line 269026551
    ushr-long v7, v5, v7

    .line 269026553
    xor-long/2addr v5, v7

    .line 269026554
    long-to-int v6, v5

    .line 269026555
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026558
    move-result-object v5

    .line 269026559
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026562
    move-result-object v0

    .line 269026563
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026566
    move-result-object v7

    .line 269026567
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 269026569
    if-eqz v7, :cond_717

    .line 269026571
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026574
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026577
    move-result v7

    .line 269026578
    if-eqz v7, :cond_518

    .line 269026580
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026583
    goto :goto_51b

    .line 269026584
    :cond_518
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026587
    :goto_51b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026589
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026592
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026594
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026597
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026599
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026602
    move-result v5

    .line 269026603
    if-nez v5, :cond_53b

    .line 269026605
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026608
    move-result-object v5

    .line 269026609
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026612
    move-result-object v7

    .line 269026613
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026616
    move-result v5

    .line 269026617
    if-nez v5, :cond_549

    .line 269026619
    :cond_53b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026622
    move-result-object v5

    .line 269026623
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026626
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026629
    move-result-object v5

    .line 269026630
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026633
    :cond_549
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026635
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026638
    sget-object v0, Lj/x;->b:Lj/x;

    .line 269026640
    sget-object v0, Ldj3/u;->a:Ldj3/u;

    .line 269026642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026645
    invoke-static {v9}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 269026648
    move-result-object v0

    .line 269026649
    iget-wide v4, v0, Ldj3/s;->c:J

    .line 269026651
    move-wide/from16 v18, v4

    .line 269026653
    invoke-static/range {p6 .. p6}, Lc1/x;->e(I)J

    .line 269026656
    move-result-wide v20

    .line 269026657
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 269026659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026662
    sget-object v23, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 269026664
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 269026666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026669
    sget v31, Lb1/u;->d:I

    .line 269026671
    const/16 v17, 0x0

    .line 269026673
    const/16 v22, 0x0

    .line 269026675
    const/16 v24, 0x0

    .line 269026677
    const-wide/16 v25, 0x0

    .line 269026679
    const/16 v27, 0x0

    .line 269026681
    const/16 v28, 0x0

    .line 269026683
    const-wide/16 v29, 0x0

    .line 269026685
    const/16 v32, 0x0

    .line 269026687
    const/16 v33, 0x1

    .line 269026689
    const/16 v34, 0x0

    .line 269026691
    const/16 v35, 0x0

    .line 269026693
    const/16 v36, 0x0

    .line 269026695
    shr-int/lit8 v0, v45, 0xc

    .line 269026697
    and-int/lit8 v0, v0, 0xe

    .line 269026699
    const v4, 0x30c00

    .line 269026702
    or-int v38, v0, v4

    .line 269026704
    const/16 v39, 0xc30

    .line 269026706
    const v40, 0x1d7d2

    .line 269026709
    move-object/from16 v16, p4

    .line 269026711
    move-object/from16 v37, v9

    .line 269026713
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026716
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026719
    move-result-object v0

    .line 269026720
    invoke-static {v0, v9, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269026723
    invoke-static {v9}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 269026726
    move-result-object v0

    .line 269026727
    iget-wide v5, v0, Ldj3/s;->e:J

    .line 269026729
    invoke-static/range {v47 .. v47}, Lc1/x;->e(I)J

    .line 269026732
    move-result-wide v7

    .line 269026733
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 269026735
    const/4 v15, 0x1

    .line 269026736
    move-object v10, v0

    .line 269026737
    sget v18, Lb1/u;->d:I

    .line 269026739
    const/4 v4, 0x0

    .line 269026740
    const/4 v0, 0x0

    .line 269026741
    move-object/from16 p12, v9

    .line 269026743
    move-object v9, v0

    .line 269026744
    move-object v11, v0

    .line 269026745
    const-wide/16 v16, 0x0

    .line 269026747
    move v15, v12

    .line 269026748
    move-object v0, v13

    .line 269026749
    const/16 v28, 0x1

    .line 269026751
    move-wide/from16 v12, v16

    .line 269026753
    const/16 v16, 0x0

    .line 269026755
    move/from16 v48, v14

    .line 269026757
    move-object/from16 v14, v16

    .line 269026759
    move/from16 v49, v15

    .line 269026761
    move-object/from16 v15, v16

    .line 269026763
    const-wide/16 v16, 0x0

    .line 269026765
    const/16 v19, 0x0

    .line 269026767
    const/16 v20, 0x1

    .line 269026769
    const/16 v21, 0x0

    .line 269026771
    const/16 v23, 0x0

    .line 269026773
    shr-int/lit8 v24, v45, 0x6

    .line 269026775
    and-int/lit8 v24, v24, 0xe

    .line 269026777
    const v25, 0x30c00

    .line 269026780
    or-int v25, v24, v25

    .line 269026782
    const/16 v26, 0xc30

    .line 269026784
    const v27, 0x1d7d2

    .line 269026787
    const/16 v29, 0xc

    .line 269026789
    move-object/from16 v3, p2

    .line 269026791
    move-object/from16 v24, p12

    .line 269026793
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026796
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026799
    const/16 v3, 0x10

    .line 269026801
    int-to-float v3, v3

    .line 269026802
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026805
    move-result-object v4

    .line 269026806
    move-object/from16 v15, p12

    .line 269026808
    const/4 v14, 0x6

    .line 269026809
    invoke-static {v4, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269026812
    const v4, -0x483b3809

    .line 269026815
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026818
    if-nez p7, :cond_63a

    .line 269026820
    if-eqz v41, :cond_63a

    .line 269026822
    sget-object v4, Lrf3/z8;->a:Lrf3/z8;

    .line 269026824
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 269026826
    const/4 v13, 0x0

    .line 269026827
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026830
    sget-object v4, Lrf3/v2;->q:Lkotlin/Lazy;

    .line 269026832
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026835
    move-result-object v4

    .line 269026836
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 269026838
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 269026841
    move-result-object v4

    .line 269026842
    const/4 v5, 0x0

    .line 269026843
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026846
    move-result-object v6

    .line 269026847
    const/4 v7, 0x0

    .line 269026848
    const/4 v8, 0x0

    .line 269026849
    const/4 v9, 0x0

    .line 269026850
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 269026852
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 269026855
    move-result-object v10

    .line 269026856
    iget-wide v10, v10, Ldj3/s;->o:J

    .line 269026858
    invoke-static {v3, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 269026861
    move-result-object v10

    .line 269026862
    const/16 v12, 0x1b0

    .line 269026864
    const/16 v3, 0x38

    .line 269026866
    move-object v11, v15

    .line 269026867
    const/16 v16, 0x0

    .line 269026869
    move v13, v3

    .line 269026870
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 269026873
    goto :goto_63c

    .line 269026874
    :cond_63a
    const/16 v16, 0x0

    .line 269026876
    :goto_63c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026882
    const v3, 0x79003b4f

    .line 269026885
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026888
    if-eqz p7, :cond_6fe

    .line 269026890
    if-eqz v2, :cond_6fe

    .line 269026892
    move/from16 v3, v49

    .line 269026894
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026897
    move-result-object v3

    .line 269026898
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269026901
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 269026904
    move-result-object v3

    .line 269026905
    iget-wide v6, v3, Ldj3/s;->c:J

    .line 269026907
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 269026909
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 269026912
    move-result-wide v8

    .line 269026913
    int-to-float v3, v14

    .line 269026914
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 269026917
    move-result-object v4

    .line 269026918
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 269026921
    move-result-object v17

    .line 269026922
    const v0, 0x6e3c21fe

    .line 269026925
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026928
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026931
    move-result-object v0

    .line 269026932
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026935
    move-result-object v4

    .line 269026936
    if-ne v0, v4, :cond_684

    .line 269026938
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 269026940
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 269026942
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 269026945
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026948
    :cond_684
    move-object/from16 v18, v0

    .line 269026950
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 269026952
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026955
    const/16 v19, 0x0

    .line 269026957
    const/16 v20, 0x0

    .line 269026959
    const/16 v21, 0x0

    .line 269026961
    const/16 v22, 0x0

    .line 269026963
    const v0, 0x4c5de2

    .line 269026966
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026969
    const/high16 v0, 0xe000000

    .line 269026971
    and-int v0, v45, v0

    .line 269026973
    const/high16 v4, 0x4000000

    .line 269026975
    if-ne v0, v4, :cond_6a3

    .line 269026977
    const/4 v14, 0x1

    .line 269026978
    goto :goto_6a4

    .line 269026979
    :cond_6a3
    const/4 v14, 0x0

    .line 269026980
    :goto_6a4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026983
    move-result-object v0

    .line 269026984
    if-nez v14, :cond_6b0

    .line 269026986
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026989
    move-result-object v4

    .line 269026990
    if-ne v0, v4, :cond_6b8

    .line 269026992
    :cond_6b0
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d;

    .line 269026994
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269026997
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269027000
    :cond_6b8
    move-object/from16 v23, v0

    .line 269027002
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 269027004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269027007
    const/16 v24, 0x1c

    .line 269027009
    const/16 v25, 0x0

    .line 269027011
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269027014
    move-result-object v0

    .line 269027015
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 269027018
    move-result-object v4

    .line 269027019
    iget-wide v4, v4, Ldj3/s;->h:J

    .line 269027021
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 269027024
    move-result-object v0

    .line 269027025
    move/from16 v4, v48

    .line 269027027
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 269027030
    move-result-object v5

    .line 269027031
    const-string v4, "\u5f00\u542f\u89c6\u9891"

    .line 269027033
    const/4 v10, 0x0

    .line 269027034
    const/4 v12, 0x0

    .line 269027035
    const-wide/16 v13, 0x0

    .line 269027037
    const/4 v0, 0x0

    .line 269027038
    move-object v3, v15

    .line 269027039
    move-object v15, v0

    .line 269027040
    const/16 v16, 0x0

    .line 269027042
    const-wide/16 v17, 0x0

    .line 269027044
    const/16 v19, 0x0

    .line 269027046
    const/16 v20, 0x0

    .line 269027048
    const/16 v21, 0x0

    .line 269027050
    const/16 v22, 0x0

    .line 269027052
    const/16 v23, 0x0

    .line 269027054
    const/16 v24, 0x0

    .line 269027056
    const v26, 0x30c06

    .line 269027059
    const/16 v27, 0x0

    .line 269027061
    const v28, 0x1ffd0

    .line 269027064
    move-object/from16 v25, v3

    .line 269027066
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269027069
    goto :goto_6ff

    .line 269027070
    :cond_6fe
    move-object v3, v15

    .line 269027071
    :goto_6ff
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269027074
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269027077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269027080
    move-result v0

    .line 269027081
    if-eqz v0, :cond_70e

    .line 269027083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269027086
    :cond_70e
    move-object/from16 v10, p5

    .line 269027088
    move/from16 v7, v41

    .line 269027090
    move-object/from16 v12, v42

    .line 269027092
    move-object/from16 v6, v43

    .line 269027094
    goto :goto_73a

    .line 269027095
    :cond_717
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027098
    throw v20

    .line 269027099
    :cond_71b
    const/16 v20, 0x0

    .line 269027101
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027104
    throw v20

    .line 269027105
    :cond_721
    const/16 v20, 0x0

    .line 269027107
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027110
    throw v20

    .line 269027111
    :cond_727
    const/16 v20, 0x0

    .line 269027113
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027116
    throw v20

    .line 269027117
    :cond_72d
    move-object v3, v8

    .line 269027118
    move-object v2, v12

    .line 269027119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269027122
    move-object/from16 v6, p5

    .line 269027124
    move/from16 v7, p6

    .line 269027126
    move-object/from16 v10, p9

    .line 269027128
    move-object/from16 v12, p11

    .line 269027130
    :goto_73a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269027133
    move-result-object v15

    .line 269027134
    if-eqz v15, :cond_767

    .line 269027136
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/e;

    .line 269027138
    move-object v0, v14

    .line 269027139
    move-object/from16 v1, p0

    .line 269027141
    move-object/from16 v2, p1

    .line 269027143
    move-object/from16 v3, p2

    .line 269027145
    move-object/from16 v4, p3

    .line 269027147
    move-object/from16 v5, p4

    .line 269027149
    move/from16 v8, p7

    .line 269027151
    move-object/from16 v9, p8

    .line 269027153
    move-object/from16 v11, p10

    .line 269027155
    move/from16 v13, p13

    .line 269027157
    move-object/from16 v50, v14

    .line 269027159
    move/from16 v14, p14

    .line 269027161
    move-object/from16 v51, v15

    .line 269027163
    move/from16 v15, p15

    .line 269027165
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 269027168
    move-object/from16 v1, v50

    .line 269027170
    move-object/from16 v0, v51

    .line 269027172
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269027175
    :cond_767
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v1, p0

    .line 269025281
    .line 269025282
    move-object/from16 v2, p1

    .line 269025283
    .line 269025284
    move-object/from16 v0, p2

    .line 269025285
    .line 269025286
    move-object/from16 v15, p3

    .line 269025287
    .line 269025288
    move-object/from16 v14, p4

    .line 269025289
    .line 269025290
    move/from16 v13, p7

    .line 269025291
    .line 269025292
    move-object/from16 v12, p8

    .line 269025293
    .line 269025294
    move-object/from16 v11, p10

    .line 269025295
    .line 269025296
    move/from16 v10, p13

    .line 269025297
    .line 269025298
    move/from16 v9, p15

    .line 269025299
    .line 269025300
    invoke-static {v0, v15, v14, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269025301
    .line 269025302
    .line 269025303
    const v3, 0x61a558dd

    .line 269025304
    .line 269025305
    .line 269025306
    move-object/from16 v4, p12

    .line 269025307
    .line 269025308
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025309
    .line 269025310
    .line 269025311
    move-result-object v8

    .line 269025312
    and-int/lit8 v4, v9, 0x1

    .line 269025313
    .line 269025314
    if-eqz v4, :cond_27

    .line 269025315
    .line 269025316
    or-int/lit8 v4, v10, 0x6

    .line 269025317
    .line 269025318
    goto :goto_37

    .line 269025319
    :cond_27
    and-int/lit8 v4, v10, 0x6

    .line 269025320
    .line 269025321
    if-nez v4, :cond_36

    .line 269025322
    .line 269025323
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v10

    .line 269025333
    goto :goto_37

    .line 269025334
    :cond_36
    move v4, v10

    .line 269025335
    :goto_37
    and-int/lit8 v7, v9, 0x2

    .line 269025336
    .line 269025337
    if-eqz v7, :cond_3e

    .line 269025338
    .line 269025339
    or-int/lit8 v4, v4, 0x30

    .line 269025340
    .line 269025341
    goto :goto_4e

    .line 269025342
    :cond_3e
    and-int/lit8 v7, v10, 0x30

    .line 269025343
    .line 269025344
    if-nez v7, :cond_4e

    .line 269025345
    .line 269025346
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025347
    .line 269025348
    .line 269025349
    move-result v7

    .line 269025350
    if-eqz v7, :cond_4b

    .line 269025351
    .line 269025352
    const/16 v7, 0x20

    .line 269025353
    .line 269025354
    goto :goto_4d

    .line 269025355
    :cond_4b
    const/16 v7, 0x10

    .line 269025356
    .line 269025357
    :goto_4d
    or-int/2addr v4, v7

    .line 269025358
    :cond_4e
    :goto_4e
    and-int/lit8 v7, v9, 0x4

    .line 269025359
    .line 269025360
    if-eqz v7, :cond_55

    .line 269025361
    .line 269025362
    or-int/lit16 v4, v4, 0x180

    .line 269025363
    .line 269025364
    goto :goto_65

    .line 269025365
    :cond_55
    and-int/lit16 v7, v10, 0x180

    .line 269025366
    .line 269025367
    if-nez v7, :cond_65

    .line 269025368
    .line 269025369
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025370
    .line 269025371
    .line 269025372
    move-result v7

    .line 269025373
    if-eqz v7, :cond_62

    .line 269025374
    .line 269025375
    const/16 v7, 0x100

    .line 269025376
    .line 269025377
    goto :goto_64

    .line 269025378
    :cond_62
    const/16 v7, 0x80

    .line 269025379
    .line 269025380
    :goto_64
    or-int/2addr v4, v7

    .line 269025381
    :cond_65
    :goto_65
    and-int/lit8 v7, v9, 0x8

    .line 269025382
    .line 269025383
    if-eqz v7, :cond_6c

    .line 269025384
    .line 269025385
    or-int/lit16 v4, v4, 0xc00

    .line 269025386
    .line 269025387
    goto :goto_7c

    .line 269025388
    :cond_6c
    and-int/lit16 v7, v10, 0xc00

    .line 269025389
    .line 269025390
    if-nez v7, :cond_7c

    .line 269025391
    .line 269025392
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025393
    .line 269025394
    .line 269025395
    move-result v7

    .line 269025396
    if-eqz v7, :cond_79

    .line 269025397
    .line 269025398
    const/16 v7, 0x800

    .line 269025399
    .line 269025400
    goto :goto_7b

    .line 269025401
    :cond_79
    const/16 v7, 0x400

    .line 269025402
    .line 269025403
    :goto_7b
    or-int/2addr v4, v7

    .line 269025404
    :cond_7c
    :goto_7c
    and-int/lit8 v7, v9, 0x10

    .line 269025405
    .line 269025406
    if-eqz v7, :cond_83

    .line 269025407
    .line 269025408
    or-int/lit16 v4, v4, 0x6000

    .line 269025409
    .line 269025410
    goto :goto_93

    .line 269025411
    :cond_83
    and-int/lit16 v7, v10, 0x6000

    .line 269025412
    .line 269025413
    if-nez v7, :cond_93

    .line 269025414
    .line 269025415
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025416
    .line 269025417
    .line 269025418
    move-result v7

    .line 269025419
    if-eqz v7, :cond_90

    .line 269025420
    .line 269025421
    const/16 v7, 0x4000

    .line 269025422
    .line 269025423
    goto :goto_92

    .line 269025424
    :cond_90
    const/16 v7, 0x2000

    .line 269025425
    .line 269025426
    :goto_92
    or-int/2addr v4, v7

    .line 269025427
    :cond_93
    :goto_93
    and-int/lit8 v7, v9, 0x20

    .line 269025428
    .line 269025429
    const/high16 v17, 0x30000

    .line 269025430
    .line 269025431
    if-eqz v7, :cond_9e

    .line 269025432
    .line 269025433
    or-int v4, v4, v17

    .line 269025434
    .line 269025435
    move-object/from16 v5, p5

    .line 269025436
    .line 269025437
    goto :goto_b1

    .line 269025438
    :cond_9e
    and-int v17, v10, v17

    .line 269025439
    .line 269025440
    move-object/from16 v5, p5

    .line 269025441
    .line 269025442
    if-nez v17, :cond_b1

    .line 269025443
    .line 269025444
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025445
    .line 269025446
    .line 269025447
    move-result v17

    .line 269025448
    if-eqz v17, :cond_ad

    .line 269025449
    .line 269025450
    const/high16 v17, 0x20000

    .line 269025451
    .line 269025452
    goto :goto_af

    .line 269025453
    :cond_ad
    const/high16 v17, 0x10000

    .line 269025454
    .line 269025455
    :goto_af
    or-int v4, v4, v17

    .line 269025456
    .line 269025457
    :cond_b1
    :goto_b1
    and-int/lit8 v17, v9, 0x40

    .line 269025458
    .line 269025459
    const/high16 v18, 0x180000

    .line 269025460
    .line 269025461
    if-eqz v17, :cond_bc

    .line 269025462
    .line 269025463
    or-int v4, v4, v18

    .line 269025464
    .line 269025465
    move/from16 v6, p6

    .line 269025466
    .line 269025467
    goto :goto_cf

    .line 269025468
    :cond_bc
    and-int v18, v10, v18

    .line 269025469
    .line 269025470
    move/from16 v6, p6

    .line 269025471
    .line 269025472
    if-nez v18, :cond_cf

    .line 269025473
    .line 269025474
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025475
    .line 269025476
    .line 269025477
    move-result v19

    .line 269025478
    if-eqz v19, :cond_cb

    .line 269025479
    .line 269025480
    const/high16 v19, 0x100000

    .line 269025481
    .line 269025482
    goto :goto_cd

    .line 269025483
    :cond_cb
    const/high16 v19, 0x80000

    .line 269025484
    .line 269025485
    :goto_cd
    or-int v4, v4, v19

    .line 269025486
    .line 269025487
    :cond_cf
    :goto_cf
    and-int/lit16 v3, v9, 0x80

    .line 269025488
    .line 269025489
    const/high16 v20, 0xc00000

    .line 269025490
    .line 269025491
    if-eqz v3, :cond_d6

    .line 269025492
    .line 269025493
    goto :goto_e5

    .line 269025494
    :cond_d6
    and-int v3, v10, v20

    .line 269025495
    .line 269025496
    if-nez v3, :cond_e7

    .line 269025497
    .line 269025498
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025499
    .line 269025500
    .line 269025501
    move-result v3

    .line 269025502
    if-eqz v3, :cond_e3

    .line 269025503
    .line 269025504
    const/high16 v20, 0x800000

    .line 269025505
    .line 269025506
    goto :goto_e5

    .line 269025507
    :cond_e3
    const/high16 v20, 0x400000

    .line 269025508
    .line 269025509
    :goto_e5
    or-int v4, v4, v20

    .line 269025510
    .line 269025511
    :cond_e7
    and-int/lit16 v3, v9, 0x100

    .line 269025512
    .line 269025513
    const/high16 v20, 0x6000000

    .line 269025514
    .line 269025515
    if-eqz v3, :cond_ee

    .line 269025516
    .line 269025517
    goto :goto_fd

    .line 269025518
    :cond_ee
    and-int v3, v10, v20

    .line 269025519
    .line 269025520
    if-nez v3, :cond_ff

    .line 269025521
    .line 269025522
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025523
    .line 269025524
    .line 269025525
    move-result v3

    .line 269025526
    if-eqz v3, :cond_fb

    .line 269025527
    .line 269025528
    const/high16 v20, 0x4000000

    .line 269025529
    .line 269025530
    goto :goto_fd

    .line 269025531
    :cond_fb
    const/high16 v20, 0x2000000

    .line 269025532
    .line 269025533
    :goto_fd
    or-int v4, v4, v20

    .line 269025534
    .line 269025535
    :cond_ff
    and-int/lit16 v3, v9, 0x200

    .line 269025536
    .line 269025537
    const/high16 v20, 0x30000000

    .line 269025538
    .line 269025539
    if-eqz v3, :cond_10a

    .line 269025540
    .line 269025541
    or-int v4, v4, v20

    .line 269025542
    .line 269025543
    move-object/from16 v0, p9

    .line 269025544
    .line 269025545
    goto :goto_11d

    .line 269025546
    :cond_10a
    and-int v20, v10, v20

    .line 269025547
    .line 269025548
    move-object/from16 v0, p9

    .line 269025549
    .line 269025550
    if-nez v20, :cond_11d

    .line 269025551
    .line 269025552
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025553
    .line 269025554
    .line 269025555
    move-result v20

    .line 269025556
    if-eqz v20, :cond_119

    .line 269025557
    .line 269025558
    const/high16 v20, 0x20000000

    .line 269025559
    .line 269025560
    goto :goto_11b

    .line 269025561
    :cond_119
    const/high16 v20, 0x10000000

    .line 269025562
    .line 269025563
    :goto_11b
    or-int v4, v4, v20

    .line 269025564
    .line 269025565
    :cond_11d
    :goto_11d
    and-int/lit16 v0, v9, 0x400

    .line 269025566
    .line 269025567
    if-eqz v0, :cond_124

    .line 269025568
    .line 269025569
    or-int/lit8 v0, p14, 0x6

    .line 269025570
    .line 269025571
    goto :goto_136

    .line 269025572
    :cond_124
    and-int/lit8 v0, p14, 0x6

    .line 269025573
    .line 269025574
    if-nez v0, :cond_134

    .line 269025575
    .line 269025576
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025577
    .line 269025578
    .line 269025579
    move-result v0

    .line 269025580
    if-eqz v0, :cond_130

    .line 269025581
    .line 269025582
    const/4 v0, 0x4

    .line 269025583
    goto :goto_131

    .line 269025584
    :cond_130
    const/4 v0, 0x2

    .line 269025585
    :goto_131
    or-int v0, p14, v0

    .line 269025586
    .line 269025587
    goto :goto_136

    .line 269025588
    :cond_134
    move/from16 v0, p14

    .line 269025589
    .line 269025590
    :goto_136
    and-int/lit16 v5, v9, 0x800

    .line 269025591
    .line 269025592
    if-eqz v5, :cond_13f

    .line 269025593
    .line 269025594
    or-int/lit8 v0, v0, 0x30

    .line 269025595
    .line 269025596
    move-object/from16 v6, p11

    .line 269025597
    .line 269025598
    goto :goto_152

    .line 269025599
    :cond_13f
    and-int/lit8 v20, p14, 0x30

    .line 269025600
    .line 269025601
    move-object/from16 v6, p11

    .line 269025602
    .line 269025603
    if-nez v20, :cond_152

    .line 269025604
    .line 269025605
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025606
    .line 269025607
    .line 269025608
    move-result v20

    .line 269025609
    if-eqz v20, :cond_14e

    .line 269025610
    .line 269025611
    const/16 v20, 0x20

    .line 269025612
    .line 269025613
    goto :goto_150

    .line 269025614
    :cond_14e
    const/16 v20, 0x10

    .line 269025615
    .line 269025616
    :goto_150
    or-int v0, v0, v20

    .line 269025617
    .line 269025618
    :cond_152
    :goto_152
    const v20, 0x12492493

    .line 269025619
    .line 269025620
    .line 269025621
    and-int v6, v4, v20

    .line 269025622
    .line 269025623
    const v9, 0x12492492

    .line 269025624
    .line 269025625
    .line 269025626
    const/4 v13, 0x1

    .line 269025627
    if-ne v6, v9, :cond_166

    .line 269025628
    .line 269025629
    and-int/lit8 v6, v0, 0x13

    .line 269025630
    .line 269025631
    const/16 v9, 0x12

    .line 269025632
    .line 269025633
    if-eq v6, v9, :cond_164

    .line 269025634
    .line 269025635
    goto :goto_166

    .line 269025636
    :cond_164
    const/4 v6, 0x0

    .line 269025637
    goto :goto_167

    .line 269025638
    :cond_166
    :goto_166
    const/4 v6, 0x1

    .line 269025639
    :goto_167
    and-int/lit8 v9, v4, 0x1

    .line 269025640
    .line 269025641
    invoke-interface {v8, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025642
    .line 269025643
    .line 269025644
    move-result v6

    .line 269025645
    if-eqz v6, :cond_72d

    .line 269025646
    .line 269025647
    if-eqz v7, :cond_175

    .line 269025648
    .line 269025649
    const-string v6, ""

    .line 269025650
    .line 269025651
    move-object v9, v6

    .line 269025652
    goto :goto_177

    .line 269025653
    :cond_175
    move-object/from16 v9, p5

    .line 269025654
    .line 269025655
    :goto_177
    if-eqz v17, :cond_17c

    .line 269025656
    .line 269025657
    const/16 v41, 0x1

    .line 269025658
    .line 269025659
    goto :goto_17e

    .line 269025660
    :cond_17c
    move/from16 v41, p6

    .line 269025661
    .line 269025662
    :goto_17e
    const/4 v7, 0x0

    .line 269025663
    if-eqz v3, :cond_183

    .line 269025664
    .line 269025665
    move-object v6, v7

    .line 269025666
    goto :goto_185

    .line 269025667
    :cond_183
    move-object/from16 v6, p9

    .line 269025668
    .line 269025669
    :goto_185
    if-eqz v5, :cond_18c

    .line 269025670
    .line 269025671
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025672
    .line 269025673
    move-object/from16 v42, v3

    .line 269025674
    .line 269025675
    goto :goto_18e

    .line 269025676
    :cond_18c
    move-object/from16 v42, p11

    .line 269025677
    .line 269025678
    :goto_18e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025679
    .line 269025680
    .line 269025681
    move-result v3

    .line 269025682
    if-eqz v3, :cond_19c

    .line 269025683
    .line 269025684
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.BookInfoHeader (BookInfoHeader.kt:56)"

    .line 269025685
    .line 269025686
    const v5, 0x61a558dd

    .line 269025687
    .line 269025688
    .line 269025689
    invoke-static {v5, v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025690
    .line 269025691
    .line 269025692
    :cond_19c
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 269025693
    .line 269025694
    .line 269025695
    move-result v3

    .line 269025696
    xor-int/2addr v3, v13

    .line 269025697
    if-eqz v3, :cond_1ab

    .line 269025698
    .line 269025699
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269025700
    .line 269025701
    .line 269025702
    move-result v3

    .line 269025703
    if-nez v3, :cond_1ab

    .line 269025704
    .line 269025705
    const/4 v3, 0x1

    .line 269025706
    goto :goto_1ac

    .line 269025707
    :cond_1ab
    const/4 v3, 0x0

    .line 269025708
    :goto_1ac
    if-eqz v3, :cond_1b0

    .line 269025709
    .line 269025710
    move-object v3, v9

    .line 269025711
    goto :goto_1b1

    .line 269025712
    :cond_1b0
    move-object v3, v7

    .line 269025713
    :goto_1b1
    const v5, 0x4c5de2

    .line 269025714
    .line 269025715
    .line 269025716
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025717
    .line 269025718
    .line 269025719
    and-int/lit16 v5, v4, 0x1c00

    .line 269025720
    .line 269025721
    const/16 v14, 0x800

    .line 269025722
    .line 269025723
    if-ne v5, v14, :cond_1bf

    .line 269025724
    .line 269025725
    const/4 v14, 0x1

    .line 269025726
    goto :goto_1c0

    .line 269025727
    :cond_1bf
    const/4 v14, 0x0

    .line 269025728
    :goto_1c0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025729
    .line 269025730
    .line 269025731
    move-result-object v13

    .line 269025732
    if-nez v14, :cond_1ce

    .line 269025733
    .line 269025734
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025735
    .line 269025736
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025737
    .line 269025738
    .line 269025739
    move-result-object v14

    .line 269025740
    if-ne v13, v14, :cond_1d8

    .line 269025741
    .line 269025742
    :cond_1ce
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269025743
    .line 269025744
    const/4 v14, 0x2

    .line 269025745
    invoke-static {v13, v7, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269025746
    .line 269025747
    .line 269025748
    move-result-object v13

    .line 269025749
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025750
    .line 269025751
    .line 269025752
    :cond_1d8
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 269025753
    .line 269025754
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025755
    .line 269025756
    .line 269025757
    const v14, -0x615d173a

    .line 269025758
    .line 269025759
    .line 269025760
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025761
    .line 269025762
    .line 269025763
    const/16 v14, 0x800

    .line 269025764
    .line 269025765
    if-ne v5, v14, :cond_1e9

    .line 269025766
    .line 269025767
    const/4 v5, 0x1

    .line 269025768
    goto :goto_1ea

    .line 269025769
    :cond_1e9
    const/4 v5, 0x0

    .line 269025770
    :goto_1ea
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025771
    .line 269025772
    .line 269025773
    move-result v14

    .line 269025774
    or-int/2addr v5, v14

    .line 269025775
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025776
    .line 269025777
    .line 269025778
    move-result-object v14

    .line 269025779
    if-nez v5, :cond_1fd

    .line 269025780
    .line 269025781
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025782
    .line 269025783
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025784
    .line 269025785
    .line 269025786
    move-result-object v5

    .line 269025787
    if-ne v14, v5, :cond_20e

    .line 269025788
    .line 269025789
    :cond_1fd
    if-nez v3, :cond_201

    .line 269025790
    .line 269025791
    const/4 v5, 0x1

    .line 269025792
    goto :goto_202

    .line 269025793
    :cond_201
    const/4 v5, 0x0

    .line 269025794
    :goto_202
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269025795
    .line 269025796
    .line 269025797
    move-result-object v5

    .line 269025798
    const/4 v14, 0x2

    .line 269025799
    invoke-static {v5, v7, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269025800
    .line 269025801
    .line 269025802
    move-result-object v14

    .line 269025803
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025804
    .line 269025805
    .line 269025806
    :cond_20e
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 269025807
    .line 269025808
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025809
    .line 269025810
    .line 269025811
    const/16 v5, 0x14

    .line 269025812
    .line 269025813
    int-to-float v5, v5

    .line 269025814
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 269025815
    .line 269025816
    const/16 v22, 0x0

    .line 269025817
    .line 269025818
    const/16 v24, 0x0

    .line 269025819
    .line 269025820
    const/16 v25, 0xa

    .line 269025821
    .line 269025822
    move-object/from16 v20, v42

    .line 269025823
    .line 269025824
    move/from16 v21, v5

    .line 269025825
    .line 269025826
    move/from16 v23, v5

    .line 269025827
    .line 269025828
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 269025829
    .line 269025830
    .line 269025831
    move-result-object v5

    .line 269025832
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269025833
    .line 269025834
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025835
    .line 269025836
    .line 269025837
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 269025838
    .line 269025839
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 269025840
    .line 269025841
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025842
    .line 269025843
    .line 269025844
    move-object/from16 v37, v9

    .line 269025845
    .line 269025846
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 269025847
    .line 269025848
    const/16 v10, 0x30

    .line 269025849
    .line 269025850
    invoke-static {v9, v7, v8, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 269025851
    .line 269025852
    .line 269025853
    move-result-object v12

    .line 269025854
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269025855
    .line 269025856
    .line 269025857
    move-result-wide v16

    .line 269025858
    const/16 v18, 0x20

    .line 269025859
    .line 269025860
    ushr-long v19, v16, v18

    .line 269025861
    .line 269025862
    xor-long v10, v16, v19

    .line 269025863
    .line 269025864
    long-to-int v11, v10

    .line 269025865
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269025866
    .line 269025867
    .line 269025868
    move-result-object v10

    .line 269025869
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269025870
    .line 269025871
    .line 269025872
    move-result-object v5

    .line 269025873
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269025874
    .line 269025875
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025876
    .line 269025877
    .line 269025878
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269025879
    .line 269025880
    move-object/from16 v38, v6

    .line 269025881
    .line 269025882
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269025883
    .line 269025884
    .line 269025885
    move-result-object v6

    .line 269025886
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 269025887
    .line 269025888
    if-eqz v6, :cond_727

    .line 269025889
    .line 269025890
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269025891
    .line 269025892
    .line 269025893
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025894
    .line 269025895
    .line 269025896
    move-result v6

    .line 269025897
    if-eqz v6, :cond_26f

    .line 269025898
    .line 269025899
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269025900
    .line 269025901
    .line 269025902
    goto :goto_272

    .line 269025903
    :cond_26f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269025904
    .line 269025905
    .line 269025906
    :goto_272
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 269025907
    .line 269025908
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269025909
    .line 269025910
    invoke-static {v8, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025911
    .line 269025912
    .line 269025913
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269025914
    .line 269025915
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025916
    .line 269025917
    .line 269025918
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269025919
    .line 269025920
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025921
    .line 269025922
    .line 269025923
    move-result v10

    .line 269025924
    if-nez v10, :cond_294

    .line 269025925
    .line 269025926
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025927
    .line 269025928
    .line 269025929
    move-result-object v10

    .line 269025930
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025931
    .line 269025932
    .line 269025933
    move-result-object v12

    .line 269025934
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269025935
    .line 269025936
    .line 269025937
    move-result v10

    .line 269025938
    if-nez v10, :cond_2a2

    .line 269025939
    .line 269025940
    :cond_294
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025941
    .line 269025942
    .line 269025943
    move-result-object v10

    .line 269025944
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025945
    .line 269025946
    .line 269025947
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025948
    .line 269025949
    .line 269025950
    move-result-object v10

    .line 269025951
    invoke-interface {v8, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025952
    .line 269025953
    .line 269025954
    :cond_2a2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269025955
    .line 269025956
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025957
    .line 269025958
    .line 269025959
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 269025960
    .line 269025961
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025962
    .line 269025963
    sget v5, Lj/c2;->a:I

    .line 269025964
    .line 269025965
    const/high16 v10, 0x3f800000    # 1.0f

    .line 269025966
    .line 269025967
    const/4 v5, 0x1

    .line 269025968
    invoke-virtual {v12, v10, v11, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 269025969
    .line 269025970
    .line 269025971
    move-result-object v28

    .line 269025972
    const v6, 0x6e3c21fe

    .line 269025973
    .line 269025974
    .line 269025975
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025976
    .line 269025977
    .line 269025978
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025979
    .line 269025980
    .line 269025981
    move-result-object v5

    .line 269025982
    sget-object v44, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025983
    .line 269025984
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025985
    .line 269025986
    .line 269025987
    move-result-object v10

    .line 269025988
    if-ne v5, v10, :cond_2d0

    .line 269025989
    .line 269025990
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 269025991
    .line 269025992
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 269025993
    .line 269025994
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 269025995
    .line 269025996
    .line 269025997
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025998
    .line 269025999
    .line 269026000
    :cond_2d0
    move-object/from16 v29, v5

    .line 269026001
    .line 269026002
    check-cast v29, Landroidx/compose/foundation/interaction/m;

    .line 269026003
    .line 269026004
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026005
    .line 269026006
    .line 269026007
    const/16 v30, 0x0

    .line 269026008
    .line 269026009
    const/16 v32, 0x0

    .line 269026010
    .line 269026011
    const/16 v33, 0x0

    .line 269026012
    .line 269026013
    const v5, -0x6815fd56

    .line 269026014
    .line 269026015
    .line 269026016
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026017
    .line 269026018
    .line 269026019
    and-int/lit8 v5, v4, 0xe

    .line 269026020
    .line 269026021
    const/4 v10, 0x4

    .line 269026022
    if-ne v5, v10, :cond_2ea

    .line 269026023
    .line 269026024
    const/4 v5, 0x1

    .line 269026025
    goto :goto_2eb

    .line 269026026
    :cond_2ea
    const/4 v5, 0x0

    .line 269026027
    :goto_2eb
    and-int/lit8 v6, v4, 0x70

    .line 269026028
    .line 269026029
    const/16 v10, 0x20

    .line 269026030
    .line 269026031
    if-ne v6, v10, :cond_2f3

    .line 269026032
    .line 269026033
    const/4 v6, 0x1

    .line 269026034
    goto :goto_2f4

    .line 269026035
    :cond_2f3
    const/4 v6, 0x0

    .line 269026036
    :goto_2f4
    or-int/2addr v5, v6

    .line 269026037
    const/16 v10, 0xe

    .line 269026038
    .line 269026039
    and-int/2addr v0, v10

    .line 269026040
    const/4 v6, 0x4

    .line 269026041
    if-ne v0, v6, :cond_2fd

    .line 269026042
    .line 269026043
    const/4 v0, 0x1

    .line 269026044
    goto :goto_2fe

    .line 269026045
    :cond_2fd
    const/4 v0, 0x0

    .line 269026046
    :goto_2fe
    or-int/2addr v0, v5

    .line 269026047
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026048
    .line 269026049
    .line 269026050
    move-result-object v5

    .line 269026051
    if-nez v0, :cond_30f

    .line 269026052
    .line 269026053
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026054
    .line 269026055
    .line 269026056
    move-result-object v0

    .line 269026057
    if-ne v5, v0, :cond_30c

    .line 269026058
    .line 269026059
    goto :goto_30f

    .line 269026060
    :cond_30c
    move-object/from16 v0, p10

    .line 269026061
    .line 269026062
    goto :goto_319

    .line 269026063
    :cond_30f
    :goto_30f
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c;

    .line 269026064
    .line 269026065
    move-object/from16 v0, p10

    .line 269026066
    .line 269026067
    invoke-direct {v5, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 269026068
    .line 269026069
    .line 269026070
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026071
    .line 269026072
    .line 269026073
    :goto_319
    move-object/from16 v34, v5

    .line 269026074
    .line 269026075
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 269026076
    .line 269026077
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026078
    .line 269026079
    .line 269026080
    const/16 v35, 0x18

    .line 269026081
    .line 269026082
    const/16 v36, 0x0

    .line 269026083
    .line 269026084
    move/from16 v31, v41

    .line 269026085
    .line 269026086
    invoke-static/range {v28 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269026087
    .line 269026088
    .line 269026089
    move-result-object v5

    .line 269026090
    const/16 v6, 0x30

    .line 269026091
    .line 269026092
    invoke-static {v9, v7, v8, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 269026093
    .line 269026094
    .line 269026095
    move-result-object v7

    .line 269026096
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026097
    .line 269026098
    .line 269026099
    move-result-wide v16

    .line 269026100
    const/16 v6, 0x20

    .line 269026101
    .line 269026102
    ushr-long v18, v16, v6

    .line 269026103
    .line 269026104
    move-object/from16 v28, v11

    .line 269026105
    .line 269026106
    xor-long v10, v16, v18

    .line 269026107
    .line 269026108
    long-to-int v6, v10

    .line 269026109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026110
    .line 269026111
    .line 269026112
    move-result-object v9

    .line 269026113
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026114
    .line 269026115
    .line 269026116
    move-result-object v5

    .line 269026117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026118
    .line 269026119
    .line 269026120
    move-result-object v10

    .line 269026121
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 269026122
    .line 269026123
    if-eqz v10, :cond_721

    .line 269026124
    .line 269026125
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026126
    .line 269026127
    .line 269026128
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026129
    .line 269026130
    .line 269026131
    move-result v10

    .line 269026132
    if-eqz v10, :cond_35a

    .line 269026133
    .line 269026134
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026135
    .line 269026136
    .line 269026137
    goto :goto_35d

    .line 269026138
    :cond_35a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026139
    .line 269026140
    .line 269026141
    :goto_35d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026142
    .line 269026143
    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026144
    .line 269026145
    .line 269026146
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026147
    .line 269026148
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026149
    .line 269026150
    .line 269026151
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026152
    .line 269026153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026154
    .line 269026155
    .line 269026156
    move-result v9

    .line 269026157
    if-nez v9, :cond_37d

    .line 269026158
    .line 269026159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026160
    .line 269026161
    .line 269026162
    move-result-object v9

    .line 269026163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026164
    .line 269026165
    .line 269026166
    move-result-object v10

    .line 269026167
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026168
    .line 269026169
    .line 269026170
    move-result v9

    .line 269026171
    if-nez v9, :cond_38b

    .line 269026172
    .line 269026173
    :cond_37d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026174
    .line 269026175
    .line 269026176
    move-result-object v9

    .line 269026177
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026178
    .line 269026179
    .line 269026180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026181
    .line 269026182
    .line 269026183
    move-result-object v6

    .line 269026184
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026185
    .line 269026186
    .line 269026187
    :cond_38b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026188
    .line 269026189
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026190
    .line 269026191
    .line 269026192
    const/16 v5, 0x30

    .line 269026193
    .line 269026194
    int-to-float v5, v5

    .line 269026195
    move-object/from16 v11, v28

    .line 269026196
    .line 269026197
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026198
    .line 269026199
    .line 269026200
    move-result-object v5

    .line 269026201
    const/4 v6, 0x4

    .line 269026202
    int-to-float v10, v6

    .line 269026203
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 269026204
    .line 269026205
    .line 269026206
    move-result-object v6

    .line 269026207
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 269026208
    .line 269026209
    .line 269026210
    move-result-object v5

    .line 269026211
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 269026212
    .line 269026213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026214
    .line 269026215
    .line 269026216
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->d:J

    .line 269026217
    .line 269026218
    const v9, 0x3e99999a    # 0.3f

    .line 269026219
    .line 269026220
    .line 269026221
    const/16 v0, 0xe

    .line 269026222
    .line 269026223
    invoke-static {v6, v7, v9, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 269026224
    .line 269026225
    .line 269026226
    move-result-wide v6

    .line 269026227
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 269026228
    .line 269026229
    .line 269026230
    move-result-object v0

    .line 269026231
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 269026232
    .line 269026233
    const/4 v9, 0x0

    .line 269026234
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026235
    .line 269026236
    .line 269026237
    move-result-object v5

    .line 269026238
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026239
    .line 269026240
    .line 269026241
    move-result-wide v6

    .line 269026242
    const/16 v27, 0x20

    .line 269026243
    .line 269026244
    ushr-long v16, v6, v27

    .line 269026245
    .line 269026246
    xor-long v6, v6, v16

    .line 269026247
    .line 269026248
    long-to-int v7, v6

    .line 269026249
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026250
    .line 269026251
    .line 269026252
    move-result-object v6

    .line 269026253
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026254
    .line 269026255
    .line 269026256
    move-result-object v0

    .line 269026257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026258
    .line 269026259
    .line 269026260
    move-result-object v9

    .line 269026261
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 269026262
    .line 269026263
    if-eqz v9, :cond_71b

    .line 269026264
    .line 269026265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026266
    .line 269026267
    .line 269026268
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026269
    .line 269026270
    .line 269026271
    move-result v9

    .line 269026272
    if-eqz v9, :cond_3e6

    .line 269026273
    .line 269026274
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026275
    .line 269026276
    .line 269026277
    goto :goto_3e9

    .line 269026278
    :cond_3e6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026279
    .line 269026280
    .line 269026281
    :goto_3e9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026282
    .line 269026283
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026284
    .line 269026285
    .line 269026286
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026287
    .line 269026288
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026289
    .line 269026290
    .line 269026291
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026292
    .line 269026293
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026294
    .line 269026295
    .line 269026296
    move-result v6

    .line 269026297
    if-nez v6, :cond_409

    .line 269026298
    .line 269026299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026300
    .line 269026301
    .line 269026302
    move-result-object v6

    .line 269026303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026304
    .line 269026305
    .line 269026306
    move-result-object v9

    .line 269026307
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026308
    .line 269026309
    .line 269026310
    move-result v6

    .line 269026311
    if-nez v6, :cond_417

    .line 269026312
    .line 269026313
    :cond_409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026314
    .line 269026315
    .line 269026316
    move-result-object v6

    .line 269026317
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026318
    .line 269026319
    .line 269026320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026321
    .line 269026322
    .line 269026323
    move-result-object v6

    .line 269026324
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026325
    .line 269026326
    .line 269026327
    :cond_417
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026328
    .line 269026329
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026330
    .line 269026331
    .line 269026332
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269026333
    .line 269026334
    const v0, 0x6e3c21fe

    .line 269026335
    .line 269026336
    .line 269026337
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026338
    .line 269026339
    .line 269026340
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026341
    .line 269026342
    .line 269026343
    move-result-object v5

    .line 269026344
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026345
    .line 269026346
    .line 269026347
    move-result-object v6

    .line 269026348
    if-ne v5, v6, :cond_440

    .line 269026349
    .line 269026350
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 269026351
    .line 269026352
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 269026353
    .line 269026354
    .line 269026355
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 269026356
    .line 269026357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026358
    .line 269026359
    .line 269026360
    sget-object v6, Lav0/k;->c:Lav0/k;

    .line 269026361
    .line 269026362
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 269026363
    .line 269026364
    .line 269026365
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026366
    .line 269026367
    .line 269026368
    :cond_440
    check-cast v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 269026369
    .line 269026370
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026371
    .line 269026372
    .line 269026373
    const v6, -0x44b4eba7

    .line 269026374
    .line 269026375
    .line 269026376
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026377
    .line 269026378
    .line 269026379
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026380
    .line 269026381
    .line 269026382
    move-result-object v6

    .line 269026383
    check-cast v6, Ljava/lang/Boolean;

    .line 269026384
    .line 269026385
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026386
    .line 269026387
    .line 269026388
    move-result v6

    .line 269026389
    if-nez v6, :cond_473

    .line 269026390
    .line 269026391
    if-nez v3, :cond_45a

    .line 269026392
    .line 269026393
    goto :goto_473

    .line 269026394
    :cond_45a
    sget-object v19, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 269026395
    .line 269026396
    const/16 v17, 0x0

    .line 269026397
    .line 269026398
    const/16 v20, 0x0

    .line 269026399
    .line 269026400
    const/16 v21, 0x0

    .line 269026401
    .line 269026402
    const/16 v22, 0x0

    .line 269026403
    .line 269026404
    const/16 v24, 0xd80

    .line 269026405
    .line 269026406
    const/16 v25, 0x72

    .line 269026407
    .line 269026408
    move-object/from16 v16, v3

    .line 269026409
    .line 269026410
    move-object/from16 v18, v5

    .line 269026411
    .line 269026412
    move-object/from16 v23, v8

    .line 269026413
    .line 269026414
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 269026415
    .line 269026416
    .line 269026417
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269026418
    .line 269026419
    :cond_473
    :goto_473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026420
    .line 269026421
    .line 269026422
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 269026423
    .line 269026424
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026425
    .line 269026426
    .line 269026427
    move-result-object v7

    .line 269026428
    check-cast v7, Ljava/lang/Boolean;

    .line 269026429
    .line 269026430
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269026431
    .line 269026432
    .line 269026433
    move-result v7

    .line 269026434
    if-eqz v7, :cond_487

    .line 269026435
    .line 269026436
    const/high16 v7, 0x3f800000    # 1.0f

    .line 269026437
    .line 269026438
    goto :goto_488

    .line 269026439
    :cond_487
    const/4 v7, 0x0

    .line 269026440
    :goto_488
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026441
    .line 269026442
    .line 269026443
    move-result-object v6

    .line 269026444
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f$a;

    .line 269026445
    .line 269026446
    move-object/from16 v9, v38

    .line 269026447
    .line 269026448
    invoke-direct {v7, v9, v14, v13, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/f$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 269026449
    .line 269026450
    .line 269026451
    const/4 v13, 0x0

    .line 269026452
    const/4 v14, 0x0

    .line 269026453
    shr-int/lit8 v3, v4, 0x9

    .line 269026454
    .line 269026455
    const/16 v16, 0xe

    .line 269026456
    .line 269026457
    and-int/lit8 v3, v3, 0xe

    .line 269026458
    .line 269026459
    or-int/lit16 v3, v3, 0x180

    .line 269026460
    .line 269026461
    const/16 v17, 0x62

    .line 269026462
    .line 269026463
    const/16 v18, 0x0

    .line 269026464
    .line 269026465
    move/from16 v19, v3

    .line 269026466
    .line 269026467
    move-object/from16 v3, p3

    .line 269026468
    .line 269026469
    move/from16 v45, v4

    .line 269026470
    .line 269026471
    move-object v4, v13

    .line 269026472
    const/16 v13, 0x20

    .line 269026473
    .line 269026474
    move-object v0, v9

    .line 269026475
    const/16 p6, 0x10

    .line 269026476
    .line 269026477
    const v9, 0x6e3c21fe

    .line 269026478
    .line 269026479
    .line 269026480
    const/16 v20, 0x0

    .line 269026481
    .line 269026482
    move-object/from16 p12, v8

    .line 269026483
    .line 269026484
    move-object v8, v14

    .line 269026485
    move-object/from16 v43, v37

    .line 269026486
    .line 269026487
    const v14, 0x6e3c21fe

    .line 269026488
    .line 269026489
    .line 269026490
    const/16 v46, 0x0

    .line 269026491
    .line 269026492
    move-object/from16 v9, v18

    .line 269026493
    .line 269026494
    move v14, v10

    .line 269026495
    const/high16 v13, 0x3f800000    # 1.0f

    .line 269026496
    .line 269026497
    const/16 v47, 0xe

    .line 269026498
    .line 269026499
    move-object/from16 v10, p12

    .line 269026500
    .line 269026501
    move-object v13, v11

    .line 269026502
    move/from16 v11, v19

    .line 269026503
    .line 269026504
    move-object/from16 v2, p8

    .line 269026505
    .line 269026506
    move-object/from16 p5, v0

    .line 269026507
    .line 269026508
    move-object v0, v12

    .line 269026509
    move/from16 v12, v17

    .line 269026510
    .line 269026511
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 269026512
    .line 269026513
    .line 269026514
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026515
    .line 269026516
    .line 269026517
    const/16 v3, 0xc

    .line 269026518
    .line 269026519
    int-to-float v12, v3

    .line 269026520
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026521
    .line 269026522
    .line 269026523
    move-result-object v4

    .line 269026524
    const/4 v11, 0x6

    .line 269026525
    move-object/from16 v9, p12

    .line 269026526
    .line 269026527
    invoke-static {v4, v9, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269026528
    .line 269026529
    .line 269026530
    const/high16 v4, 0x3f800000    # 1.0f

    .line 269026531
    .line 269026532
    const/4 v10, 0x1

    .line 269026533
    invoke-virtual {v0, v4, v13, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 269026534
    .line 269026535
    .line 269026536
    move-result-object v0

    .line 269026537
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 269026538
    .line 269026539
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 269026540
    .line 269026541
    invoke-static {v4, v5, v9, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 269026542
    .line 269026543
    .line 269026544
    move-result-object v4

    .line 269026545
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026546
    .line 269026547
    .line 269026548
    move-result-wide v5

    .line 269026549
    const/16 v7, 0x20

    .line 269026550
    .line 269026551
    ushr-long v7, v5, v7

    .line 269026552
    .line 269026553
    xor-long/2addr v5, v7

    .line 269026554
    long-to-int v6, v5

    .line 269026555
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026556
    .line 269026557
    .line 269026558
    move-result-object v5

    .line 269026559
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026560
    .line 269026561
    .line 269026562
    move-result-object v0

    .line 269026563
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026564
    .line 269026565
    .line 269026566
    move-result-object v7

    .line 269026567
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 269026568
    .line 269026569
    if-eqz v7, :cond_717

    .line 269026570
    .line 269026571
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026572
    .line 269026573
    .line 269026574
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026575
    .line 269026576
    .line 269026577
    move-result v7

    .line 269026578
    if-eqz v7, :cond_518

    .line 269026579
    .line 269026580
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026581
    .line 269026582
    .line 269026583
    goto :goto_51b

    .line 269026584
    :cond_518
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026585
    .line 269026586
    .line 269026587
    :goto_51b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026588
    .line 269026589
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026590
    .line 269026591
    .line 269026592
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026593
    .line 269026594
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026595
    .line 269026596
    .line 269026597
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026598
    .line 269026599
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026600
    .line 269026601
    .line 269026602
    move-result v5

    .line 269026603
    if-nez v5, :cond_53b

    .line 269026604
    .line 269026605
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026606
    .line 269026607
    .line 269026608
    move-result-object v5

    .line 269026609
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026610
    .line 269026611
    .line 269026612
    move-result-object v7

    .line 269026613
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026614
    .line 269026615
    .line 269026616
    move-result v5

    .line 269026617
    if-nez v5, :cond_549

    .line 269026618
    .line 269026619
    :cond_53b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026620
    .line 269026621
    .line 269026622
    move-result-object v5

    .line 269026623
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026624
    .line 269026625
    .line 269026626
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026627
    .line 269026628
    .line 269026629
    move-result-object v5

    .line 269026630
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026631
    .line 269026632
    .line 269026633
    :cond_549
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026634
    .line 269026635
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026636
    .line 269026637
    .line 269026638
    sget-object v0, Lj/x;->b:Lj/x;

    .line 269026639
    .line 269026640
    sget-object v0, Ldj3/u;->a:Ldj3/u;

    .line 269026641
    .line 269026642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026643
    .line 269026644
    .line 269026645
    invoke-static {v9}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 269026646
    .line 269026647
    .line 269026648
    move-result-object v0

    .line 269026649
    iget-wide v4, v0, Ldj3/s;->c:J

    .line 269026650
    .line 269026651
    move-wide/from16 v18, v4

    .line 269026652
    .line 269026653
    invoke-static/range {p6 .. p6}, Lc1/x;->e(I)J

    .line 269026654
    .line 269026655
    .line 269026656
    move-result-wide v20

    .line 269026657
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 269026658
    .line 269026659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026660
    .line 269026661
    .line 269026662
    sget-object v23, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 269026663
    .line 269026664
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 269026665
    .line 269026666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026667
    .line 269026668
    .line 269026669
    sget v31, Lb1/u;->d:I

    .line 269026670
    .line 269026671
    const/16 v17, 0x0

    .line 269026672
    .line 269026673
    const/16 v22, 0x0

    .line 269026674
    .line 269026675
    const/16 v24, 0x0

    .line 269026676
    .line 269026677
    const-wide/16 v25, 0x0

    .line 269026678
    .line 269026679
    const/16 v27, 0x0

    .line 269026680
    .line 269026681
    const/16 v28, 0x0

    .line 269026682
    .line 269026683
    const-wide/16 v29, 0x0

    .line 269026684
    .line 269026685
    const/16 v32, 0x0

    .line 269026686
    .line 269026687
    const/16 v33, 0x1

    .line 269026688
    .line 269026689
    const/16 v34, 0x0

    .line 269026690
    .line 269026691
    const/16 v35, 0x0

    .line 269026692
    .line 269026693
    const/16 v36, 0x0

    .line 269026694
    .line 269026695
    shr-int/lit8 v0, v45, 0xc

    .line 269026696
    .line 269026697
    and-int/lit8 v0, v0, 0xe

    .line 269026698
    .line 269026699
    const v4, 0x30c00

    .line 269026700
    .line 269026701
    .line 269026702
    or-int v38, v0, v4

    .line 269026703
    .line 269026704
    const/16 v39, 0xc30

    .line 269026705
    .line 269026706
    const v40, 0x1d7d2

    .line 269026707
    .line 269026708
    .line 269026709
    move-object/from16 v16, p4

    .line 269026710
    .line 269026711
    move-object/from16 v37, v9

    .line 269026712
    .line 269026713
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026714
    .line 269026715
    .line 269026716
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026717
    .line 269026718
    .line 269026719
    move-result-object v0

    .line 269026720
    invoke-static {v0, v9, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269026721
    .line 269026722
    .line 269026723
    invoke-static {v9}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 269026724
    .line 269026725
    .line 269026726
    move-result-object v0

    .line 269026727
    iget-wide v5, v0, Ldj3/s;->e:J

    .line 269026728
    .line 269026729
    invoke-static/range {v47 .. v47}, Lc1/x;->e(I)J

    .line 269026730
    .line 269026731
    .line 269026732
    move-result-wide v7

    .line 269026733
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 269026734
    .line 269026735
    const/4 v15, 0x1

    .line 269026736
    move-object v10, v0

    .line 269026737
    sget v18, Lb1/u;->d:I

    .line 269026738
    .line 269026739
    const/4 v4, 0x0

    .line 269026740
    const/4 v0, 0x0

    .line 269026741
    move-object/from16 p12, v9

    .line 269026742
    .line 269026743
    move-object v9, v0

    .line 269026744
    move-object v11, v0

    .line 269026745
    const-wide/16 v16, 0x0

    .line 269026746
    .line 269026747
    move v15, v12

    .line 269026748
    move-object v0, v13

    .line 269026749
    const/16 v28, 0x1

    .line 269026750
    .line 269026751
    move-wide/from16 v12, v16

    .line 269026752
    .line 269026753
    const/16 v16, 0x0

    .line 269026754
    .line 269026755
    move/from16 v48, v14

    .line 269026756
    .line 269026757
    move-object/from16 v14, v16

    .line 269026758
    .line 269026759
    move/from16 v49, v15

    .line 269026760
    .line 269026761
    move-object/from16 v15, v16

    .line 269026762
    .line 269026763
    const-wide/16 v16, 0x0

    .line 269026764
    .line 269026765
    const/16 v19, 0x0

    .line 269026766
    .line 269026767
    const/16 v20, 0x1

    .line 269026768
    .line 269026769
    const/16 v21, 0x0

    .line 269026770
    .line 269026771
    const/16 v23, 0x0

    .line 269026772
    .line 269026773
    shr-int/lit8 v24, v45, 0x6

    .line 269026774
    .line 269026775
    and-int/lit8 v24, v24, 0xe

    .line 269026776
    .line 269026777
    const v25, 0x30c00

    .line 269026778
    .line 269026779
    .line 269026780
    or-int v25, v24, v25

    .line 269026781
    .line 269026782
    const/16 v26, 0xc30

    .line 269026783
    .line 269026784
    const v27, 0x1d7d2

    .line 269026785
    .line 269026786
    .line 269026787
    const/16 v29, 0xc

    .line 269026788
    .line 269026789
    move-object/from16 v3, p2

    .line 269026790
    .line 269026791
    move-object/from16 v24, p12

    .line 269026792
    .line 269026793
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026794
    .line 269026795
    .line 269026796
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026797
    .line 269026798
    .line 269026799
    const/16 v3, 0x10

    .line 269026800
    .line 269026801
    int-to-float v3, v3

    .line 269026802
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026803
    .line 269026804
    .line 269026805
    move-result-object v4

    .line 269026806
    move-object/from16 v15, p12

    .line 269026807
    .line 269026808
    const/4 v14, 0x6

    .line 269026809
    invoke-static {v4, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269026810
    .line 269026811
    .line 269026812
    const v4, -0x483b3809

    .line 269026813
    .line 269026814
    .line 269026815
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026816
    .line 269026817
    .line 269026818
    if-nez p7, :cond_63a

    .line 269026819
    .line 269026820
    if-eqz v41, :cond_63a

    .line 269026821
    .line 269026822
    sget-object v4, Lrf3/z8;->a:Lrf3/z8;

    .line 269026823
    .line 269026824
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 269026825
    .line 269026826
    const/4 v13, 0x0

    .line 269026827
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026828
    .line 269026829
    .line 269026830
    sget-object v4, Lrf3/v2;->q:Lkotlin/Lazy;

    .line 269026831
    .line 269026832
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026833
    .line 269026834
    .line 269026835
    move-result-object v4

    .line 269026836
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 269026837
    .line 269026838
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 269026839
    .line 269026840
    .line 269026841
    move-result-object v4

    .line 269026842
    const/4 v5, 0x0

    .line 269026843
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026844
    .line 269026845
    .line 269026846
    move-result-object v6

    .line 269026847
    const/4 v7, 0x0

    .line 269026848
    const/4 v8, 0x0

    .line 269026849
    const/4 v9, 0x0

    .line 269026850
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 269026851
    .line 269026852
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 269026853
    .line 269026854
    .line 269026855
    move-result-object v10

    .line 269026856
    iget-wide v10, v10, Ldj3/s;->o:J

    .line 269026857
    .line 269026858
    invoke-static {v3, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 269026859
    .line 269026860
    .line 269026861
    move-result-object v10

    .line 269026862
    const/16 v12, 0x1b0

    .line 269026863
    .line 269026864
    const/16 v3, 0x38

    .line 269026865
    .line 269026866
    move-object v11, v15

    .line 269026867
    const/16 v16, 0x0

    .line 269026868
    .line 269026869
    move v13, v3

    .line 269026870
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 269026871
    .line 269026872
    .line 269026873
    goto :goto_63c

    .line 269026874
    :cond_63a
    const/16 v16, 0x0

    .line 269026875
    .line 269026876
    :goto_63c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026877
    .line 269026878
    .line 269026879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026880
    .line 269026881
    .line 269026882
    const v3, 0x79003b4f

    .line 269026883
    .line 269026884
    .line 269026885
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026886
    .line 269026887
    .line 269026888
    if-eqz p7, :cond_6fe

    .line 269026889
    .line 269026890
    if-eqz v2, :cond_6fe

    .line 269026891
    .line 269026892
    move/from16 v3, v49

    .line 269026893
    .line 269026894
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026895
    .line 269026896
    .line 269026897
    move-result-object v3

    .line 269026898
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269026899
    .line 269026900
    .line 269026901
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 269026902
    .line 269026903
    .line 269026904
    move-result-object v3

    .line 269026905
    iget-wide v6, v3, Ldj3/s;->c:J

    .line 269026906
    .line 269026907
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 269026908
    .line 269026909
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 269026910
    .line 269026911
    .line 269026912
    move-result-wide v8

    .line 269026913
    int-to-float v3, v14

    .line 269026914
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 269026915
    .line 269026916
    .line 269026917
    move-result-object v4

    .line 269026918
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 269026919
    .line 269026920
    .line 269026921
    move-result-object v17

    .line 269026922
    const v0, 0x6e3c21fe

    .line 269026923
    .line 269026924
    .line 269026925
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026926
    .line 269026927
    .line 269026928
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026929
    .line 269026930
    .line 269026931
    move-result-object v0

    .line 269026932
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026933
    .line 269026934
    .line 269026935
    move-result-object v4

    .line 269026936
    if-ne v0, v4, :cond_684

    .line 269026937
    .line 269026938
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 269026939
    .line 269026940
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 269026941
    .line 269026942
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 269026943
    .line 269026944
    .line 269026945
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026946
    .line 269026947
    .line 269026948
    :cond_684
    move-object/from16 v18, v0

    .line 269026949
    .line 269026950
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 269026951
    .line 269026952
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026953
    .line 269026954
    .line 269026955
    const/16 v19, 0x0

    .line 269026956
    .line 269026957
    const/16 v20, 0x0

    .line 269026958
    .line 269026959
    const/16 v21, 0x0

    .line 269026960
    .line 269026961
    const/16 v22, 0x0

    .line 269026962
    .line 269026963
    const v0, 0x4c5de2

    .line 269026964
    .line 269026965
    .line 269026966
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026967
    .line 269026968
    .line 269026969
    const/high16 v0, 0xe000000

    .line 269026970
    .line 269026971
    and-int v0, v45, v0

    .line 269026972
    .line 269026973
    const/high16 v4, 0x4000000

    .line 269026974
    .line 269026975
    if-ne v0, v4, :cond_6a3

    .line 269026976
    .line 269026977
    const/4 v14, 0x1

    .line 269026978
    goto :goto_6a4

    .line 269026979
    :cond_6a3
    const/4 v14, 0x0

    .line 269026980
    :goto_6a4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026981
    .line 269026982
    .line 269026983
    move-result-object v0

    .line 269026984
    if-nez v14, :cond_6b0

    .line 269026985
    .line 269026986
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026987
    .line 269026988
    .line 269026989
    move-result-object v4

    .line 269026990
    if-ne v0, v4, :cond_6b8

    .line 269026991
    .line 269026992
    :cond_6b0
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d;

    .line 269026993
    .line 269026994
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269026995
    .line 269026996
    .line 269026997
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026998
    .line 269026999
    .line 269027000
    :cond_6b8
    move-object/from16 v23, v0

    .line 269027001
    .line 269027002
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 269027003
    .line 269027004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269027005
    .line 269027006
    .line 269027007
    const/16 v24, 0x1c

    .line 269027008
    .line 269027009
    const/16 v25, 0x0

    .line 269027010
    .line 269027011
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269027012
    .line 269027013
    .line 269027014
    move-result-object v0

    .line 269027015
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 269027016
    .line 269027017
    .line 269027018
    move-result-object v4

    .line 269027019
    iget-wide v4, v4, Ldj3/s;->h:J

    .line 269027020
    .line 269027021
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 269027022
    .line 269027023
    .line 269027024
    move-result-object v0

    .line 269027025
    move/from16 v4, v48

    .line 269027026
    .line 269027027
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 269027028
    .line 269027029
    .line 269027030
    move-result-object v5

    .line 269027031
    const-string v4, "\u5f00\u542f\u89c6\u9891"

    .line 269027032
    .line 269027033
    const/4 v10, 0x0

    .line 269027034
    const/4 v12, 0x0

    .line 269027035
    const-wide/16 v13, 0x0

    .line 269027036
    .line 269027037
    const/4 v0, 0x0

    .line 269027038
    move-object v3, v15

    .line 269027039
    move-object v15, v0

    .line 269027040
    const/16 v16, 0x0

    .line 269027041
    .line 269027042
    const-wide/16 v17, 0x0

    .line 269027043
    .line 269027044
    const/16 v19, 0x0

    .line 269027045
    .line 269027046
    const/16 v20, 0x0

    .line 269027047
    .line 269027048
    const/16 v21, 0x0

    .line 269027049
    .line 269027050
    const/16 v22, 0x0

    .line 269027051
    .line 269027052
    const/16 v23, 0x0

    .line 269027053
    .line 269027054
    const/16 v24, 0x0

    .line 269027055
    .line 269027056
    const v26, 0x30c06

    .line 269027057
    .line 269027058
    .line 269027059
    const/16 v27, 0x0

    .line 269027060
    .line 269027061
    const v28, 0x1ffd0

    .line 269027062
    .line 269027063
    .line 269027064
    move-object/from16 v25, v3

    .line 269027065
    .line 269027066
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269027067
    .line 269027068
    .line 269027069
    goto :goto_6ff

    .line 269027070
    :cond_6fe
    move-object v3, v15

    .line 269027071
    :goto_6ff
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269027072
    .line 269027073
    .line 269027074
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269027075
    .line 269027076
    .line 269027077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269027078
    .line 269027079
    .line 269027080
    move-result v0

    .line 269027081
    if-eqz v0, :cond_70e

    .line 269027082
    .line 269027083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269027084
    .line 269027085
    .line 269027086
    :cond_70e
    move-object/from16 v10, p5

    .line 269027087
    .line 269027088
    move/from16 v7, v41

    .line 269027089
    .line 269027090
    move-object/from16 v12, v42

    .line 269027091
    .line 269027092
    move-object/from16 v6, v43

    .line 269027093
    .line 269027094
    goto :goto_73a

    .line 269027095
    :cond_717
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027096
    .line 269027097
    .line 269027098
    throw v20

    .line 269027099
    :cond_71b
    const/16 v20, 0x0

    .line 269027100
    .line 269027101
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027102
    .line 269027103
    .line 269027104
    throw v20

    .line 269027105
    :cond_721
    const/16 v20, 0x0

    .line 269027106
    .line 269027107
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027108
    .line 269027109
    .line 269027110
    throw v20

    .line 269027111
    :cond_727
    const/16 v20, 0x0

    .line 269027112
    .line 269027113
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027114
    .line 269027115
    .line 269027116
    throw v20

    .line 269027117
    :cond_72d
    move-object v3, v8

    .line 269027118
    move-object v2, v12

    .line 269027119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269027120
    .line 269027121
    .line 269027122
    move-object/from16 v6, p5

    .line 269027123
    .line 269027124
    move/from16 v7, p6

    .line 269027125
    .line 269027126
    move-object/from16 v10, p9

    .line 269027127
    .line 269027128
    move-object/from16 v12, p11

    .line 269027129
    .line 269027130
    :goto_73a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269027131
    .line 269027132
    .line 269027133
    move-result-object v15

    .line 269027134
    if-eqz v15, :cond_767

    .line 269027135
    .line 269027136
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/e;

    .line 269027137
    .line 269027138
    move-object v0, v14

    .line 269027139
    move-object/from16 v1, p0

    .line 269027140
    .line 269027141
    move-object/from16 v2, p1

    .line 269027142
    .line 269027143
    move-object/from16 v3, p2

    .line 269027144
    .line 269027145
    move-object/from16 v4, p3

    .line 269027146
    .line 269027147
    move-object/from16 v5, p4

    .line 269027148
    .line 269027149
    move/from16 v8, p7

    .line 269027150
    .line 269027151
    move-object/from16 v9, p8

    .line 269027152
    .line 269027153
    move-object/from16 v11, p10

    .line 269027154
    .line 269027155
    move/from16 v13, p13

    .line 269027156
    .line 269027157
    move-object/from16 v50, v14

    .line 269027158
    .line 269027159
    move/from16 v14, p14

    .line 269027160
    .line 269027161
    move-object/from16 v51, v15

    .line 269027162
    .line 269027163
    move/from16 v15, p15

    .line 269027164
    .line 269027165
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 269027166
    .line 269027167
    .line 269027168
    move-object/from16 v1, v50

    .line 269027169
    .line 269027170
    move-object/from16 v0, v51

    .line 269027171
    .line 269027172
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269027173
    .line 269027174
    .line 269027175
    :cond_767
    return-void
.end method


