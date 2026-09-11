## classes3/com/dragon/read/component/biz/impl/search/feed/ui/g0.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V
    .registers 84

    .prologue
    .line 336134144
    move-object/from16 v1, p0

    .line 336134146
    move/from16 v14, p21

    .line 336134148
    move/from16 v15, p22

    .line 336134150
    move/from16 v13, p23

    .line 336134152
    const/4 v0, 0x0

    .line 336134153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 336134156
    const v2, -0x104dd0ab

    .line 336134159
    move-object/from16 v3, p20

    .line 336134161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336134164
    move-result-object v3

    .line 336134165
    and-int/lit8 v4, v13, 0x1

    .line 336134167
    if-eqz v4, :cond_1c

    .line 336134169
    or-int/lit8 v4, v14, 0x6

    .line 336134171
    goto :goto_2c

    .line 336134172
    :cond_1c
    and-int/lit8 v4, v14, 0x6

    .line 336134174
    if-nez v4, :cond_2b

    .line 336134176
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134179
    move-result v4

    .line 336134180
    if-eqz v4, :cond_28

    .line 336134182
    const/4 v4, 0x4

    .line 336134183
    goto :goto_29

    .line 336134184
    :cond_28
    const/4 v4, 0x2

    .line 336134185
    :goto_29
    or-int/2addr v4, v14

    .line 336134186
    goto :goto_2c

    .line 336134187
    :cond_2b
    move v4, v14

    .line 336134188
    :goto_2c
    and-int/lit8 v7, v13, 0x2

    .line 336134190
    if-eqz v7, :cond_33

    .line 336134192
    or-int/lit8 v4, v4, 0x30

    .line 336134194
    goto :goto_46

    .line 336134195
    :cond_33
    and-int/lit8 v10, v14, 0x30

    .line 336134197
    if-nez v10, :cond_46

    .line 336134199
    move-object/from16 v10, p1

    .line 336134201
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134204
    move-result v11

    .line 336134205
    if-eqz v11, :cond_42

    .line 336134207
    const/16 v11, 0x20

    .line 336134209
    goto :goto_44

    .line 336134210
    :cond_42
    const/16 v11, 0x10

    .line 336134212
    :goto_44
    or-int/2addr v4, v11

    .line 336134213
    goto :goto_48

    .line 336134214
    :cond_46
    :goto_46
    move-object/from16 v10, p1

    .line 336134216
    :goto_48
    and-int/lit8 v11, v13, 0x4

    .line 336134218
    const/16 v16, 0x80

    .line 336134220
    if-eqz v11, :cond_51

    .line 336134222
    or-int/lit16 v4, v4, 0x180

    .line 336134224
    goto :goto_65

    .line 336134225
    :cond_51
    and-int/lit16 v5, v14, 0x180

    .line 336134227
    if-nez v5, :cond_65

    .line 336134229
    move-object/from16 v5, p2

    .line 336134231
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134234
    move-result v17

    .line 336134235
    if-eqz v17, :cond_60

    .line 336134237
    const/16 v17, 0x100

    .line 336134239
    goto :goto_62

    .line 336134240
    :cond_60
    const/16 v17, 0x80

    .line 336134242
    :goto_62
    or-int v4, v4, v17

    .line 336134244
    goto :goto_67

    .line 336134245
    :cond_65
    :goto_65
    move-object/from16 v5, p2

    .line 336134247
    :goto_67
    and-int/lit8 v17, v13, 0x8

    .line 336134249
    const/16 v18, 0x400

    .line 336134251
    const/16 v19, 0x800

    .line 336134253
    if-eqz v17, :cond_72

    .line 336134255
    or-int/lit16 v4, v4, 0xc00

    .line 336134257
    goto :goto_86

    .line 336134258
    :cond_72
    and-int/lit16 v6, v14, 0xc00

    .line 336134260
    if-nez v6, :cond_86

    .line 336134262
    move-object/from16 v6, p3

    .line 336134264
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134267
    move-result v21

    .line 336134268
    if-eqz v21, :cond_81

    .line 336134270
    const/16 v21, 0x800

    .line 336134272
    goto :goto_83

    .line 336134273
    :cond_81
    const/16 v21, 0x400

    .line 336134275
    :goto_83
    or-int v4, v4, v21

    .line 336134277
    goto :goto_88

    .line 336134278
    :cond_86
    :goto_86
    move-object/from16 v6, p3

    .line 336134280
    :goto_88
    and-int/lit8 v21, v13, 0x10

    .line 336134282
    const/16 v22, 0x2000

    .line 336134284
    const/16 v23, 0x4000

    .line 336134286
    if-eqz v21, :cond_93

    .line 336134288
    or-int/lit16 v4, v4, 0x6000

    .line 336134290
    goto :goto_a7

    .line 336134291
    :cond_93
    and-int/lit16 v8, v14, 0x6000

    .line 336134293
    if-nez v8, :cond_a7

    .line 336134295
    move-object/from16 v8, p4

    .line 336134297
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134300
    move-result v25

    .line 336134301
    if-eqz v25, :cond_a2

    .line 336134303
    const/16 v25, 0x4000

    .line 336134305
    goto :goto_a4

    .line 336134306
    :cond_a2
    const/16 v25, 0x2000

    .line 336134308
    :goto_a4
    or-int v4, v4, v25

    .line 336134310
    goto :goto_a9

    .line 336134311
    :cond_a7
    :goto_a7
    move-object/from16 v8, p4

    .line 336134313
    :goto_a9
    and-int/lit8 v25, v13, 0x20

    .line 336134315
    const/high16 v26, 0x20000

    .line 336134317
    const/high16 v27, 0x10000

    .line 336134319
    const/high16 v28, 0x30000

    .line 336134321
    if-eqz v25, :cond_b8

    .line 336134323
    or-int v4, v4, v28

    .line 336134325
    move-object/from16 v9, p5

    .line 336134327
    goto :goto_cb

    .line 336134328
    :cond_b8
    and-int v29, v14, v28

    .line 336134330
    move-object/from16 v9, p5

    .line 336134332
    if-nez v29, :cond_cb

    .line 336134334
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134337
    move-result v30

    .line 336134338
    if-eqz v30, :cond_c7

    .line 336134340
    const/high16 v30, 0x20000

    .line 336134342
    goto :goto_c9

    .line 336134343
    :cond_c7
    const/high16 v30, 0x10000

    .line 336134345
    :goto_c9
    or-int v4, v4, v30

    .line 336134347
    :cond_cb
    :goto_cb
    and-int/lit8 v30, v13, 0x40

    .line 336134349
    const/high16 v31, 0x180000

    .line 336134351
    if-eqz v30, :cond_d6

    .line 336134353
    or-int v4, v4, v31

    .line 336134355
    move-wide/from16 v0, p6

    .line 336134357
    goto :goto_e9

    .line 336134358
    :cond_d6
    and-int v31, v14, v31

    .line 336134360
    move-wide/from16 v0, p6

    .line 336134362
    if-nez v31, :cond_e9

    .line 336134364
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134367
    move-result v32

    .line 336134368
    if-eqz v32, :cond_e5

    .line 336134370
    const/high16 v32, 0x100000

    .line 336134372
    goto :goto_e7

    .line 336134373
    :cond_e5
    const/high16 v32, 0x80000

    .line 336134375
    :goto_e7
    or-int v4, v4, v32

    .line 336134377
    :cond_e9
    :goto_e9
    and-int/lit16 v12, v13, 0x80

    .line 336134379
    const/high16 v33, 0xc00000

    .line 336134381
    if-eqz v12, :cond_f4

    .line 336134383
    or-int v4, v4, v33

    .line 336134385
    move-wide/from16 v0, p8

    .line 336134387
    goto :goto_107

    .line 336134388
    :cond_f4
    and-int v33, v14, v33

    .line 336134390
    move-wide/from16 v0, p8

    .line 336134392
    if-nez v33, :cond_107

    .line 336134394
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134397
    move-result v33

    .line 336134398
    if-eqz v33, :cond_103

    .line 336134400
    const/high16 v33, 0x800000

    .line 336134402
    goto :goto_105

    .line 336134403
    :cond_103
    const/high16 v33, 0x400000

    .line 336134405
    :goto_105
    or-int v4, v4, v33

    .line 336134407
    :cond_107
    :goto_107
    and-int/lit16 v2, v13, 0x100

    .line 336134409
    const/high16 v34, 0x6000000

    .line 336134411
    if-eqz v2, :cond_112

    .line 336134413
    or-int v4, v4, v34

    .line 336134415
    move-object/from16 v0, p10

    .line 336134417
    goto :goto_124

    .line 336134418
    :cond_112
    and-int v34, v14, v34

    .line 336134420
    move-object/from16 v0, p10

    .line 336134422
    if-nez v34, :cond_124

    .line 336134424
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134427
    move-result v1

    .line 336134428
    if-eqz v1, :cond_121

    .line 336134430
    const/high16 v1, 0x4000000

    .line 336134432
    goto :goto_123

    .line 336134433
    :cond_121
    const/high16 v1, 0x2000000

    .line 336134435
    :goto_123
    or-int/2addr v4, v1

    .line 336134436
    :cond_124
    :goto_124
    and-int/lit16 v1, v13, 0x200

    .line 336134438
    const/high16 v34, 0x30000000

    .line 336134440
    if-eqz v1, :cond_12f

    .line 336134442
    or-int v4, v4, v34

    .line 336134444
    move-object/from16 v0, p11

    .line 336134446
    goto :goto_142

    .line 336134447
    :cond_12f
    and-int v34, v14, v34

    .line 336134449
    move-object/from16 v0, p11

    .line 336134451
    if-nez v34, :cond_142

    .line 336134453
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134456
    move-result v34

    .line 336134457
    if-eqz v34, :cond_13e

    .line 336134459
    const/high16 v34, 0x20000000

    .line 336134461
    goto :goto_140

    .line 336134462
    :cond_13e
    const/high16 v34, 0x10000000

    .line 336134464
    :goto_140
    or-int v4, v4, v34

    .line 336134466
    :cond_142
    :goto_142
    and-int/lit16 v0, v13, 0x400

    .line 336134468
    if-eqz v0, :cond_14b

    .line 336134470
    or-int/lit8 v20, v15, 0x6

    .line 336134472
    move-object/from16 v5, p12

    .line 336134474
    goto :goto_161

    .line 336134475
    :cond_14b
    and-int/lit8 v34, v15, 0x6

    .line 336134477
    move-object/from16 v5, p12

    .line 336134479
    if-nez v34, :cond_15f

    .line 336134481
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134484
    move-result v34

    .line 336134485
    if-eqz v34, :cond_15a

    .line 336134487
    const/16 v20, 0x4

    .line 336134489
    goto :goto_15c

    .line 336134490
    :cond_15a
    const/16 v20, 0x2

    .line 336134492
    :goto_15c
    or-int v20, v15, v20

    .line 336134494
    goto :goto_161

    .line 336134495
    :cond_15f
    move/from16 v20, v15

    .line 336134497
    :goto_161
    and-int/lit16 v5, v13, 0x800

    .line 336134499
    if-eqz v5, :cond_16a

    .line 336134501
    or-int/lit8 v20, v20, 0x30

    .line 336134503
    move-wide/from16 v8, p13

    .line 336134505
    goto :goto_17d

    .line 336134506
    :cond_16a
    and-int/lit8 v34, v15, 0x30

    .line 336134508
    move-wide/from16 v8, p13

    .line 336134510
    if-nez v34, :cond_17d

    .line 336134512
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134515
    move-result v34

    .line 336134516
    if-eqz v34, :cond_179

    .line 336134518
    const/16 v24, 0x20

    .line 336134520
    goto :goto_17b

    .line 336134521
    :cond_179
    const/16 v24, 0x10

    .line 336134523
    :goto_17b
    or-int v20, v20, v24

    .line 336134525
    :cond_17d
    :goto_17d
    move/from16 v6, v20

    .line 336134527
    and-int/lit16 v8, v13, 0x1000

    .line 336134529
    if-eqz v8, :cond_186

    .line 336134531
    or-int/lit16 v6, v6, 0x180

    .line 336134533
    goto :goto_197

    .line 336134534
    :cond_186
    and-int/lit16 v9, v15, 0x180

    .line 336134536
    if-nez v9, :cond_197

    .line 336134538
    move-object/from16 v9, p15

    .line 336134540
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134543
    move-result v20

    .line 336134544
    if-eqz v20, :cond_194

    .line 336134546
    const/16 v16, 0x100

    .line 336134548
    :cond_194
    or-int v6, v6, v16

    .line 336134550
    goto :goto_199

    .line 336134551
    :cond_197
    :goto_197
    move-object/from16 v9, p15

    .line 336134553
    :goto_199
    and-int/lit16 v9, v13, 0x2000

    .line 336134555
    if-eqz v9, :cond_1a0

    .line 336134557
    or-int/lit16 v6, v6, 0xc00

    .line 336134559
    goto :goto_1b1

    .line 336134560
    :cond_1a0
    and-int/lit16 v10, v15, 0xc00

    .line 336134562
    if-nez v10, :cond_1b1

    .line 336134564
    move-object/from16 v10, p16

    .line 336134566
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134569
    move-result v16

    .line 336134570
    if-eqz v16, :cond_1ae

    .line 336134572
    const/16 v18, 0x800

    .line 336134574
    :cond_1ae
    or-int v6, v6, v18

    .line 336134576
    goto :goto_1b3

    .line 336134577
    :cond_1b1
    :goto_1b1
    move-object/from16 v10, p16

    .line 336134579
    :goto_1b3
    and-int/lit16 v10, v13, 0x4000

    .line 336134581
    if-eqz v10, :cond_1be

    .line 336134583
    or-int/lit16 v6, v6, 0x6000

    .line 336134585
    move/from16 v18, v9

    .line 336134587
    move/from16 v16, v10

    .line 336134589
    goto :goto_1d3

    .line 336134590
    :cond_1be
    move/from16 v16, v10

    .line 336134592
    and-int/lit16 v10, v15, 0x6000

    .line 336134594
    move/from16 v18, v9

    .line 336134596
    if-nez v10, :cond_1d3

    .line 336134598
    move-wide/from16 v9, p17

    .line 336134600
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134603
    move-result v19

    .line 336134604
    if-eqz v19, :cond_1d0

    .line 336134606
    const/16 v22, 0x4000

    .line 336134608
    :cond_1d0
    or-int v6, v6, v22

    .line 336134610
    goto :goto_1d5

    .line 336134611
    :cond_1d3
    :goto_1d3
    move-wide/from16 v9, p17

    .line 336134613
    :goto_1d5
    and-int v19, v15, v28

    .line 336134615
    const v20, 0x8000

    .line 336134618
    if-nez v19, :cond_1ee

    .line 336134620
    and-int v19, v13, v20

    .line 336134622
    move-object/from16 v9, p19

    .line 336134624
    if-nez v19, :cond_1e9

    .line 336134626
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134629
    move-result v10

    .line 336134630
    if-eqz v10, :cond_1e9

    .line 336134632
    goto :goto_1eb

    .line 336134633
    :cond_1e9
    const/high16 v26, 0x10000

    .line 336134635
    :goto_1eb
    or-int v6, v6, v26

    .line 336134637
    goto :goto_1f0

    .line 336134638
    :cond_1ee
    move-object/from16 v9, p19

    .line 336134640
    :goto_1f0
    const v10, 0x12492493

    .line 336134643
    and-int/2addr v10, v4

    .line 336134644
    const v9, 0x12492492

    .line 336134647
    if-ne v10, v9, :cond_205

    .line 336134649
    const v9, 0x12493

    .line 336134652
    and-int/2addr v9, v6

    .line 336134653
    const v10, 0x12492

    .line 336134656
    if-eq v9, v10, :cond_203

    .line 336134658
    goto :goto_205

    .line 336134659
    :cond_203
    const/4 v9, 0x0

    .line 336134660
    goto :goto_206

    .line 336134661
    :cond_205
    :goto_205
    const/4 v9, 0x1

    .line 336134662
    :goto_206
    and-int/lit8 v10, v4, 0x1

    .line 336134664
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336134667
    move-result v9

    .line 336134668
    if-eqz v9, :cond_3e2

    .line 336134670
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 336134673
    and-int/lit8 v9, v14, 0x1

    .line 336134675
    const v10, -0x70001

    .line 336134678
    if-eqz v9, :cond_247

    .line 336134680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 336134683
    move-result v9

    .line 336134684
    if-eqz v9, :cond_21f

    .line 336134686
    goto :goto_247

    .line 336134687
    :cond_21f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336134690
    and-int v0, v13, v20

    .line 336134692
    if-eqz v0, :cond_227

    .line 336134694
    and-int/2addr v6, v10

    .line 336134695
    :cond_227
    move-object/from16 v2, p1

    .line 336134697
    move-object/from16 v11, p2

    .line 336134699
    move-object/from16 v17, p3

    .line 336134701
    move-object/from16 v5, p4

    .line 336134703
    move-object/from16 v21, p5

    .line 336134705
    move-wide/from16 v7, p6

    .line 336134707
    move-wide/from16 v9, p8

    .line 336134709
    move-object/from16 v12, p10

    .line 336134711
    move-object/from16 v16, p11

    .line 336134713
    move-object/from16 v18, p12

    .line 336134715
    move-wide/from16 v26, p13

    .line 336134717
    move-object/from16 v19, p15

    .line 336134719
    move-object/from16 v1, p16

    .line 336134721
    move-wide/from16 v28, p17

    .line 336134723
    move-object/from16 v0, p19

    .line 336134725
    goto/16 :goto_2d9

    .line 336134727
    :cond_247
    :goto_247
    if-eqz v7, :cond_24c

    .line 336134729
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336134731
    goto :goto_24e

    .line 336134732
    :cond_24c
    move-object/from16 v7, p1

    .line 336134734
    :goto_24e
    const/4 v9, 0x0

    .line 336134735
    if-eqz v11, :cond_253

    .line 336134737
    move-object v11, v9

    .line 336134738
    goto :goto_255

    .line 336134739
    :cond_253
    move-object/from16 v11, p2

    .line 336134741
    :goto_255
    if-eqz v17, :cond_25a

    .line 336134743
    const-string v17, "\u300a"

    .line 336134745
    goto :goto_25c

    .line 336134746
    :cond_25a
    move-object/from16 v17, p3

    .line 336134748
    :goto_25c
    if-eqz v21, :cond_261

    .line 336134750
    const-string v19, "\u300b"

    .line 336134752
    goto :goto_263

    .line 336134753
    :cond_261
    move-object/from16 v19, p4

    .line 336134755
    :goto_263
    if-eqz v25, :cond_268

    .line 336134757
    const-string v21, " \u00b7 "

    .line 336134759
    goto :goto_26a

    .line 336134760
    :cond_268
    move-object/from16 v21, p5

    .line 336134762
    :goto_26a
    if-eqz v30, :cond_274

    .line 336134764
    sget-object v22, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 336134766
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134769
    sget-wide v22, Landroidx/compose/ui/graphics/m0;->k:J

    .line 336134771
    goto :goto_276

    .line 336134772
    :cond_274
    move-wide/from16 v22, p6

    .line 336134774
    :goto_276
    if-eqz v12, :cond_280

    .line 336134776
    sget-object v12, Lc1/w;->b:Lc1/w$a;

    .line 336134778
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134781
    sget-wide v24, Lc1/w;->d:J

    .line 336134783
    goto :goto_282

    .line 336134784
    :cond_280
    move-wide/from16 v24, p8

    .line 336134786
    :goto_282
    if-eqz v2, :cond_286

    .line 336134788
    move-object v2, v9

    .line 336134789
    goto :goto_288

    .line 336134790
    :cond_286
    move-object/from16 v2, p10

    .line 336134792
    :goto_288
    if-eqz v1, :cond_28c

    .line 336134794
    move-object v1, v9

    .line 336134795
    goto :goto_28e

    .line 336134796
    :cond_28c
    move-object/from16 v1, p11

    .line 336134798
    :goto_28e
    if-eqz v0, :cond_292

    .line 336134800
    move-object v0, v9

    .line 336134801
    goto :goto_294

    .line 336134802
    :cond_292
    move-object/from16 v0, p12

    .line 336134804
    :goto_294
    if-eqz v5, :cond_29e

    .line 336134806
    sget-object v5, Lc1/w;->b:Lc1/w$a;

    .line 336134808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134811
    sget-wide v26, Lc1/w;->d:J

    .line 336134813
    goto :goto_2a0

    .line 336134814
    :cond_29e
    move-wide/from16 v26, p13

    .line 336134816
    :goto_2a0
    if-eqz v8, :cond_2a4

    .line 336134818
    move-object v5, v9

    .line 336134819
    goto :goto_2a6

    .line 336134820
    :cond_2a4
    move-object/from16 v5, p15

    .line 336134822
    :goto_2a6
    if-eqz v18, :cond_2a9

    .line 336134824
    goto :goto_2ab

    .line 336134825
    :cond_2a9
    move-object/from16 v9, p16

    .line 336134827
    :goto_2ab
    if-eqz v16, :cond_2b5

    .line 336134829
    sget-object v8, Lc1/w;->b:Lc1/w$a;

    .line 336134831
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134834
    sget-wide v28, Lc1/w;->d:J

    .line 336134836
    goto :goto_2b7

    .line 336134837
    :cond_2b5
    move-wide/from16 v28, p17

    .line 336134839
    :goto_2b7
    and-int v8, v13, v20

    .line 336134841
    if-eqz v8, :cond_2c5

    .line 336134843
    sget-object v8, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 336134845
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336134848
    move-result-object v8

    .line 336134849
    check-cast v8, Landroidx/compose/ui/text/a0;

    .line 336134851
    and-int/2addr v6, v10

    .line 336134852
    goto :goto_2c7

    .line 336134853
    :cond_2c5
    move-object/from16 v8, p19

    .line 336134855
    :goto_2c7
    move-object/from16 v18, v0

    .line 336134857
    move-object/from16 v16, v1

    .line 336134859
    move-object v12, v2

    .line 336134860
    move-object v2, v7

    .line 336134861
    move-object v0, v8

    .line 336134862
    move-object v1, v9

    .line 336134863
    move-wide/from16 v7, v22

    .line 336134865
    move-wide/from16 v9, v24

    .line 336134867
    move-object/from16 v59, v19

    .line 336134869
    move-object/from16 v19, v5

    .line 336134871
    move-object/from16 v5, v59

    .line 336134873
    :goto_2d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 336134876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134879
    move-result v20

    .line 336134880
    if-eqz v20, :cond_2ed

    .line 336134882
    const-string v15, "com.dragon.read.component.biz.impl.search.feed.ui.KmpBracketedTitleWithSuffixText (KmpBracketedTitleWithSuffixText.kt:51)"

    .line 336134884
    move-object/from16 p1, v0

    .line 336134886
    const v0, -0x104dd0ab

    .line 336134889
    invoke-static {v0, v4, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336134892
    goto :goto_2ef

    .line 336134893
    :cond_2ed
    move-object/from16 p1, v0

    .line 336134895
    :goto_2ef
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 336134898
    move-result-object v0

    .line 336134899
    if-nez v0, :cond_33a

    .line 336134901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134904
    move-result v0

    .line 336134905
    if-eqz v0, :cond_2fe

    .line 336134907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336134910
    :cond_2fe
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336134913
    move-result-object v15

    .line 336134914
    if-eqz v15, :cond_339

    .line 336134916
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/e0;

    .line 336134918
    move-object/from16 v4, p1

    .line 336134920
    move-object v0, v6

    .line 336134921
    move-object v3, v1

    .line 336134922
    move-object/from16 v1, p0

    .line 336134924
    move-object/from16 p10, v3

    .line 336134926
    move-object v3, v11

    .line 336134927
    move-object v11, v4

    .line 336134928
    move-object/from16 v4, v17

    .line 336134930
    move-object/from16 v55, v6

    .line 336134932
    move-object/from16 v6, v21

    .line 336134934
    move-object/from16 p11, v11

    .line 336134936
    move-object v11, v12

    .line 336134937
    move-object/from16 v12, v16

    .line 336134939
    move-object/from16 v13, v18

    .line 336134941
    move-object/from16 v56, v15

    .line 336134943
    move-wide/from16 v14, v26

    .line 336134945
    move-object/from16 v16, v19

    .line 336134947
    move-object/from16 v17, p10

    .line 336134949
    move-wide/from16 v18, v28

    .line 336134951
    move-object/from16 v20, p11

    .line 336134953
    move/from16 v21, p21

    .line 336134955
    move/from16 v22, p22

    .line 336134957
    move/from16 v23, p23

    .line 336134959
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/component/biz/impl/search/feed/ui/e0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;III)V

    .line 336134962
    move-object/from16 v1, v55

    .line 336134964
    move-object/from16 v0, v56

    .line 336134966
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336134969
    :cond_339
    return-void

    .line 336134970
    :cond_33a
    move-object/from16 p11, p1

    .line 336134972
    move-object/from16 p10, v1

    .line 336134974
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 336134977
    move-result-object v1

    .line 336134978
    move-object/from16 v6, p10

    .line 336134980
    if-eqz v6, :cond_349

    .line 336134982
    iget v13, v6, Lb1/i;->a:I

    .line 336134984
    goto :goto_350

    .line 336134985
    :cond_349
    sget-object v13, Lb1/i;->b:Lb1/i$a;

    .line 336134987
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134990
    sget v13, Lb1/i;->i:I

    .line 336134992
    :goto_350
    move/from16 v48, v13

    .line 336134994
    new-instance v13, Landroidx/compose/ui/text/a0;

    .line 336134996
    move-object/from16 v34, v13

    .line 336134998
    const/16 v42, 0x0

    .line 336135000
    const/16 v45, 0x0

    .line 336135002
    const/16 v47, 0x0

    .line 336135004
    const/16 v51, 0x0

    .line 336135006
    const/16 v52, 0x0

    .line 336135008
    const/16 v53, 0x0

    .line 336135010
    const v54, 0xfd6f50

    .line 336135013
    move-wide/from16 v35, v7

    .line 336135015
    move-wide/from16 v37, v9

    .line 336135017
    move-object/from16 v39, v16

    .line 336135019
    move-object/from16 v40, v12

    .line 336135021
    move-object/from16 v41, v18

    .line 336135023
    move-wide/from16 v43, v26

    .line 336135025
    move-object/from16 v46, v19

    .line 336135027
    move-wide/from16 v49, v28

    .line 336135029
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 336135032
    move-object/from16 v14, p11

    .line 336135034
    invoke-virtual {v14, v13}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 336135037
    move-result-object v13

    .line 336135038
    move-object/from16 p10, v6

    .line 336135040
    const/4 v6, 0x1

    .line 336135041
    const/4 v15, 0x0

    .line 336135042
    invoke-static {v15, v6, v3}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 336135045
    move-result-object v6

    .line 336135046
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 336135048
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336135051
    move-result-object v15

    .line 336135052
    check-cast v15, Lc1/e;

    .line 336135054
    const/16 v20, 0x0

    .line 336135056
    const/16 v22, 0x0

    .line 336135058
    move-wide/from16 p11, v7

    .line 336135060
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;

    .line 336135062
    move-object/from16 p1, v7

    .line 336135064
    move-object/from16 p2, v13

    .line 336135066
    move-object/from16 p3, v15

    .line 336135068
    move-object/from16 p4, v0

    .line 336135070
    move-object/from16 p5, v1

    .line 336135072
    move-object/from16 p6, v17

    .line 336135074
    move-object/from16 p7, v5

    .line 336135076
    move-object/from16 p8, v21

    .line 336135078
    move-object/from16 p9, v6

    .line 336135080
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;-><init>(Landroidx/compose/ui/text/a0;Lc1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/x;)V

    .line 336135083
    const v0, -0x69ece041

    .line 336135086
    invoke-static {v0, v7, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336135089
    move-result-object v0

    .line 336135090
    shr-int/lit8 v1, v4, 0x3

    .line 336135092
    and-int/lit8 v1, v1, 0xe

    .line 336135094
    or-int/lit16 v1, v1, 0xc00

    .line 336135096
    const/4 v4, 0x6

    .line 336135097
    move-object/from16 p1, v2

    .line 336135099
    move-object/from16 p2, v20

    .line 336135101
    move/from16 p3, v22

    .line 336135103
    move-object/from16 p4, v0

    .line 336135105
    move-object/from16 p5, v3

    .line 336135107
    move/from16 p6, v1

    .line 336135109
    move/from16 p7, v4

    .line 336135111
    invoke-static/range {p1 .. p7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 336135114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135117
    move-result v0

    .line 336135118
    if-eqz v0, :cond_3d3

    .line 336135120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135123
    :cond_3d3
    move-wide/from16 v7, p11

    .line 336135125
    move-object/from16 v20, v14

    .line 336135127
    move-object/from16 v4, v17

    .line 336135129
    move-object/from16 v13, v18

    .line 336135131
    move-object/from16 v6, v21

    .line 336135133
    move-wide/from16 v14, v26

    .line 336135135
    move-object/from16 v17, p10

    .line 336135137
    goto :goto_403

    .line 336135138
    :cond_3e2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336135141
    move-object/from16 v2, p1

    .line 336135143
    move-object/from16 v11, p2

    .line 336135145
    move-object/from16 v4, p3

    .line 336135147
    move-object/from16 v5, p4

    .line 336135149
    move-object/from16 v6, p5

    .line 336135151
    move-wide/from16 v7, p6

    .line 336135153
    move-wide/from16 v9, p8

    .line 336135155
    move-object/from16 v12, p10

    .line 336135157
    move-object/from16 v16, p11

    .line 336135159
    move-object/from16 v13, p12

    .line 336135161
    move-wide/from16 v14, p13

    .line 336135163
    move-object/from16 v19, p15

    .line 336135165
    move-object/from16 v17, p16

    .line 336135167
    move-wide/from16 v28, p17

    .line 336135169
    move-object/from16 v20, p19

    .line 336135171
    :goto_403
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336135174
    move-result-object v3

    .line 336135175
    if-eqz v3, :cond_42a

    .line 336135177
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/f0;

    .line 336135179
    move-object v0, v1

    .line 336135180
    move-object/from16 v57, v1

    .line 336135182
    move-object/from16 v1, p0

    .line 336135184
    move-object/from16 v58, v3

    .line 336135186
    move-object v3, v11

    .line 336135187
    move-object v11, v12

    .line 336135188
    move-object/from16 v12, v16

    .line 336135190
    move-object/from16 v16, v19

    .line 336135192
    move-wide/from16 v18, v28

    .line 336135194
    move/from16 v21, p21

    .line 336135196
    move/from16 v22, p22

    .line 336135198
    move/from16 v23, p23

    .line 336135200
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/component/biz/impl/search/feed/ui/f0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;III)V

    .line 336135203
    move-object/from16 v1, v57

    .line 336135205
    move-object/from16 v0, v58

    .line 336135207
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336135210
    :cond_42a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V
    .registers 84

    .prologue
    .line 336134144
    move-object/from16 v1, p0

    .line 336134145
    .line 336134146
    move/from16 v14, p21

    .line 336134147
    .line 336134148
    move/from16 v15, p22

    .line 336134149
    .line 336134150
    move/from16 v13, p23

    .line 336134151
    .line 336134152
    const/4 v0, 0x0

    .line 336134153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 336134154
    .line 336134155
    .line 336134156
    const v2, -0x104dd0ab

    .line 336134157
    .line 336134158
    .line 336134159
    move-object/from16 v3, p20

    .line 336134160
    .line 336134161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336134162
    .line 336134163
    .line 336134164
    move-result-object v3

    .line 336134165
    and-int/lit8 v4, v13, 0x1

    .line 336134166
    .line 336134167
    if-eqz v4, :cond_1c

    .line 336134168
    .line 336134169
    or-int/lit8 v4, v14, 0x6

    .line 336134170
    .line 336134171
    goto :goto_2c

    .line 336134172
    :cond_1c
    and-int/lit8 v4, v14, 0x6

    .line 336134173
    .line 336134174
    if-nez v4, :cond_2b

    .line 336134175
    .line 336134176
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134177
    .line 336134178
    .line 336134179
    move-result v4

    .line 336134180
    if-eqz v4, :cond_28

    .line 336134181
    .line 336134182
    const/4 v4, 0x4

    .line 336134183
    goto :goto_29

    .line 336134184
    :cond_28
    const/4 v4, 0x2

    .line 336134185
    :goto_29
    or-int/2addr v4, v14

    .line 336134186
    goto :goto_2c

    .line 336134187
    :cond_2b
    move v4, v14

    .line 336134188
    :goto_2c
    and-int/lit8 v7, v13, 0x2

    .line 336134189
    .line 336134190
    if-eqz v7, :cond_33

    .line 336134191
    .line 336134192
    or-int/lit8 v4, v4, 0x30

    .line 336134193
    .line 336134194
    goto :goto_46

    .line 336134195
    :cond_33
    and-int/lit8 v10, v14, 0x30

    .line 336134196
    .line 336134197
    if-nez v10, :cond_46

    .line 336134198
    .line 336134199
    move-object/from16 v10, p1

    .line 336134200
    .line 336134201
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134202
    .line 336134203
    .line 336134204
    move-result v11

    .line 336134205
    if-eqz v11, :cond_42

    .line 336134206
    .line 336134207
    const/16 v11, 0x20

    .line 336134208
    .line 336134209
    goto :goto_44

    .line 336134210
    :cond_42
    const/16 v11, 0x10

    .line 336134211
    .line 336134212
    :goto_44
    or-int/2addr v4, v11

    .line 336134213
    goto :goto_48

    .line 336134214
    :cond_46
    :goto_46
    move-object/from16 v10, p1

    .line 336134215
    .line 336134216
    :goto_48
    and-int/lit8 v11, v13, 0x4

    .line 336134217
    .line 336134218
    const/16 v16, 0x80

    .line 336134219
    .line 336134220
    if-eqz v11, :cond_51

    .line 336134221
    .line 336134222
    or-int/lit16 v4, v4, 0x180

    .line 336134223
    .line 336134224
    goto :goto_65

    .line 336134225
    :cond_51
    and-int/lit16 v5, v14, 0x180

    .line 336134226
    .line 336134227
    if-nez v5, :cond_65

    .line 336134228
    .line 336134229
    move-object/from16 v5, p2

    .line 336134230
    .line 336134231
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134232
    .line 336134233
    .line 336134234
    move-result v17

    .line 336134235
    if-eqz v17, :cond_60

    .line 336134236
    .line 336134237
    const/16 v17, 0x100

    .line 336134238
    .line 336134239
    goto :goto_62

    .line 336134240
    :cond_60
    const/16 v17, 0x80

    .line 336134241
    .line 336134242
    :goto_62
    or-int v4, v4, v17

    .line 336134243
    .line 336134244
    goto :goto_67

    .line 336134245
    :cond_65
    :goto_65
    move-object/from16 v5, p2

    .line 336134246
    .line 336134247
    :goto_67
    and-int/lit8 v17, v13, 0x8

    .line 336134248
    .line 336134249
    const/16 v18, 0x400

    .line 336134250
    .line 336134251
    const/16 v19, 0x800

    .line 336134252
    .line 336134253
    if-eqz v17, :cond_72

    .line 336134254
    .line 336134255
    or-int/lit16 v4, v4, 0xc00

    .line 336134256
    .line 336134257
    goto :goto_86

    .line 336134258
    :cond_72
    and-int/lit16 v6, v14, 0xc00

    .line 336134259
    .line 336134260
    if-nez v6, :cond_86

    .line 336134261
    .line 336134262
    move-object/from16 v6, p3

    .line 336134263
    .line 336134264
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134265
    .line 336134266
    .line 336134267
    move-result v21

    .line 336134268
    if-eqz v21, :cond_81

    .line 336134269
    .line 336134270
    const/16 v21, 0x800

    .line 336134271
    .line 336134272
    goto :goto_83

    .line 336134273
    :cond_81
    const/16 v21, 0x400

    .line 336134274
    .line 336134275
    :goto_83
    or-int v4, v4, v21

    .line 336134276
    .line 336134277
    goto :goto_88

    .line 336134278
    :cond_86
    :goto_86
    move-object/from16 v6, p3

    .line 336134279
    .line 336134280
    :goto_88
    and-int/lit8 v21, v13, 0x10

    .line 336134281
    .line 336134282
    const/16 v22, 0x2000

    .line 336134283
    .line 336134284
    const/16 v23, 0x4000

    .line 336134285
    .line 336134286
    if-eqz v21, :cond_93

    .line 336134287
    .line 336134288
    or-int/lit16 v4, v4, 0x6000

    .line 336134289
    .line 336134290
    goto :goto_a7

    .line 336134291
    :cond_93
    and-int/lit16 v8, v14, 0x6000

    .line 336134292
    .line 336134293
    if-nez v8, :cond_a7

    .line 336134294
    .line 336134295
    move-object/from16 v8, p4

    .line 336134296
    .line 336134297
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134298
    .line 336134299
    .line 336134300
    move-result v25

    .line 336134301
    if-eqz v25, :cond_a2

    .line 336134302
    .line 336134303
    const/16 v25, 0x4000

    .line 336134304
    .line 336134305
    goto :goto_a4

    .line 336134306
    :cond_a2
    const/16 v25, 0x2000

    .line 336134307
    .line 336134308
    :goto_a4
    or-int v4, v4, v25

    .line 336134309
    .line 336134310
    goto :goto_a9

    .line 336134311
    :cond_a7
    :goto_a7
    move-object/from16 v8, p4

    .line 336134312
    .line 336134313
    :goto_a9
    and-int/lit8 v25, v13, 0x20

    .line 336134314
    .line 336134315
    const/high16 v26, 0x20000

    .line 336134316
    .line 336134317
    const/high16 v27, 0x10000

    .line 336134318
    .line 336134319
    const/high16 v28, 0x30000

    .line 336134320
    .line 336134321
    if-eqz v25, :cond_b8

    .line 336134322
    .line 336134323
    or-int v4, v4, v28

    .line 336134324
    .line 336134325
    move-object/from16 v9, p5

    .line 336134326
    .line 336134327
    goto :goto_cb

    .line 336134328
    :cond_b8
    and-int v29, v14, v28

    .line 336134329
    .line 336134330
    move-object/from16 v9, p5

    .line 336134331
    .line 336134332
    if-nez v29, :cond_cb

    .line 336134333
    .line 336134334
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134335
    .line 336134336
    .line 336134337
    move-result v30

    .line 336134338
    if-eqz v30, :cond_c7

    .line 336134339
    .line 336134340
    const/high16 v30, 0x20000

    .line 336134341
    .line 336134342
    goto :goto_c9

    .line 336134343
    :cond_c7
    const/high16 v30, 0x10000

    .line 336134344
    .line 336134345
    :goto_c9
    or-int v4, v4, v30

    .line 336134346
    .line 336134347
    :cond_cb
    :goto_cb
    and-int/lit8 v30, v13, 0x40

    .line 336134348
    .line 336134349
    const/high16 v31, 0x180000

    .line 336134350
    .line 336134351
    if-eqz v30, :cond_d6

    .line 336134352
    .line 336134353
    or-int v4, v4, v31

    .line 336134354
    .line 336134355
    move-wide/from16 v0, p6

    .line 336134356
    .line 336134357
    goto :goto_e9

    .line 336134358
    :cond_d6
    and-int v31, v14, v31

    .line 336134359
    .line 336134360
    move-wide/from16 v0, p6

    .line 336134361
    .line 336134362
    if-nez v31, :cond_e9

    .line 336134363
    .line 336134364
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134365
    .line 336134366
    .line 336134367
    move-result v32

    .line 336134368
    if-eqz v32, :cond_e5

    .line 336134369
    .line 336134370
    const/high16 v32, 0x100000

    .line 336134371
    .line 336134372
    goto :goto_e7

    .line 336134373
    :cond_e5
    const/high16 v32, 0x80000

    .line 336134374
    .line 336134375
    :goto_e7
    or-int v4, v4, v32

    .line 336134376
    .line 336134377
    :cond_e9
    :goto_e9
    and-int/lit16 v12, v13, 0x80

    .line 336134378
    .line 336134379
    const/high16 v33, 0xc00000

    .line 336134380
    .line 336134381
    if-eqz v12, :cond_f4

    .line 336134382
    .line 336134383
    or-int v4, v4, v33

    .line 336134384
    .line 336134385
    move-wide/from16 v0, p8

    .line 336134386
    .line 336134387
    goto :goto_107

    .line 336134388
    :cond_f4
    and-int v33, v14, v33

    .line 336134389
    .line 336134390
    move-wide/from16 v0, p8

    .line 336134391
    .line 336134392
    if-nez v33, :cond_107

    .line 336134393
    .line 336134394
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134395
    .line 336134396
    .line 336134397
    move-result v33

    .line 336134398
    if-eqz v33, :cond_103

    .line 336134399
    .line 336134400
    const/high16 v33, 0x800000

    .line 336134401
    .line 336134402
    goto :goto_105

    .line 336134403
    :cond_103
    const/high16 v33, 0x400000

    .line 336134404
    .line 336134405
    :goto_105
    or-int v4, v4, v33

    .line 336134406
    .line 336134407
    :cond_107
    :goto_107
    and-int/lit16 v2, v13, 0x100

    .line 336134408
    .line 336134409
    const/high16 v34, 0x6000000

    .line 336134410
    .line 336134411
    if-eqz v2, :cond_112

    .line 336134412
    .line 336134413
    or-int v4, v4, v34

    .line 336134414
    .line 336134415
    move-object/from16 v0, p10

    .line 336134416
    .line 336134417
    goto :goto_124

    .line 336134418
    :cond_112
    and-int v34, v14, v34

    .line 336134419
    .line 336134420
    move-object/from16 v0, p10

    .line 336134421
    .line 336134422
    if-nez v34, :cond_124

    .line 336134423
    .line 336134424
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134425
    .line 336134426
    .line 336134427
    move-result v1

    .line 336134428
    if-eqz v1, :cond_121

    .line 336134429
    .line 336134430
    const/high16 v1, 0x4000000

    .line 336134431
    .line 336134432
    goto :goto_123

    .line 336134433
    :cond_121
    const/high16 v1, 0x2000000

    .line 336134434
    .line 336134435
    :goto_123
    or-int/2addr v4, v1

    .line 336134436
    :cond_124
    :goto_124
    and-int/lit16 v1, v13, 0x200

    .line 336134437
    .line 336134438
    const/high16 v34, 0x30000000

    .line 336134439
    .line 336134440
    if-eqz v1, :cond_12f

    .line 336134441
    .line 336134442
    or-int v4, v4, v34

    .line 336134443
    .line 336134444
    move-object/from16 v0, p11

    .line 336134445
    .line 336134446
    goto :goto_142

    .line 336134447
    :cond_12f
    and-int v34, v14, v34

    .line 336134448
    .line 336134449
    move-object/from16 v0, p11

    .line 336134450
    .line 336134451
    if-nez v34, :cond_142

    .line 336134452
    .line 336134453
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134454
    .line 336134455
    .line 336134456
    move-result v34

    .line 336134457
    if-eqz v34, :cond_13e

    .line 336134458
    .line 336134459
    const/high16 v34, 0x20000000

    .line 336134460
    .line 336134461
    goto :goto_140

    .line 336134462
    :cond_13e
    const/high16 v34, 0x10000000

    .line 336134463
    .line 336134464
    :goto_140
    or-int v4, v4, v34

    .line 336134465
    .line 336134466
    :cond_142
    :goto_142
    and-int/lit16 v0, v13, 0x400

    .line 336134467
    .line 336134468
    if-eqz v0, :cond_14b

    .line 336134469
    .line 336134470
    or-int/lit8 v20, v15, 0x6

    .line 336134471
    .line 336134472
    move-object/from16 v5, p12

    .line 336134473
    .line 336134474
    goto :goto_161

    .line 336134475
    :cond_14b
    and-int/lit8 v34, v15, 0x6

    .line 336134476
    .line 336134477
    move-object/from16 v5, p12

    .line 336134478
    .line 336134479
    if-nez v34, :cond_15f

    .line 336134480
    .line 336134481
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134482
    .line 336134483
    .line 336134484
    move-result v34

    .line 336134485
    if-eqz v34, :cond_15a

    .line 336134486
    .line 336134487
    const/16 v20, 0x4

    .line 336134488
    .line 336134489
    goto :goto_15c

    .line 336134490
    :cond_15a
    const/16 v20, 0x2

    .line 336134491
    .line 336134492
    :goto_15c
    or-int v20, v15, v20

    .line 336134493
    .line 336134494
    goto :goto_161

    .line 336134495
    :cond_15f
    move/from16 v20, v15

    .line 336134496
    .line 336134497
    :goto_161
    and-int/lit16 v5, v13, 0x800

    .line 336134498
    .line 336134499
    if-eqz v5, :cond_16a

    .line 336134500
    .line 336134501
    or-int/lit8 v20, v20, 0x30

    .line 336134502
    .line 336134503
    move-wide/from16 v8, p13

    .line 336134504
    .line 336134505
    goto :goto_17d

    .line 336134506
    :cond_16a
    and-int/lit8 v34, v15, 0x30

    .line 336134507
    .line 336134508
    move-wide/from16 v8, p13

    .line 336134509
    .line 336134510
    if-nez v34, :cond_17d

    .line 336134511
    .line 336134512
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134513
    .line 336134514
    .line 336134515
    move-result v34

    .line 336134516
    if-eqz v34, :cond_179

    .line 336134517
    .line 336134518
    const/16 v24, 0x20

    .line 336134519
    .line 336134520
    goto :goto_17b

    .line 336134521
    :cond_179
    const/16 v24, 0x10

    .line 336134522
    .line 336134523
    :goto_17b
    or-int v20, v20, v24

    .line 336134524
    .line 336134525
    :cond_17d
    :goto_17d
    move/from16 v6, v20

    .line 336134526
    .line 336134527
    and-int/lit16 v8, v13, 0x1000

    .line 336134528
    .line 336134529
    if-eqz v8, :cond_186

    .line 336134530
    .line 336134531
    or-int/lit16 v6, v6, 0x180

    .line 336134532
    .line 336134533
    goto :goto_197

    .line 336134534
    :cond_186
    and-int/lit16 v9, v15, 0x180

    .line 336134535
    .line 336134536
    if-nez v9, :cond_197

    .line 336134537
    .line 336134538
    move-object/from16 v9, p15

    .line 336134539
    .line 336134540
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134541
    .line 336134542
    .line 336134543
    move-result v20

    .line 336134544
    if-eqz v20, :cond_194

    .line 336134545
    .line 336134546
    const/16 v16, 0x100

    .line 336134547
    .line 336134548
    :cond_194
    or-int v6, v6, v16

    .line 336134549
    .line 336134550
    goto :goto_199

    .line 336134551
    :cond_197
    :goto_197
    move-object/from16 v9, p15

    .line 336134552
    .line 336134553
    :goto_199
    and-int/lit16 v9, v13, 0x2000

    .line 336134554
    .line 336134555
    if-eqz v9, :cond_1a0

    .line 336134556
    .line 336134557
    or-int/lit16 v6, v6, 0xc00

    .line 336134558
    .line 336134559
    goto :goto_1b1

    .line 336134560
    :cond_1a0
    and-int/lit16 v10, v15, 0xc00

    .line 336134561
    .line 336134562
    if-nez v10, :cond_1b1

    .line 336134563
    .line 336134564
    move-object/from16 v10, p16

    .line 336134565
    .line 336134566
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134567
    .line 336134568
    .line 336134569
    move-result v16

    .line 336134570
    if-eqz v16, :cond_1ae

    .line 336134571
    .line 336134572
    const/16 v18, 0x800

    .line 336134573
    .line 336134574
    :cond_1ae
    or-int v6, v6, v18

    .line 336134575
    .line 336134576
    goto :goto_1b3

    .line 336134577
    :cond_1b1
    :goto_1b1
    move-object/from16 v10, p16

    .line 336134578
    .line 336134579
    :goto_1b3
    and-int/lit16 v10, v13, 0x4000

    .line 336134580
    .line 336134581
    if-eqz v10, :cond_1be

    .line 336134582
    .line 336134583
    or-int/lit16 v6, v6, 0x6000

    .line 336134584
    .line 336134585
    move/from16 v18, v9

    .line 336134586
    .line 336134587
    move/from16 v16, v10

    .line 336134588
    .line 336134589
    goto :goto_1d3

    .line 336134590
    :cond_1be
    move/from16 v16, v10

    .line 336134591
    .line 336134592
    and-int/lit16 v10, v15, 0x6000

    .line 336134593
    .line 336134594
    move/from16 v18, v9

    .line 336134595
    .line 336134596
    if-nez v10, :cond_1d3

    .line 336134597
    .line 336134598
    move-wide/from16 v9, p17

    .line 336134599
    .line 336134600
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134601
    .line 336134602
    .line 336134603
    move-result v19

    .line 336134604
    if-eqz v19, :cond_1d0

    .line 336134605
    .line 336134606
    const/16 v22, 0x4000

    .line 336134607
    .line 336134608
    :cond_1d0
    or-int v6, v6, v22

    .line 336134609
    .line 336134610
    goto :goto_1d5

    .line 336134611
    :cond_1d3
    :goto_1d3
    move-wide/from16 v9, p17

    .line 336134612
    .line 336134613
    :goto_1d5
    and-int v19, v15, v28

    .line 336134614
    .line 336134615
    const v20, 0x8000

    .line 336134616
    .line 336134617
    .line 336134618
    if-nez v19, :cond_1ee

    .line 336134619
    .line 336134620
    and-int v19, v13, v20

    .line 336134621
    .line 336134622
    move-object/from16 v9, p19

    .line 336134623
    .line 336134624
    if-nez v19, :cond_1e9

    .line 336134625
    .line 336134626
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134627
    .line 336134628
    .line 336134629
    move-result v10

    .line 336134630
    if-eqz v10, :cond_1e9

    .line 336134631
    .line 336134632
    goto :goto_1eb

    .line 336134633
    :cond_1e9
    const/high16 v26, 0x10000

    .line 336134634
    .line 336134635
    :goto_1eb
    or-int v6, v6, v26

    .line 336134636
    .line 336134637
    goto :goto_1f0

    .line 336134638
    :cond_1ee
    move-object/from16 v9, p19

    .line 336134639
    .line 336134640
    :goto_1f0
    const v10, 0x12492493

    .line 336134641
    .line 336134642
    .line 336134643
    and-int/2addr v10, v4

    .line 336134644
    const v9, 0x12492492

    .line 336134645
    .line 336134646
    .line 336134647
    if-ne v10, v9, :cond_205

    .line 336134648
    .line 336134649
    const v9, 0x12493

    .line 336134650
    .line 336134651
    .line 336134652
    and-int/2addr v9, v6

    .line 336134653
    const v10, 0x12492

    .line 336134654
    .line 336134655
    .line 336134656
    if-eq v9, v10, :cond_203

    .line 336134657
    .line 336134658
    goto :goto_205

    .line 336134659
    :cond_203
    const/4 v9, 0x0

    .line 336134660
    goto :goto_206

    .line 336134661
    :cond_205
    :goto_205
    const/4 v9, 0x1

    .line 336134662
    :goto_206
    and-int/lit8 v10, v4, 0x1

    .line 336134663
    .line 336134664
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336134665
    .line 336134666
    .line 336134667
    move-result v9

    .line 336134668
    if-eqz v9, :cond_3e2

    .line 336134669
    .line 336134670
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 336134671
    .line 336134672
    .line 336134673
    and-int/lit8 v9, v14, 0x1

    .line 336134674
    .line 336134675
    const v10, -0x70001

    .line 336134676
    .line 336134677
    .line 336134678
    if-eqz v9, :cond_247

    .line 336134679
    .line 336134680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 336134681
    .line 336134682
    .line 336134683
    move-result v9

    .line 336134684
    if-eqz v9, :cond_21f

    .line 336134685
    .line 336134686
    goto :goto_247

    .line 336134687
    :cond_21f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336134688
    .line 336134689
    .line 336134690
    and-int v0, v13, v20

    .line 336134691
    .line 336134692
    if-eqz v0, :cond_227

    .line 336134693
    .line 336134694
    and-int/2addr v6, v10

    .line 336134695
    :cond_227
    move-object/from16 v2, p1

    .line 336134696
    .line 336134697
    move-object/from16 v11, p2

    .line 336134698
    .line 336134699
    move-object/from16 v17, p3

    .line 336134700
    .line 336134701
    move-object/from16 v5, p4

    .line 336134702
    .line 336134703
    move-object/from16 v21, p5

    .line 336134704
    .line 336134705
    move-wide/from16 v7, p6

    .line 336134706
    .line 336134707
    move-wide/from16 v9, p8

    .line 336134708
    .line 336134709
    move-object/from16 v12, p10

    .line 336134710
    .line 336134711
    move-object/from16 v16, p11

    .line 336134712
    .line 336134713
    move-object/from16 v18, p12

    .line 336134714
    .line 336134715
    move-wide/from16 v26, p13

    .line 336134716
    .line 336134717
    move-object/from16 v19, p15

    .line 336134718
    .line 336134719
    move-object/from16 v1, p16

    .line 336134720
    .line 336134721
    move-wide/from16 v28, p17

    .line 336134722
    .line 336134723
    move-object/from16 v0, p19

    .line 336134724
    .line 336134725
    goto/16 :goto_2d9

    .line 336134726
    .line 336134727
    :cond_247
    :goto_247
    if-eqz v7, :cond_24c

    .line 336134728
    .line 336134729
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336134730
    .line 336134731
    goto :goto_24e

    .line 336134732
    :cond_24c
    move-object/from16 v7, p1

    .line 336134733
    .line 336134734
    :goto_24e
    const/4 v9, 0x0

    .line 336134735
    if-eqz v11, :cond_253

    .line 336134736
    .line 336134737
    move-object v11, v9

    .line 336134738
    goto :goto_255

    .line 336134739
    :cond_253
    move-object/from16 v11, p2

    .line 336134740
    .line 336134741
    :goto_255
    if-eqz v17, :cond_25a

    .line 336134742
    .line 336134743
    const-string v17, "\u300a"

    .line 336134744
    .line 336134745
    goto :goto_25c

    .line 336134746
    :cond_25a
    move-object/from16 v17, p3

    .line 336134747
    .line 336134748
    :goto_25c
    if-eqz v21, :cond_261

    .line 336134749
    .line 336134750
    const-string v19, "\u300b"

    .line 336134751
    .line 336134752
    goto :goto_263

    .line 336134753
    :cond_261
    move-object/from16 v19, p4

    .line 336134754
    .line 336134755
    :goto_263
    if-eqz v25, :cond_268

    .line 336134756
    .line 336134757
    const-string v21, " \u00b7 "

    .line 336134758
    .line 336134759
    goto :goto_26a

    .line 336134760
    :cond_268
    move-object/from16 v21, p5

    .line 336134761
    .line 336134762
    :goto_26a
    if-eqz v30, :cond_274

    .line 336134763
    .line 336134764
    sget-object v22, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 336134765
    .line 336134766
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134767
    .line 336134768
    .line 336134769
    sget-wide v22, Landroidx/compose/ui/graphics/m0;->k:J

    .line 336134770
    .line 336134771
    goto :goto_276

    .line 336134772
    :cond_274
    move-wide/from16 v22, p6

    .line 336134773
    .line 336134774
    :goto_276
    if-eqz v12, :cond_280

    .line 336134775
    .line 336134776
    sget-object v12, Lc1/w;->b:Lc1/w$a;

    .line 336134777
    .line 336134778
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134779
    .line 336134780
    .line 336134781
    sget-wide v24, Lc1/w;->d:J

    .line 336134782
    .line 336134783
    goto :goto_282

    .line 336134784
    :cond_280
    move-wide/from16 v24, p8

    .line 336134785
    .line 336134786
    :goto_282
    if-eqz v2, :cond_286

    .line 336134787
    .line 336134788
    move-object v2, v9

    .line 336134789
    goto :goto_288

    .line 336134790
    :cond_286
    move-object/from16 v2, p10

    .line 336134791
    .line 336134792
    :goto_288
    if-eqz v1, :cond_28c

    .line 336134793
    .line 336134794
    move-object v1, v9

    .line 336134795
    goto :goto_28e

    .line 336134796
    :cond_28c
    move-object/from16 v1, p11

    .line 336134797
    .line 336134798
    :goto_28e
    if-eqz v0, :cond_292

    .line 336134799
    .line 336134800
    move-object v0, v9

    .line 336134801
    goto :goto_294

    .line 336134802
    :cond_292
    move-object/from16 v0, p12

    .line 336134803
    .line 336134804
    :goto_294
    if-eqz v5, :cond_29e

    .line 336134805
    .line 336134806
    sget-object v5, Lc1/w;->b:Lc1/w$a;

    .line 336134807
    .line 336134808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134809
    .line 336134810
    .line 336134811
    sget-wide v26, Lc1/w;->d:J

    .line 336134812
    .line 336134813
    goto :goto_2a0

    .line 336134814
    :cond_29e
    move-wide/from16 v26, p13

    .line 336134815
    .line 336134816
    :goto_2a0
    if-eqz v8, :cond_2a4

    .line 336134817
    .line 336134818
    move-object v5, v9

    .line 336134819
    goto :goto_2a6

    .line 336134820
    :cond_2a4
    move-object/from16 v5, p15

    .line 336134821
    .line 336134822
    :goto_2a6
    if-eqz v18, :cond_2a9

    .line 336134823
    .line 336134824
    goto :goto_2ab

    .line 336134825
    :cond_2a9
    move-object/from16 v9, p16

    .line 336134826
    .line 336134827
    :goto_2ab
    if-eqz v16, :cond_2b5

    .line 336134828
    .line 336134829
    sget-object v8, Lc1/w;->b:Lc1/w$a;

    .line 336134830
    .line 336134831
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134832
    .line 336134833
    .line 336134834
    sget-wide v28, Lc1/w;->d:J

    .line 336134835
    .line 336134836
    goto :goto_2b7

    .line 336134837
    :cond_2b5
    move-wide/from16 v28, p17

    .line 336134838
    .line 336134839
    :goto_2b7
    and-int v8, v13, v20

    .line 336134840
    .line 336134841
    if-eqz v8, :cond_2c5

    .line 336134842
    .line 336134843
    sget-object v8, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 336134844
    .line 336134845
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336134846
    .line 336134847
    .line 336134848
    move-result-object v8

    .line 336134849
    check-cast v8, Landroidx/compose/ui/text/a0;

    .line 336134850
    .line 336134851
    and-int/2addr v6, v10

    .line 336134852
    goto :goto_2c7

    .line 336134853
    :cond_2c5
    move-object/from16 v8, p19

    .line 336134854
    .line 336134855
    :goto_2c7
    move-object/from16 v18, v0

    .line 336134856
    .line 336134857
    move-object/from16 v16, v1

    .line 336134858
    .line 336134859
    move-object v12, v2

    .line 336134860
    move-object v2, v7

    .line 336134861
    move-object v0, v8

    .line 336134862
    move-object v1, v9

    .line 336134863
    move-wide/from16 v7, v22

    .line 336134864
    .line 336134865
    move-wide/from16 v9, v24

    .line 336134866
    .line 336134867
    move-object/from16 v59, v19

    .line 336134868
    .line 336134869
    move-object/from16 v19, v5

    .line 336134870
    .line 336134871
    move-object/from16 v5, v59

    .line 336134872
    .line 336134873
    :goto_2d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 336134874
    .line 336134875
    .line 336134876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134877
    .line 336134878
    .line 336134879
    move-result v20

    .line 336134880
    if-eqz v20, :cond_2ed

    .line 336134881
    .line 336134882
    const-string v15, "com.dragon.read.component.biz.impl.search.feed.ui.KmpBracketedTitleWithSuffixText (KmpBracketedTitleWithSuffixText.kt:51)"

    .line 336134883
    .line 336134884
    move-object/from16 p1, v0

    .line 336134885
    .line 336134886
    const v0, -0x104dd0ab

    .line 336134887
    .line 336134888
    .line 336134889
    invoke-static {v0, v4, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336134890
    .line 336134891
    .line 336134892
    goto :goto_2ef

    .line 336134893
    :cond_2ed
    move-object/from16 p1, v0

    .line 336134894
    .line 336134895
    :goto_2ef
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 336134896
    .line 336134897
    .line 336134898
    move-result-object v0

    .line 336134899
    if-nez v0, :cond_33a

    .line 336134900
    .line 336134901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134902
    .line 336134903
    .line 336134904
    move-result v0

    .line 336134905
    if-eqz v0, :cond_2fe

    .line 336134906
    .line 336134907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336134908
    .line 336134909
    .line 336134910
    :cond_2fe
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336134911
    .line 336134912
    .line 336134913
    move-result-object v15

    .line 336134914
    if-eqz v15, :cond_339

    .line 336134915
    .line 336134916
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/e0;

    .line 336134917
    .line 336134918
    move-object/from16 v4, p1

    .line 336134919
    .line 336134920
    move-object v0, v6

    .line 336134921
    move-object v3, v1

    .line 336134922
    move-object/from16 v1, p0

    .line 336134923
    .line 336134924
    move-object/from16 p10, v3

    .line 336134925
    .line 336134926
    move-object v3, v11

    .line 336134927
    move-object v11, v4

    .line 336134928
    move-object/from16 v4, v17

    .line 336134929
    .line 336134930
    move-object/from16 v55, v6

    .line 336134931
    .line 336134932
    move-object/from16 v6, v21

    .line 336134933
    .line 336134934
    move-object/from16 p11, v11

    .line 336134935
    .line 336134936
    move-object v11, v12

    .line 336134937
    move-object/from16 v12, v16

    .line 336134938
    .line 336134939
    move-object/from16 v13, v18

    .line 336134940
    .line 336134941
    move-object/from16 v56, v15

    .line 336134942
    .line 336134943
    move-wide/from16 v14, v26

    .line 336134944
    .line 336134945
    move-object/from16 v16, v19

    .line 336134946
    .line 336134947
    move-object/from16 v17, p10

    .line 336134948
    .line 336134949
    move-wide/from16 v18, v28

    .line 336134950
    .line 336134951
    move-object/from16 v20, p11

    .line 336134952
    .line 336134953
    move/from16 v21, p21

    .line 336134954
    .line 336134955
    move/from16 v22, p22

    .line 336134956
    .line 336134957
    move/from16 v23, p23

    .line 336134958
    .line 336134959
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/component/biz/impl/search/feed/ui/e0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;III)V

    .line 336134960
    .line 336134961
    .line 336134962
    move-object/from16 v1, v55

    .line 336134963
    .line 336134964
    move-object/from16 v0, v56

    .line 336134965
    .line 336134966
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336134967
    .line 336134968
    .line 336134969
    :cond_339
    return-void

    .line 336134970
    :cond_33a
    move-object/from16 p11, p1

    .line 336134971
    .line 336134972
    move-object/from16 p10, v1

    .line 336134973
    .line 336134974
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 336134975
    .line 336134976
    .line 336134977
    move-result-object v1

    .line 336134978
    move-object/from16 v6, p10

    .line 336134979
    .line 336134980
    if-eqz v6, :cond_349

    .line 336134981
    .line 336134982
    iget v13, v6, Lb1/i;->a:I

    .line 336134983
    .line 336134984
    goto :goto_350

    .line 336134985
    :cond_349
    sget-object v13, Lb1/i;->b:Lb1/i$a;

    .line 336134986
    .line 336134987
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134988
    .line 336134989
    .line 336134990
    sget v13, Lb1/i;->i:I

    .line 336134991
    .line 336134992
    :goto_350
    move/from16 v48, v13

    .line 336134993
    .line 336134994
    new-instance v13, Landroidx/compose/ui/text/a0;

    .line 336134995
    .line 336134996
    move-object/from16 v34, v13

    .line 336134997
    .line 336134998
    const/16 v42, 0x0

    .line 336134999
    .line 336135000
    const/16 v45, 0x0

    .line 336135001
    .line 336135002
    const/16 v47, 0x0

    .line 336135003
    .line 336135004
    const/16 v51, 0x0

    .line 336135005
    .line 336135006
    const/16 v52, 0x0

    .line 336135007
    .line 336135008
    const/16 v53, 0x0

    .line 336135009
    .line 336135010
    const v54, 0xfd6f50

    .line 336135011
    .line 336135012
    .line 336135013
    move-wide/from16 v35, v7

    .line 336135014
    .line 336135015
    move-wide/from16 v37, v9

    .line 336135016
    .line 336135017
    move-object/from16 v39, v16

    .line 336135018
    .line 336135019
    move-object/from16 v40, v12

    .line 336135020
    .line 336135021
    move-object/from16 v41, v18

    .line 336135022
    .line 336135023
    move-wide/from16 v43, v26

    .line 336135024
    .line 336135025
    move-object/from16 v46, v19

    .line 336135026
    .line 336135027
    move-wide/from16 v49, v28

    .line 336135028
    .line 336135029
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 336135030
    .line 336135031
    .line 336135032
    move-object/from16 v14, p11

    .line 336135033
    .line 336135034
    invoke-virtual {v14, v13}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 336135035
    .line 336135036
    .line 336135037
    move-result-object v13

    .line 336135038
    move-object/from16 p10, v6

    .line 336135039
    .line 336135040
    const/4 v6, 0x1

    .line 336135041
    const/4 v15, 0x0

    .line 336135042
    invoke-static {v15, v6, v3}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 336135043
    .line 336135044
    .line 336135045
    move-result-object v6

    .line 336135046
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 336135047
    .line 336135048
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336135049
    .line 336135050
    .line 336135051
    move-result-object v15

    .line 336135052
    check-cast v15, Lc1/e;

    .line 336135053
    .line 336135054
    const/16 v20, 0x0

    .line 336135055
    .line 336135056
    const/16 v22, 0x0

    .line 336135057
    .line 336135058
    move-wide/from16 p11, v7

    .line 336135059
    .line 336135060
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;

    .line 336135061
    .line 336135062
    move-object/from16 p1, v7

    .line 336135063
    .line 336135064
    move-object/from16 p2, v13

    .line 336135065
    .line 336135066
    move-object/from16 p3, v15

    .line 336135067
    .line 336135068
    move-object/from16 p4, v0

    .line 336135069
    .line 336135070
    move-object/from16 p5, v1

    .line 336135071
    .line 336135072
    move-object/from16 p6, v17

    .line 336135073
    .line 336135074
    move-object/from16 p7, v5

    .line 336135075
    .line 336135076
    move-object/from16 p8, v21

    .line 336135077
    .line 336135078
    move-object/from16 p9, v6

    .line 336135079
    .line 336135080
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0$a;-><init>(Landroidx/compose/ui/text/a0;Lc1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/x;)V

    .line 336135081
    .line 336135082
    .line 336135083
    const v0, -0x69ece041

    .line 336135084
    .line 336135085
    .line 336135086
    invoke-static {v0, v7, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336135087
    .line 336135088
    .line 336135089
    move-result-object v0

    .line 336135090
    shr-int/lit8 v1, v4, 0x3

    .line 336135091
    .line 336135092
    and-int/lit8 v1, v1, 0xe

    .line 336135093
    .line 336135094
    or-int/lit16 v1, v1, 0xc00

    .line 336135095
    .line 336135096
    const/4 v4, 0x6

    .line 336135097
    move-object/from16 p1, v2

    .line 336135098
    .line 336135099
    move-object/from16 p2, v20

    .line 336135100
    .line 336135101
    move/from16 p3, v22

    .line 336135102
    .line 336135103
    move-object/from16 p4, v0

    .line 336135104
    .line 336135105
    move-object/from16 p5, v3

    .line 336135106
    .line 336135107
    move/from16 p6, v1

    .line 336135108
    .line 336135109
    move/from16 p7, v4

    .line 336135110
    .line 336135111
    invoke-static/range {p1 .. p7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 336135112
    .line 336135113
    .line 336135114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135115
    .line 336135116
    .line 336135117
    move-result v0

    .line 336135118
    if-eqz v0, :cond_3d3

    .line 336135119
    .line 336135120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135121
    .line 336135122
    .line 336135123
    :cond_3d3
    move-wide/from16 v7, p11

    .line 336135124
    .line 336135125
    move-object/from16 v20, v14

    .line 336135126
    .line 336135127
    move-object/from16 v4, v17

    .line 336135128
    .line 336135129
    move-object/from16 v13, v18

    .line 336135130
    .line 336135131
    move-object/from16 v6, v21

    .line 336135132
    .line 336135133
    move-wide/from16 v14, v26

    .line 336135134
    .line 336135135
    move-object/from16 v17, p10

    .line 336135136
    .line 336135137
    goto :goto_403

    .line 336135138
    :cond_3e2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336135139
    .line 336135140
    .line 336135141
    move-object/from16 v2, p1

    .line 336135142
    .line 336135143
    move-object/from16 v11, p2

    .line 336135144
    .line 336135145
    move-object/from16 v4, p3

    .line 336135146
    .line 336135147
    move-object/from16 v5, p4

    .line 336135148
    .line 336135149
    move-object/from16 v6, p5

    .line 336135150
    .line 336135151
    move-wide/from16 v7, p6

    .line 336135152
    .line 336135153
    move-wide/from16 v9, p8

    .line 336135154
    .line 336135155
    move-object/from16 v12, p10

    .line 336135156
    .line 336135157
    move-object/from16 v16, p11

    .line 336135158
    .line 336135159
    move-object/from16 v13, p12

    .line 336135160
    .line 336135161
    move-wide/from16 v14, p13

    .line 336135162
    .line 336135163
    move-object/from16 v19, p15

    .line 336135164
    .line 336135165
    move-object/from16 v17, p16

    .line 336135166
    .line 336135167
    move-wide/from16 v28, p17

    .line 336135168
    .line 336135169
    move-object/from16 v20, p19

    .line 336135170
    .line 336135171
    :goto_403
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336135172
    .line 336135173
    .line 336135174
    move-result-object v3

    .line 336135175
    if-eqz v3, :cond_42a

    .line 336135176
    .line 336135177
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/f0;

    .line 336135178
    .line 336135179
    move-object v0, v1

    .line 336135180
    move-object/from16 v57, v1

    .line 336135181
    .line 336135182
    move-object/from16 v1, p0

    .line 336135183
    .line 336135184
    move-object/from16 v58, v3

    .line 336135185
    .line 336135186
    move-object v3, v11

    .line 336135187
    move-object v11, v12

    .line 336135188
    move-object/from16 v12, v16

    .line 336135189
    .line 336135190
    move-object/from16 v16, v19

    .line 336135191
    .line 336135192
    move-wide/from16 v18, v28

    .line 336135193
    .line 336135194
    move/from16 v21, p21

    .line 336135195
    .line 336135196
    move/from16 v22, p22

    .line 336135197
    .line 336135198
    move/from16 v23, p23

    .line 336135199
    .line 336135200
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/component/biz/impl/search/feed/ui/f0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;III)V

    .line 336135201
    .line 336135202
    .line 336135203
    move-object/from16 v1, v57

    .line 336135204
    .line 336135205
    move-object/from16 v0, v58

    .line 336135206
    .line 336135207
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336135208
    .line 336135209
    .line 336135210
    :cond_42a
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 101056512
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 101056515
    move-result v0

    .line 101056516
    const/4 v1, 0x1

    .line 101056517
    const/4 v2, 0x0

    .line 101056518
    if-nez v0, :cond_a

    .line 101056520
    const/4 v0, 0x1

    .line 101056521
    goto :goto_b

    .line 101056522
    :cond_a
    const/4 v0, 0x0

    .line 101056523
    :goto_b
    const-string v3, ""

    .line 101056525
    if-nez v0, :cond_ae

    .line 101056527
    if-gtz p3, :cond_13

    .line 101056529
    goto/16 :goto_ae

    .line 101056531
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056536
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056539
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056542
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056548
    move-result-object v0

    .line 101056549
    invoke-static {p5, p4, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 101056552
    move-result v4

    .line 101056553
    if-gt v4, p3, :cond_2c

    .line 101056555
    return-object v0

    .line 101056556
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056558
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056561
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056564
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056570
    move-result-object v0

    .line 101056571
    invoke-static {p5, p4, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 101056574
    move-result v0

    .line 101056575
    sub-int/2addr p3, v0

    .line 101056576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056579
    move-result v0

    .line 101056580
    if-nez v0, :cond_48

    .line 101056582
    const/4 v0, 0x1

    .line 101056583
    goto :goto_49

    .line 101056584
    :cond_48
    const/4 v0, 0x0

    .line 101056585
    :goto_49
    if-nez v0, :cond_90

    .line 101056587
    if-gtz p3, :cond_4e

    .line 101056589
    goto :goto_90

    .line 101056590
    :cond_4e
    invoke-static {p5, p4, p0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 101056593
    move-result v0

    .line 101056594
    if-gt v0, p3, :cond_55

    .line 101056596
    goto :goto_91

    .line 101056597
    :cond_55
    const-string v0, "\u2026"

    .line 101056599
    invoke-static {p5, p4, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 101056602
    move-result v4

    .line 101056603
    if-le v4, p3, :cond_5e

    .line 101056605
    goto :goto_90

    .line 101056606
    :cond_5e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056609
    move-result v4

    .line 101056610
    const/4 v5, 0x0

    .line 101056611
    :goto_63
    if-gt v5, v4, :cond_8e

    .line 101056613
    add-int v6, v5, v4

    .line 101056615
    div-int/lit8 v6, v6, 0x2

    .line 101056617
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101056619
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056622
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101056625
    move-result-object v8

    .line 101056626
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056629
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056632
    const/16 v8, 0x2026

    .line 101056634
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056637
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056640
    move-result-object v7

    .line 101056641
    invoke-static {p5, p4, v7}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 101056644
    move-result v8

    .line 101056645
    if-gt v8, p3, :cond_8b

    .line 101056647
    add-int/lit8 v5, v6, 0x1

    .line 101056649
    move-object v0, v7

    .line 101056650
    goto :goto_63

    .line 101056651
    :cond_8b
    add-int/lit8 v4, v6, -0x1

    .line 101056653
    goto :goto_63

    .line 101056654
    :cond_8e
    move-object p0, v0

    .line 101056655
    goto :goto_91

    .line 101056656
    :cond_90
    :goto_90
    move-object p0, v3

    .line 101056657
    :goto_91
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 101056660
    move-result p3

    .line 101056661
    if-nez p3, :cond_98

    .line 101056663
    goto :goto_99

    .line 101056664
    :cond_98
    const/4 v1, 0x0

    .line 101056665
    :goto_99
    if-eqz v1, :cond_9c

    .line 101056667
    goto :goto_ae

    .line 101056668
    :cond_9c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056670
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056673
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056676
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056679
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056682
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056685
    move-result-object v3

    .line 101056686
    :cond_ae
    :goto_ae
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 101056512
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 101056513
    .line 101056514
    .line 101056515
    move-result v0

    .line 101056516
    const/4 v1, 0x1

    .line 101056517
    const/4 v2, 0x0

    .line 101056518
    if-nez v0, :cond_a

    .line 101056519
    .line 101056520
    const/4 v0, 0x1

    .line 101056521
    goto :goto_b

    .line 101056522
    :cond_a
    const/4 v0, 0x0

    .line 101056523
    :goto_b
    const-string v3, ""

    .line 101056524
    .line 101056525
    if-nez v0, :cond_ae

    .line 101056526
    .line 101056527
    if-gtz p3, :cond_13

    .line 101056528
    .line 101056529
    goto/16 :goto_ae

    .line 101056530
    .line 101056531
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056532
    .line 101056533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056534
    .line 101056535
    .line 101056536
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056537
    .line 101056538
    .line 101056539
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056540
    .line 101056541
    .line 101056542
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056543
    .line 101056544
    .line 101056545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056546
    .line 101056547
    .line 101056548
    move-result-object v0

    .line 101056549
    invoke-static {p5, p4, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 101056550
    .line 101056551
    .line 101056552
    move-result v4

    .line 101056553
    if-gt v4, p3, :cond_2c

    .line 101056554
    .line 101056555
    return-object v0

    .line 101056556
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056557
    .line 101056558
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056559
    .line 101056560
    .line 101056561
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056562
    .line 101056563
    .line 101056564
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056565
    .line 101056566
    .line 101056567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object v0

    .line 101056571
    invoke-static {p5, p4, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v0

    .line 101056575
    sub-int/2addr p3, v0

    .line 101056576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v0

    .line 101056580
    if-nez v0, :cond_48

    .line 101056581
    .line 101056582
    const/4 v0, 0x1

    .line 101056583
    goto :goto_49

    .line 101056584
    :cond_48
    const/4 v0, 0x0

    .line 101056585
    :goto_49
    if-nez v0, :cond_90

    .line 101056586
    .line 101056587
    if-gtz p3, :cond_4e

    .line 101056588
    .line 101056589
    goto :goto_90

    .line 101056590
    :cond_4e
    invoke-static {p5, p4, p0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 101056591
    .line 101056592
    .line 101056593
    move-result v0

    .line 101056594
    if-gt v0, p3, :cond_55

    .line 101056595
    .line 101056596
    goto :goto_91

    .line 101056597
    :cond_55
    const-string v0, "\u2026"

    .line 101056598
    .line 101056599
    invoke-static {p5, p4, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 101056600
    .line 101056601
    .line 101056602
    move-result v4

    .line 101056603
    if-le v4, p3, :cond_5e

    .line 101056604
    .line 101056605
    goto :goto_90

    .line 101056606
    :cond_5e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056607
    .line 101056608
    .line 101056609
    move-result v4

    .line 101056610
    const/4 v5, 0x0

    .line 101056611
    :goto_63
    if-gt v5, v4, :cond_8e

    .line 101056612
    .line 101056613
    add-int v6, v5, v4

    .line 101056614
    .line 101056615
    div-int/lit8 v6, v6, 0x2

    .line 101056616
    .line 101056617
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101056618
    .line 101056619
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056620
    .line 101056621
    .line 101056622
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object v8

    .line 101056626
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056627
    .line 101056628
    .line 101056629
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056630
    .line 101056631
    .line 101056632
    const/16 v8, 0x2026

    .line 101056633
    .line 101056634
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056635
    .line 101056636
    .line 101056637
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056638
    .line 101056639
    .line 101056640
    move-result-object v7

    .line 101056641
    invoke-static {p5, p4, v7}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 101056642
    .line 101056643
    .line 101056644
    move-result v8

    .line 101056645
    if-gt v8, p3, :cond_8b

    .line 101056646
    .line 101056647
    add-int/lit8 v5, v6, 0x1

    .line 101056648
    .line 101056649
    move-object v0, v7

    .line 101056650
    goto :goto_63

    .line 101056651
    :cond_8b
    add-int/lit8 v4, v6, -0x1

    .line 101056652
    .line 101056653
    goto :goto_63

    .line 101056654
    :cond_8e
    move-object p0, v0

    .line 101056655
    goto :goto_91

    .line 101056656
    :cond_90
    :goto_90
    move-object p0, v3

    .line 101056657
    :goto_91
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 101056658
    .line 101056659
    .line 101056660
    move-result p3

    .line 101056661
    if-nez p3, :cond_98

    .line 101056662
    .line 101056663
    goto :goto_99

    .line 101056664
    :cond_98
    const/4 v1, 0x0

    .line 101056665
    :goto_99
    if-eqz v1, :cond_9c

    .line 101056666
    .line 101056667
    goto :goto_ae

    .line 101056668
    :cond_9c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056669
    .line 101056670
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056671
    .line 101056672
    .line 101056673
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056674
    .line 101056675
    .line 101056676
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056677
    .line 101056678
    .line 101056679
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056680
    .line 101056681
    .line 101056682
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056683
    .line 101056684
    .line 101056685
    move-result-object v3

    .line 101056686
    :cond_ae
    :goto_ae
    return-object v3
.end method


.method public static final c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_9

    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    if-eqz v0, :cond_d

    .line 50593804
    return v1

    .line 50593805
    :cond_d
    const/4 v5, 0x0

    .line 50593806
    const/4 v6, 0x1

    .line 50593807
    const-wide/16 v7, 0x0

    .line 50593809
    const/16 v9, 0x3ec

    .line 50593811
    move-object v2, p0

    .line 50593812
    move-object v3, p2

    .line 50593813
    move-object v4, p1

    .line 50593814
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50593817
    move-result-object p0

    .line 50593818
    iget-wide p0, p0, Ls0/b2;->c:J

    .line 50593820
    const/16 p2, 0x20

    .line 50593822
    shr-long/2addr p0, p2

    .line 50593823
    long-to-int p1, p0

    .line 50593824
    return p1
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_9

    .line 50593798
    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    if-eqz v0, :cond_d

    .line 50593803
    .line 50593804
    return v1

    .line 50593805
    :cond_d
    const/4 v5, 0x0

    .line 50593806
    const/4 v6, 0x1

    .line 50593807
    const-wide/16 v7, 0x0

    .line 50593808
    .line 50593809
    const/16 v9, 0x3ec

    .line 50593810
    .line 50593811
    move-object v2, p0

    .line 50593812
    move-object v3, p2

    .line 50593813
    move-object v4, p1

    .line 50593814
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    iget-wide p0, p0, Ls0/b2;->c:J

    .line 50593819
    .line 50593820
    const/16 p2, 0x20

    .line 50593821
    .line 50593822
    shr-long/2addr p0, p2

    .line 50593823
    long-to-int p1, p0

    .line 50593824
    return p1
.end method


