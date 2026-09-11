## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/s0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZJFJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JIILandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZJFJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JIILandroidx/compose/runtime/Composer;III)V
    .registers 84

    .prologue
    .line 269025280
    move-object/from16 v15, p0

    .line 269025282
    move/from16 v13, p7

    .line 269025284
    move/from16 v14, p17

    .line 269025286
    move/from16 v8, p19

    .line 269025288
    const/4 v0, 0x0

    .line 269025289
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025292
    const v1, -0x44bc8e85

    .line 269025295
    move-object/from16 v2, p16

    .line 269025297
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025300
    move-result-object v7

    .line 269025301
    and-int/lit8 v2, v8, 0x1

    .line 269025303
    if-eqz v2, :cond_1c

    .line 269025305
    or-int/lit8 v2, v14, 0x6

    .line 269025307
    goto :goto_2c

    .line 269025308
    :cond_1c
    and-int/lit8 v2, v14, 0x6

    .line 269025310
    if-nez v2, :cond_2b

    .line 269025312
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025315
    move-result v2

    .line 269025316
    if-eqz v2, :cond_28

    .line 269025318
    const/4 v2, 0x4

    .line 269025319
    goto :goto_29

    .line 269025320
    :cond_28
    const/4 v2, 0x2

    .line 269025321
    :goto_29
    or-int/2addr v2, v14

    .line 269025322
    goto :goto_2c

    .line 269025323
    :cond_2b
    move v2, v14

    .line 269025324
    :goto_2c
    and-int/lit8 v5, v8, 0x2

    .line 269025326
    if-eqz v5, :cond_35

    .line 269025328
    or-int/lit8 v2, v2, 0x30

    .line 269025330
    move-wide/from16 v11, p1

    .line 269025332
    goto :goto_47

    .line 269025333
    :cond_35
    and-int/lit8 v5, v14, 0x30

    .line 269025335
    move-wide/from16 v11, p1

    .line 269025337
    if-nez v5, :cond_47

    .line 269025339
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025342
    move-result v5

    .line 269025343
    if-eqz v5, :cond_44

    .line 269025345
    const/16 v5, 0x20

    .line 269025347
    goto :goto_46

    .line 269025348
    :cond_44
    const/16 v5, 0x10

    .line 269025350
    :goto_46
    or-int/2addr v2, v5

    .line 269025351
    :cond_47
    :goto_47
    and-int/lit8 v5, v8, 0x4

    .line 269025353
    if-eqz v5, :cond_4e

    .line 269025355
    or-int/lit16 v2, v2, 0x180

    .line 269025357
    goto :goto_62

    .line 269025358
    :cond_4e
    and-int/lit16 v10, v14, 0x180

    .line 269025360
    if-nez v10, :cond_62

    .line 269025362
    move-object/from16 v10, p3

    .line 269025364
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025367
    move-result v16

    .line 269025368
    if-eqz v16, :cond_5d

    .line 269025370
    const/16 v16, 0x100

    .line 269025372
    goto :goto_5f

    .line 269025373
    :cond_5d
    const/16 v16, 0x80

    .line 269025375
    :goto_5f
    or-int v2, v2, v16

    .line 269025377
    goto :goto_64

    .line 269025378
    :cond_62
    :goto_62
    move-object/from16 v10, p3

    .line 269025380
    :goto_64
    and-int/lit8 v16, v8, 0x8

    .line 269025382
    if-eqz v16, :cond_6b

    .line 269025384
    or-int/lit16 v2, v2, 0xc00

    .line 269025386
    goto :goto_7f

    .line 269025387
    :cond_6b
    and-int/lit16 v3, v14, 0xc00

    .line 269025389
    if-nez v3, :cond_7f

    .line 269025391
    move/from16 v3, p4

    .line 269025393
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025396
    move-result v17

    .line 269025397
    if-eqz v17, :cond_7a

    .line 269025399
    const/16 v17, 0x800

    .line 269025401
    goto :goto_7c

    .line 269025402
    :cond_7a
    const/16 v17, 0x400

    .line 269025404
    :goto_7c
    or-int v2, v2, v17

    .line 269025406
    goto :goto_81

    .line 269025407
    :cond_7f
    :goto_7f
    move/from16 v3, p4

    .line 269025409
    :goto_81
    and-int/lit8 v17, v8, 0x10

    .line 269025411
    if-eqz v17, :cond_8a

    .line 269025413
    or-int/lit16 v2, v2, 0x6000

    .line 269025415
    move-wide/from16 v0, p5

    .line 269025417
    goto :goto_9d

    .line 269025418
    :cond_8a
    and-int/lit16 v4, v14, 0x6000

    .line 269025420
    move-wide/from16 v0, p5

    .line 269025422
    if-nez v4, :cond_9d

    .line 269025424
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025427
    move-result v20

    .line 269025428
    if-eqz v20, :cond_99

    .line 269025430
    const/16 v20, 0x4000

    .line 269025432
    goto :goto_9b

    .line 269025433
    :cond_99
    const/16 v20, 0x2000

    .line 269025435
    :goto_9b
    or-int v2, v2, v20

    .line 269025437
    :cond_9d
    :goto_9d
    and-int/lit8 v20, v8, 0x20

    .line 269025439
    if-eqz v20, :cond_a4

    .line 269025441
    const/high16 v20, 0x30000

    .line 269025443
    goto :goto_b5

    .line 269025444
    :cond_a4
    const/high16 v20, 0x30000

    .line 269025446
    and-int v20, v14, v20

    .line 269025448
    if-nez v20, :cond_b7

    .line 269025450
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269025453
    move-result v20

    .line 269025454
    if-eqz v20, :cond_b3

    .line 269025456
    const/high16 v20, 0x20000

    .line 269025458
    goto :goto_b5

    .line 269025459
    :cond_b3
    const/high16 v20, 0x10000

    .line 269025461
    :goto_b5
    or-int v2, v2, v20

    .line 269025463
    :cond_b7
    and-int/lit8 v20, v8, 0x40

    .line 269025465
    const/high16 v21, 0x180000

    .line 269025467
    if-eqz v20, :cond_c2

    .line 269025469
    or-int v2, v2, v21

    .line 269025471
    move-wide/from16 v9, p8

    .line 269025473
    goto :goto_d5

    .line 269025474
    :cond_c2
    and-int v21, v14, v21

    .line 269025476
    move-wide/from16 v9, p8

    .line 269025478
    if-nez v21, :cond_d5

    .line 269025480
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025483
    move-result v22

    .line 269025484
    if-eqz v22, :cond_d1

    .line 269025486
    const/high16 v22, 0x100000

    .line 269025488
    goto :goto_d3

    .line 269025489
    :cond_d1
    const/high16 v22, 0x80000

    .line 269025491
    :goto_d3
    or-int v2, v2, v22

    .line 269025493
    :cond_d5
    :goto_d5
    and-int/lit16 v4, v8, 0x80

    .line 269025495
    const/high16 v23, 0xc00000

    .line 269025497
    if-eqz v4, :cond_e0

    .line 269025499
    or-int v2, v2, v23

    .line 269025501
    move-object/from16 v6, p10

    .line 269025503
    goto :goto_f3

    .line 269025504
    :cond_e0
    and-int v23, v14, v23

    .line 269025506
    move-object/from16 v6, p10

    .line 269025508
    if-nez v23, :cond_f3

    .line 269025510
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025513
    move-result v24

    .line 269025514
    if-eqz v24, :cond_ef

    .line 269025516
    const/high16 v24, 0x800000

    .line 269025518
    goto :goto_f1

    .line 269025519
    :cond_ef
    const/high16 v24, 0x400000

    .line 269025521
    :goto_f1
    or-int v2, v2, v24

    .line 269025523
    :cond_f3
    :goto_f3
    const/high16 v24, 0x6000000

    .line 269025525
    and-int v24, v14, v24

    .line 269025527
    if-nez v24, :cond_10e

    .line 269025529
    and-int/lit16 v0, v8, 0x100

    .line 269025531
    if-nez v0, :cond_108

    .line 269025533
    move-object/from16 v0, p11

    .line 269025535
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025538
    move-result v1

    .line 269025539
    if-eqz v1, :cond_10a

    .line 269025541
    const/high16 v1, 0x4000000

    .line 269025543
    goto :goto_10c

    .line 269025544
    :cond_108
    move-object/from16 v0, p11

    .line 269025546
    :cond_10a
    const/high16 v1, 0x2000000

    .line 269025548
    :goto_10c
    or-int/2addr v2, v1

    .line 269025549
    goto :goto_110

    .line 269025550
    :cond_10e
    move-object/from16 v0, p11

    .line 269025552
    :goto_110
    and-int/lit16 v1, v8, 0x200

    .line 269025554
    const/high16 v24, 0x30000000

    .line 269025556
    if-eqz v1, :cond_11b

    .line 269025558
    or-int v2, v2, v24

    .line 269025560
    move-wide/from16 v9, p12

    .line 269025562
    goto :goto_12e

    .line 269025563
    :cond_11b
    and-int v24, v14, v24

    .line 269025565
    move-wide/from16 v9, p12

    .line 269025567
    if-nez v24, :cond_12e

    .line 269025569
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025572
    move-result v24

    .line 269025573
    if-eqz v24, :cond_12a

    .line 269025575
    const/high16 v24, 0x20000000

    .line 269025577
    goto :goto_12c

    .line 269025578
    :cond_12a
    const/high16 v24, 0x10000000

    .line 269025580
    :goto_12c
    or-int v2, v2, v24

    .line 269025582
    :cond_12e
    :goto_12e
    and-int/lit16 v0, v8, 0x400

    .line 269025584
    if-eqz v0, :cond_137

    .line 269025586
    or-int/lit8 v18, p18, 0x6

    .line 269025588
    move/from16 v3, p14

    .line 269025590
    goto :goto_14d

    .line 269025591
    :cond_137
    and-int/lit8 v24, p18, 0x6

    .line 269025593
    move/from16 v3, p14

    .line 269025595
    if-nez v24, :cond_14b

    .line 269025597
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025600
    move-result v24

    .line 269025601
    if-eqz v24, :cond_146

    .line 269025603
    const/16 v18, 0x4

    .line 269025605
    goto :goto_148

    .line 269025606
    :cond_146
    const/16 v18, 0x2

    .line 269025608
    :goto_148
    or-int v18, p18, v18

    .line 269025610
    goto :goto_14d

    .line 269025611
    :cond_14b
    move/from16 v18, p18

    .line 269025613
    :goto_14d
    and-int/lit16 v3, v8, 0x800

    .line 269025615
    if-eqz v3, :cond_154

    .line 269025617
    or-int/lit8 v18, v18, 0x30

    .line 269025619
    goto :goto_167

    .line 269025620
    :cond_154
    and-int/lit8 v24, p18, 0x30

    .line 269025622
    move/from16 v6, p15

    .line 269025624
    if-nez v24, :cond_167

    .line 269025626
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025629
    move-result v24

    .line 269025630
    if-eqz v24, :cond_163

    .line 269025632
    const/16 v24, 0x20

    .line 269025634
    goto :goto_165

    .line 269025635
    :cond_163
    const/16 v24, 0x10

    .line 269025637
    :goto_165
    or-int v18, v18, v24

    .line 269025639
    :cond_167
    :goto_167
    move/from16 v6, v18

    .line 269025641
    const v18, 0x12492493

    .line 269025644
    and-int v9, v2, v18

    .line 269025646
    const v10, 0x12492492

    .line 269025649
    const/16 v18, 0x1

    .line 269025651
    if-ne v9, v10, :cond_17e

    .line 269025653
    and-int/lit8 v9, v6, 0x13

    .line 269025655
    const/16 v10, 0x12

    .line 269025657
    if-eq v9, v10, :cond_17c

    .line 269025659
    goto :goto_17e

    .line 269025660
    :cond_17c
    const/4 v9, 0x0

    .line 269025661
    goto :goto_17f

    .line 269025662
    :cond_17e
    :goto_17e
    const/4 v9, 0x1

    .line 269025663
    :goto_17f
    and-int/lit8 v10, v2, 0x1

    .line 269025665
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025668
    move-result v9

    .line 269025669
    if-eqz v9, :cond_411

    .line 269025671
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269025674
    and-int/lit8 v9, v14, 0x1

    .line 269025676
    const/16 v10, 0xe

    .line 269025678
    if-eqz v9, :cond_1b7

    .line 269025680
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 269025683
    move-result v9

    .line 269025684
    if-eqz v9, :cond_197

    .line 269025686
    goto :goto_1b7

    .line 269025687
    :cond_197
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269025690
    and-int/lit16 v0, v8, 0x100

    .line 269025692
    if-eqz v0, :cond_1a2

    .line 269025694
    const v0, -0xe000001

    .line 269025697
    and-int/2addr v2, v0

    .line 269025698
    :cond_1a2
    move-object/from16 v4, p3

    .line 269025700
    move/from16 v50, p4

    .line 269025702
    move-wide/from16 v51, p5

    .line 269025704
    move-wide/from16 v53, p8

    .line 269025706
    move-object/from16 v55, p10

    .line 269025708
    move-object/from16 v56, p11

    .line 269025710
    move-wide/from16 v57, p12

    .line 269025712
    move/from16 v59, p14

    .line 269025714
    move/from16 v60, p15

    .line 269025716
    :goto_1b4
    move v5, v2

    .line 269025717
    goto/16 :goto_236

    .line 269025719
    :cond_1b7
    :goto_1b7
    if-eqz v5, :cond_1bc

    .line 269025721
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025723
    goto :goto_1be

    .line 269025724
    :cond_1bc
    move-object/from16 v5, p3

    .line 269025726
    :goto_1be
    if-eqz v16, :cond_1c2

    .line 269025728
    const/4 v9, 0x0

    .line 269025729
    goto :goto_1c4

    .line 269025730
    :cond_1c2
    move/from16 v9, p4

    .line 269025732
    :goto_1c4
    if-eqz v17, :cond_1d7

    .line 269025734
    sget-object v16, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 269025736
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025739
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 269025741
    move-object/from16 p3, v5

    .line 269025743
    const v5, 0x3f4ccccd    # 0.8f

    .line 269025746
    invoke-static {v11, v12, v5, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 269025749
    move-result-wide v11

    .line 269025750
    goto :goto_1db

    .line 269025751
    :cond_1d7
    move-object/from16 p3, v5

    .line 269025753
    move-wide/from16 v11, p5

    .line 269025755
    :goto_1db
    if-eqz v20, :cond_1e4

    .line 269025757
    const/16 v5, 0x10

    .line 269025759
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 269025762
    move-result-wide v16

    .line 269025763
    goto :goto_1e6

    .line 269025764
    :cond_1e4
    move-wide/from16 v16, p8

    .line 269025766
    :goto_1e6
    if-eqz v4, :cond_1f0

    .line 269025768
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 269025770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025773
    sget-object v4, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 269025775
    goto :goto_1f2

    .line 269025776
    :cond_1f0
    move-object/from16 v4, p10

    .line 269025778
    :goto_1f2
    and-int/lit16 v5, v8, 0x100

    .line 269025780
    if-eqz v5, :cond_203

    .line 269025782
    sget-object v5, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 269025784
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025787
    sget-object v5, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 269025789
    const v20, -0xe000001

    .line 269025792
    and-int v2, v2, v20

    .line 269025794
    goto :goto_205

    .line 269025795
    :cond_203
    move-object/from16 v5, p11

    .line 269025797
    :goto_205
    if-eqz v1, :cond_20e

    .line 269025799
    const/16 v1, 0x14

    .line 269025801
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 269025804
    move-result-wide v20

    .line 269025805
    goto :goto_210

    .line 269025806
    :cond_20e
    move-wide/from16 v20, p12

    .line 269025808
    :goto_210
    if-eqz v0, :cond_214

    .line 269025810
    const/4 v0, 0x1

    .line 269025811
    goto :goto_216

    .line 269025812
    :cond_214
    move/from16 v0, p14

    .line 269025814
    :goto_216
    if-eqz v3, :cond_220

    .line 269025816
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 269025818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025821
    sget v1, Lb1/u;->d:I

    .line 269025823
    goto :goto_222

    .line 269025824
    :cond_220
    move/from16 v1, p15

    .line 269025826
    :goto_222
    move/from16 v59, v0

    .line 269025828
    move/from16 v60, v1

    .line 269025830
    move-object/from16 v55, v4

    .line 269025832
    move-object/from16 v56, v5

    .line 269025834
    move/from16 v50, v9

    .line 269025836
    move-wide/from16 v51, v11

    .line 269025838
    move-wide/from16 v53, v16

    .line 269025840
    move-wide/from16 v57, v20

    .line 269025842
    move-object/from16 v4, p3

    .line 269025844
    goto/16 :goto_1b4

    .line 269025846
    :goto_236
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 269025849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025852
    move-result v0

    .line 269025853
    if-eqz v0, :cond_247

    .line 269025855
    const-string v0, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.StrokedText (StrokedText.kt:33)"

    .line 269025857
    const v1, -0x44bc8e85

    .line 269025860
    invoke-static {v1, v5, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025863
    :cond_247
    const/high16 v0, 0x70000

    .line 269025865
    if-eqz v50, :cond_391

    .line 269025867
    const v1, 0xd7ae52f

    .line 269025870
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025873
    shr-int/lit8 v2, v5, 0x6

    .line 269025875
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269025877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025880
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 269025882
    const/4 v3, 0x0

    .line 269025883
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269025886
    move-result-object v1

    .line 269025887
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269025890
    move-result-wide v11

    .line 269025891
    const/16 v9, 0x20

    .line 269025893
    ushr-long v16, v11, v9

    .line 269025895
    xor-long v11, v11, v16

    .line 269025897
    long-to-int v9, v11

    .line 269025898
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269025901
    move-result-object v11

    .line 269025902
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269025905
    move-result-object v12

    .line 269025906
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269025908
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025911
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269025913
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269025916
    move-result-object v10

    .line 269025917
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 269025919
    if-eqz v10, :cond_38c

    .line 269025921
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269025924
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025927
    move-result v10

    .line 269025928
    if-eqz v10, :cond_28e

    .line 269025930
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269025933
    goto :goto_291

    .line 269025934
    :cond_28e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269025937
    :goto_291
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 269025939
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269025941
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025944
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269025946
    invoke-static {v7, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025949
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269025951
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025954
    move-result v3

    .line 269025955
    if-nez v3, :cond_2b3

    .line 269025957
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025960
    move-result-object v3

    .line 269025961
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025964
    move-result-object v10

    .line 269025965
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269025968
    move-result v3

    .line 269025969
    if-nez v3, :cond_2c1

    .line 269025971
    :cond_2b3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025974
    move-result-object v3

    .line 269025975
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025978
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025981
    move-result-object v3

    .line 269025982
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025985
    :cond_2c1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269025987
    invoke-static {v7, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025990
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269025992
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025994
    const v3, 0x4c5de2

    .line 269025997
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026000
    and-int v3, v5, v0

    .line 269026002
    const/high16 v9, 0x20000

    .line 269026004
    if-ne v3, v9, :cond_2d7

    .line 269026006
    goto :goto_2d9

    .line 269026007
    :cond_2d7
    const/16 v18, 0x0

    .line 269026009
    :goto_2d9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026012
    move-result-object v3

    .line 269026013
    if-nez v18, :cond_2e7

    .line 269026015
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026017
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026020
    move-result-object v9

    .line 269026021
    if-ne v3, v9, :cond_2ef

    .line 269026023
    :cond_2e7
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/q0;

    .line 269026025
    invoke-direct {v3, v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/q0;-><init>(F)V

    .line 269026028
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026031
    :cond_2ef
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 269026033
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026036
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 269026039
    move-result-object v1

    .line 269026040
    const-wide/16 v9, 0x0

    .line 269026042
    const/16 v3, 0xe

    .line 269026044
    const/4 v11, 0x0

    .line 269026045
    const/4 v12, 0x0

    .line 269026046
    const/16 v16, 0x0

    .line 269026048
    const/16 v18, 0x0

    .line 269026050
    const/16 v19, 0x0

    .line 269026052
    const/16 v20, 0x0

    .line 269026054
    and-int/lit8 v25, v5, 0xe

    .line 269026056
    and-int/lit16 v9, v2, 0x380

    .line 269026058
    or-int v9, v25, v9

    .line 269026060
    shr-int/lit8 v10, v5, 0x9

    .line 269026062
    and-int/lit16 v10, v10, 0x1c00

    .line 269026064
    or-int/2addr v9, v10

    .line 269026065
    and-int v27, v2, v0

    .line 269026067
    or-int v0, v9, v27

    .line 269026069
    const/high16 v9, 0x380000

    .line 269026071
    and-int v28, v2, v9

    .line 269026073
    or-int v22, v0, v28

    .line 269026075
    shr-int/lit8 v0, v5, 0x1b

    .line 269026077
    and-int/2addr v0, v3

    .line 269026078
    and-int/lit8 v2, v6, 0x70

    .line 269026080
    or-int/2addr v0, v2

    .line 269026081
    shl-int/lit8 v2, v6, 0x9

    .line 269026083
    and-int/lit16 v2, v2, 0x1c00

    .line 269026085
    or-int v23, v0, v2

    .line 269026087
    move/from16 v48, v23

    .line 269026089
    const v24, 0x1d390

    .line 269026092
    const/4 v6, 0x0

    .line 269026093
    move-object/from16 v0, p0

    .line 269026095
    move-wide/from16 v2, v51

    .line 269026097
    move-object/from16 v61, v4

    .line 269026099
    move/from16 v29, v5

    .line 269026101
    move-wide/from16 v4, v53

    .line 269026103
    move-object v9, v7

    .line 269026104
    move-object/from16 v7, v55

    .line 269026106
    move-object/from16 v8, v56

    .line 269026108
    move-wide/from16 v13, v57

    .line 269026110
    move/from16 v15, v60

    .line 269026112
    move/from16 v17, v59

    .line 269026114
    move-object/from16 v21, v9

    .line 269026116
    move-object/from16 p16, v9

    .line 269026118
    move/from16 v30, v10

    .line 269026120
    const-wide/16 v9, 0x0

    .line 269026122
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026125
    const/16 v26, 0x0

    .line 269026127
    const/16 v31, 0x0

    .line 269026129
    const-wide/16 v34, 0x0

    .line 269026131
    const/16 v36, 0x0

    .line 269026133
    const/16 v37, 0x0

    .line 269026135
    const/16 v41, 0x0

    .line 269026137
    const/16 v43, 0x0

    .line 269026139
    const/16 v44, 0x0

    .line 269026141
    const/16 v45, 0x0

    .line 269026143
    shl-int/lit8 v0, v29, 0x3

    .line 269026145
    and-int/lit16 v0, v0, 0x380

    .line 269026147
    or-int v0, v25, v0

    .line 269026149
    or-int v0, v0, v30

    .line 269026151
    or-int v0, v0, v27

    .line 269026153
    or-int v47, v0, v28

    .line 269026155
    const v49, 0x1d392

    .line 269026158
    move-object/from16 v25, p0

    .line 269026160
    move-wide/from16 v27, p1

    .line 269026162
    move-wide/from16 v29, v53

    .line 269026164
    move-object/from16 v32, v55

    .line 269026166
    move-object/from16 v33, v56

    .line 269026168
    move-wide/from16 v38, v57

    .line 269026170
    move/from16 v40, v60

    .line 269026172
    move/from16 v42, v59

    .line 269026174
    move-object/from16 v46, p16

    .line 269026176
    invoke-static/range {v25 .. v49}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026179
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026182
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026185
    move-object/from16 v25, p16

    .line 269026187
    goto :goto_3f5

    .line 269026188
    :cond_38c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026191
    const/4 v0, 0x0

    .line 269026192
    throw v0

    .line 269026193
    :cond_391
    move-object/from16 v61, v4

    .line 269026195
    move/from16 v29, v5

    .line 269026197
    move-object/from16 p16, v7

    .line 269026199
    const/16 v3, 0xe

    .line 269026201
    const v1, 0xd92f767

    .line 269026204
    move-object/from16 v15, p16

    .line 269026206
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026209
    const/4 v1, 0x0

    .line 269026210
    move v2, v6

    .line 269026211
    move-object v6, v1

    .line 269026212
    const-wide/16 v9, 0x0

    .line 269026214
    const/4 v11, 0x0

    .line 269026215
    const/4 v12, 0x0

    .line 269026216
    const/16 v16, 0x0

    .line 269026218
    const/16 v18, 0x0

    .line 269026220
    const/16 v19, 0x0

    .line 269026222
    const/16 v20, 0x0

    .line 269026224
    and-int/lit8 v1, v29, 0xe

    .line 269026226
    shr-int/lit8 v4, v29, 0x3

    .line 269026228
    and-int/lit8 v4, v4, 0x70

    .line 269026230
    or-int/2addr v1, v4

    .line 269026231
    shl-int/lit8 v4, v29, 0x3

    .line 269026233
    and-int/lit16 v4, v4, 0x380

    .line 269026235
    or-int/2addr v1, v4

    .line 269026236
    shr-int/lit8 v4, v29, 0x9

    .line 269026238
    and-int/lit16 v4, v4, 0x1c00

    .line 269026240
    or-int/2addr v1, v4

    .line 269026241
    shr-int/lit8 v4, v29, 0x6

    .line 269026243
    and-int/2addr v0, v4

    .line 269026244
    or-int/2addr v0, v1

    .line 269026245
    const/high16 v1, 0x380000

    .line 269026247
    and-int/2addr v1, v4

    .line 269026248
    or-int v22, v0, v1

    .line 269026250
    shr-int/lit8 v0, v29, 0x1b

    .line 269026252
    and-int/2addr v0, v3

    .line 269026253
    and-int/lit8 v1, v2, 0x70

    .line 269026255
    or-int/2addr v0, v1

    .line 269026256
    shl-int/lit8 v1, v2, 0x9

    .line 269026258
    and-int/lit16 v1, v1, 0x1c00

    .line 269026260
    or-int v23, v0, v1

    .line 269026262
    const v24, 0x1d390

    .line 269026265
    move-object/from16 v0, p0

    .line 269026267
    move-object/from16 v1, v61

    .line 269026269
    move-wide/from16 v2, p1

    .line 269026271
    move-wide/from16 v4, v53

    .line 269026273
    move-object/from16 v7, v55

    .line 269026275
    move-object/from16 v8, v56

    .line 269026277
    move-wide/from16 v13, v57

    .line 269026279
    move-object/from16 v25, v15

    .line 269026281
    move/from16 v15, v60

    .line 269026283
    move/from16 v17, v59

    .line 269026285
    move-object/from16 v21, v25

    .line 269026287
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026290
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026293
    :goto_3f5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026296
    move-result v0

    .line 269026297
    if-eqz v0, :cond_3fe

    .line 269026299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026302
    :cond_3fe
    move/from16 v5, v50

    .line 269026304
    move-wide/from16 v6, v51

    .line 269026306
    move-wide/from16 v9, v53

    .line 269026308
    move-object/from16 v11, v55

    .line 269026310
    move-object/from16 v12, v56

    .line 269026312
    move-wide/from16 v13, v57

    .line 269026314
    move/from16 v15, v59

    .line 269026316
    move/from16 v16, v60

    .line 269026318
    move-object/from16 v4, v61

    .line 269026320
    goto :goto_428

    .line 269026321
    :cond_411
    move-object/from16 v25, v7

    .line 269026323
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269026326
    move-object/from16 v4, p3

    .line 269026328
    move/from16 v5, p4

    .line 269026330
    move-wide/from16 v6, p5

    .line 269026332
    move-wide/from16 v9, p8

    .line 269026334
    move-object/from16 v11, p10

    .line 269026336
    move-object/from16 v12, p11

    .line 269026338
    move-wide/from16 v13, p12

    .line 269026340
    move/from16 v15, p14

    .line 269026342
    move/from16 v16, p15

    .line 269026344
    :goto_428
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269026347
    move-result-object v8

    .line 269026348
    if-eqz v8, :cond_44b

    .line 269026350
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;

    .line 269026352
    move-object v0, v2

    .line 269026353
    move-object/from16 v1, p0

    .line 269026355
    move-object/from16 v62, v2

    .line 269026357
    move-wide/from16 v2, p1

    .line 269026359
    move-object/from16 v63, v8

    .line 269026361
    move/from16 v8, p7

    .line 269026363
    move/from16 v17, p17

    .line 269026365
    move/from16 v18, p18

    .line 269026367
    move/from16 v19, p19

    .line 269026369
    invoke-direct/range {v0 .. v19}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZJFJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JIIIII)V

    .line 269026372
    move-object/from16 v1, v62

    .line 269026374
    move-object/from16 v0, v63

    .line 269026376
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269026379
    :cond_44b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZJFJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JIILandroidx/compose/runtime/Composer;III)V
    .registers 84

    .prologue
    .line 269025280
    move-object/from16 v15, p0

    .line 269025281
    .line 269025282
    move/from16 v13, p7

    .line 269025283
    .line 269025284
    move/from16 v14, p17

    .line 269025285
    .line 269025286
    move/from16 v8, p19

    .line 269025287
    .line 269025288
    const/4 v0, 0x0

    .line 269025289
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025290
    .line 269025291
    .line 269025292
    const v1, -0x44bc8e85

    .line 269025293
    .line 269025294
    .line 269025295
    move-object/from16 v2, p16

    .line 269025296
    .line 269025297
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025298
    .line 269025299
    .line 269025300
    move-result-object v7

    .line 269025301
    and-int/lit8 v2, v8, 0x1

    .line 269025302
    .line 269025303
    if-eqz v2, :cond_1c

    .line 269025304
    .line 269025305
    or-int/lit8 v2, v14, 0x6

    .line 269025306
    .line 269025307
    goto :goto_2c

    .line 269025308
    :cond_1c
    and-int/lit8 v2, v14, 0x6

    .line 269025309
    .line 269025310
    if-nez v2, :cond_2b

    .line 269025311
    .line 269025312
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025313
    .line 269025314
    .line 269025315
    move-result v2

    .line 269025316
    if-eqz v2, :cond_28

    .line 269025317
    .line 269025318
    const/4 v2, 0x4

    .line 269025319
    goto :goto_29

    .line 269025320
    :cond_28
    const/4 v2, 0x2

    .line 269025321
    :goto_29
    or-int/2addr v2, v14

    .line 269025322
    goto :goto_2c

    .line 269025323
    :cond_2b
    move v2, v14

    .line 269025324
    :goto_2c
    and-int/lit8 v5, v8, 0x2

    .line 269025325
    .line 269025326
    if-eqz v5, :cond_35

    .line 269025327
    .line 269025328
    or-int/lit8 v2, v2, 0x30

    .line 269025329
    .line 269025330
    move-wide/from16 v11, p1

    .line 269025331
    .line 269025332
    goto :goto_47

    .line 269025333
    :cond_35
    and-int/lit8 v5, v14, 0x30

    .line 269025334
    .line 269025335
    move-wide/from16 v11, p1

    .line 269025336
    .line 269025337
    if-nez v5, :cond_47

    .line 269025338
    .line 269025339
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025340
    .line 269025341
    .line 269025342
    move-result v5

    .line 269025343
    if-eqz v5, :cond_44

    .line 269025344
    .line 269025345
    const/16 v5, 0x20

    .line 269025346
    .line 269025347
    goto :goto_46

    .line 269025348
    :cond_44
    const/16 v5, 0x10

    .line 269025349
    .line 269025350
    :goto_46
    or-int/2addr v2, v5

    .line 269025351
    :cond_47
    :goto_47
    and-int/lit8 v5, v8, 0x4

    .line 269025352
    .line 269025353
    if-eqz v5, :cond_4e

    .line 269025354
    .line 269025355
    or-int/lit16 v2, v2, 0x180

    .line 269025356
    .line 269025357
    goto :goto_62

    .line 269025358
    :cond_4e
    and-int/lit16 v10, v14, 0x180

    .line 269025359
    .line 269025360
    if-nez v10, :cond_62

    .line 269025361
    .line 269025362
    move-object/from16 v10, p3

    .line 269025363
    .line 269025364
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025365
    .line 269025366
    .line 269025367
    move-result v16

    .line 269025368
    if-eqz v16, :cond_5d

    .line 269025369
    .line 269025370
    const/16 v16, 0x100

    .line 269025371
    .line 269025372
    goto :goto_5f

    .line 269025373
    :cond_5d
    const/16 v16, 0x80

    .line 269025374
    .line 269025375
    :goto_5f
    or-int v2, v2, v16

    .line 269025376
    .line 269025377
    goto :goto_64

    .line 269025378
    :cond_62
    :goto_62
    move-object/from16 v10, p3

    .line 269025379
    .line 269025380
    :goto_64
    and-int/lit8 v16, v8, 0x8

    .line 269025381
    .line 269025382
    if-eqz v16, :cond_6b

    .line 269025383
    .line 269025384
    or-int/lit16 v2, v2, 0xc00

    .line 269025385
    .line 269025386
    goto :goto_7f

    .line 269025387
    :cond_6b
    and-int/lit16 v3, v14, 0xc00

    .line 269025388
    .line 269025389
    if-nez v3, :cond_7f

    .line 269025390
    .line 269025391
    move/from16 v3, p4

    .line 269025392
    .line 269025393
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025394
    .line 269025395
    .line 269025396
    move-result v17

    .line 269025397
    if-eqz v17, :cond_7a

    .line 269025398
    .line 269025399
    const/16 v17, 0x800

    .line 269025400
    .line 269025401
    goto :goto_7c

    .line 269025402
    :cond_7a
    const/16 v17, 0x400

    .line 269025403
    .line 269025404
    :goto_7c
    or-int v2, v2, v17

    .line 269025405
    .line 269025406
    goto :goto_81

    .line 269025407
    :cond_7f
    :goto_7f
    move/from16 v3, p4

    .line 269025408
    .line 269025409
    :goto_81
    and-int/lit8 v17, v8, 0x10

    .line 269025410
    .line 269025411
    if-eqz v17, :cond_8a

    .line 269025412
    .line 269025413
    or-int/lit16 v2, v2, 0x6000

    .line 269025414
    .line 269025415
    move-wide/from16 v0, p5

    .line 269025416
    .line 269025417
    goto :goto_9d

    .line 269025418
    :cond_8a
    and-int/lit16 v4, v14, 0x6000

    .line 269025419
    .line 269025420
    move-wide/from16 v0, p5

    .line 269025421
    .line 269025422
    if-nez v4, :cond_9d

    .line 269025423
    .line 269025424
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025425
    .line 269025426
    .line 269025427
    move-result v20

    .line 269025428
    if-eqz v20, :cond_99

    .line 269025429
    .line 269025430
    const/16 v20, 0x4000

    .line 269025431
    .line 269025432
    goto :goto_9b

    .line 269025433
    :cond_99
    const/16 v20, 0x2000

    .line 269025434
    .line 269025435
    :goto_9b
    or-int v2, v2, v20

    .line 269025436
    .line 269025437
    :cond_9d
    :goto_9d
    and-int/lit8 v20, v8, 0x20

    .line 269025438
    .line 269025439
    if-eqz v20, :cond_a4

    .line 269025440
    .line 269025441
    const/high16 v20, 0x30000

    .line 269025442
    .line 269025443
    goto :goto_b5

    .line 269025444
    :cond_a4
    const/high16 v20, 0x30000

    .line 269025445
    .line 269025446
    and-int v20, v14, v20

    .line 269025447
    .line 269025448
    if-nez v20, :cond_b7

    .line 269025449
    .line 269025450
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269025451
    .line 269025452
    .line 269025453
    move-result v20

    .line 269025454
    if-eqz v20, :cond_b3

    .line 269025455
    .line 269025456
    const/high16 v20, 0x20000

    .line 269025457
    .line 269025458
    goto :goto_b5

    .line 269025459
    :cond_b3
    const/high16 v20, 0x10000

    .line 269025460
    .line 269025461
    :goto_b5
    or-int v2, v2, v20

    .line 269025462
    .line 269025463
    :cond_b7
    and-int/lit8 v20, v8, 0x40

    .line 269025464
    .line 269025465
    const/high16 v21, 0x180000

    .line 269025466
    .line 269025467
    if-eqz v20, :cond_c2

    .line 269025468
    .line 269025469
    or-int v2, v2, v21

    .line 269025470
    .line 269025471
    move-wide/from16 v9, p8

    .line 269025472
    .line 269025473
    goto :goto_d5

    .line 269025474
    :cond_c2
    and-int v21, v14, v21

    .line 269025475
    .line 269025476
    move-wide/from16 v9, p8

    .line 269025477
    .line 269025478
    if-nez v21, :cond_d5

    .line 269025479
    .line 269025480
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025481
    .line 269025482
    .line 269025483
    move-result v22

    .line 269025484
    if-eqz v22, :cond_d1

    .line 269025485
    .line 269025486
    const/high16 v22, 0x100000

    .line 269025487
    .line 269025488
    goto :goto_d3

    .line 269025489
    :cond_d1
    const/high16 v22, 0x80000

    .line 269025490
    .line 269025491
    :goto_d3
    or-int v2, v2, v22

    .line 269025492
    .line 269025493
    :cond_d5
    :goto_d5
    and-int/lit16 v4, v8, 0x80

    .line 269025494
    .line 269025495
    const/high16 v23, 0xc00000

    .line 269025496
    .line 269025497
    if-eqz v4, :cond_e0

    .line 269025498
    .line 269025499
    or-int v2, v2, v23

    .line 269025500
    .line 269025501
    move-object/from16 v6, p10

    .line 269025502
    .line 269025503
    goto :goto_f3

    .line 269025504
    :cond_e0
    and-int v23, v14, v23

    .line 269025505
    .line 269025506
    move-object/from16 v6, p10

    .line 269025507
    .line 269025508
    if-nez v23, :cond_f3

    .line 269025509
    .line 269025510
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025511
    .line 269025512
    .line 269025513
    move-result v24

    .line 269025514
    if-eqz v24, :cond_ef

    .line 269025515
    .line 269025516
    const/high16 v24, 0x800000

    .line 269025517
    .line 269025518
    goto :goto_f1

    .line 269025519
    :cond_ef
    const/high16 v24, 0x400000

    .line 269025520
    .line 269025521
    :goto_f1
    or-int v2, v2, v24

    .line 269025522
    .line 269025523
    :cond_f3
    :goto_f3
    const/high16 v24, 0x6000000

    .line 269025524
    .line 269025525
    and-int v24, v14, v24

    .line 269025526
    .line 269025527
    if-nez v24, :cond_10e

    .line 269025528
    .line 269025529
    and-int/lit16 v0, v8, 0x100

    .line 269025530
    .line 269025531
    if-nez v0, :cond_108

    .line 269025532
    .line 269025533
    move-object/from16 v0, p11

    .line 269025534
    .line 269025535
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025536
    .line 269025537
    .line 269025538
    move-result v1

    .line 269025539
    if-eqz v1, :cond_10a

    .line 269025540
    .line 269025541
    const/high16 v1, 0x4000000

    .line 269025542
    .line 269025543
    goto :goto_10c

    .line 269025544
    :cond_108
    move-object/from16 v0, p11

    .line 269025545
    .line 269025546
    :cond_10a
    const/high16 v1, 0x2000000

    .line 269025547
    .line 269025548
    :goto_10c
    or-int/2addr v2, v1

    .line 269025549
    goto :goto_110

    .line 269025550
    :cond_10e
    move-object/from16 v0, p11

    .line 269025551
    .line 269025552
    :goto_110
    and-int/lit16 v1, v8, 0x200

    .line 269025553
    .line 269025554
    const/high16 v24, 0x30000000

    .line 269025555
    .line 269025556
    if-eqz v1, :cond_11b

    .line 269025557
    .line 269025558
    or-int v2, v2, v24

    .line 269025559
    .line 269025560
    move-wide/from16 v9, p12

    .line 269025561
    .line 269025562
    goto :goto_12e

    .line 269025563
    :cond_11b
    and-int v24, v14, v24

    .line 269025564
    .line 269025565
    move-wide/from16 v9, p12

    .line 269025566
    .line 269025567
    if-nez v24, :cond_12e

    .line 269025568
    .line 269025569
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025570
    .line 269025571
    .line 269025572
    move-result v24

    .line 269025573
    if-eqz v24, :cond_12a

    .line 269025574
    .line 269025575
    const/high16 v24, 0x20000000

    .line 269025576
    .line 269025577
    goto :goto_12c

    .line 269025578
    :cond_12a
    const/high16 v24, 0x10000000

    .line 269025579
    .line 269025580
    :goto_12c
    or-int v2, v2, v24

    .line 269025581
    .line 269025582
    :cond_12e
    :goto_12e
    and-int/lit16 v0, v8, 0x400

    .line 269025583
    .line 269025584
    if-eqz v0, :cond_137

    .line 269025585
    .line 269025586
    or-int/lit8 v18, p18, 0x6

    .line 269025587
    .line 269025588
    move/from16 v3, p14

    .line 269025589
    .line 269025590
    goto :goto_14d

    .line 269025591
    :cond_137
    and-int/lit8 v24, p18, 0x6

    .line 269025592
    .line 269025593
    move/from16 v3, p14

    .line 269025594
    .line 269025595
    if-nez v24, :cond_14b

    .line 269025596
    .line 269025597
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025598
    .line 269025599
    .line 269025600
    move-result v24

    .line 269025601
    if-eqz v24, :cond_146

    .line 269025602
    .line 269025603
    const/16 v18, 0x4

    .line 269025604
    .line 269025605
    goto :goto_148

    .line 269025606
    :cond_146
    const/16 v18, 0x2

    .line 269025607
    .line 269025608
    :goto_148
    or-int v18, p18, v18

    .line 269025609
    .line 269025610
    goto :goto_14d

    .line 269025611
    :cond_14b
    move/from16 v18, p18

    .line 269025612
    .line 269025613
    :goto_14d
    and-int/lit16 v3, v8, 0x800

    .line 269025614
    .line 269025615
    if-eqz v3, :cond_154

    .line 269025616
    .line 269025617
    or-int/lit8 v18, v18, 0x30

    .line 269025618
    .line 269025619
    goto :goto_167

    .line 269025620
    :cond_154
    and-int/lit8 v24, p18, 0x30

    .line 269025621
    .line 269025622
    move/from16 v6, p15

    .line 269025623
    .line 269025624
    if-nez v24, :cond_167

    .line 269025625
    .line 269025626
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025627
    .line 269025628
    .line 269025629
    move-result v24

    .line 269025630
    if-eqz v24, :cond_163

    .line 269025631
    .line 269025632
    const/16 v24, 0x20

    .line 269025633
    .line 269025634
    goto :goto_165

    .line 269025635
    :cond_163
    const/16 v24, 0x10

    .line 269025636
    .line 269025637
    :goto_165
    or-int v18, v18, v24

    .line 269025638
    .line 269025639
    :cond_167
    :goto_167
    move/from16 v6, v18

    .line 269025640
    .line 269025641
    const v18, 0x12492493

    .line 269025642
    .line 269025643
    .line 269025644
    and-int v9, v2, v18

    .line 269025645
    .line 269025646
    const v10, 0x12492492

    .line 269025647
    .line 269025648
    .line 269025649
    const/16 v18, 0x1

    .line 269025650
    .line 269025651
    if-ne v9, v10, :cond_17e

    .line 269025652
    .line 269025653
    and-int/lit8 v9, v6, 0x13

    .line 269025654
    .line 269025655
    const/16 v10, 0x12

    .line 269025656
    .line 269025657
    if-eq v9, v10, :cond_17c

    .line 269025658
    .line 269025659
    goto :goto_17e

    .line 269025660
    :cond_17c
    const/4 v9, 0x0

    .line 269025661
    goto :goto_17f

    .line 269025662
    :cond_17e
    :goto_17e
    const/4 v9, 0x1

    .line 269025663
    :goto_17f
    and-int/lit8 v10, v2, 0x1

    .line 269025664
    .line 269025665
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025666
    .line 269025667
    .line 269025668
    move-result v9

    .line 269025669
    if-eqz v9, :cond_411

    .line 269025670
    .line 269025671
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269025672
    .line 269025673
    .line 269025674
    and-int/lit8 v9, v14, 0x1

    .line 269025675
    .line 269025676
    const/16 v10, 0xe

    .line 269025677
    .line 269025678
    if-eqz v9, :cond_1b7

    .line 269025679
    .line 269025680
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 269025681
    .line 269025682
    .line 269025683
    move-result v9

    .line 269025684
    if-eqz v9, :cond_197

    .line 269025685
    .line 269025686
    goto :goto_1b7

    .line 269025687
    :cond_197
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269025688
    .line 269025689
    .line 269025690
    and-int/lit16 v0, v8, 0x100

    .line 269025691
    .line 269025692
    if-eqz v0, :cond_1a2

    .line 269025693
    .line 269025694
    const v0, -0xe000001

    .line 269025695
    .line 269025696
    .line 269025697
    and-int/2addr v2, v0

    .line 269025698
    :cond_1a2
    move-object/from16 v4, p3

    .line 269025699
    .line 269025700
    move/from16 v50, p4

    .line 269025701
    .line 269025702
    move-wide/from16 v51, p5

    .line 269025703
    .line 269025704
    move-wide/from16 v53, p8

    .line 269025705
    .line 269025706
    move-object/from16 v55, p10

    .line 269025707
    .line 269025708
    move-object/from16 v56, p11

    .line 269025709
    .line 269025710
    move-wide/from16 v57, p12

    .line 269025711
    .line 269025712
    move/from16 v59, p14

    .line 269025713
    .line 269025714
    move/from16 v60, p15

    .line 269025715
    .line 269025716
    :goto_1b4
    move v5, v2

    .line 269025717
    goto/16 :goto_236

    .line 269025718
    .line 269025719
    :cond_1b7
    :goto_1b7
    if-eqz v5, :cond_1bc

    .line 269025720
    .line 269025721
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025722
    .line 269025723
    goto :goto_1be

    .line 269025724
    :cond_1bc
    move-object/from16 v5, p3

    .line 269025725
    .line 269025726
    :goto_1be
    if-eqz v16, :cond_1c2

    .line 269025727
    .line 269025728
    const/4 v9, 0x0

    .line 269025729
    goto :goto_1c4

    .line 269025730
    :cond_1c2
    move/from16 v9, p4

    .line 269025731
    .line 269025732
    :goto_1c4
    if-eqz v17, :cond_1d7

    .line 269025733
    .line 269025734
    sget-object v16, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 269025735
    .line 269025736
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025737
    .line 269025738
    .line 269025739
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 269025740
    .line 269025741
    move-object/from16 p3, v5

    .line 269025742
    .line 269025743
    const v5, 0x3f4ccccd    # 0.8f

    .line 269025744
    .line 269025745
    .line 269025746
    invoke-static {v11, v12, v5, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 269025747
    .line 269025748
    .line 269025749
    move-result-wide v11

    .line 269025750
    goto :goto_1db

    .line 269025751
    :cond_1d7
    move-object/from16 p3, v5

    .line 269025752
    .line 269025753
    move-wide/from16 v11, p5

    .line 269025754
    .line 269025755
    :goto_1db
    if-eqz v20, :cond_1e4

    .line 269025756
    .line 269025757
    const/16 v5, 0x10

    .line 269025758
    .line 269025759
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 269025760
    .line 269025761
    .line 269025762
    move-result-wide v16

    .line 269025763
    goto :goto_1e6

    .line 269025764
    :cond_1e4
    move-wide/from16 v16, p8

    .line 269025765
    .line 269025766
    :goto_1e6
    if-eqz v4, :cond_1f0

    .line 269025767
    .line 269025768
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 269025769
    .line 269025770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025771
    .line 269025772
    .line 269025773
    sget-object v4, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 269025774
    .line 269025775
    goto :goto_1f2

    .line 269025776
    :cond_1f0
    move-object/from16 v4, p10

    .line 269025777
    .line 269025778
    :goto_1f2
    and-int/lit16 v5, v8, 0x100

    .line 269025779
    .line 269025780
    if-eqz v5, :cond_203

    .line 269025781
    .line 269025782
    sget-object v5, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 269025783
    .line 269025784
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025785
    .line 269025786
    .line 269025787
    sget-object v5, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 269025788
    .line 269025789
    const v20, -0xe000001

    .line 269025790
    .line 269025791
    .line 269025792
    and-int v2, v2, v20

    .line 269025793
    .line 269025794
    goto :goto_205

    .line 269025795
    :cond_203
    move-object/from16 v5, p11

    .line 269025796
    .line 269025797
    :goto_205
    if-eqz v1, :cond_20e

    .line 269025798
    .line 269025799
    const/16 v1, 0x14

    .line 269025800
    .line 269025801
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 269025802
    .line 269025803
    .line 269025804
    move-result-wide v20

    .line 269025805
    goto :goto_210

    .line 269025806
    :cond_20e
    move-wide/from16 v20, p12

    .line 269025807
    .line 269025808
    :goto_210
    if-eqz v0, :cond_214

    .line 269025809
    .line 269025810
    const/4 v0, 0x1

    .line 269025811
    goto :goto_216

    .line 269025812
    :cond_214
    move/from16 v0, p14

    .line 269025813
    .line 269025814
    :goto_216
    if-eqz v3, :cond_220

    .line 269025815
    .line 269025816
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 269025817
    .line 269025818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025819
    .line 269025820
    .line 269025821
    sget v1, Lb1/u;->d:I

    .line 269025822
    .line 269025823
    goto :goto_222

    .line 269025824
    :cond_220
    move/from16 v1, p15

    .line 269025825
    .line 269025826
    :goto_222
    move/from16 v59, v0

    .line 269025827
    .line 269025828
    move/from16 v60, v1

    .line 269025829
    .line 269025830
    move-object/from16 v55, v4

    .line 269025831
    .line 269025832
    move-object/from16 v56, v5

    .line 269025833
    .line 269025834
    move/from16 v50, v9

    .line 269025835
    .line 269025836
    move-wide/from16 v51, v11

    .line 269025837
    .line 269025838
    move-wide/from16 v53, v16

    .line 269025839
    .line 269025840
    move-wide/from16 v57, v20

    .line 269025841
    .line 269025842
    move-object/from16 v4, p3

    .line 269025843
    .line 269025844
    goto/16 :goto_1b4

    .line 269025845
    .line 269025846
    :goto_236
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 269025847
    .line 269025848
    .line 269025849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025850
    .line 269025851
    .line 269025852
    move-result v0

    .line 269025853
    if-eqz v0, :cond_247

    .line 269025854
    .line 269025855
    const-string v0, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.StrokedText (StrokedText.kt:33)"

    .line 269025856
    .line 269025857
    const v1, -0x44bc8e85

    .line 269025858
    .line 269025859
    .line 269025860
    invoke-static {v1, v5, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025861
    .line 269025862
    .line 269025863
    :cond_247
    const/high16 v0, 0x70000

    .line 269025864
    .line 269025865
    if-eqz v50, :cond_391

    .line 269025866
    .line 269025867
    const v1, 0xd7ae52f

    .line 269025868
    .line 269025869
    .line 269025870
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025871
    .line 269025872
    .line 269025873
    shr-int/lit8 v2, v5, 0x6

    .line 269025874
    .line 269025875
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269025876
    .line 269025877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025878
    .line 269025879
    .line 269025880
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 269025881
    .line 269025882
    const/4 v3, 0x0

    .line 269025883
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269025884
    .line 269025885
    .line 269025886
    move-result-object v1

    .line 269025887
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269025888
    .line 269025889
    .line 269025890
    move-result-wide v11

    .line 269025891
    const/16 v9, 0x20

    .line 269025892
    .line 269025893
    ushr-long v16, v11, v9

    .line 269025894
    .line 269025895
    xor-long v11, v11, v16

    .line 269025896
    .line 269025897
    long-to-int v9, v11

    .line 269025898
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269025899
    .line 269025900
    .line 269025901
    move-result-object v11

    .line 269025902
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269025903
    .line 269025904
    .line 269025905
    move-result-object v12

    .line 269025906
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269025907
    .line 269025908
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025909
    .line 269025910
    .line 269025911
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269025912
    .line 269025913
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269025914
    .line 269025915
    .line 269025916
    move-result-object v10

    .line 269025917
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 269025918
    .line 269025919
    if-eqz v10, :cond_38c

    .line 269025920
    .line 269025921
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269025922
    .line 269025923
    .line 269025924
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025925
    .line 269025926
    .line 269025927
    move-result v10

    .line 269025928
    if-eqz v10, :cond_28e

    .line 269025929
    .line 269025930
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269025931
    .line 269025932
    .line 269025933
    goto :goto_291

    .line 269025934
    :cond_28e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269025935
    .line 269025936
    .line 269025937
    :goto_291
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 269025938
    .line 269025939
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269025940
    .line 269025941
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025942
    .line 269025943
    .line 269025944
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269025945
    .line 269025946
    invoke-static {v7, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025947
    .line 269025948
    .line 269025949
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269025950
    .line 269025951
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025952
    .line 269025953
    .line 269025954
    move-result v3

    .line 269025955
    if-nez v3, :cond_2b3

    .line 269025956
    .line 269025957
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025958
    .line 269025959
    .line 269025960
    move-result-object v3

    .line 269025961
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025962
    .line 269025963
    .line 269025964
    move-result-object v10

    .line 269025965
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269025966
    .line 269025967
    .line 269025968
    move-result v3

    .line 269025969
    if-nez v3, :cond_2c1

    .line 269025970
    .line 269025971
    :cond_2b3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025972
    .line 269025973
    .line 269025974
    move-result-object v3

    .line 269025975
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025976
    .line 269025977
    .line 269025978
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025979
    .line 269025980
    .line 269025981
    move-result-object v3

    .line 269025982
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025983
    .line 269025984
    .line 269025985
    :cond_2c1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269025986
    .line 269025987
    invoke-static {v7, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025988
    .line 269025989
    .line 269025990
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269025991
    .line 269025992
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025993
    .line 269025994
    const v3, 0x4c5de2

    .line 269025995
    .line 269025996
    .line 269025997
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025998
    .line 269025999
    .line 269026000
    and-int v3, v5, v0

    .line 269026001
    .line 269026002
    const/high16 v9, 0x20000

    .line 269026003
    .line 269026004
    if-ne v3, v9, :cond_2d7

    .line 269026005
    .line 269026006
    goto :goto_2d9

    .line 269026007
    :cond_2d7
    const/16 v18, 0x0

    .line 269026008
    .line 269026009
    :goto_2d9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026010
    .line 269026011
    .line 269026012
    move-result-object v3

    .line 269026013
    if-nez v18, :cond_2e7

    .line 269026014
    .line 269026015
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026016
    .line 269026017
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026018
    .line 269026019
    .line 269026020
    move-result-object v9

    .line 269026021
    if-ne v3, v9, :cond_2ef

    .line 269026022
    .line 269026023
    :cond_2e7
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/q0;

    .line 269026024
    .line 269026025
    invoke-direct {v3, v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/q0;-><init>(F)V

    .line 269026026
    .line 269026027
    .line 269026028
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026029
    .line 269026030
    .line 269026031
    :cond_2ef
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 269026032
    .line 269026033
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026034
    .line 269026035
    .line 269026036
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 269026037
    .line 269026038
    .line 269026039
    move-result-object v1

    .line 269026040
    const-wide/16 v9, 0x0

    .line 269026041
    .line 269026042
    const/16 v3, 0xe

    .line 269026043
    .line 269026044
    const/4 v11, 0x0

    .line 269026045
    const/4 v12, 0x0

    .line 269026046
    const/16 v16, 0x0

    .line 269026047
    .line 269026048
    const/16 v18, 0x0

    .line 269026049
    .line 269026050
    const/16 v19, 0x0

    .line 269026051
    .line 269026052
    const/16 v20, 0x0

    .line 269026053
    .line 269026054
    and-int/lit8 v25, v5, 0xe

    .line 269026055
    .line 269026056
    and-int/lit16 v9, v2, 0x380

    .line 269026057
    .line 269026058
    or-int v9, v25, v9

    .line 269026059
    .line 269026060
    shr-int/lit8 v10, v5, 0x9

    .line 269026061
    .line 269026062
    and-int/lit16 v10, v10, 0x1c00

    .line 269026063
    .line 269026064
    or-int/2addr v9, v10

    .line 269026065
    and-int v27, v2, v0

    .line 269026066
    .line 269026067
    or-int v0, v9, v27

    .line 269026068
    .line 269026069
    const/high16 v9, 0x380000

    .line 269026070
    .line 269026071
    and-int v28, v2, v9

    .line 269026072
    .line 269026073
    or-int v22, v0, v28

    .line 269026074
    .line 269026075
    shr-int/lit8 v0, v5, 0x1b

    .line 269026076
    .line 269026077
    and-int/2addr v0, v3

    .line 269026078
    and-int/lit8 v2, v6, 0x70

    .line 269026079
    .line 269026080
    or-int/2addr v0, v2

    .line 269026081
    shl-int/lit8 v2, v6, 0x9

    .line 269026082
    .line 269026083
    and-int/lit16 v2, v2, 0x1c00

    .line 269026084
    .line 269026085
    or-int v23, v0, v2

    .line 269026086
    .line 269026087
    move/from16 v48, v23

    .line 269026088
    .line 269026089
    const v24, 0x1d390

    .line 269026090
    .line 269026091
    .line 269026092
    const/4 v6, 0x0

    .line 269026093
    move-object/from16 v0, p0

    .line 269026094
    .line 269026095
    move-wide/from16 v2, v51

    .line 269026096
    .line 269026097
    move-object/from16 v61, v4

    .line 269026098
    .line 269026099
    move/from16 v29, v5

    .line 269026100
    .line 269026101
    move-wide/from16 v4, v53

    .line 269026102
    .line 269026103
    move-object v9, v7

    .line 269026104
    move-object/from16 v7, v55

    .line 269026105
    .line 269026106
    move-object/from16 v8, v56

    .line 269026107
    .line 269026108
    move-wide/from16 v13, v57

    .line 269026109
    .line 269026110
    move/from16 v15, v60

    .line 269026111
    .line 269026112
    move/from16 v17, v59

    .line 269026113
    .line 269026114
    move-object/from16 v21, v9

    .line 269026115
    .line 269026116
    move-object/from16 p16, v9

    .line 269026117
    .line 269026118
    move/from16 v30, v10

    .line 269026119
    .line 269026120
    const-wide/16 v9, 0x0

    .line 269026121
    .line 269026122
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026123
    .line 269026124
    .line 269026125
    const/16 v26, 0x0

    .line 269026126
    .line 269026127
    const/16 v31, 0x0

    .line 269026128
    .line 269026129
    const-wide/16 v34, 0x0

    .line 269026130
    .line 269026131
    const/16 v36, 0x0

    .line 269026132
    .line 269026133
    const/16 v37, 0x0

    .line 269026134
    .line 269026135
    const/16 v41, 0x0

    .line 269026136
    .line 269026137
    const/16 v43, 0x0

    .line 269026138
    .line 269026139
    const/16 v44, 0x0

    .line 269026140
    .line 269026141
    const/16 v45, 0x0

    .line 269026142
    .line 269026143
    shl-int/lit8 v0, v29, 0x3

    .line 269026144
    .line 269026145
    and-int/lit16 v0, v0, 0x380

    .line 269026146
    .line 269026147
    or-int v0, v25, v0

    .line 269026148
    .line 269026149
    or-int v0, v0, v30

    .line 269026150
    .line 269026151
    or-int v0, v0, v27

    .line 269026152
    .line 269026153
    or-int v47, v0, v28

    .line 269026154
    .line 269026155
    const v49, 0x1d392

    .line 269026156
    .line 269026157
    .line 269026158
    move-object/from16 v25, p0

    .line 269026159
    .line 269026160
    move-wide/from16 v27, p1

    .line 269026161
    .line 269026162
    move-wide/from16 v29, v53

    .line 269026163
    .line 269026164
    move-object/from16 v32, v55

    .line 269026165
    .line 269026166
    move-object/from16 v33, v56

    .line 269026167
    .line 269026168
    move-wide/from16 v38, v57

    .line 269026169
    .line 269026170
    move/from16 v40, v60

    .line 269026171
    .line 269026172
    move/from16 v42, v59

    .line 269026173
    .line 269026174
    move-object/from16 v46, p16

    .line 269026175
    .line 269026176
    invoke-static/range {v25 .. v49}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026177
    .line 269026178
    .line 269026179
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026180
    .line 269026181
    .line 269026182
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026183
    .line 269026184
    .line 269026185
    move-object/from16 v25, p16

    .line 269026186
    .line 269026187
    goto :goto_3f5

    .line 269026188
    :cond_38c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026189
    .line 269026190
    .line 269026191
    const/4 v0, 0x0

    .line 269026192
    throw v0

    .line 269026193
    :cond_391
    move-object/from16 v61, v4

    .line 269026194
    .line 269026195
    move/from16 v29, v5

    .line 269026196
    .line 269026197
    move-object/from16 p16, v7

    .line 269026198
    .line 269026199
    const/16 v3, 0xe

    .line 269026200
    .line 269026201
    const v1, 0xd92f767

    .line 269026202
    .line 269026203
    .line 269026204
    move-object/from16 v15, p16

    .line 269026205
    .line 269026206
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026207
    .line 269026208
    .line 269026209
    const/4 v1, 0x0

    .line 269026210
    move v2, v6

    .line 269026211
    move-object v6, v1

    .line 269026212
    const-wide/16 v9, 0x0

    .line 269026213
    .line 269026214
    const/4 v11, 0x0

    .line 269026215
    const/4 v12, 0x0

    .line 269026216
    const/16 v16, 0x0

    .line 269026217
    .line 269026218
    const/16 v18, 0x0

    .line 269026219
    .line 269026220
    const/16 v19, 0x0

    .line 269026221
    .line 269026222
    const/16 v20, 0x0

    .line 269026223
    .line 269026224
    and-int/lit8 v1, v29, 0xe

    .line 269026225
    .line 269026226
    shr-int/lit8 v4, v29, 0x3

    .line 269026227
    .line 269026228
    and-int/lit8 v4, v4, 0x70

    .line 269026229
    .line 269026230
    or-int/2addr v1, v4

    .line 269026231
    shl-int/lit8 v4, v29, 0x3

    .line 269026232
    .line 269026233
    and-int/lit16 v4, v4, 0x380

    .line 269026234
    .line 269026235
    or-int/2addr v1, v4

    .line 269026236
    shr-int/lit8 v4, v29, 0x9

    .line 269026237
    .line 269026238
    and-int/lit16 v4, v4, 0x1c00

    .line 269026239
    .line 269026240
    or-int/2addr v1, v4

    .line 269026241
    shr-int/lit8 v4, v29, 0x6

    .line 269026242
    .line 269026243
    and-int/2addr v0, v4

    .line 269026244
    or-int/2addr v0, v1

    .line 269026245
    const/high16 v1, 0x380000

    .line 269026246
    .line 269026247
    and-int/2addr v1, v4

    .line 269026248
    or-int v22, v0, v1

    .line 269026249
    .line 269026250
    shr-int/lit8 v0, v29, 0x1b

    .line 269026251
    .line 269026252
    and-int/2addr v0, v3

    .line 269026253
    and-int/lit8 v1, v2, 0x70

    .line 269026254
    .line 269026255
    or-int/2addr v0, v1

    .line 269026256
    shl-int/lit8 v1, v2, 0x9

    .line 269026257
    .line 269026258
    and-int/lit16 v1, v1, 0x1c00

    .line 269026259
    .line 269026260
    or-int v23, v0, v1

    .line 269026261
    .line 269026262
    const v24, 0x1d390

    .line 269026263
    .line 269026264
    .line 269026265
    move-object/from16 v0, p0

    .line 269026266
    .line 269026267
    move-object/from16 v1, v61

    .line 269026268
    .line 269026269
    move-wide/from16 v2, p1

    .line 269026270
    .line 269026271
    move-wide/from16 v4, v53

    .line 269026272
    .line 269026273
    move-object/from16 v7, v55

    .line 269026274
    .line 269026275
    move-object/from16 v8, v56

    .line 269026276
    .line 269026277
    move-wide/from16 v13, v57

    .line 269026278
    .line 269026279
    move-object/from16 v25, v15

    .line 269026280
    .line 269026281
    move/from16 v15, v60

    .line 269026282
    .line 269026283
    move/from16 v17, v59

    .line 269026284
    .line 269026285
    move-object/from16 v21, v25

    .line 269026286
    .line 269026287
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026288
    .line 269026289
    .line 269026290
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026291
    .line 269026292
    .line 269026293
    :goto_3f5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026294
    .line 269026295
    .line 269026296
    move-result v0

    .line 269026297
    if-eqz v0, :cond_3fe

    .line 269026298
    .line 269026299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026300
    .line 269026301
    .line 269026302
    :cond_3fe
    move/from16 v5, v50

    .line 269026303
    .line 269026304
    move-wide/from16 v6, v51

    .line 269026305
    .line 269026306
    move-wide/from16 v9, v53

    .line 269026307
    .line 269026308
    move-object/from16 v11, v55

    .line 269026309
    .line 269026310
    move-object/from16 v12, v56

    .line 269026311
    .line 269026312
    move-wide/from16 v13, v57

    .line 269026313
    .line 269026314
    move/from16 v15, v59

    .line 269026315
    .line 269026316
    move/from16 v16, v60

    .line 269026317
    .line 269026318
    move-object/from16 v4, v61

    .line 269026319
    .line 269026320
    goto :goto_428

    .line 269026321
    :cond_411
    move-object/from16 v25, v7

    .line 269026322
    .line 269026323
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269026324
    .line 269026325
    .line 269026326
    move-object/from16 v4, p3

    .line 269026327
    .line 269026328
    move/from16 v5, p4

    .line 269026329
    .line 269026330
    move-wide/from16 v6, p5

    .line 269026331
    .line 269026332
    move-wide/from16 v9, p8

    .line 269026333
    .line 269026334
    move-object/from16 v11, p10

    .line 269026335
    .line 269026336
    move-object/from16 v12, p11

    .line 269026337
    .line 269026338
    move-wide/from16 v13, p12

    .line 269026339
    .line 269026340
    move/from16 v15, p14

    .line 269026341
    .line 269026342
    move/from16 v16, p15

    .line 269026343
    .line 269026344
    :goto_428
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269026345
    .line 269026346
    .line 269026347
    move-result-object v8

    .line 269026348
    if-eqz v8, :cond_44b

    .line 269026349
    .line 269026350
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;

    .line 269026351
    .line 269026352
    move-object v0, v2

    .line 269026353
    move-object/from16 v1, p0

    .line 269026354
    .line 269026355
    move-object/from16 v62, v2

    .line 269026356
    .line 269026357
    move-wide/from16 v2, p1

    .line 269026358
    .line 269026359
    move-object/from16 v63, v8

    .line 269026360
    .line 269026361
    move/from16 v8, p7

    .line 269026362
    .line 269026363
    move/from16 v17, p17

    .line 269026364
    .line 269026365
    move/from16 v18, p18

    .line 269026366
    .line 269026367
    move/from16 v19, p19

    .line 269026368
    .line 269026369
    invoke-direct/range {v0 .. v19}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZJFJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JIIIII)V

    .line 269026370
    .line 269026371
    .line 269026372
    move-object/from16 v1, v62

    .line 269026373
    .line 269026374
    move-object/from16 v0, v63

    .line 269026375
    .line 269026376
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269026377
    .line 269026378
    .line 269026379
    :cond_44b
    return-void
.end method


