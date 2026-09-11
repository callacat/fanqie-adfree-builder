## classes5/com/dragon/read/kmp/widget/tab/SlidingTabLayoutKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/ui/Modifier;JFFLcom/dragon/read/kmp/widget/tab/TabAlignment;FFFFJJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/ui/Modifier;JFFLcom/dragon/read/kmp/widget/tab/TabAlignment;FFFFJJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 90
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JFF",
            "Lcom/dragon/read/kmp/widget/tab/TabAlignment;",
            "FFFFJJJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336134144
    move-object/from16 v9, p0

    .line 336134146
    move-object/from16 v10, p1

    .line 336134148
    move-wide/from16 v13, p12

    .line 336134150
    move-wide/from16 v11, p14

    .line 336134152
    move-wide/from16 v7, p16

    .line 336134154
    move/from16 v15, p22

    .line 336134156
    move/from16 v5, p23

    .line 336134158
    move/from16 v6, p24

    .line 336134160
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336134163
    const v0, -0x15c171a2

    .line 336134166
    move-object/from16 v1, p21

    .line 336134168
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336134171
    move-result-object v4

    .line 336134172
    and-int/lit8 v1, v6, 0x1

    .line 336134174
    if-eqz v1, :cond_23

    .line 336134176
    or-int/lit8 v1, v15, 0x6

    .line 336134178
    goto :goto_33

    .line 336134179
    :cond_23
    and-int/lit8 v1, v15, 0x6

    .line 336134181
    if-nez v1, :cond_32

    .line 336134183
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134186
    move-result v1

    .line 336134187
    if-eqz v1, :cond_2f

    .line 336134189
    const/4 v1, 0x4

    .line 336134190
    goto :goto_30

    .line 336134191
    :cond_2f
    const/4 v1, 0x2

    .line 336134192
    :goto_30
    or-int/2addr v1, v15

    .line 336134193
    goto :goto_33

    .line 336134194
    :cond_32
    move v1, v15

    .line 336134195
    :goto_33
    and-int/lit8 v16, v6, 0x2

    .line 336134197
    const/16 v28, 0x20

    .line 336134199
    if-eqz v16, :cond_3c

    .line 336134201
    or-int/lit8 v1, v1, 0x30

    .line 336134203
    goto :goto_4d

    .line 336134204
    :cond_3c
    and-int/lit8 v16, v15, 0x30

    .line 336134206
    if-nez v16, :cond_4d

    .line 336134208
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134211
    move-result v16

    .line 336134212
    if-eqz v16, :cond_49

    .line 336134214
    const/16 v16, 0x20

    .line 336134216
    goto :goto_4b

    .line 336134217
    :cond_49
    const/16 v16, 0x10

    .line 336134219
    :goto_4b
    or-int v1, v1, v16

    .line 336134221
    :cond_4d
    :goto_4d
    and-int/lit8 v16, v6, 0x4

    .line 336134223
    const/16 v17, 0x80

    .line 336134225
    const/16 v18, 0x100

    .line 336134227
    if-eqz v16, :cond_58

    .line 336134229
    or-int/lit16 v1, v1, 0x180

    .line 336134231
    goto :goto_6c

    .line 336134232
    :cond_58
    and-int/lit16 v0, v15, 0x180

    .line 336134234
    if-nez v0, :cond_6c

    .line 336134236
    move-object/from16 v0, p2

    .line 336134238
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134241
    move-result v20

    .line 336134242
    if-eqz v20, :cond_67

    .line 336134244
    const/16 v20, 0x100

    .line 336134246
    goto :goto_69

    .line 336134247
    :cond_67
    const/16 v20, 0x80

    .line 336134249
    :goto_69
    or-int v1, v1, v20

    .line 336134251
    goto :goto_6e

    .line 336134252
    :cond_6c
    :goto_6c
    move-object/from16 v0, p2

    .line 336134254
    :goto_6e
    and-int/lit8 v20, v6, 0x8

    .line 336134256
    const/16 v21, 0x400

    .line 336134258
    if-eqz v20, :cond_77

    .line 336134260
    or-int/lit16 v1, v1, 0xc00

    .line 336134262
    goto :goto_8b

    .line 336134263
    :cond_77
    and-int/lit16 v3, v15, 0xc00

    .line 336134265
    if-nez v3, :cond_8b

    .line 336134267
    move-wide/from16 v2, p3

    .line 336134269
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134272
    move-result v24

    .line 336134273
    if-eqz v24, :cond_86

    .line 336134275
    const/16 v24, 0x800

    .line 336134277
    goto :goto_88

    .line 336134278
    :cond_86
    const/16 v24, 0x400

    .line 336134280
    :goto_88
    or-int v1, v1, v24

    .line 336134282
    goto :goto_8d

    .line 336134283
    :cond_8b
    :goto_8b
    move-wide/from16 v2, p3

    .line 336134285
    :goto_8d
    and-int/lit8 v24, v6, 0x10

    .line 336134287
    const/16 v25, 0x2000

    .line 336134289
    if-eqz v24, :cond_96

    .line 336134291
    or-int/lit16 v1, v1, 0x6000

    .line 336134293
    goto :goto_aa

    .line 336134294
    :cond_96
    and-int/lit16 v0, v15, 0x6000

    .line 336134296
    if-nez v0, :cond_aa

    .line 336134298
    move/from16 v0, p5

    .line 336134300
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134303
    move-result v27

    .line 336134304
    if-eqz v27, :cond_a5

    .line 336134306
    const/16 v27, 0x4000

    .line 336134308
    goto :goto_a7

    .line 336134309
    :cond_a5
    const/16 v27, 0x2000

    .line 336134311
    :goto_a7
    or-int v1, v1, v27

    .line 336134313
    goto :goto_ac

    .line 336134314
    :cond_aa
    :goto_aa
    move/from16 v0, p5

    .line 336134316
    :goto_ac
    and-int/lit8 v27, v6, 0x20

    .line 336134318
    const/high16 v29, 0x10000

    .line 336134320
    const/high16 v30, 0x30000

    .line 336134322
    if-eqz v27, :cond_b9

    .line 336134324
    or-int v1, v1, v30

    .line 336134326
    move/from16 v9, p6

    .line 336134328
    goto :goto_cc

    .line 336134329
    :cond_b9
    and-int v31, v15, v30

    .line 336134331
    move/from16 v9, p6

    .line 336134333
    if-nez v31, :cond_cc

    .line 336134335
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134338
    move-result v32

    .line 336134339
    if-eqz v32, :cond_c8

    .line 336134341
    const/high16 v32, 0x20000

    .line 336134343
    goto :goto_ca

    .line 336134344
    :cond_c8
    const/high16 v32, 0x10000

    .line 336134346
    :goto_ca
    or-int v1, v1, v32

    .line 336134348
    :cond_cc
    :goto_cc
    and-int/lit8 v32, v6, 0x40

    .line 336134350
    const/high16 v33, 0x180000

    .line 336134352
    if-eqz v32, :cond_d5

    .line 336134354
    or-int v1, v1, v33

    .line 336134356
    goto :goto_f1

    .line 336134357
    :cond_d5
    and-int v33, v15, v33

    .line 336134359
    if-nez v33, :cond_f1

    .line 336134361
    if-nez p7, :cond_df

    .line 336134363
    const/16 v33, -0x1

    .line 336134365
    const/4 v0, -0x1

    .line 336134366
    goto :goto_e5

    .line 336134367
    :cond_df
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 336134370
    move-result v33

    .line 336134371
    move/from16 v0, v33

    .line 336134373
    :goto_e5
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336134376
    move-result v0

    .line 336134377
    if-eqz v0, :cond_ee

    .line 336134379
    const/high16 v0, 0x100000

    .line 336134381
    goto :goto_f0

    .line 336134382
    :cond_ee
    const/high16 v0, 0x80000

    .line 336134384
    :goto_f0
    or-int/2addr v1, v0

    .line 336134385
    :cond_f1
    :goto_f1
    and-int/lit16 v0, v6, 0x80

    .line 336134387
    const/high16 v33, 0xc00000

    .line 336134389
    if-eqz v0, :cond_fc

    .line 336134391
    or-int v1, v1, v33

    .line 336134393
    move/from16 v2, p8

    .line 336134395
    goto :goto_10e

    .line 336134396
    :cond_fc
    and-int v33, v15, v33

    .line 336134398
    move/from16 v2, p8

    .line 336134400
    if-nez v33, :cond_10e

    .line 336134402
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134405
    move-result v3

    .line 336134406
    if-eqz v3, :cond_10b

    .line 336134408
    const/high16 v3, 0x800000

    .line 336134410
    goto :goto_10d

    .line 336134411
    :cond_10b
    const/high16 v3, 0x400000

    .line 336134413
    :goto_10d
    or-int/2addr v1, v3

    .line 336134414
    :cond_10e
    :goto_10e
    and-int/lit16 v3, v6, 0x100

    .line 336134416
    const/high16 v33, 0x6000000

    .line 336134418
    if-eqz v3, :cond_119

    .line 336134420
    or-int v1, v1, v33

    .line 336134422
    move/from16 v2, p9

    .line 336134424
    goto :goto_12c

    .line 336134425
    :cond_119
    and-int v33, v15, v33

    .line 336134427
    move/from16 v2, p9

    .line 336134429
    if-nez v33, :cond_12c

    .line 336134431
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134434
    move-result v33

    .line 336134435
    if-eqz v33, :cond_128

    .line 336134437
    const/high16 v33, 0x4000000

    .line 336134439
    goto :goto_12a

    .line 336134440
    :cond_128
    const/high16 v33, 0x2000000

    .line 336134442
    :goto_12a
    or-int v1, v1, v33

    .line 336134444
    :cond_12c
    :goto_12c
    and-int/lit16 v2, v6, 0x200

    .line 336134446
    const/high16 v33, 0x30000000

    .line 336134448
    if-eqz v2, :cond_137

    .line 336134450
    or-int v1, v1, v33

    .line 336134452
    move/from16 v9, p10

    .line 336134454
    goto :goto_14a

    .line 336134455
    :cond_137
    and-int v33, v15, v33

    .line 336134457
    move/from16 v9, p10

    .line 336134459
    if-nez v33, :cond_14a

    .line 336134461
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134464
    move-result v33

    .line 336134465
    if-eqz v33, :cond_146

    .line 336134467
    const/high16 v33, 0x20000000

    .line 336134469
    goto :goto_148

    .line 336134470
    :cond_146
    const/high16 v33, 0x10000000

    .line 336134472
    :goto_148
    or-int v1, v1, v33

    .line 336134474
    :cond_14a
    :goto_14a
    and-int/lit16 v9, v6, 0x400

    .line 336134476
    if-eqz v9, :cond_153

    .line 336134478
    or-int/lit8 v33, v5, 0x6

    .line 336134480
    move/from16 v10, p11

    .line 336134482
    goto :goto_169

    .line 336134483
    :cond_153
    and-int/lit8 v33, v5, 0x6

    .line 336134485
    move/from16 v10, p11

    .line 336134487
    if-nez v33, :cond_167

    .line 336134489
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134492
    move-result v33

    .line 336134493
    if-eqz v33, :cond_162

    .line 336134495
    const/16 v33, 0x4

    .line 336134497
    goto :goto_164

    .line 336134498
    :cond_162
    const/16 v33, 0x2

    .line 336134500
    :goto_164
    or-int v33, v5, v33

    .line 336134502
    goto :goto_169

    .line 336134503
    :cond_167
    move/from16 v33, v5

    .line 336134505
    :goto_169
    and-int/lit16 v10, v6, 0x800

    .line 336134507
    if-eqz v10, :cond_170

    .line 336134509
    or-int/lit8 v33, v33, 0x30

    .line 336134511
    goto :goto_181

    .line 336134512
    :cond_170
    and-int/lit8 v10, v5, 0x30

    .line 336134514
    if-nez v10, :cond_181

    .line 336134516
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134519
    move-result v10

    .line 336134520
    if-eqz v10, :cond_17d

    .line 336134522
    const/16 v10, 0x20

    .line 336134524
    goto :goto_17f

    .line 336134525
    :cond_17d
    const/16 v10, 0x10

    .line 336134527
    :goto_17f
    or-int v33, v33, v10

    .line 336134529
    :cond_181
    :goto_181
    move/from16 v10, v33

    .line 336134531
    and-int/lit16 v13, v6, 0x1000

    .line 336134533
    if-eqz v13, :cond_18a

    .line 336134535
    or-int/lit16 v10, v10, 0x180

    .line 336134537
    goto :goto_198

    .line 336134538
    :cond_18a
    and-int/lit16 v13, v5, 0x180

    .line 336134540
    if-nez v13, :cond_198

    .line 336134542
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134545
    move-result v13

    .line 336134546
    if-eqz v13, :cond_196

    .line 336134548
    const/16 v17, 0x100

    .line 336134550
    :cond_196
    or-int v10, v10, v17

    .line 336134552
    :cond_198
    :goto_198
    and-int/lit16 v13, v6, 0x2000

    .line 336134554
    if-eqz v13, :cond_19f

    .line 336134556
    or-int/lit16 v10, v10, 0xc00

    .line 336134558
    goto :goto_1ad

    .line 336134559
    :cond_19f
    and-int/lit16 v13, v5, 0xc00

    .line 336134561
    if-nez v13, :cond_1ad

    .line 336134563
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134566
    move-result v13

    .line 336134567
    if-eqz v13, :cond_1ab

    .line 336134569
    const/16 v21, 0x800

    .line 336134571
    :cond_1ab
    or-int v10, v10, v21

    .line 336134573
    :cond_1ad
    :goto_1ad
    and-int/lit16 v13, v5, 0x6000

    .line 336134575
    if-nez v13, :cond_1c5

    .line 336134577
    and-int/lit16 v13, v6, 0x4000

    .line 336134579
    if-nez v13, :cond_1c0

    .line 336134581
    move-wide/from16 v13, p18

    .line 336134583
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134586
    move-result v17

    .line 336134587
    if-eqz v17, :cond_1c2

    .line 336134589
    const/16 v25, 0x4000

    .line 336134591
    goto :goto_1c2

    .line 336134592
    :cond_1c0
    move-wide/from16 v13, p18

    .line 336134594
    :cond_1c2
    :goto_1c2
    or-int v10, v10, v25

    .line 336134596
    goto :goto_1c7

    .line 336134597
    :cond_1c5
    move-wide/from16 v13, p18

    .line 336134599
    :goto_1c7
    const v17, 0x8000

    .line 336134602
    and-int v17, v6, v17

    .line 336134604
    if-eqz v17, :cond_1d3

    .line 336134606
    or-int v10, v10, v30

    .line 336134608
    move-object/from16 v5, p20

    .line 336134610
    goto :goto_1e3

    .line 336134611
    :cond_1d3
    and-int v18, v5, v30

    .line 336134613
    move-object/from16 v5, p20

    .line 336134615
    if-nez v18, :cond_1e3

    .line 336134617
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134620
    move-result v18

    .line 336134621
    if-eqz v18, :cond_1e1

    .line 336134623
    const/high16 v29, 0x20000

    .line 336134625
    :cond_1e1
    or-int v10, v10, v29

    .line 336134627
    :cond_1e3
    :goto_1e3
    const v18, 0x12492493

    .line 336134630
    and-int v5, v1, v18

    .line 336134632
    const v7, 0x12492492

    .line 336134635
    if-ne v5, v7, :cond_1f9

    .line 336134637
    const v5, 0x12493

    .line 336134640
    and-int/2addr v5, v10

    .line 336134641
    const v7, 0x12492

    .line 336134644
    if-eq v5, v7, :cond_1f7

    .line 336134646
    goto :goto_1f9

    .line 336134647
    :cond_1f7
    const/4 v5, 0x0

    .line 336134648
    goto :goto_1fa

    .line 336134649
    :cond_1f9
    :goto_1f9
    const/4 v5, 0x1

    .line 336134650
    :goto_1fa
    and-int/lit8 v7, v1, 0x1

    .line 336134652
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336134655
    move-result v5

    .line 336134656
    if-eqz v5, :cond_792

    .line 336134658
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 336134661
    and-int/lit8 v5, v15, 0x1

    .line 336134663
    if-eqz v5, :cond_231

    .line 336134665
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 336134668
    move-result v5

    .line 336134669
    if-eqz v5, :cond_210

    .line 336134671
    goto :goto_231

    .line 336134672
    :cond_210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336134675
    and-int/lit16 v0, v6, 0x4000

    .line 336134677
    if-eqz v0, :cond_21b

    .line 336134679
    const v0, -0xe001

    .line 336134682
    and-int/2addr v10, v0

    .line 336134683
    :cond_21b
    move-object/from16 v9, p2

    .line 336134685
    move/from16 v8, p8

    .line 336134687
    move/from16 v7, p9

    .line 336134689
    move/from16 v29, p10

    .line 336134691
    move/from16 v30, p11

    .line 336134693
    move-object/from16 v5, p20

    .line 336134695
    move v0, v10

    .line 336134696
    move-wide v2, v13

    .line 336134697
    move/from16 v10, p5

    .line 336134699
    move/from16 v13, p6

    .line 336134701
    move-object/from16 v14, p7

    .line 336134703
    goto/16 :goto_29f

    .line 336134705
    :cond_231
    :goto_231
    if-eqz v16, :cond_236

    .line 336134707
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336134709
    goto :goto_238

    .line 336134710
    :cond_236
    move-object/from16 v5, p2

    .line 336134712
    :goto_238
    if-eqz v24, :cond_23f

    .line 336134714
    const/4 v7, 0x2

    .line 336134715
    int-to-float v8, v7

    .line 336134716
    sget-object v23, Lc1/i;->b:Lc1/i$a;

    .line 336134718
    goto :goto_242

    .line 336134719
    :cond_23f
    const/4 v7, 0x2

    .line 336134720
    move/from16 v8, p5

    .line 336134722
    :goto_242
    if-eqz v27, :cond_24a

    .line 336134724
    const/16 v7, 0x10

    .line 336134726
    int-to-float v7, v7

    .line 336134727
    sget-object v22, Lc1/i;->b:Lc1/i$a;

    .line 336134729
    goto :goto_24c

    .line 336134730
    :cond_24a
    move/from16 v7, p6

    .line 336134732
    :goto_24c
    if-eqz v32, :cond_251

    .line 336134734
    sget-object v22, Lcom/dragon/read/kmp/widget/tab/TabAlignment;->Distributed:Lcom/dragon/read/kmp/widget/tab/TabAlignment;

    .line 336134736
    goto :goto_253

    .line 336134737
    :cond_251
    move-object/from16 v22, p7

    .line 336134739
    :goto_253
    if-eqz v0, :cond_25c

    .line 336134741
    move-object/from16 p2, v5

    .line 336134743
    const/4 v0, 0x0

    .line 336134744
    int-to-float v5, v0

    .line 336134745
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 336134747
    goto :goto_260

    .line 336134748
    :cond_25c
    move-object/from16 p2, v5

    .line 336134750
    move/from16 v5, p8

    .line 336134752
    :goto_260
    if-eqz v3, :cond_268

    .line 336134754
    const/16 v0, 0x2c

    .line 336134756
    int-to-float v0, v0

    .line 336134757
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 336134759
    goto :goto_26a

    .line 336134760
    :cond_268
    move/from16 v0, p9

    .line 336134762
    :goto_26a
    if-eqz v2, :cond_272

    .line 336134764
    const/16 v2, 0xc

    .line 336134766
    int-to-float v2, v2

    .line 336134767
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 336134769
    goto :goto_274

    .line 336134770
    :cond_272
    move/from16 v2, p10

    .line 336134772
    :goto_274
    if-eqz v9, :cond_27b

    .line 336134774
    const/4 v3, 0x0

    .line 336134775
    int-to-float v9, v3

    .line 336134776
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 336134778
    goto :goto_27d

    .line 336134779
    :cond_27b
    move/from16 v9, p11

    .line 336134781
    :goto_27d
    and-int/lit16 v3, v6, 0x4000

    .line 336134783
    if-eqz v3, :cond_287

    .line 336134785
    const v3, -0xe001

    .line 336134788
    and-int/2addr v10, v3

    .line 336134789
    move-wide/from16 v13, p16

    .line 336134791
    :cond_287
    if-eqz v17, :cond_28b

    .line 336134793
    const/4 v3, 0x0

    .line 336134794
    goto :goto_28d

    .line 336134795
    :cond_28b
    move-object/from16 v3, p20

    .line 336134797
    :goto_28d
    move/from16 v29, v2

    .line 336134799
    move/from16 v30, v9

    .line 336134801
    move-object/from16 v9, p2

    .line 336134803
    move/from16 v64, v7

    .line 336134805
    move v7, v0

    .line 336134806
    move v0, v10

    .line 336134807
    move v10, v8

    .line 336134808
    move v8, v5

    .line 336134809
    move-object v5, v3

    .line 336134810
    move-wide v2, v13

    .line 336134811
    move-object/from16 v14, v22

    .line 336134813
    move/from16 v13, v64

    .line 336134815
    :goto_29f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 336134818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134821
    move-result v17

    .line 336134822
    move-wide/from16 p18, v2

    .line 336134824
    if-eqz v17, :cond_2b2

    .line 336134826
    const-string v2, "com.dragon.read.kmp.widget.tab.SlidingTabLayout (SlidingTabLayout.kt:92)"

    .line 336134828
    const v3, -0x15c171a2

    .line 336134831
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336134834
    :cond_2b2
    const v2, 0x6e3c21fe

    .line 336134837
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134840
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134843
    move-result-object v2

    .line 336134844
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134846
    move/from16 v17, v0

    .line 336134848
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134851
    move-result-object v0

    .line 336134852
    if-ne v2, v0, :cond_2cd

    .line 336134854
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 336134857
    move-result-object v2

    .line 336134858
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134861
    :cond_2cd
    check-cast v2, Landroidx/compose/runtime/snapshots/d0;

    .line 336134863
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134866
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134869
    move-result-object v0

    .line 336134870
    move-object/from16 p2, v5

    .line 336134872
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134875
    move-result-object v5

    .line 336134876
    if-ne v0, v5, :cond_2e7

    .line 336134878
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 336134880
    invoke-static {v0, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 336134883
    move-result-object v0

    .line 336134884
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134887
    :cond_2e7
    move-object v5, v0

    .line 336134888
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 336134890
    move-object/from16 p20, v5

    .line 336134892
    const/4 v0, 0x1

    .line 336134893
    const/4 v5, 0x0

    .line 336134894
    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 336134897
    move-result-object v6

    .line 336134898
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 336134900
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336134903
    move-result-object v5

    .line 336134904
    check-cast v5, Lc1/e;

    .line 336134906
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 336134909
    move-result v19

    .line 336134910
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336134913
    move-result-object v0

    .line 336134914
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 336134917
    move-result v19

    .line 336134918
    move/from16 v22, v7

    .line 336134920
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336134923
    move-result-object v7

    .line 336134924
    const v15, -0x48fade91

    .line 336134927
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134930
    move-object/from16 v15, p1

    .line 336134932
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134935
    move-result v19

    .line 336134936
    and-int/lit8 v11, v1, 0xe

    .line 336134938
    const/4 v12, 0x4

    .line 336134939
    if-ne v11, v12, :cond_31f

    .line 336134941
    const/4 v12, 0x1

    .line 336134942
    goto :goto_320

    .line 336134943
    :cond_31f
    const/4 v12, 0x0

    .line 336134944
    :goto_320
    or-int v12, v19, v12

    .line 336134946
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134949
    move-result v19

    .line 336134950
    or-int v12, v12, v19

    .line 336134952
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134955
    move-result v19

    .line 336134956
    or-int v12, v12, v19

    .line 336134958
    move/from16 v19, v8

    .line 336134960
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134963
    move-result-object v8

    .line 336134964
    if-nez v12, :cond_33c

    .line 336134966
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134969
    move-result-object v12

    .line 336134970
    if-ne v8, v12, :cond_353

    .line 336134972
    :cond_33c
    new-instance v8, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;

    .line 336134974
    const/4 v12, 0x0

    .line 336134975
    move-object/from16 p5, v8

    .line 336134977
    move-object/from16 p6, v2

    .line 336134979
    move-object/from16 p7, p1

    .line 336134981
    move-object/from16 p8, p0

    .line 336134983
    move-object/from16 p9, v6

    .line 336134985
    move-object/from16 p10, v5

    .line 336134987
    move-object/from16 p11, v12

    .line 336134989
    invoke-direct/range {p5 .. p11}, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;-><init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/u2;Lc1/e;Lkotlin/coroutines/Continuation;)V

    .line 336134992
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134995
    :cond_353
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 336134997
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135000
    const/4 v12, 0x0

    .line 336135001
    invoke-static {v0, v7, v8, v4, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 336135004
    sget-object v0, Lcom/dragon/read/kmp/widget/tab/TabAlignment;->Distributed:Lcom/dragon/read/kmp/widget/tab/TabAlignment;

    .line 336135006
    if-ne v14, v0, :cond_367

    .line 336135008
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135010
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336135013
    move-result-object v0

    .line 336135014
    goto :goto_369

    .line 336135015
    :cond_367
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135017
    :goto_369
    invoke-static {v9, v6}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 336135020
    move-result-object v6

    .line 336135021
    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336135024
    move-result-object v8

    .line 336135025
    const v0, -0x48fade91

    .line 336135028
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135031
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336135034
    move-result v0

    .line 336135035
    const/4 v6, 0x4

    .line 336135036
    if-ne v11, v6, :cond_380

    .line 336135038
    const/4 v7, 0x1

    .line 336135039
    goto :goto_381

    .line 336135040
    :cond_380
    const/4 v7, 0x0

    .line 336135041
    :goto_381
    or-int/2addr v0, v7

    .line 336135042
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135045
    move-result v7

    .line 336135046
    or-int/2addr v0, v7

    .line 336135047
    const/high16 v7, 0x70000

    .line 336135049
    and-int/2addr v7, v1

    .line 336135050
    const/high16 v6, 0x20000

    .line 336135052
    if-ne v7, v6, :cond_390

    .line 336135054
    const/4 v6, 0x1

    .line 336135055
    goto :goto_391

    .line 336135056
    :cond_390
    const/4 v6, 0x0

    .line 336135057
    :goto_391
    or-int/2addr v0, v6

    .line 336135058
    const v6, 0xe000

    .line 336135061
    and-int/2addr v6, v1

    .line 336135062
    const/16 v7, 0x4000

    .line 336135064
    if-ne v6, v7, :cond_39c

    .line 336135066
    const/4 v6, 0x1

    .line 336135067
    goto :goto_39d

    .line 336135068
    :cond_39c
    const/4 v6, 0x0

    .line 336135069
    :goto_39d
    or-int/2addr v0, v6

    .line 336135070
    and-int/lit16 v1, v1, 0x1c00

    .line 336135072
    const/16 v6, 0x800

    .line 336135074
    if-ne v1, v6, :cond_3a6

    .line 336135076
    const/4 v1, 0x1

    .line 336135077
    goto :goto_3a7

    .line 336135078
    :cond_3a6
    const/4 v1, 0x0

    .line 336135079
    :goto_3a7
    or-int/2addr v0, v1

    .line 336135080
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135083
    move-result-object v1

    .line 336135084
    if-nez v0, :cond_3d1

    .line 336135086
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135089
    move-result-object v0

    .line 336135090
    if-ne v1, v0, :cond_3b5

    .line 336135092
    goto :goto_3d1

    .line 336135093
    :cond_3b5
    move-wide/from16 v34, p18

    .line 336135095
    move-object/from16 v36, v2

    .line 336135097
    move-object v12, v4

    .line 336135098
    move-object/from16 v37, v5

    .line 336135100
    move/from16 p5, v11

    .line 336135102
    move/from16 v40, v13

    .line 336135104
    move-object/from16 p19, v14

    .line 336135106
    move/from16 v33, v17

    .line 336135108
    move/from16 v39, v19

    .line 336135110
    move/from16 v38, v22

    .line 336135112
    const/4 v13, 0x1

    .line 336135113
    move-object/from16 p18, p2

    .line 336135115
    move-wide/from16 v14, p16

    .line 336135117
    move-object v11, v8

    .line 336135118
    move-object/from16 p2, v9

    .line 336135120
    goto :goto_40b

    .line 336135121
    :cond_3d1
    :goto_3d1
    new-instance v7, Lcom/dragon/read/kmp/widget/tab/a;

    .line 336135123
    move/from16 v33, v17

    .line 336135125
    const/16 v17, 0x1

    .line 336135127
    move-object v0, v7

    .line 336135128
    move-object v1, v2

    .line 336135129
    move-wide/from16 v34, p18

    .line 336135131
    move-object v6, v2

    .line 336135132
    const/4 v3, 0x2

    .line 336135133
    move-object/from16 v2, p1

    .line 336135135
    const/4 v12, 0x2

    .line 336135136
    move-object/from16 v3, p0

    .line 336135138
    move-object v12, v4

    .line 336135139
    move-object v4, v5

    .line 336135140
    move-object/from16 p18, p2

    .line 336135142
    move-object/from16 v15, p20

    .line 336135144
    move-object/from16 p2, v9

    .line 336135146
    move/from16 p5, v11

    .line 336135148
    move-object v9, v5

    .line 336135149
    move-object v11, v6

    .line 336135150
    move-wide/from16 v5, p3

    .line 336135152
    move-object/from16 v37, v9

    .line 336135154
    move-object/from16 v36, v11

    .line 336135156
    move-object/from16 p19, v14

    .line 336135158
    move/from16 v38, v22

    .line 336135160
    const/4 v11, 0x0

    .line 336135161
    move-wide/from16 v14, p16

    .line 336135163
    move-object v9, v7

    .line 336135164
    move v7, v13

    .line 336135165
    move-object v11, v8

    .line 336135166
    move/from16 v40, v13

    .line 336135168
    move/from16 v39, v19

    .line 336135170
    const/4 v13, 0x1

    .line 336135171
    move v8, v10

    .line 336135172
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/widget/tab/a;-><init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lc1/e;JFF)V

    .line 336135175
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135178
    move-object v1, v9

    .line 336135179
    :goto_40b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 336135181
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135184
    invoke-static {v11, v1}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 336135187
    move-result-object v0

    .line 336135188
    const/4 v1, 0x0

    .line 336135189
    int-to-float v2, v1

    .line 336135190
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 336135192
    move/from16 v5, v39

    .line 336135194
    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    .line 336135197
    move-result v1

    .line 336135198
    if-lez v1, :cond_42a

    .line 336135200
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 336135202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135205
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 336135208
    move-result-object v1

    .line 336135209
    goto :goto_431

    .line 336135210
    :cond_42a
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 336135212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135215
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 336135217
    :goto_431
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 336135219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135222
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 336135224
    const/4 v3, 0x0

    .line 336135225
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 336135228
    move-result-object v1

    .line 336135229
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 336135232
    move-result-wide v2

    .line 336135233
    ushr-long v6, v2, v28

    .line 336135235
    xor-long/2addr v2, v6

    .line 336135236
    long-to-int v3, v2

    .line 336135237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 336135240
    move-result-object v2

    .line 336135241
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336135244
    move-result-object v0

    .line 336135245
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 336135247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135250
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 336135252
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 336135255
    move-result-object v6

    .line 336135256
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 336135258
    if-eqz v6, :cond_78d

    .line 336135260
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 336135263
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135266
    move-result v6

    .line 336135267
    if-eqz v6, :cond_469

    .line 336135269
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 336135272
    goto :goto_46c

    .line 336135273
    :cond_469
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336135276
    :goto_46c
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 336135278
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 336135280
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135283
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 336135285
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135288
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 336135290
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135293
    move-result v2

    .line 336135294
    if-nez v2, :cond_48e

    .line 336135296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135299
    move-result-object v2

    .line 336135300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135303
    move-result-object v4

    .line 336135304
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336135307
    move-result v2

    .line 336135308
    if-nez v2, :cond_49c

    .line 336135310
    :cond_48e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135313
    move-result-object v2

    .line 336135314
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135320
    move-result-object v2

    .line 336135321
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135324
    :cond_49c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 336135326
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135329
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 336135331
    const v1, 0x1f3ff09

    .line 336135334
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135337
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336135340
    move-result-object v1

    .line 336135341
    const/4 v8, 0x0

    .line 336135342
    :goto_4ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336135345
    move-result v2

    .line 336135346
    if-eqz v2, :cond_765

    .line 336135348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336135351
    move-result-object v2

    .line 336135352
    add-int/lit8 v3, v8, 0x1

    .line 336135354
    if-gez v8, :cond_4bf

    .line 336135356
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 336135359
    :cond_4bf
    move-object/from16 v16, v2

    .line 336135361
    check-cast v16, Ljava/lang/String;

    .line 336135363
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 336135366
    move-result v2

    .line 336135367
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 336135370
    move-result v4

    .line 336135371
    if-ne v8, v4, :cond_4d6

    .line 336135373
    const/high16 v4, 0x3f800000    # 1.0f

    .line 336135375
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 336135378
    move-result v2

    .line 336135379
    sub-float v2, v4, v2

    .line 336135381
    goto :goto_4f2

    .line 336135382
    :cond_4d6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 336135385
    move-result v4

    .line 336135386
    add-int/2addr v4, v13

    .line 336135387
    const/4 v6, 0x0

    .line 336135388
    if-ne v8, v4, :cond_4e3

    .line 336135390
    cmpl-float v4, v2, v6

    .line 336135392
    if-lez v4, :cond_4f1

    .line 336135394
    goto :goto_4f2

    .line 336135395
    :cond_4e3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 336135398
    move-result v4

    .line 336135399
    add-int/lit8 v4, v4, -0x1

    .line 336135401
    if-ne v8, v4, :cond_4f1

    .line 336135403
    cmpg-float v4, v2, v6

    .line 336135405
    if-gez v4, :cond_4f1

    .line 336135407
    neg-float v2, v2

    .line 336135408
    goto :goto_4f2

    .line 336135409
    :cond_4f1
    const/4 v2, 0x0

    .line 336135410
    :goto_4f2
    const v4, 0x4c5de2

    .line 336135413
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135416
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336135419
    move-result v4

    .line 336135420
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135423
    move-result-object v6

    .line 336135424
    if-nez v4, :cond_515

    .line 336135426
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135428
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135431
    move-result-object v4

    .line 336135432
    if-ne v6, v4, :cond_50b

    .line 336135434
    goto :goto_515

    .line 336135435
    :cond_50b
    move/from16 v9, p5

    .line 336135437
    move-wide/from16 v13, p14

    .line 336135439
    move/from16 v39, v5

    .line 336135441
    move-object v11, v6

    .line 336135442
    move-wide/from16 v6, p12

    .line 336135444
    goto :goto_52f

    .line 336135445
    :cond_515
    :goto_515
    move/from16 v9, p5

    .line 336135447
    move-wide/from16 v6, p12

    .line 336135449
    move-wide/from16 v13, p14

    .line 336135451
    move/from16 v39, v5

    .line 336135453
    invoke-static {v2, v13, v14, v6, v7}, Landroidx/compose/ui/graphics/o0;->i(FJJ)J

    .line 336135456
    move-result-wide v4

    .line 336135457
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 336135459
    invoke-direct {v11, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 336135462
    const/4 v4, 0x0

    .line 336135463
    const/4 v5, 0x2

    .line 336135464
    invoke-static {v11, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 336135467
    move-result-object v11

    .line 336135468
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135471
    :goto_52f
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 336135473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135476
    const v4, 0x4c5de2

    .line 336135479
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135482
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336135485
    move-result v4

    .line 336135486
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135489
    move-result-object v5

    .line 336135490
    if-nez v4, :cond_556

    .line 336135492
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135494
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135497
    move-result-object v4

    .line 336135498
    if-ne v5, v4, :cond_54d

    .line 336135500
    goto :goto_556

    .line 336135501
    :cond_54d
    move-wide/from16 v13, p16

    .line 336135503
    move-object v6, v5

    .line 336135504
    move-wide/from16 v4, v34

    .line 336135506
    const/4 v2, 0x2

    .line 336135507
    move-object/from16 v34, v1

    .line 336135509
    goto :goto_581

    .line 336135510
    :cond_556
    :goto_556
    move-wide/from16 v13, p16

    .line 336135512
    move-wide/from16 v4, v34

    .line 336135514
    invoke-static {v13, v14, v4, v5}, Lc1/x;->b(JJ)V

    .line 336135517
    invoke-static/range {p16 .. p17}, Lc1/w;->b(J)J

    .line 336135520
    move-result-wide v6

    .line 336135521
    invoke-static/range {p16 .. p17}, Lc1/w;->d(J)F

    .line 336135524
    move-result v15

    .line 336135525
    move-object/from16 v34, v1

    .line 336135527
    invoke-static {v4, v5}, Lc1/w;->d(J)F

    .line 336135530
    move-result v1

    .line 336135531
    invoke-static {v15, v1, v2}, Le1/c;->b(FFF)F

    .line 336135534
    move-result v1

    .line 336135535
    invoke-static {v1, v6, v7}, Lc1/x;->f(FJ)J

    .line 336135538
    move-result-wide v1

    .line 336135539
    new-instance v6, Lc1/w;

    .line 336135541
    invoke-direct {v6, v1, v2}, Lc1/w;-><init>(J)V

    .line 336135544
    const/4 v1, 0x0

    .line 336135545
    const/4 v2, 0x2

    .line 336135546
    invoke-static {v6, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 336135549
    move-result-object v6

    .line 336135550
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135553
    :goto_581
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 336135555
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135558
    sget-object v1, Lcom/dragon/read/kmp/widget/tab/TabAlignment;->Distributed:Lcom/dragon/read/kmp/widget/tab/TabAlignment;

    .line 336135560
    move-object/from16 v7, p19

    .line 336135562
    if-ne v7, v1, :cond_598

    .line 336135564
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135566
    sget v15, Lj/c2;->a:I

    .line 336135568
    const/high16 v15, 0x3f800000    # 1.0f

    .line 336135570
    const/4 v2, 0x1

    .line 336135571
    invoke-virtual {v0, v15, v1, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 336135574
    move-result-object v1

    .line 336135575
    goto :goto_59b

    .line 336135576
    :cond_598
    const/4 v2, 0x1

    .line 336135577
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135579
    :goto_59b
    move/from16 v15, v38

    .line 336135581
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 336135584
    move-result-object v1

    .line 336135585
    const v2, -0x6815fd56

    .line 336135588
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135591
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336135594
    move-result v2

    .line 336135595
    move-object/from16 p19, v0

    .line 336135597
    move-object/from16 v0, v37

    .line 336135599
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135602
    move-result v17

    .line 336135603
    or-int v2, v2, v17

    .line 336135605
    move/from16 v37, v3

    .line 336135607
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135610
    move-result-object v3

    .line 336135611
    if-nez v2, :cond_5c9

    .line 336135613
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135615
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135618
    move-result-object v2

    .line 336135619
    if-ne v3, v2, :cond_5c6

    .line 336135621
    goto :goto_5c9

    .line 336135622
    :cond_5c6
    move-object/from16 v2, v36

    .line 336135624
    goto :goto_5d3

    .line 336135625
    :cond_5c9
    :goto_5c9
    new-instance v3, Lcom/dragon/read/kmp/widget/tab/b;

    .line 336135627
    move-object/from16 v2, v36

    .line 336135629
    invoke-direct {v3, v2, v8, v0}, Lcom/dragon/read/kmp/widget/tab/b;-><init>(Landroidx/compose/runtime/snapshots/d0;ILc1/e;)V

    .line 336135632
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135635
    :goto_5d3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 336135637
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135640
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 336135643
    move-result-object v17

    .line 336135644
    const v1, 0x6e3c21fe

    .line 336135647
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135650
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135653
    move-result-object v1

    .line 336135654
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135656
    move-object/from16 v36, v0

    .line 336135658
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135661
    move-result-object v0

    .line 336135662
    if-ne v1, v0, :cond_5fa

    .line 336135664
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 336135666
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 336135668
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 336135671
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135674
    :cond_5fa
    move-object/from16 v18, v1

    .line 336135676
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 336135678
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135681
    const/16 v19, 0x0

    .line 336135683
    const/16 v20, 0x0

    .line 336135685
    const/16 v21, 0x0

    .line 336135687
    const/16 v22, 0x0

    .line 336135689
    const v0, -0x48fade91

    .line 336135692
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135695
    const/high16 v1, 0x70000

    .line 336135697
    and-int v1, v33, v1

    .line 336135699
    const/high16 v0, 0x20000

    .line 336135701
    if-ne v1, v0, :cond_619

    .line 336135703
    const/4 v1, 0x1

    .line 336135704
    goto :goto_61a

    .line 336135705
    :cond_619
    const/4 v1, 0x0

    .line 336135706
    :goto_61a
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336135709
    move-result v23

    .line 336135710
    or-int v1, v1, v23

    .line 336135712
    move-object/from16 v0, p20

    .line 336135714
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336135717
    move-result v23

    .line 336135718
    or-int v1, v1, v23

    .line 336135720
    move-object/from16 v38, v2

    .line 336135722
    const/4 v2, 0x4

    .line 336135723
    if-ne v9, v2, :cond_630

    .line 336135725
    const/16 v23, 0x1

    .line 336135727
    goto :goto_632

    .line 336135728
    :cond_630
    const/16 v23, 0x0

    .line 336135730
    :goto_632
    or-int v1, v1, v23

    .line 336135732
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135735
    move-result-object v2

    .line 336135736
    if-nez v1, :cond_648

    .line 336135738
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135741
    move-result-object v1

    .line 336135742
    if-ne v2, v1, :cond_641

    .line 336135744
    goto :goto_648

    .line 336135745
    :cond_641
    const/high16 v31, 0x20000

    .line 336135747
    move-object/from16 v1, p0

    .line 336135749
    move-object/from16 v3, p18

    .line 336135751
    goto :goto_656

    .line 336135752
    :cond_648
    :goto_648
    new-instance v2, Lcom/dragon/read/kmp/widget/tab/c;

    .line 336135754
    const/high16 v31, 0x20000

    .line 336135756
    move-object/from16 v1, p0

    .line 336135758
    move-object/from16 v3, p18

    .line 336135760
    invoke-direct {v2, v3, v8, v0, v1}, Lcom/dragon/read/kmp/widget/tab/c;-><init>(Lkotlin/jvm/functions/Function1;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;)V

    .line 336135763
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135766
    :goto_656
    move-object/from16 v23, v2

    .line 336135768
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 336135770
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135773
    const/16 v24, 0x1c

    .line 336135775
    const/16 v25, 0x0

    .line 336135777
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336135780
    move-result-object v2

    .line 336135781
    const/4 v8, 0x0

    .line 336135782
    const/16 v17, 0x0

    .line 336135784
    const/16 v18, 0x5

    .line 336135786
    move-object/from16 p5, v2

    .line 336135788
    move/from16 p6, v8

    .line 336135790
    move/from16 p7, v29

    .line 336135792
    move/from16 p8, v17

    .line 336135794
    move/from16 p9, v30

    .line 336135796
    move/from16 p10, v18

    .line 336135798
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 336135801
    move-result-object v2

    .line 336135802
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 336135804
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135807
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 336135809
    move-object/from16 p20, v0

    .line 336135811
    const/4 v0, 0x0

    .line 336135812
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 336135815
    move-result-object v8

    .line 336135816
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 336135819
    move-result-wide v17

    .line 336135820
    ushr-long v19, v17, v28

    .line 336135822
    xor-long v0, v17, v19

    .line 336135824
    long-to-int v1, v0

    .line 336135825
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 336135828
    move-result-object v0

    .line 336135829
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336135832
    move-result-object v2

    .line 336135833
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 336135835
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135838
    move-object/from16 p18, v3

    .line 336135840
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 336135842
    move-wide/from16 p5, v4

    .line 336135844
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 336135847
    move-result-object v4

    .line 336135848
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 336135850
    if-eqz v4, :cond_760

    .line 336135852
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 336135855
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135858
    move-result v4

    .line 336135859
    if-eqz v4, :cond_6b9

    .line 336135861
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 336135864
    goto :goto_6bc

    .line 336135865
    :cond_6b9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336135868
    :goto_6bc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 336135870
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135873
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 336135875
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135878
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 336135880
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135883
    move-result v3

    .line 336135884
    if-nez v3, :cond_6dc

    .line 336135886
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135889
    move-result-object v3

    .line 336135890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135893
    move-result-object v4

    .line 336135894
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336135897
    move-result v3

    .line 336135898
    if-nez v3, :cond_6ea

    .line 336135900
    :cond_6dc
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135903
    move-result-object v3

    .line 336135904
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135910
    move-result-object v1

    .line 336135911
    invoke-interface {v12, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135914
    :cond_6ea
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 336135916
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135919
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 336135921
    new-instance v18, Landroidx/compose/ui/text/a0;

    .line 336135923
    move-object/from16 v41, v18

    .line 336135925
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135928
    move-result-object v0

    .line 336135929
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 336135931
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 336135933
    move-wide/from16 v42, v0

    .line 336135935
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135938
    move-result-object v0

    .line 336135939
    check-cast v0, Lc1/w;

    .line 336135941
    iget-wide v0, v0, Lc1/w;->a:J

    .line 336135943
    move-wide/from16 v44, v0

    .line 336135945
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 336135947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135950
    sget-object v46, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 336135952
    const/16 v47, 0x0

    .line 336135954
    const/16 v48, 0x0

    .line 336135956
    const/16 v49, 0x0

    .line 336135958
    const-wide/16 v50, 0x0

    .line 336135960
    const/16 v52, 0x0

    .line 336135962
    const/16 v53, 0x0

    .line 336135964
    const/16 v54, 0x0

    .line 336135966
    const/16 v55, 0x0

    .line 336135968
    const-wide/16 v56, 0x0

    .line 336135970
    const/16 v58, 0x0

    .line 336135972
    const/16 v59, 0x0

    .line 336135974
    const/16 v60, 0x0

    .line 336135976
    const v61, 0xfffff8

    .line 336135979
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 336135982
    const/16 v19, 0x0

    .line 336135984
    const/16 v20, 0x0

    .line 336135986
    const/16 v21, 0x0

    .line 336135988
    const/16 v22, 0x0

    .line 336135990
    const/16 v23, 0x0

    .line 336135992
    const/16 v24, 0x0

    .line 336135994
    const/high16 v26, 0x30000

    .line 336135996
    const/16 v27, 0x3da

    .line 336135998
    const/16 v17, 0x0

    .line 336136000
    move-object/from16 v25, v12

    .line 336136002
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 336136005
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 336136008
    move-object/from16 v0, p19

    .line 336136010
    move-object/from16 p19, v7

    .line 336136012
    move-object/from16 v1, v34

    .line 336136014
    move/from16 v8, v37

    .line 336136016
    move/from16 v5, v39

    .line 336136018
    move-wide/from16 v34, p5

    .line 336136020
    move/from16 p5, v9

    .line 336136022
    move-object/from16 v37, v36

    .line 336136024
    move-object/from16 v36, v38

    .line 336136026
    move/from16 v38, v15

    .line 336136028
    move-wide v14, v13

    .line 336136029
    const/4 v13, 0x1

    .line 336136030
    goto/16 :goto_4ae

    .line 336136032
    :cond_760
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 336136035
    const/4 v0, 0x0

    .line 336136036
    throw v0

    .line 336136037
    :cond_765
    move-object/from16 v7, p19

    .line 336136039
    move/from16 v39, v5

    .line 336136041
    move-wide v13, v14

    .line 336136042
    move-wide/from16 p5, v34

    .line 336136044
    move/from16 v15, v38

    .line 336136046
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336136049
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 336136052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336136055
    move-result v0

    .line 336136056
    if-eqz v0, :cond_77d

    .line 336136058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336136061
    :cond_77d
    move-object/from16 v3, p2

    .line 336136063
    move-wide/from16 v19, p5

    .line 336136065
    move-object/from16 v21, p18

    .line 336136067
    move-object v8, v7

    .line 336136068
    move v6, v10

    .line 336136069
    move v10, v15

    .line 336136070
    move/from16 v11, v29

    .line 336136072
    move/from16 v9, v39

    .line 336136074
    move/from16 v7, v40

    .line 336136076
    goto :goto_7ac

    .line 336136077
    :cond_78d
    const/4 v0, 0x0

    .line 336136078
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 336136081
    throw v0

    .line 336136082
    :cond_792
    move-wide/from16 v13, p16

    .line 336136084
    move-object v12, v4

    .line 336136085
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336136088
    move-object/from16 v3, p2

    .line 336136090
    move/from16 v6, p5

    .line 336136092
    move/from16 v7, p6

    .line 336136094
    move-object/from16 v8, p7

    .line 336136096
    move/from16 v9, p8

    .line 336136098
    move/from16 v10, p9

    .line 336136100
    move/from16 v11, p10

    .line 336136102
    move/from16 v30, p11

    .line 336136104
    move-wide/from16 v19, p18

    .line 336136106
    move-object/from16 v21, p20

    .line 336136108
    :goto_7ac
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336136111
    move-result-object v15

    .line 336136112
    if-eqz v15, :cond_7d7

    .line 336136114
    new-instance v12, Lcom/dragon/read/kmp/widget/tab/d;

    .line 336136116
    move-object v0, v12

    .line 336136117
    move-object/from16 v1, p0

    .line 336136119
    move-object/from16 v2, p1

    .line 336136121
    move-wide/from16 v4, p3

    .line 336136123
    move-object/from16 v62, v12

    .line 336136125
    move/from16 v12, v30

    .line 336136127
    move-wide/from16 v13, p12

    .line 336136129
    move-object/from16 v63, v15

    .line 336136131
    move-wide/from16 v15, p14

    .line 336136133
    move-wide/from16 v17, p16

    .line 336136135
    move/from16 v22, p22

    .line 336136137
    move/from16 v23, p23

    .line 336136139
    move/from16 v24, p24

    .line 336136141
    invoke-direct/range {v0 .. v24}, Lcom/dragon/read/kmp/widget/tab/d;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/ui/Modifier;JFFLcom/dragon/read/kmp/widget/tab/TabAlignment;FFFFJJJJLkotlin/jvm/functions/Function1;III)V

    .line 336136144
    move-object/from16 v1, v62

    .line 336136146
    move-object/from16 v0, v63

    .line 336136148
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336136151
    :cond_7d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/ui/Modifier;JFFLcom/dragon/read/kmp/widget/tab/TabAlignment;FFFFJJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 90
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JFF",
            "Lcom/dragon/read/kmp/widget/tab/TabAlignment;",
            "FFFFJJJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336134144
    move-object/from16 v9, p0

    .line 336134145
    .line 336134146
    move-object/from16 v10, p1

    .line 336134147
    .line 336134148
    move-wide/from16 v13, p12

    .line 336134149
    .line 336134150
    move-wide/from16 v11, p14

    .line 336134151
    .line 336134152
    move-wide/from16 v7, p16

    .line 336134153
    .line 336134154
    move/from16 v15, p22

    .line 336134155
    .line 336134156
    move/from16 v5, p23

    .line 336134157
    .line 336134158
    move/from16 v6, p24

    .line 336134159
    .line 336134160
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336134161
    .line 336134162
    .line 336134163
    const v0, -0x15c171a2

    .line 336134164
    .line 336134165
    .line 336134166
    move-object/from16 v1, p21

    .line 336134167
    .line 336134168
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336134169
    .line 336134170
    .line 336134171
    move-result-object v4

    .line 336134172
    and-int/lit8 v1, v6, 0x1

    .line 336134173
    .line 336134174
    if-eqz v1, :cond_23

    .line 336134175
    .line 336134176
    or-int/lit8 v1, v15, 0x6

    .line 336134177
    .line 336134178
    goto :goto_33

    .line 336134179
    :cond_23
    and-int/lit8 v1, v15, 0x6

    .line 336134180
    .line 336134181
    if-nez v1, :cond_32

    .line 336134182
    .line 336134183
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134184
    .line 336134185
    .line 336134186
    move-result v1

    .line 336134187
    if-eqz v1, :cond_2f

    .line 336134188
    .line 336134189
    const/4 v1, 0x4

    .line 336134190
    goto :goto_30

    .line 336134191
    :cond_2f
    const/4 v1, 0x2

    .line 336134192
    :goto_30
    or-int/2addr v1, v15

    .line 336134193
    goto :goto_33

    .line 336134194
    :cond_32
    move v1, v15

    .line 336134195
    :goto_33
    and-int/lit8 v16, v6, 0x2

    .line 336134196
    .line 336134197
    const/16 v28, 0x20

    .line 336134198
    .line 336134199
    if-eqz v16, :cond_3c

    .line 336134200
    .line 336134201
    or-int/lit8 v1, v1, 0x30

    .line 336134202
    .line 336134203
    goto :goto_4d

    .line 336134204
    :cond_3c
    and-int/lit8 v16, v15, 0x30

    .line 336134205
    .line 336134206
    if-nez v16, :cond_4d

    .line 336134207
    .line 336134208
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134209
    .line 336134210
    .line 336134211
    move-result v16

    .line 336134212
    if-eqz v16, :cond_49

    .line 336134213
    .line 336134214
    const/16 v16, 0x20

    .line 336134215
    .line 336134216
    goto :goto_4b

    .line 336134217
    :cond_49
    const/16 v16, 0x10

    .line 336134218
    .line 336134219
    :goto_4b
    or-int v1, v1, v16

    .line 336134220
    .line 336134221
    :cond_4d
    :goto_4d
    and-int/lit8 v16, v6, 0x4

    .line 336134222
    .line 336134223
    const/16 v17, 0x80

    .line 336134224
    .line 336134225
    const/16 v18, 0x100

    .line 336134226
    .line 336134227
    if-eqz v16, :cond_58

    .line 336134228
    .line 336134229
    or-int/lit16 v1, v1, 0x180

    .line 336134230
    .line 336134231
    goto :goto_6c

    .line 336134232
    :cond_58
    and-int/lit16 v0, v15, 0x180

    .line 336134233
    .line 336134234
    if-nez v0, :cond_6c

    .line 336134235
    .line 336134236
    move-object/from16 v0, p2

    .line 336134237
    .line 336134238
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134239
    .line 336134240
    .line 336134241
    move-result v20

    .line 336134242
    if-eqz v20, :cond_67

    .line 336134243
    .line 336134244
    const/16 v20, 0x100

    .line 336134245
    .line 336134246
    goto :goto_69

    .line 336134247
    :cond_67
    const/16 v20, 0x80

    .line 336134248
    .line 336134249
    :goto_69
    or-int v1, v1, v20

    .line 336134250
    .line 336134251
    goto :goto_6e

    .line 336134252
    :cond_6c
    :goto_6c
    move-object/from16 v0, p2

    .line 336134253
    .line 336134254
    :goto_6e
    and-int/lit8 v20, v6, 0x8

    .line 336134255
    .line 336134256
    const/16 v21, 0x400

    .line 336134257
    .line 336134258
    if-eqz v20, :cond_77

    .line 336134259
    .line 336134260
    or-int/lit16 v1, v1, 0xc00

    .line 336134261
    .line 336134262
    goto :goto_8b

    .line 336134263
    :cond_77
    and-int/lit16 v3, v15, 0xc00

    .line 336134264
    .line 336134265
    if-nez v3, :cond_8b

    .line 336134266
    .line 336134267
    move-wide/from16 v2, p3

    .line 336134268
    .line 336134269
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134270
    .line 336134271
    .line 336134272
    move-result v24

    .line 336134273
    if-eqz v24, :cond_86

    .line 336134274
    .line 336134275
    const/16 v24, 0x800

    .line 336134276
    .line 336134277
    goto :goto_88

    .line 336134278
    :cond_86
    const/16 v24, 0x400

    .line 336134279
    .line 336134280
    :goto_88
    or-int v1, v1, v24

    .line 336134281
    .line 336134282
    goto :goto_8d

    .line 336134283
    :cond_8b
    :goto_8b
    move-wide/from16 v2, p3

    .line 336134284
    .line 336134285
    :goto_8d
    and-int/lit8 v24, v6, 0x10

    .line 336134286
    .line 336134287
    const/16 v25, 0x2000

    .line 336134288
    .line 336134289
    if-eqz v24, :cond_96

    .line 336134290
    .line 336134291
    or-int/lit16 v1, v1, 0x6000

    .line 336134292
    .line 336134293
    goto :goto_aa

    .line 336134294
    :cond_96
    and-int/lit16 v0, v15, 0x6000

    .line 336134295
    .line 336134296
    if-nez v0, :cond_aa

    .line 336134297
    .line 336134298
    move/from16 v0, p5

    .line 336134299
    .line 336134300
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134301
    .line 336134302
    .line 336134303
    move-result v27

    .line 336134304
    if-eqz v27, :cond_a5

    .line 336134305
    .line 336134306
    const/16 v27, 0x4000

    .line 336134307
    .line 336134308
    goto :goto_a7

    .line 336134309
    :cond_a5
    const/16 v27, 0x2000

    .line 336134310
    .line 336134311
    :goto_a7
    or-int v1, v1, v27

    .line 336134312
    .line 336134313
    goto :goto_ac

    .line 336134314
    :cond_aa
    :goto_aa
    move/from16 v0, p5

    .line 336134315
    .line 336134316
    :goto_ac
    and-int/lit8 v27, v6, 0x20

    .line 336134317
    .line 336134318
    const/high16 v29, 0x10000

    .line 336134319
    .line 336134320
    const/high16 v30, 0x30000

    .line 336134321
    .line 336134322
    if-eqz v27, :cond_b9

    .line 336134323
    .line 336134324
    or-int v1, v1, v30

    .line 336134325
    .line 336134326
    move/from16 v9, p6

    .line 336134327
    .line 336134328
    goto :goto_cc

    .line 336134329
    :cond_b9
    and-int v31, v15, v30

    .line 336134330
    .line 336134331
    move/from16 v9, p6

    .line 336134332
    .line 336134333
    if-nez v31, :cond_cc

    .line 336134334
    .line 336134335
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134336
    .line 336134337
    .line 336134338
    move-result v32

    .line 336134339
    if-eqz v32, :cond_c8

    .line 336134340
    .line 336134341
    const/high16 v32, 0x20000

    .line 336134342
    .line 336134343
    goto :goto_ca

    .line 336134344
    :cond_c8
    const/high16 v32, 0x10000

    .line 336134345
    .line 336134346
    :goto_ca
    or-int v1, v1, v32

    .line 336134347
    .line 336134348
    :cond_cc
    :goto_cc
    and-int/lit8 v32, v6, 0x40

    .line 336134349
    .line 336134350
    const/high16 v33, 0x180000

    .line 336134351
    .line 336134352
    if-eqz v32, :cond_d5

    .line 336134353
    .line 336134354
    or-int v1, v1, v33

    .line 336134355
    .line 336134356
    goto :goto_f1

    .line 336134357
    :cond_d5
    and-int v33, v15, v33

    .line 336134358
    .line 336134359
    if-nez v33, :cond_f1

    .line 336134360
    .line 336134361
    if-nez p7, :cond_df

    .line 336134362
    .line 336134363
    const/16 v33, -0x1

    .line 336134364
    .line 336134365
    const/4 v0, -0x1

    .line 336134366
    goto :goto_e5

    .line 336134367
    :cond_df
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 336134368
    .line 336134369
    .line 336134370
    move-result v33

    .line 336134371
    move/from16 v0, v33

    .line 336134372
    .line 336134373
    :goto_e5
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336134374
    .line 336134375
    .line 336134376
    move-result v0

    .line 336134377
    if-eqz v0, :cond_ee

    .line 336134378
    .line 336134379
    const/high16 v0, 0x100000

    .line 336134380
    .line 336134381
    goto :goto_f0

    .line 336134382
    :cond_ee
    const/high16 v0, 0x80000

    .line 336134383
    .line 336134384
    :goto_f0
    or-int/2addr v1, v0

    .line 336134385
    :cond_f1
    :goto_f1
    and-int/lit16 v0, v6, 0x80

    .line 336134386
    .line 336134387
    const/high16 v33, 0xc00000

    .line 336134388
    .line 336134389
    if-eqz v0, :cond_fc

    .line 336134390
    .line 336134391
    or-int v1, v1, v33

    .line 336134392
    .line 336134393
    move/from16 v2, p8

    .line 336134394
    .line 336134395
    goto :goto_10e

    .line 336134396
    :cond_fc
    and-int v33, v15, v33

    .line 336134397
    .line 336134398
    move/from16 v2, p8

    .line 336134399
    .line 336134400
    if-nez v33, :cond_10e

    .line 336134401
    .line 336134402
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134403
    .line 336134404
    .line 336134405
    move-result v3

    .line 336134406
    if-eqz v3, :cond_10b

    .line 336134407
    .line 336134408
    const/high16 v3, 0x800000

    .line 336134409
    .line 336134410
    goto :goto_10d

    .line 336134411
    :cond_10b
    const/high16 v3, 0x400000

    .line 336134412
    .line 336134413
    :goto_10d
    or-int/2addr v1, v3

    .line 336134414
    :cond_10e
    :goto_10e
    and-int/lit16 v3, v6, 0x100

    .line 336134415
    .line 336134416
    const/high16 v33, 0x6000000

    .line 336134417
    .line 336134418
    if-eqz v3, :cond_119

    .line 336134419
    .line 336134420
    or-int v1, v1, v33

    .line 336134421
    .line 336134422
    move/from16 v2, p9

    .line 336134423
    .line 336134424
    goto :goto_12c

    .line 336134425
    :cond_119
    and-int v33, v15, v33

    .line 336134426
    .line 336134427
    move/from16 v2, p9

    .line 336134428
    .line 336134429
    if-nez v33, :cond_12c

    .line 336134430
    .line 336134431
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134432
    .line 336134433
    .line 336134434
    move-result v33

    .line 336134435
    if-eqz v33, :cond_128

    .line 336134436
    .line 336134437
    const/high16 v33, 0x4000000

    .line 336134438
    .line 336134439
    goto :goto_12a

    .line 336134440
    :cond_128
    const/high16 v33, 0x2000000

    .line 336134441
    .line 336134442
    :goto_12a
    or-int v1, v1, v33

    .line 336134443
    .line 336134444
    :cond_12c
    :goto_12c
    and-int/lit16 v2, v6, 0x200

    .line 336134445
    .line 336134446
    const/high16 v33, 0x30000000

    .line 336134447
    .line 336134448
    if-eqz v2, :cond_137

    .line 336134449
    .line 336134450
    or-int v1, v1, v33

    .line 336134451
    .line 336134452
    move/from16 v9, p10

    .line 336134453
    .line 336134454
    goto :goto_14a

    .line 336134455
    :cond_137
    and-int v33, v15, v33

    .line 336134456
    .line 336134457
    move/from16 v9, p10

    .line 336134458
    .line 336134459
    if-nez v33, :cond_14a

    .line 336134460
    .line 336134461
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134462
    .line 336134463
    .line 336134464
    move-result v33

    .line 336134465
    if-eqz v33, :cond_146

    .line 336134466
    .line 336134467
    const/high16 v33, 0x20000000

    .line 336134468
    .line 336134469
    goto :goto_148

    .line 336134470
    :cond_146
    const/high16 v33, 0x10000000

    .line 336134471
    .line 336134472
    :goto_148
    or-int v1, v1, v33

    .line 336134473
    .line 336134474
    :cond_14a
    :goto_14a
    and-int/lit16 v9, v6, 0x400

    .line 336134475
    .line 336134476
    if-eqz v9, :cond_153

    .line 336134477
    .line 336134478
    or-int/lit8 v33, v5, 0x6

    .line 336134479
    .line 336134480
    move/from16 v10, p11

    .line 336134481
    .line 336134482
    goto :goto_169

    .line 336134483
    :cond_153
    and-int/lit8 v33, v5, 0x6

    .line 336134484
    .line 336134485
    move/from16 v10, p11

    .line 336134486
    .line 336134487
    if-nez v33, :cond_167

    .line 336134488
    .line 336134489
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134490
    .line 336134491
    .line 336134492
    move-result v33

    .line 336134493
    if-eqz v33, :cond_162

    .line 336134494
    .line 336134495
    const/16 v33, 0x4

    .line 336134496
    .line 336134497
    goto :goto_164

    .line 336134498
    :cond_162
    const/16 v33, 0x2

    .line 336134499
    .line 336134500
    :goto_164
    or-int v33, v5, v33

    .line 336134501
    .line 336134502
    goto :goto_169

    .line 336134503
    :cond_167
    move/from16 v33, v5

    .line 336134504
    .line 336134505
    :goto_169
    and-int/lit16 v10, v6, 0x800

    .line 336134506
    .line 336134507
    if-eqz v10, :cond_170

    .line 336134508
    .line 336134509
    or-int/lit8 v33, v33, 0x30

    .line 336134510
    .line 336134511
    goto :goto_181

    .line 336134512
    :cond_170
    and-int/lit8 v10, v5, 0x30

    .line 336134513
    .line 336134514
    if-nez v10, :cond_181

    .line 336134515
    .line 336134516
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134517
    .line 336134518
    .line 336134519
    move-result v10

    .line 336134520
    if-eqz v10, :cond_17d

    .line 336134521
    .line 336134522
    const/16 v10, 0x20

    .line 336134523
    .line 336134524
    goto :goto_17f

    .line 336134525
    :cond_17d
    const/16 v10, 0x10

    .line 336134526
    .line 336134527
    :goto_17f
    or-int v33, v33, v10

    .line 336134528
    .line 336134529
    :cond_181
    :goto_181
    move/from16 v10, v33

    .line 336134530
    .line 336134531
    and-int/lit16 v13, v6, 0x1000

    .line 336134532
    .line 336134533
    if-eqz v13, :cond_18a

    .line 336134534
    .line 336134535
    or-int/lit16 v10, v10, 0x180

    .line 336134536
    .line 336134537
    goto :goto_198

    .line 336134538
    :cond_18a
    and-int/lit16 v13, v5, 0x180

    .line 336134539
    .line 336134540
    if-nez v13, :cond_198

    .line 336134541
    .line 336134542
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134543
    .line 336134544
    .line 336134545
    move-result v13

    .line 336134546
    if-eqz v13, :cond_196

    .line 336134547
    .line 336134548
    const/16 v17, 0x100

    .line 336134549
    .line 336134550
    :cond_196
    or-int v10, v10, v17

    .line 336134551
    .line 336134552
    :cond_198
    :goto_198
    and-int/lit16 v13, v6, 0x2000

    .line 336134553
    .line 336134554
    if-eqz v13, :cond_19f

    .line 336134555
    .line 336134556
    or-int/lit16 v10, v10, 0xc00

    .line 336134557
    .line 336134558
    goto :goto_1ad

    .line 336134559
    :cond_19f
    and-int/lit16 v13, v5, 0xc00

    .line 336134560
    .line 336134561
    if-nez v13, :cond_1ad

    .line 336134562
    .line 336134563
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134564
    .line 336134565
    .line 336134566
    move-result v13

    .line 336134567
    if-eqz v13, :cond_1ab

    .line 336134568
    .line 336134569
    const/16 v21, 0x800

    .line 336134570
    .line 336134571
    :cond_1ab
    or-int v10, v10, v21

    .line 336134572
    .line 336134573
    :cond_1ad
    :goto_1ad
    and-int/lit16 v13, v5, 0x6000

    .line 336134574
    .line 336134575
    if-nez v13, :cond_1c5

    .line 336134576
    .line 336134577
    and-int/lit16 v13, v6, 0x4000

    .line 336134578
    .line 336134579
    if-nez v13, :cond_1c0

    .line 336134580
    .line 336134581
    move-wide/from16 v13, p18

    .line 336134582
    .line 336134583
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134584
    .line 336134585
    .line 336134586
    move-result v17

    .line 336134587
    if-eqz v17, :cond_1c2

    .line 336134588
    .line 336134589
    const/16 v25, 0x4000

    .line 336134590
    .line 336134591
    goto :goto_1c2

    .line 336134592
    :cond_1c0
    move-wide/from16 v13, p18

    .line 336134593
    .line 336134594
    :cond_1c2
    :goto_1c2
    or-int v10, v10, v25

    .line 336134595
    .line 336134596
    goto :goto_1c7

    .line 336134597
    :cond_1c5
    move-wide/from16 v13, p18

    .line 336134598
    .line 336134599
    :goto_1c7
    const v17, 0x8000

    .line 336134600
    .line 336134601
    .line 336134602
    and-int v17, v6, v17

    .line 336134603
    .line 336134604
    if-eqz v17, :cond_1d3

    .line 336134605
    .line 336134606
    or-int v10, v10, v30

    .line 336134607
    .line 336134608
    move-object/from16 v5, p20

    .line 336134609
    .line 336134610
    goto :goto_1e3

    .line 336134611
    :cond_1d3
    and-int v18, v5, v30

    .line 336134612
    .line 336134613
    move-object/from16 v5, p20

    .line 336134614
    .line 336134615
    if-nez v18, :cond_1e3

    .line 336134616
    .line 336134617
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134618
    .line 336134619
    .line 336134620
    move-result v18

    .line 336134621
    if-eqz v18, :cond_1e1

    .line 336134622
    .line 336134623
    const/high16 v29, 0x20000

    .line 336134624
    .line 336134625
    :cond_1e1
    or-int v10, v10, v29

    .line 336134626
    .line 336134627
    :cond_1e3
    :goto_1e3
    const v18, 0x12492493

    .line 336134628
    .line 336134629
    .line 336134630
    and-int v5, v1, v18

    .line 336134631
    .line 336134632
    const v7, 0x12492492

    .line 336134633
    .line 336134634
    .line 336134635
    if-ne v5, v7, :cond_1f9

    .line 336134636
    .line 336134637
    const v5, 0x12493

    .line 336134638
    .line 336134639
    .line 336134640
    and-int/2addr v5, v10

    .line 336134641
    const v7, 0x12492

    .line 336134642
    .line 336134643
    .line 336134644
    if-eq v5, v7, :cond_1f7

    .line 336134645
    .line 336134646
    goto :goto_1f9

    .line 336134647
    :cond_1f7
    const/4 v5, 0x0

    .line 336134648
    goto :goto_1fa

    .line 336134649
    :cond_1f9
    :goto_1f9
    const/4 v5, 0x1

    .line 336134650
    :goto_1fa
    and-int/lit8 v7, v1, 0x1

    .line 336134651
    .line 336134652
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336134653
    .line 336134654
    .line 336134655
    move-result v5

    .line 336134656
    if-eqz v5, :cond_792

    .line 336134657
    .line 336134658
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 336134659
    .line 336134660
    .line 336134661
    and-int/lit8 v5, v15, 0x1

    .line 336134662
    .line 336134663
    if-eqz v5, :cond_231

    .line 336134664
    .line 336134665
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 336134666
    .line 336134667
    .line 336134668
    move-result v5

    .line 336134669
    if-eqz v5, :cond_210

    .line 336134670
    .line 336134671
    goto :goto_231

    .line 336134672
    :cond_210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336134673
    .line 336134674
    .line 336134675
    and-int/lit16 v0, v6, 0x4000

    .line 336134676
    .line 336134677
    if-eqz v0, :cond_21b

    .line 336134678
    .line 336134679
    const v0, -0xe001

    .line 336134680
    .line 336134681
    .line 336134682
    and-int/2addr v10, v0

    .line 336134683
    :cond_21b
    move-object/from16 v9, p2

    .line 336134684
    .line 336134685
    move/from16 v8, p8

    .line 336134686
    .line 336134687
    move/from16 v7, p9

    .line 336134688
    .line 336134689
    move/from16 v29, p10

    .line 336134690
    .line 336134691
    move/from16 v30, p11

    .line 336134692
    .line 336134693
    move-object/from16 v5, p20

    .line 336134694
    .line 336134695
    move v0, v10

    .line 336134696
    move-wide v2, v13

    .line 336134697
    move/from16 v10, p5

    .line 336134698
    .line 336134699
    move/from16 v13, p6

    .line 336134700
    .line 336134701
    move-object/from16 v14, p7

    .line 336134702
    .line 336134703
    goto/16 :goto_29f

    .line 336134704
    .line 336134705
    :cond_231
    :goto_231
    if-eqz v16, :cond_236

    .line 336134706
    .line 336134707
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336134708
    .line 336134709
    goto :goto_238

    .line 336134710
    :cond_236
    move-object/from16 v5, p2

    .line 336134711
    .line 336134712
    :goto_238
    if-eqz v24, :cond_23f

    .line 336134713
    .line 336134714
    const/4 v7, 0x2

    .line 336134715
    int-to-float v8, v7

    .line 336134716
    sget-object v23, Lc1/i;->b:Lc1/i$a;

    .line 336134717
    .line 336134718
    goto :goto_242

    .line 336134719
    :cond_23f
    const/4 v7, 0x2

    .line 336134720
    move/from16 v8, p5

    .line 336134721
    .line 336134722
    :goto_242
    if-eqz v27, :cond_24a

    .line 336134723
    .line 336134724
    const/16 v7, 0x10

    .line 336134725
    .line 336134726
    int-to-float v7, v7

    .line 336134727
    sget-object v22, Lc1/i;->b:Lc1/i$a;

    .line 336134728
    .line 336134729
    goto :goto_24c

    .line 336134730
    :cond_24a
    move/from16 v7, p6

    .line 336134731
    .line 336134732
    :goto_24c
    if-eqz v32, :cond_251

    .line 336134733
    .line 336134734
    sget-object v22, Lcom/dragon/read/kmp/widget/tab/TabAlignment;->Distributed:Lcom/dragon/read/kmp/widget/tab/TabAlignment;

    .line 336134735
    .line 336134736
    goto :goto_253

    .line 336134737
    :cond_251
    move-object/from16 v22, p7

    .line 336134738
    .line 336134739
    :goto_253
    if-eqz v0, :cond_25c

    .line 336134740
    .line 336134741
    move-object/from16 p2, v5

    .line 336134742
    .line 336134743
    const/4 v0, 0x0

    .line 336134744
    int-to-float v5, v0

    .line 336134745
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 336134746
    .line 336134747
    goto :goto_260

    .line 336134748
    :cond_25c
    move-object/from16 p2, v5

    .line 336134749
    .line 336134750
    move/from16 v5, p8

    .line 336134751
    .line 336134752
    :goto_260
    if-eqz v3, :cond_268

    .line 336134753
    .line 336134754
    const/16 v0, 0x2c

    .line 336134755
    .line 336134756
    int-to-float v0, v0

    .line 336134757
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 336134758
    .line 336134759
    goto :goto_26a

    .line 336134760
    :cond_268
    move/from16 v0, p9

    .line 336134761
    .line 336134762
    :goto_26a
    if-eqz v2, :cond_272

    .line 336134763
    .line 336134764
    const/16 v2, 0xc

    .line 336134765
    .line 336134766
    int-to-float v2, v2

    .line 336134767
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 336134768
    .line 336134769
    goto :goto_274

    .line 336134770
    :cond_272
    move/from16 v2, p10

    .line 336134771
    .line 336134772
    :goto_274
    if-eqz v9, :cond_27b

    .line 336134773
    .line 336134774
    const/4 v3, 0x0

    .line 336134775
    int-to-float v9, v3

    .line 336134776
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 336134777
    .line 336134778
    goto :goto_27d

    .line 336134779
    :cond_27b
    move/from16 v9, p11

    .line 336134780
    .line 336134781
    :goto_27d
    and-int/lit16 v3, v6, 0x4000

    .line 336134782
    .line 336134783
    if-eqz v3, :cond_287

    .line 336134784
    .line 336134785
    const v3, -0xe001

    .line 336134786
    .line 336134787
    .line 336134788
    and-int/2addr v10, v3

    .line 336134789
    move-wide/from16 v13, p16

    .line 336134790
    .line 336134791
    :cond_287
    if-eqz v17, :cond_28b

    .line 336134792
    .line 336134793
    const/4 v3, 0x0

    .line 336134794
    goto :goto_28d

    .line 336134795
    :cond_28b
    move-object/from16 v3, p20

    .line 336134796
    .line 336134797
    :goto_28d
    move/from16 v29, v2

    .line 336134798
    .line 336134799
    move/from16 v30, v9

    .line 336134800
    .line 336134801
    move-object/from16 v9, p2

    .line 336134802
    .line 336134803
    move/from16 v64, v7

    .line 336134804
    .line 336134805
    move v7, v0

    .line 336134806
    move v0, v10

    .line 336134807
    move v10, v8

    .line 336134808
    move v8, v5

    .line 336134809
    move-object v5, v3

    .line 336134810
    move-wide v2, v13

    .line 336134811
    move-object/from16 v14, v22

    .line 336134812
    .line 336134813
    move/from16 v13, v64

    .line 336134814
    .line 336134815
    :goto_29f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 336134816
    .line 336134817
    .line 336134818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134819
    .line 336134820
    .line 336134821
    move-result v17

    .line 336134822
    move-wide/from16 p18, v2

    .line 336134823
    .line 336134824
    if-eqz v17, :cond_2b2

    .line 336134825
    .line 336134826
    const-string v2, "com.dragon.read.kmp.widget.tab.SlidingTabLayout (SlidingTabLayout.kt:92)"

    .line 336134827
    .line 336134828
    const v3, -0x15c171a2

    .line 336134829
    .line 336134830
    .line 336134831
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336134832
    .line 336134833
    .line 336134834
    :cond_2b2
    const v2, 0x6e3c21fe

    .line 336134835
    .line 336134836
    .line 336134837
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134838
    .line 336134839
    .line 336134840
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134841
    .line 336134842
    .line 336134843
    move-result-object v2

    .line 336134844
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134845
    .line 336134846
    move/from16 v17, v0

    .line 336134847
    .line 336134848
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134849
    .line 336134850
    .line 336134851
    move-result-object v0

    .line 336134852
    if-ne v2, v0, :cond_2cd

    .line 336134853
    .line 336134854
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 336134855
    .line 336134856
    .line 336134857
    move-result-object v2

    .line 336134858
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134859
    .line 336134860
    .line 336134861
    :cond_2cd
    check-cast v2, Landroidx/compose/runtime/snapshots/d0;

    .line 336134862
    .line 336134863
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134864
    .line 336134865
    .line 336134866
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134867
    .line 336134868
    .line 336134869
    move-result-object v0

    .line 336134870
    move-object/from16 p2, v5

    .line 336134871
    .line 336134872
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134873
    .line 336134874
    .line 336134875
    move-result-object v5

    .line 336134876
    if-ne v0, v5, :cond_2e7

    .line 336134877
    .line 336134878
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 336134879
    .line 336134880
    invoke-static {v0, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 336134881
    .line 336134882
    .line 336134883
    move-result-object v0

    .line 336134884
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134885
    .line 336134886
    .line 336134887
    :cond_2e7
    move-object v5, v0

    .line 336134888
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 336134889
    .line 336134890
    move-object/from16 p20, v5

    .line 336134891
    .line 336134892
    const/4 v0, 0x1

    .line 336134893
    const/4 v5, 0x0

    .line 336134894
    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 336134895
    .line 336134896
    .line 336134897
    move-result-object v6

    .line 336134898
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 336134899
    .line 336134900
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336134901
    .line 336134902
    .line 336134903
    move-result-object v5

    .line 336134904
    check-cast v5, Lc1/e;

    .line 336134905
    .line 336134906
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 336134907
    .line 336134908
    .line 336134909
    move-result v19

    .line 336134910
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336134911
    .line 336134912
    .line 336134913
    move-result-object v0

    .line 336134914
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 336134915
    .line 336134916
    .line 336134917
    move-result v19

    .line 336134918
    move/from16 v22, v7

    .line 336134919
    .line 336134920
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336134921
    .line 336134922
    .line 336134923
    move-result-object v7

    .line 336134924
    const v15, -0x48fade91

    .line 336134925
    .line 336134926
    .line 336134927
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134928
    .line 336134929
    .line 336134930
    move-object/from16 v15, p1

    .line 336134931
    .line 336134932
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134933
    .line 336134934
    .line 336134935
    move-result v19

    .line 336134936
    and-int/lit8 v11, v1, 0xe

    .line 336134937
    .line 336134938
    const/4 v12, 0x4

    .line 336134939
    if-ne v11, v12, :cond_31f

    .line 336134940
    .line 336134941
    const/4 v12, 0x1

    .line 336134942
    goto :goto_320

    .line 336134943
    :cond_31f
    const/4 v12, 0x0

    .line 336134944
    :goto_320
    or-int v12, v19, v12

    .line 336134945
    .line 336134946
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134947
    .line 336134948
    .line 336134949
    move-result v19

    .line 336134950
    or-int v12, v12, v19

    .line 336134951
    .line 336134952
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134953
    .line 336134954
    .line 336134955
    move-result v19

    .line 336134956
    or-int v12, v12, v19

    .line 336134957
    .line 336134958
    move/from16 v19, v8

    .line 336134959
    .line 336134960
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134961
    .line 336134962
    .line 336134963
    move-result-object v8

    .line 336134964
    if-nez v12, :cond_33c

    .line 336134965
    .line 336134966
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134967
    .line 336134968
    .line 336134969
    move-result-object v12

    .line 336134970
    if-ne v8, v12, :cond_353

    .line 336134971
    .line 336134972
    :cond_33c
    new-instance v8, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;

    .line 336134973
    .line 336134974
    const/4 v12, 0x0

    .line 336134975
    move-object/from16 p5, v8

    .line 336134976
    .line 336134977
    move-object/from16 p6, v2

    .line 336134978
    .line 336134979
    move-object/from16 p7, p1

    .line 336134980
    .line 336134981
    move-object/from16 p8, p0

    .line 336134982
    .line 336134983
    move-object/from16 p9, v6

    .line 336134984
    .line 336134985
    move-object/from16 p10, v5

    .line 336134986
    .line 336134987
    move-object/from16 p11, v12

    .line 336134988
    .line 336134989
    invoke-direct/range {p5 .. p11}, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$1$1;-><init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/u2;Lc1/e;Lkotlin/coroutines/Continuation;)V

    .line 336134990
    .line 336134991
    .line 336134992
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134993
    .line 336134994
    .line 336134995
    :cond_353
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 336134996
    .line 336134997
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134998
    .line 336134999
    .line 336135000
    const/4 v12, 0x0

    .line 336135001
    invoke-static {v0, v7, v8, v4, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 336135002
    .line 336135003
    .line 336135004
    sget-object v0, Lcom/dragon/read/kmp/widget/tab/TabAlignment;->Distributed:Lcom/dragon/read/kmp/widget/tab/TabAlignment;

    .line 336135005
    .line 336135006
    if-ne v14, v0, :cond_367

    .line 336135007
    .line 336135008
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135009
    .line 336135010
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336135011
    .line 336135012
    .line 336135013
    move-result-object v0

    .line 336135014
    goto :goto_369

    .line 336135015
    :cond_367
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135016
    .line 336135017
    :goto_369
    invoke-static {v9, v6}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 336135018
    .line 336135019
    .line 336135020
    move-result-object v6

    .line 336135021
    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336135022
    .line 336135023
    .line 336135024
    move-result-object v8

    .line 336135025
    const v0, -0x48fade91

    .line 336135026
    .line 336135027
    .line 336135028
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135029
    .line 336135030
    .line 336135031
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336135032
    .line 336135033
    .line 336135034
    move-result v0

    .line 336135035
    const/4 v6, 0x4

    .line 336135036
    if-ne v11, v6, :cond_380

    .line 336135037
    .line 336135038
    const/4 v7, 0x1

    .line 336135039
    goto :goto_381

    .line 336135040
    :cond_380
    const/4 v7, 0x0

    .line 336135041
    :goto_381
    or-int/2addr v0, v7

    .line 336135042
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135043
    .line 336135044
    .line 336135045
    move-result v7

    .line 336135046
    or-int/2addr v0, v7

    .line 336135047
    const/high16 v7, 0x70000

    .line 336135048
    .line 336135049
    and-int/2addr v7, v1

    .line 336135050
    const/high16 v6, 0x20000

    .line 336135051
    .line 336135052
    if-ne v7, v6, :cond_390

    .line 336135053
    .line 336135054
    const/4 v6, 0x1

    .line 336135055
    goto :goto_391

    .line 336135056
    :cond_390
    const/4 v6, 0x0

    .line 336135057
    :goto_391
    or-int/2addr v0, v6

    .line 336135058
    const v6, 0xe000

    .line 336135059
    .line 336135060
    .line 336135061
    and-int/2addr v6, v1

    .line 336135062
    const/16 v7, 0x4000

    .line 336135063
    .line 336135064
    if-ne v6, v7, :cond_39c

    .line 336135065
    .line 336135066
    const/4 v6, 0x1

    .line 336135067
    goto :goto_39d

    .line 336135068
    :cond_39c
    const/4 v6, 0x0

    .line 336135069
    :goto_39d
    or-int/2addr v0, v6

    .line 336135070
    and-int/lit16 v1, v1, 0x1c00

    .line 336135071
    .line 336135072
    const/16 v6, 0x800

    .line 336135073
    .line 336135074
    if-ne v1, v6, :cond_3a6

    .line 336135075
    .line 336135076
    const/4 v1, 0x1

    .line 336135077
    goto :goto_3a7

    .line 336135078
    :cond_3a6
    const/4 v1, 0x0

    .line 336135079
    :goto_3a7
    or-int/2addr v0, v1

    .line 336135080
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135081
    .line 336135082
    .line 336135083
    move-result-object v1

    .line 336135084
    if-nez v0, :cond_3d1

    .line 336135085
    .line 336135086
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135087
    .line 336135088
    .line 336135089
    move-result-object v0

    .line 336135090
    if-ne v1, v0, :cond_3b5

    .line 336135091
    .line 336135092
    goto :goto_3d1

    .line 336135093
    :cond_3b5
    move-wide/from16 v34, p18

    .line 336135094
    .line 336135095
    move-object/from16 v36, v2

    .line 336135096
    .line 336135097
    move-object v12, v4

    .line 336135098
    move-object/from16 v37, v5

    .line 336135099
    .line 336135100
    move/from16 p5, v11

    .line 336135101
    .line 336135102
    move/from16 v40, v13

    .line 336135103
    .line 336135104
    move-object/from16 p19, v14

    .line 336135105
    .line 336135106
    move/from16 v33, v17

    .line 336135107
    .line 336135108
    move/from16 v39, v19

    .line 336135109
    .line 336135110
    move/from16 v38, v22

    .line 336135111
    .line 336135112
    const/4 v13, 0x1

    .line 336135113
    move-object/from16 p18, p2

    .line 336135114
    .line 336135115
    move-wide/from16 v14, p16

    .line 336135116
    .line 336135117
    move-object v11, v8

    .line 336135118
    move-object/from16 p2, v9

    .line 336135119
    .line 336135120
    goto :goto_40b

    .line 336135121
    :cond_3d1
    :goto_3d1
    new-instance v7, Lcom/dragon/read/kmp/widget/tab/a;

    .line 336135122
    .line 336135123
    move/from16 v33, v17

    .line 336135124
    .line 336135125
    const/16 v17, 0x1

    .line 336135126
    .line 336135127
    move-object v0, v7

    .line 336135128
    move-object v1, v2

    .line 336135129
    move-wide/from16 v34, p18

    .line 336135130
    .line 336135131
    move-object v6, v2

    .line 336135132
    const/4 v3, 0x2

    .line 336135133
    move-object/from16 v2, p1

    .line 336135134
    .line 336135135
    const/4 v12, 0x2

    .line 336135136
    move-object/from16 v3, p0

    .line 336135137
    .line 336135138
    move-object v12, v4

    .line 336135139
    move-object v4, v5

    .line 336135140
    move-object/from16 p18, p2

    .line 336135141
    .line 336135142
    move-object/from16 v15, p20

    .line 336135143
    .line 336135144
    move-object/from16 p2, v9

    .line 336135145
    .line 336135146
    move/from16 p5, v11

    .line 336135147
    .line 336135148
    move-object v9, v5

    .line 336135149
    move-object v11, v6

    .line 336135150
    move-wide/from16 v5, p3

    .line 336135151
    .line 336135152
    move-object/from16 v37, v9

    .line 336135153
    .line 336135154
    move-object/from16 v36, v11

    .line 336135155
    .line 336135156
    move-object/from16 p19, v14

    .line 336135157
    .line 336135158
    move/from16 v38, v22

    .line 336135159
    .line 336135160
    const/4 v11, 0x0

    .line 336135161
    move-wide/from16 v14, p16

    .line 336135162
    .line 336135163
    move-object v9, v7

    .line 336135164
    move v7, v13

    .line 336135165
    move-object v11, v8

    .line 336135166
    move/from16 v40, v13

    .line 336135167
    .line 336135168
    move/from16 v39, v19

    .line 336135169
    .line 336135170
    const/4 v13, 0x1

    .line 336135171
    move v8, v10

    .line 336135172
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/widget/tab/a;-><init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lc1/e;JFF)V

    .line 336135173
    .line 336135174
    .line 336135175
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135176
    .line 336135177
    .line 336135178
    move-object v1, v9

    .line 336135179
    :goto_40b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 336135180
    .line 336135181
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135182
    .line 336135183
    .line 336135184
    invoke-static {v11, v1}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 336135185
    .line 336135186
    .line 336135187
    move-result-object v0

    .line 336135188
    const/4 v1, 0x0

    .line 336135189
    int-to-float v2, v1

    .line 336135190
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 336135191
    .line 336135192
    move/from16 v5, v39

    .line 336135193
    .line 336135194
    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    .line 336135195
    .line 336135196
    .line 336135197
    move-result v1

    .line 336135198
    if-lez v1, :cond_42a

    .line 336135199
    .line 336135200
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 336135201
    .line 336135202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135203
    .line 336135204
    .line 336135205
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 336135206
    .line 336135207
    .line 336135208
    move-result-object v1

    .line 336135209
    goto :goto_431

    .line 336135210
    :cond_42a
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 336135211
    .line 336135212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135213
    .line 336135214
    .line 336135215
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 336135216
    .line 336135217
    :goto_431
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 336135218
    .line 336135219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135220
    .line 336135221
    .line 336135222
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 336135223
    .line 336135224
    const/4 v3, 0x0

    .line 336135225
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 336135226
    .line 336135227
    .line 336135228
    move-result-object v1

    .line 336135229
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 336135230
    .line 336135231
    .line 336135232
    move-result-wide v2

    .line 336135233
    ushr-long v6, v2, v28

    .line 336135234
    .line 336135235
    xor-long/2addr v2, v6

    .line 336135236
    long-to-int v3, v2

    .line 336135237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 336135238
    .line 336135239
    .line 336135240
    move-result-object v2

    .line 336135241
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336135242
    .line 336135243
    .line 336135244
    move-result-object v0

    .line 336135245
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 336135246
    .line 336135247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135248
    .line 336135249
    .line 336135250
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 336135251
    .line 336135252
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 336135253
    .line 336135254
    .line 336135255
    move-result-object v6

    .line 336135256
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 336135257
    .line 336135258
    if-eqz v6, :cond_78d

    .line 336135259
    .line 336135260
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 336135261
    .line 336135262
    .line 336135263
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135264
    .line 336135265
    .line 336135266
    move-result v6

    .line 336135267
    if-eqz v6, :cond_469

    .line 336135268
    .line 336135269
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 336135270
    .line 336135271
    .line 336135272
    goto :goto_46c

    .line 336135273
    :cond_469
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336135274
    .line 336135275
    .line 336135276
    :goto_46c
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 336135277
    .line 336135278
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 336135279
    .line 336135280
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135281
    .line 336135282
    .line 336135283
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 336135284
    .line 336135285
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135286
    .line 336135287
    .line 336135288
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 336135289
    .line 336135290
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135291
    .line 336135292
    .line 336135293
    move-result v2

    .line 336135294
    if-nez v2, :cond_48e

    .line 336135295
    .line 336135296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135297
    .line 336135298
    .line 336135299
    move-result-object v2

    .line 336135300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135301
    .line 336135302
    .line 336135303
    move-result-object v4

    .line 336135304
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336135305
    .line 336135306
    .line 336135307
    move-result v2

    .line 336135308
    if-nez v2, :cond_49c

    .line 336135309
    .line 336135310
    :cond_48e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135311
    .line 336135312
    .line 336135313
    move-result-object v2

    .line 336135314
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135315
    .line 336135316
    .line 336135317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135318
    .line 336135319
    .line 336135320
    move-result-object v2

    .line 336135321
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135322
    .line 336135323
    .line 336135324
    :cond_49c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 336135325
    .line 336135326
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135327
    .line 336135328
    .line 336135329
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 336135330
    .line 336135331
    const v1, 0x1f3ff09

    .line 336135332
    .line 336135333
    .line 336135334
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135335
    .line 336135336
    .line 336135337
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336135338
    .line 336135339
    .line 336135340
    move-result-object v1

    .line 336135341
    const/4 v8, 0x0

    .line 336135342
    :goto_4ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336135343
    .line 336135344
    .line 336135345
    move-result v2

    .line 336135346
    if-eqz v2, :cond_765

    .line 336135347
    .line 336135348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336135349
    .line 336135350
    .line 336135351
    move-result-object v2

    .line 336135352
    add-int/lit8 v3, v8, 0x1

    .line 336135353
    .line 336135354
    if-gez v8, :cond_4bf

    .line 336135355
    .line 336135356
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 336135357
    .line 336135358
    .line 336135359
    :cond_4bf
    move-object/from16 v16, v2

    .line 336135360
    .line 336135361
    check-cast v16, Ljava/lang/String;

    .line 336135362
    .line 336135363
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 336135364
    .line 336135365
    .line 336135366
    move-result v2

    .line 336135367
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 336135368
    .line 336135369
    .line 336135370
    move-result v4

    .line 336135371
    if-ne v8, v4, :cond_4d6

    .line 336135372
    .line 336135373
    const/high16 v4, 0x3f800000    # 1.0f

    .line 336135374
    .line 336135375
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 336135376
    .line 336135377
    .line 336135378
    move-result v2

    .line 336135379
    sub-float v2, v4, v2

    .line 336135380
    .line 336135381
    goto :goto_4f2

    .line 336135382
    :cond_4d6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 336135383
    .line 336135384
    .line 336135385
    move-result v4

    .line 336135386
    add-int/2addr v4, v13

    .line 336135387
    const/4 v6, 0x0

    .line 336135388
    if-ne v8, v4, :cond_4e3

    .line 336135389
    .line 336135390
    cmpl-float v4, v2, v6

    .line 336135391
    .line 336135392
    if-lez v4, :cond_4f1

    .line 336135393
    .line 336135394
    goto :goto_4f2

    .line 336135395
    :cond_4e3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 336135396
    .line 336135397
    .line 336135398
    move-result v4

    .line 336135399
    add-int/lit8 v4, v4, -0x1

    .line 336135400
    .line 336135401
    if-ne v8, v4, :cond_4f1

    .line 336135402
    .line 336135403
    cmpg-float v4, v2, v6

    .line 336135404
    .line 336135405
    if-gez v4, :cond_4f1

    .line 336135406
    .line 336135407
    neg-float v2, v2

    .line 336135408
    goto :goto_4f2

    .line 336135409
    :cond_4f1
    const/4 v2, 0x0

    .line 336135410
    :goto_4f2
    const v4, 0x4c5de2

    .line 336135411
    .line 336135412
    .line 336135413
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135414
    .line 336135415
    .line 336135416
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336135417
    .line 336135418
    .line 336135419
    move-result v4

    .line 336135420
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135421
    .line 336135422
    .line 336135423
    move-result-object v6

    .line 336135424
    if-nez v4, :cond_515

    .line 336135425
    .line 336135426
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135427
    .line 336135428
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135429
    .line 336135430
    .line 336135431
    move-result-object v4

    .line 336135432
    if-ne v6, v4, :cond_50b

    .line 336135433
    .line 336135434
    goto :goto_515

    .line 336135435
    :cond_50b
    move/from16 v9, p5

    .line 336135436
    .line 336135437
    move-wide/from16 v13, p14

    .line 336135438
    .line 336135439
    move/from16 v39, v5

    .line 336135440
    .line 336135441
    move-object v11, v6

    .line 336135442
    move-wide/from16 v6, p12

    .line 336135443
    .line 336135444
    goto :goto_52f

    .line 336135445
    :cond_515
    :goto_515
    move/from16 v9, p5

    .line 336135446
    .line 336135447
    move-wide/from16 v6, p12

    .line 336135448
    .line 336135449
    move-wide/from16 v13, p14

    .line 336135450
    .line 336135451
    move/from16 v39, v5

    .line 336135452
    .line 336135453
    invoke-static {v2, v13, v14, v6, v7}, Landroidx/compose/ui/graphics/o0;->i(FJJ)J

    .line 336135454
    .line 336135455
    .line 336135456
    move-result-wide v4

    .line 336135457
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 336135458
    .line 336135459
    invoke-direct {v11, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 336135460
    .line 336135461
    .line 336135462
    const/4 v4, 0x0

    .line 336135463
    const/4 v5, 0x2

    .line 336135464
    invoke-static {v11, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 336135465
    .line 336135466
    .line 336135467
    move-result-object v11

    .line 336135468
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135469
    .line 336135470
    .line 336135471
    :goto_52f
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 336135472
    .line 336135473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135474
    .line 336135475
    .line 336135476
    const v4, 0x4c5de2

    .line 336135477
    .line 336135478
    .line 336135479
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135480
    .line 336135481
    .line 336135482
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336135483
    .line 336135484
    .line 336135485
    move-result v4

    .line 336135486
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135487
    .line 336135488
    .line 336135489
    move-result-object v5

    .line 336135490
    if-nez v4, :cond_556

    .line 336135491
    .line 336135492
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135493
    .line 336135494
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135495
    .line 336135496
    .line 336135497
    move-result-object v4

    .line 336135498
    if-ne v5, v4, :cond_54d

    .line 336135499
    .line 336135500
    goto :goto_556

    .line 336135501
    :cond_54d
    move-wide/from16 v13, p16

    .line 336135502
    .line 336135503
    move-object v6, v5

    .line 336135504
    move-wide/from16 v4, v34

    .line 336135505
    .line 336135506
    const/4 v2, 0x2

    .line 336135507
    move-object/from16 v34, v1

    .line 336135508
    .line 336135509
    goto :goto_581

    .line 336135510
    :cond_556
    :goto_556
    move-wide/from16 v13, p16

    .line 336135511
    .line 336135512
    move-wide/from16 v4, v34

    .line 336135513
    .line 336135514
    invoke-static {v13, v14, v4, v5}, Lc1/x;->b(JJ)V

    .line 336135515
    .line 336135516
    .line 336135517
    invoke-static/range {p16 .. p17}, Lc1/w;->b(J)J

    .line 336135518
    .line 336135519
    .line 336135520
    move-result-wide v6

    .line 336135521
    invoke-static/range {p16 .. p17}, Lc1/w;->d(J)F

    .line 336135522
    .line 336135523
    .line 336135524
    move-result v15

    .line 336135525
    move-object/from16 v34, v1

    .line 336135526
    .line 336135527
    invoke-static {v4, v5}, Lc1/w;->d(J)F

    .line 336135528
    .line 336135529
    .line 336135530
    move-result v1

    .line 336135531
    invoke-static {v15, v1, v2}, Le1/c;->b(FFF)F

    .line 336135532
    .line 336135533
    .line 336135534
    move-result v1

    .line 336135535
    invoke-static {v1, v6, v7}, Lc1/x;->f(FJ)J

    .line 336135536
    .line 336135537
    .line 336135538
    move-result-wide v1

    .line 336135539
    new-instance v6, Lc1/w;

    .line 336135540
    .line 336135541
    invoke-direct {v6, v1, v2}, Lc1/w;-><init>(J)V

    .line 336135542
    .line 336135543
    .line 336135544
    const/4 v1, 0x0

    .line 336135545
    const/4 v2, 0x2

    .line 336135546
    invoke-static {v6, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 336135547
    .line 336135548
    .line 336135549
    move-result-object v6

    .line 336135550
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135551
    .line 336135552
    .line 336135553
    :goto_581
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 336135554
    .line 336135555
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135556
    .line 336135557
    .line 336135558
    sget-object v1, Lcom/dragon/read/kmp/widget/tab/TabAlignment;->Distributed:Lcom/dragon/read/kmp/widget/tab/TabAlignment;

    .line 336135559
    .line 336135560
    move-object/from16 v7, p19

    .line 336135561
    .line 336135562
    if-ne v7, v1, :cond_598

    .line 336135563
    .line 336135564
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135565
    .line 336135566
    sget v15, Lj/c2;->a:I

    .line 336135567
    .line 336135568
    const/high16 v15, 0x3f800000    # 1.0f

    .line 336135569
    .line 336135570
    const/4 v2, 0x1

    .line 336135571
    invoke-virtual {v0, v15, v1, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 336135572
    .line 336135573
    .line 336135574
    move-result-object v1

    .line 336135575
    goto :goto_59b

    .line 336135576
    :cond_598
    const/4 v2, 0x1

    .line 336135577
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135578
    .line 336135579
    :goto_59b
    move/from16 v15, v38

    .line 336135580
    .line 336135581
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 336135582
    .line 336135583
    .line 336135584
    move-result-object v1

    .line 336135585
    const v2, -0x6815fd56

    .line 336135586
    .line 336135587
    .line 336135588
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135589
    .line 336135590
    .line 336135591
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336135592
    .line 336135593
    .line 336135594
    move-result v2

    .line 336135595
    move-object/from16 p19, v0

    .line 336135596
    .line 336135597
    move-object/from16 v0, v37

    .line 336135598
    .line 336135599
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135600
    .line 336135601
    .line 336135602
    move-result v17

    .line 336135603
    or-int v2, v2, v17

    .line 336135604
    .line 336135605
    move/from16 v37, v3

    .line 336135606
    .line 336135607
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135608
    .line 336135609
    .line 336135610
    move-result-object v3

    .line 336135611
    if-nez v2, :cond_5c9

    .line 336135612
    .line 336135613
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135614
    .line 336135615
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135616
    .line 336135617
    .line 336135618
    move-result-object v2

    .line 336135619
    if-ne v3, v2, :cond_5c6

    .line 336135620
    .line 336135621
    goto :goto_5c9

    .line 336135622
    :cond_5c6
    move-object/from16 v2, v36

    .line 336135623
    .line 336135624
    goto :goto_5d3

    .line 336135625
    :cond_5c9
    :goto_5c9
    new-instance v3, Lcom/dragon/read/kmp/widget/tab/b;

    .line 336135626
    .line 336135627
    move-object/from16 v2, v36

    .line 336135628
    .line 336135629
    invoke-direct {v3, v2, v8, v0}, Lcom/dragon/read/kmp/widget/tab/b;-><init>(Landroidx/compose/runtime/snapshots/d0;ILc1/e;)V

    .line 336135630
    .line 336135631
    .line 336135632
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135633
    .line 336135634
    .line 336135635
    :goto_5d3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 336135636
    .line 336135637
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135638
    .line 336135639
    .line 336135640
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 336135641
    .line 336135642
    .line 336135643
    move-result-object v17

    .line 336135644
    const v1, 0x6e3c21fe

    .line 336135645
    .line 336135646
    .line 336135647
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135648
    .line 336135649
    .line 336135650
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135651
    .line 336135652
    .line 336135653
    move-result-object v1

    .line 336135654
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135655
    .line 336135656
    move-object/from16 v36, v0

    .line 336135657
    .line 336135658
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135659
    .line 336135660
    .line 336135661
    move-result-object v0

    .line 336135662
    if-ne v1, v0, :cond_5fa

    .line 336135663
    .line 336135664
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 336135665
    .line 336135666
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 336135667
    .line 336135668
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 336135669
    .line 336135670
    .line 336135671
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135672
    .line 336135673
    .line 336135674
    :cond_5fa
    move-object/from16 v18, v1

    .line 336135675
    .line 336135676
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 336135677
    .line 336135678
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135679
    .line 336135680
    .line 336135681
    const/16 v19, 0x0

    .line 336135682
    .line 336135683
    const/16 v20, 0x0

    .line 336135684
    .line 336135685
    const/16 v21, 0x0

    .line 336135686
    .line 336135687
    const/16 v22, 0x0

    .line 336135688
    .line 336135689
    const v0, -0x48fade91

    .line 336135690
    .line 336135691
    .line 336135692
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135693
    .line 336135694
    .line 336135695
    const/high16 v1, 0x70000

    .line 336135696
    .line 336135697
    and-int v1, v33, v1

    .line 336135698
    .line 336135699
    const/high16 v0, 0x20000

    .line 336135700
    .line 336135701
    if-ne v1, v0, :cond_619

    .line 336135702
    .line 336135703
    const/4 v1, 0x1

    .line 336135704
    goto :goto_61a

    .line 336135705
    :cond_619
    const/4 v1, 0x0

    .line 336135706
    :goto_61a
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336135707
    .line 336135708
    .line 336135709
    move-result v23

    .line 336135710
    or-int v1, v1, v23

    .line 336135711
    .line 336135712
    move-object/from16 v0, p20

    .line 336135713
    .line 336135714
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336135715
    .line 336135716
    .line 336135717
    move-result v23

    .line 336135718
    or-int v1, v1, v23

    .line 336135719
    .line 336135720
    move-object/from16 v38, v2

    .line 336135721
    .line 336135722
    const/4 v2, 0x4

    .line 336135723
    if-ne v9, v2, :cond_630

    .line 336135724
    .line 336135725
    const/16 v23, 0x1

    .line 336135726
    .line 336135727
    goto :goto_632

    .line 336135728
    :cond_630
    const/16 v23, 0x0

    .line 336135729
    .line 336135730
    :goto_632
    or-int v1, v1, v23

    .line 336135731
    .line 336135732
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135733
    .line 336135734
    .line 336135735
    move-result-object v2

    .line 336135736
    if-nez v1, :cond_648

    .line 336135737
    .line 336135738
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135739
    .line 336135740
    .line 336135741
    move-result-object v1

    .line 336135742
    if-ne v2, v1, :cond_641

    .line 336135743
    .line 336135744
    goto :goto_648

    .line 336135745
    :cond_641
    const/high16 v31, 0x20000

    .line 336135746
    .line 336135747
    move-object/from16 v1, p0

    .line 336135748
    .line 336135749
    move-object/from16 v3, p18

    .line 336135750
    .line 336135751
    goto :goto_656

    .line 336135752
    :cond_648
    :goto_648
    new-instance v2, Lcom/dragon/read/kmp/widget/tab/c;

    .line 336135753
    .line 336135754
    const/high16 v31, 0x20000

    .line 336135755
    .line 336135756
    move-object/from16 v1, p0

    .line 336135757
    .line 336135758
    move-object/from16 v3, p18

    .line 336135759
    .line 336135760
    invoke-direct {v2, v3, v8, v0, v1}, Lcom/dragon/read/kmp/widget/tab/c;-><init>(Lkotlin/jvm/functions/Function1;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;)V

    .line 336135761
    .line 336135762
    .line 336135763
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135764
    .line 336135765
    .line 336135766
    :goto_656
    move-object/from16 v23, v2

    .line 336135767
    .line 336135768
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 336135769
    .line 336135770
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135771
    .line 336135772
    .line 336135773
    const/16 v24, 0x1c

    .line 336135774
    .line 336135775
    const/16 v25, 0x0

    .line 336135776
    .line 336135777
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336135778
    .line 336135779
    .line 336135780
    move-result-object v2

    .line 336135781
    const/4 v8, 0x0

    .line 336135782
    const/16 v17, 0x0

    .line 336135783
    .line 336135784
    const/16 v18, 0x5

    .line 336135785
    .line 336135786
    move-object/from16 p5, v2

    .line 336135787
    .line 336135788
    move/from16 p6, v8

    .line 336135789
    .line 336135790
    move/from16 p7, v29

    .line 336135791
    .line 336135792
    move/from16 p8, v17

    .line 336135793
    .line 336135794
    move/from16 p9, v30

    .line 336135795
    .line 336135796
    move/from16 p10, v18

    .line 336135797
    .line 336135798
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 336135799
    .line 336135800
    .line 336135801
    move-result-object v2

    .line 336135802
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 336135803
    .line 336135804
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135805
    .line 336135806
    .line 336135807
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 336135808
    .line 336135809
    move-object/from16 p20, v0

    .line 336135810
    .line 336135811
    const/4 v0, 0x0

    .line 336135812
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 336135813
    .line 336135814
    .line 336135815
    move-result-object v8

    .line 336135816
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 336135817
    .line 336135818
    .line 336135819
    move-result-wide v17

    .line 336135820
    ushr-long v19, v17, v28

    .line 336135821
    .line 336135822
    xor-long v0, v17, v19

    .line 336135823
    .line 336135824
    long-to-int v1, v0

    .line 336135825
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 336135826
    .line 336135827
    .line 336135828
    move-result-object v0

    .line 336135829
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336135830
    .line 336135831
    .line 336135832
    move-result-object v2

    .line 336135833
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 336135834
    .line 336135835
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135836
    .line 336135837
    .line 336135838
    move-object/from16 p18, v3

    .line 336135839
    .line 336135840
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 336135841
    .line 336135842
    move-wide/from16 p5, v4

    .line 336135843
    .line 336135844
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 336135845
    .line 336135846
    .line 336135847
    move-result-object v4

    .line 336135848
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 336135849
    .line 336135850
    if-eqz v4, :cond_760

    .line 336135851
    .line 336135852
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 336135853
    .line 336135854
    .line 336135855
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135856
    .line 336135857
    .line 336135858
    move-result v4

    .line 336135859
    if-eqz v4, :cond_6b9

    .line 336135860
    .line 336135861
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 336135862
    .line 336135863
    .line 336135864
    goto :goto_6bc

    .line 336135865
    :cond_6b9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336135866
    .line 336135867
    .line 336135868
    :goto_6bc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 336135869
    .line 336135870
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135871
    .line 336135872
    .line 336135873
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 336135874
    .line 336135875
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135876
    .line 336135877
    .line 336135878
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 336135879
    .line 336135880
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135881
    .line 336135882
    .line 336135883
    move-result v3

    .line 336135884
    if-nez v3, :cond_6dc

    .line 336135885
    .line 336135886
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135887
    .line 336135888
    .line 336135889
    move-result-object v3

    .line 336135890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135891
    .line 336135892
    .line 336135893
    move-result-object v4

    .line 336135894
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336135895
    .line 336135896
    .line 336135897
    move-result v3

    .line 336135898
    if-nez v3, :cond_6ea

    .line 336135899
    .line 336135900
    :cond_6dc
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135901
    .line 336135902
    .line 336135903
    move-result-object v3

    .line 336135904
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135905
    .line 336135906
    .line 336135907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135908
    .line 336135909
    .line 336135910
    move-result-object v1

    .line 336135911
    invoke-interface {v12, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135912
    .line 336135913
    .line 336135914
    :cond_6ea
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 336135915
    .line 336135916
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135917
    .line 336135918
    .line 336135919
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 336135920
    .line 336135921
    new-instance v18, Landroidx/compose/ui/text/a0;

    .line 336135922
    .line 336135923
    move-object/from16 v41, v18

    .line 336135924
    .line 336135925
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135926
    .line 336135927
    .line 336135928
    move-result-object v0

    .line 336135929
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 336135930
    .line 336135931
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 336135932
    .line 336135933
    move-wide/from16 v42, v0

    .line 336135934
    .line 336135935
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135936
    .line 336135937
    .line 336135938
    move-result-object v0

    .line 336135939
    check-cast v0, Lc1/w;

    .line 336135940
    .line 336135941
    iget-wide v0, v0, Lc1/w;->a:J

    .line 336135942
    .line 336135943
    move-wide/from16 v44, v0

    .line 336135944
    .line 336135945
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 336135946
    .line 336135947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135948
    .line 336135949
    .line 336135950
    sget-object v46, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 336135951
    .line 336135952
    const/16 v47, 0x0

    .line 336135953
    .line 336135954
    const/16 v48, 0x0

    .line 336135955
    .line 336135956
    const/16 v49, 0x0

    .line 336135957
    .line 336135958
    const-wide/16 v50, 0x0

    .line 336135959
    .line 336135960
    const/16 v52, 0x0

    .line 336135961
    .line 336135962
    const/16 v53, 0x0

    .line 336135963
    .line 336135964
    const/16 v54, 0x0

    .line 336135965
    .line 336135966
    const/16 v55, 0x0

    .line 336135967
    .line 336135968
    const-wide/16 v56, 0x0

    .line 336135969
    .line 336135970
    const/16 v58, 0x0

    .line 336135971
    .line 336135972
    const/16 v59, 0x0

    .line 336135973
    .line 336135974
    const/16 v60, 0x0

    .line 336135975
    .line 336135976
    const v61, 0xfffff8

    .line 336135977
    .line 336135978
    .line 336135979
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 336135980
    .line 336135981
    .line 336135982
    const/16 v19, 0x0

    .line 336135983
    .line 336135984
    const/16 v20, 0x0

    .line 336135985
    .line 336135986
    const/16 v21, 0x0

    .line 336135987
    .line 336135988
    const/16 v22, 0x0

    .line 336135989
    .line 336135990
    const/16 v23, 0x0

    .line 336135991
    .line 336135992
    const/16 v24, 0x0

    .line 336135993
    .line 336135994
    const/high16 v26, 0x30000

    .line 336135995
    .line 336135996
    const/16 v27, 0x3da

    .line 336135997
    .line 336135998
    const/16 v17, 0x0

    .line 336135999
    .line 336136000
    move-object/from16 v25, v12

    .line 336136001
    .line 336136002
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 336136003
    .line 336136004
    .line 336136005
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 336136006
    .line 336136007
    .line 336136008
    move-object/from16 v0, p19

    .line 336136009
    .line 336136010
    move-object/from16 p19, v7

    .line 336136011
    .line 336136012
    move-object/from16 v1, v34

    .line 336136013
    .line 336136014
    move/from16 v8, v37

    .line 336136015
    .line 336136016
    move/from16 v5, v39

    .line 336136017
    .line 336136018
    move-wide/from16 v34, p5

    .line 336136019
    .line 336136020
    move/from16 p5, v9

    .line 336136021
    .line 336136022
    move-object/from16 v37, v36

    .line 336136023
    .line 336136024
    move-object/from16 v36, v38

    .line 336136025
    .line 336136026
    move/from16 v38, v15

    .line 336136027
    .line 336136028
    move-wide v14, v13

    .line 336136029
    const/4 v13, 0x1

    .line 336136030
    goto/16 :goto_4ae

    .line 336136031
    .line 336136032
    :cond_760
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 336136033
    .line 336136034
    .line 336136035
    const/4 v0, 0x0

    .line 336136036
    throw v0

    .line 336136037
    :cond_765
    move-object/from16 v7, p19

    .line 336136038
    .line 336136039
    move/from16 v39, v5

    .line 336136040
    .line 336136041
    move-wide v13, v14

    .line 336136042
    move-wide/from16 p5, v34

    .line 336136043
    .line 336136044
    move/from16 v15, v38

    .line 336136045
    .line 336136046
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336136047
    .line 336136048
    .line 336136049
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 336136050
    .line 336136051
    .line 336136052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336136053
    .line 336136054
    .line 336136055
    move-result v0

    .line 336136056
    if-eqz v0, :cond_77d

    .line 336136057
    .line 336136058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336136059
    .line 336136060
    .line 336136061
    :cond_77d
    move-object/from16 v3, p2

    .line 336136062
    .line 336136063
    move-wide/from16 v19, p5

    .line 336136064
    .line 336136065
    move-object/from16 v21, p18

    .line 336136066
    .line 336136067
    move-object v8, v7

    .line 336136068
    move v6, v10

    .line 336136069
    move v10, v15

    .line 336136070
    move/from16 v11, v29

    .line 336136071
    .line 336136072
    move/from16 v9, v39

    .line 336136073
    .line 336136074
    move/from16 v7, v40

    .line 336136075
    .line 336136076
    goto :goto_7ac

    .line 336136077
    :cond_78d
    const/4 v0, 0x0

    .line 336136078
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 336136079
    .line 336136080
    .line 336136081
    throw v0

    .line 336136082
    :cond_792
    move-wide/from16 v13, p16

    .line 336136083
    .line 336136084
    move-object v12, v4

    .line 336136085
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336136086
    .line 336136087
    .line 336136088
    move-object/from16 v3, p2

    .line 336136089
    .line 336136090
    move/from16 v6, p5

    .line 336136091
    .line 336136092
    move/from16 v7, p6

    .line 336136093
    .line 336136094
    move-object/from16 v8, p7

    .line 336136095
    .line 336136096
    move/from16 v9, p8

    .line 336136097
    .line 336136098
    move/from16 v10, p9

    .line 336136099
    .line 336136100
    move/from16 v11, p10

    .line 336136101
    .line 336136102
    move/from16 v30, p11

    .line 336136103
    .line 336136104
    move-wide/from16 v19, p18

    .line 336136105
    .line 336136106
    move-object/from16 v21, p20

    .line 336136107
    .line 336136108
    :goto_7ac
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336136109
    .line 336136110
    .line 336136111
    move-result-object v15

    .line 336136112
    if-eqz v15, :cond_7d7

    .line 336136113
    .line 336136114
    new-instance v12, Lcom/dragon/read/kmp/widget/tab/d;

    .line 336136115
    .line 336136116
    move-object v0, v12

    .line 336136117
    move-object/from16 v1, p0

    .line 336136118
    .line 336136119
    move-object/from16 v2, p1

    .line 336136120
    .line 336136121
    move-wide/from16 v4, p3

    .line 336136122
    .line 336136123
    move-object/from16 v62, v12

    .line 336136124
    .line 336136125
    move/from16 v12, v30

    .line 336136126
    .line 336136127
    move-wide/from16 v13, p12

    .line 336136128
    .line 336136129
    move-object/from16 v63, v15

    .line 336136130
    .line 336136131
    move-wide/from16 v15, p14

    .line 336136132
    .line 336136133
    move-wide/from16 v17, p16

    .line 336136134
    .line 336136135
    move/from16 v22, p22

    .line 336136136
    .line 336136137
    move/from16 v23, p23

    .line 336136138
    .line 336136139
    move/from16 v24, p24

    .line 336136140
    .line 336136141
    invoke-direct/range {v0 .. v24}, Lcom/dragon/read/kmp/widget/tab/d;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/ui/Modifier;JFFLcom/dragon/read/kmp/widget/tab/TabAlignment;FFFFJJJJLkotlin/jvm/functions/Function1;III)V

    .line 336136142
    .line 336136143
    .line 336136144
    move-object/from16 v1, v62

    .line 336136145
    .line 336136146
    move-object/from16 v0, v63

    .line 336136147
    .line 336136148
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336136149
    .line 336136150
    .line 336136151
    :cond_7d7
    return-void
.end method


