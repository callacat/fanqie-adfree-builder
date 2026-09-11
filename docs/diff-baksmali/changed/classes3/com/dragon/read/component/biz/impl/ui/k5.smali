## classes3/com/dragon/read/component/biz/impl/ui/k5.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .registers 92
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/d0;",
            "Landroidx/compose/ui/text/font/h0;",
            "Landroidx/compose/ui/text/font/p;",
            "J",
            "Lb1/j;",
            "Lb1/i;",
            "JZI",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
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
    move-object/from16 v15, p0

    .line 336134146
    move/from16 v13, p21

    .line 336134148
    move/from16 v14, p22

    .line 336134150
    move/from16 v12, p23

    .line 336134152
    const/4 v0, 0x0

    .line 336134153
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 336134156
    const v1, -0x5a574420

    .line 336134159
    move-object/from16 v2, p20

    .line 336134161
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336134164
    move-result-object v11

    .line 336134165
    and-int/lit8 v2, v12, 0x1

    .line 336134167
    if-eqz v2, :cond_1c

    .line 336134169
    or-int/lit8 v2, v13, 0x6

    .line 336134171
    goto :goto_2c

    .line 336134172
    :cond_1c
    and-int/lit8 v2, v13, 0x6

    .line 336134174
    if-nez v2, :cond_2b

    .line 336134176
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134179
    move-result v2

    .line 336134180
    if-eqz v2, :cond_28

    .line 336134182
    const/4 v2, 0x4

    .line 336134183
    goto :goto_29

    .line 336134184
    :cond_28
    const/4 v2, 0x2

    .line 336134185
    :goto_29
    or-int/2addr v2, v13

    .line 336134186
    goto :goto_2c

    .line 336134187
    :cond_2b
    move v2, v13

    .line 336134188
    :goto_2c
    and-int/lit8 v5, v12, 0x2

    .line 336134190
    if-eqz v5, :cond_33

    .line 336134192
    or-int/lit8 v2, v2, 0x30

    .line 336134194
    goto :goto_46

    .line 336134195
    :cond_33
    and-int/lit8 v8, v13, 0x30

    .line 336134197
    if-nez v8, :cond_46

    .line 336134199
    move-object/from16 v8, p1

    .line 336134201
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134204
    move-result v9

    .line 336134205
    if-eqz v9, :cond_42

    .line 336134207
    const/16 v9, 0x20

    .line 336134209
    goto :goto_44

    .line 336134210
    :cond_42
    const/16 v9, 0x10

    .line 336134212
    :goto_44
    or-int/2addr v2, v9

    .line 336134213
    goto :goto_48

    .line 336134214
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 336134216
    :goto_48
    and-int/lit8 v9, v12, 0x4

    .line 336134218
    if-eqz v9, :cond_51

    .line 336134220
    or-int/lit16 v2, v2, 0x180

    .line 336134222
    move-wide/from16 v7, p2

    .line 336134224
    goto :goto_64

    .line 336134225
    :cond_51
    and-int/lit16 v6, v13, 0x180

    .line 336134227
    move-wide/from16 v7, p2

    .line 336134229
    if-nez v6, :cond_64

    .line 336134231
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int v2, v2, v17

    .line 336134244
    :cond_64
    :goto_64
    and-int/lit8 v17, v12, 0x8

    .line 336134246
    const/16 v18, 0x400

    .line 336134248
    const/16 v19, 0x800

    .line 336134250
    if-eqz v17, :cond_71

    .line 336134252
    or-int/lit16 v2, v2, 0xc00

    .line 336134254
    move-wide/from16 v3, p4

    .line 336134256
    goto :goto_84

    .line 336134257
    :cond_71
    and-int/lit16 v6, v13, 0xc00

    .line 336134259
    move-wide/from16 v3, p4

    .line 336134261
    if-nez v6, :cond_84

    .line 336134263
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134266
    move-result v22

    .line 336134267
    if-eqz v22, :cond_80

    .line 336134269
    const/16 v22, 0x800

    .line 336134271
    goto :goto_82

    .line 336134272
    :cond_80
    const/16 v22, 0x400

    .line 336134274
    :goto_82
    or-int v2, v2, v22

    .line 336134276
    :cond_84
    :goto_84
    and-int/lit8 v22, v12, 0x10

    .line 336134278
    const/16 v24, 0x2000

    .line 336134280
    if-eqz v22, :cond_8d

    .line 336134282
    or-int/lit16 v2, v2, 0x6000

    .line 336134284
    goto :goto_a1

    .line 336134285
    :cond_8d
    and-int/lit16 v10, v13, 0x6000

    .line 336134287
    if-nez v10, :cond_a1

    .line 336134289
    move-object/from16 v10, p6

    .line 336134291
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134294
    move-result v26

    .line 336134295
    if-eqz v26, :cond_9c

    .line 336134297
    const/16 v26, 0x4000

    .line 336134299
    goto :goto_9e

    .line 336134300
    :cond_9c
    const/16 v26, 0x2000

    .line 336134302
    :goto_9e
    or-int v2, v2, v26

    .line 336134304
    goto :goto_a3

    .line 336134305
    :cond_a1
    :goto_a1
    move-object/from16 v10, p6

    .line 336134307
    :goto_a3
    and-int/lit8 v26, v12, 0x20

    .line 336134309
    const/high16 v27, 0x10000

    .line 336134311
    const/high16 v28, 0x30000

    .line 336134313
    if-eqz v26, :cond_b0

    .line 336134315
    or-int v2, v2, v28

    .line 336134317
    move-object/from16 v0, p7

    .line 336134319
    goto :goto_c3

    .line 336134320
    :cond_b0
    and-int v29, v13, v28

    .line 336134322
    move-object/from16 v0, p7

    .line 336134324
    if-nez v29, :cond_c3

    .line 336134326
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134329
    move-result v30

    .line 336134330
    if-eqz v30, :cond_bf

    .line 336134332
    const/high16 v30, 0x20000

    .line 336134334
    goto :goto_c1

    .line 336134335
    :cond_bf
    const/high16 v30, 0x10000

    .line 336134337
    :goto_c1
    or-int v2, v2, v30

    .line 336134339
    :cond_c3
    :goto_c3
    and-int/lit8 v30, v12, 0x40

    .line 336134341
    const/high16 v31, 0x180000

    .line 336134343
    if-eqz v30, :cond_ce

    .line 336134345
    or-int v2, v2, v31

    .line 336134347
    move-object/from16 v6, p8

    .line 336134349
    goto :goto_e1

    .line 336134350
    :cond_ce
    and-int v31, v13, v31

    .line 336134352
    move-object/from16 v6, p8

    .line 336134354
    if-nez v31, :cond_e1

    .line 336134356
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134359
    move-result v32

    .line 336134360
    if-eqz v32, :cond_dd

    .line 336134362
    const/high16 v32, 0x100000

    .line 336134364
    goto :goto_df

    .line 336134365
    :cond_dd
    const/high16 v32, 0x80000

    .line 336134367
    :goto_df
    or-int v2, v2, v32

    .line 336134369
    :cond_e1
    :goto_e1
    and-int/lit16 v1, v12, 0x80

    .line 336134371
    const/high16 v33, 0xc00000

    .line 336134373
    if-eqz v1, :cond_ec

    .line 336134375
    or-int v2, v2, v33

    .line 336134377
    move-wide/from16 v3, p9

    .line 336134379
    goto :goto_ff

    .line 336134380
    :cond_ec
    and-int v33, v13, v33

    .line 336134382
    move-wide/from16 v3, p9

    .line 336134384
    if-nez v33, :cond_ff

    .line 336134386
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134389
    move-result v33

    .line 336134390
    if-eqz v33, :cond_fb

    .line 336134392
    const/high16 v33, 0x800000

    .line 336134394
    goto :goto_fd

    .line 336134395
    :cond_fb
    const/high16 v33, 0x400000

    .line 336134397
    :goto_fd
    or-int v2, v2, v33

    .line 336134399
    :cond_ff
    :goto_ff
    and-int/lit16 v0, v12, 0x100

    .line 336134401
    const/high16 v33, 0x6000000

    .line 336134403
    if-eqz v0, :cond_10a

    .line 336134405
    or-int v2, v2, v33

    .line 336134407
    move-object/from16 v3, p11

    .line 336134409
    goto :goto_11c

    .line 336134410
    :cond_10a
    and-int v33, v13, v33

    .line 336134412
    move-object/from16 v3, p11

    .line 336134414
    if-nez v33, :cond_11c

    .line 336134416
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134419
    move-result v4

    .line 336134420
    if-eqz v4, :cond_119

    .line 336134422
    const/high16 v4, 0x4000000

    .line 336134424
    goto :goto_11b

    .line 336134425
    :cond_119
    const/high16 v4, 0x2000000

    .line 336134427
    :goto_11b
    or-int/2addr v2, v4

    .line 336134428
    :cond_11c
    :goto_11c
    and-int/lit16 v4, v12, 0x200

    .line 336134430
    const/high16 v33, 0x30000000

    .line 336134432
    if-eqz v4, :cond_127

    .line 336134434
    or-int v2, v2, v33

    .line 336134436
    move-object/from16 v3, p12

    .line 336134438
    goto :goto_13a

    .line 336134439
    :cond_127
    and-int v33, v13, v33

    .line 336134441
    move-object/from16 v3, p12

    .line 336134443
    if-nez v33, :cond_13a

    .line 336134445
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134448
    move-result v33

    .line 336134449
    if-eqz v33, :cond_136

    .line 336134451
    const/high16 v33, 0x20000000

    .line 336134453
    goto :goto_138

    .line 336134454
    :cond_136
    const/high16 v33, 0x10000000

    .line 336134456
    :goto_138
    or-int v2, v2, v33

    .line 336134458
    :cond_13a
    :goto_13a
    and-int/lit16 v3, v12, 0x400

    .line 336134460
    if-eqz v3, :cond_143

    .line 336134462
    or-int/lit8 v33, v14, 0x6

    .line 336134464
    move-wide/from16 v6, p13

    .line 336134466
    goto :goto_157

    .line 336134467
    :cond_143
    and-int/lit8 v33, v14, 0x6

    .line 336134469
    move-wide/from16 v6, p13

    .line 336134471
    if-nez v33, :cond_155

    .line 336134473
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134476
    move-result v8

    .line 336134477
    if-eqz v8, :cond_151

    .line 336134479
    const/4 v8, 0x4

    .line 336134480
    goto :goto_152

    .line 336134481
    :cond_151
    const/4 v8, 0x2

    .line 336134482
    :goto_152
    or-int v33, v14, v8

    .line 336134484
    goto :goto_157

    .line 336134485
    :cond_155
    move/from16 v33, v14

    .line 336134487
    :goto_157
    and-int/lit16 v8, v12, 0x800

    .line 336134489
    if-eqz v8, :cond_160

    .line 336134491
    or-int/lit8 v33, v33, 0x30

    .line 336134493
    move/from16 v6, p15

    .line 336134495
    goto :goto_173

    .line 336134496
    :cond_160
    and-int/lit8 v34, v14, 0x30

    .line 336134498
    move/from16 v6, p15

    .line 336134500
    if-nez v34, :cond_173

    .line 336134502
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134505
    move-result v7

    .line 336134506
    if-eqz v7, :cond_16f

    .line 336134508
    const/16 v16, 0x20

    .line 336134510
    goto :goto_171

    .line 336134511
    :cond_16f
    const/16 v16, 0x10

    .line 336134513
    :goto_171
    or-int v33, v33, v16

    .line 336134515
    :cond_173
    :goto_173
    move/from16 v7, v33

    .line 336134517
    and-int/lit16 v6, v12, 0x1000

    .line 336134519
    if-eqz v6, :cond_17c

    .line 336134521
    or-int/lit16 v7, v7, 0x180

    .line 336134523
    goto :goto_190

    .line 336134524
    :cond_17c
    and-int/lit16 v10, v14, 0x180

    .line 336134526
    if-nez v10, :cond_190

    .line 336134528
    move/from16 v10, p16

    .line 336134530
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336134533
    move-result v16

    .line 336134534
    if-eqz v16, :cond_18b

    .line 336134536
    const/16 v25, 0x100

    .line 336134538
    goto :goto_18d

    .line 336134539
    :cond_18b
    const/16 v25, 0x80

    .line 336134541
    :goto_18d
    or-int v7, v7, v25

    .line 336134543
    goto :goto_192

    .line 336134544
    :cond_190
    :goto_190
    move/from16 v10, p16

    .line 336134546
    :goto_192
    and-int/lit16 v10, v14, 0xc00

    .line 336134548
    if-nez v10, :cond_1aa

    .line 336134550
    and-int/lit16 v10, v12, 0x2000

    .line 336134552
    if-nez v10, :cond_1a5

    .line 336134554
    move-object/from16 v10, p17

    .line 336134556
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134559
    move-result v16

    .line 336134560
    if-eqz v16, :cond_1a7

    .line 336134562
    const/16 v18, 0x800

    .line 336134564
    goto :goto_1a7

    .line 336134565
    :cond_1a5
    move-object/from16 v10, p17

    .line 336134567
    :cond_1a7
    :goto_1a7
    or-int v7, v7, v18

    .line 336134569
    goto :goto_1ac

    .line 336134570
    :cond_1aa
    move-object/from16 v10, p17

    .line 336134572
    :goto_1ac
    and-int/lit16 v10, v12, 0x4000

    .line 336134574
    if-eqz v10, :cond_1b3

    .line 336134576
    or-int/lit16 v7, v7, 0x6000

    .line 336134578
    goto :goto_1c4

    .line 336134579
    :cond_1b3
    and-int/lit16 v15, v14, 0x6000

    .line 336134581
    if-nez v15, :cond_1c4

    .line 336134583
    move-object/from16 v15, p18

    .line 336134585
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134588
    move-result v16

    .line 336134589
    if-eqz v16, :cond_1c1

    .line 336134591
    const/16 v24, 0x4000

    .line 336134593
    :cond_1c1
    or-int v7, v7, v24

    .line 336134595
    goto :goto_1c6

    .line 336134596
    :cond_1c4
    :goto_1c4
    move-object/from16 v15, p18

    .line 336134598
    :goto_1c6
    const v16, 0x8000

    .line 336134601
    and-int v16, v12, v16

    .line 336134603
    if-eqz v16, :cond_1d2

    .line 336134605
    or-int v7, v7, v28

    .line 336134607
    move-object/from16 v14, p19

    .line 336134609
    goto :goto_1e2

    .line 336134610
    :cond_1d2
    and-int v18, v14, v28

    .line 336134612
    move-object/from16 v14, p19

    .line 336134614
    if-nez v18, :cond_1e2

    .line 336134616
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134619
    move-result v18

    .line 336134620
    if-eqz v18, :cond_1e0

    .line 336134622
    const/high16 v27, 0x20000

    .line 336134624
    :cond_1e0
    or-int v7, v7, v27

    .line 336134626
    :cond_1e2
    :goto_1e2
    const v18, 0x12492493

    .line 336134629
    and-int v14, v2, v18

    .line 336134631
    const v15, 0x12492492

    .line 336134634
    move/from16 v18, v10

    .line 336134636
    const/4 v10, 0x1

    .line 336134637
    if-ne v14, v15, :cond_1fb

    .line 336134639
    const v14, 0x12493

    .line 336134642
    and-int/2addr v14, v7

    .line 336134643
    const v15, 0x12492

    .line 336134646
    if-eq v14, v15, :cond_1f9

    .line 336134648
    goto :goto_1fb

    .line 336134649
    :cond_1f9
    const/4 v14, 0x0

    .line 336134650
    goto :goto_1fc

    .line 336134651
    :cond_1fb
    :goto_1fb
    const/4 v14, 0x1

    .line 336134652
    :goto_1fc
    and-int/lit8 v15, v2, 0x1

    .line 336134654
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336134657
    move-result v14

    .line 336134658
    if-eqz v14, :cond_4be

    .line 336134660
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 336134663
    and-int/lit8 v14, v13, 0x1

    .line 336134665
    if-eqz v14, :cond_23b

    .line 336134667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 336134670
    move-result v14

    .line 336134671
    if-eqz v14, :cond_212

    .line 336134673
    goto :goto_23b

    .line 336134674
    :cond_212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336134677
    and-int/lit16 v0, v12, 0x2000

    .line 336134679
    if-eqz v0, :cond_21b

    .line 336134681
    and-int/lit16 v7, v7, -0x1c01

    .line 336134683
    :cond_21b
    move-object/from16 v15, p1

    .line 336134685
    move-wide/from16 v25, p2

    .line 336134687
    move-wide/from16 v54, p4

    .line 336134689
    move-object/from16 v27, p6

    .line 336134691
    move-object/from16 v28, p7

    .line 336134693
    move-object/from16 v30, p8

    .line 336134695
    move-wide/from16 v56, p9

    .line 336134697
    move-object/from16 v58, p11

    .line 336134699
    move-object/from16 v14, p12

    .line 336134701
    move-wide/from16 v59, p13

    .line 336134703
    move/from16 v61, p15

    .line 336134705
    move/from16 v62, p16

    .line 336134707
    move-object/from16 v9, p17

    .line 336134709
    move-object/from16 v8, p18

    .line 336134711
    move-object/from16 v63, p19

    .line 336134713
    goto/16 :goto_2da

    .line 336134715
    :cond_23b
    :goto_23b
    if-eqz v5, :cond_240

    .line 336134717
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336134719
    goto :goto_242

    .line 336134720
    :cond_240
    move-object/from16 v5, p1

    .line 336134722
    :goto_242
    if-eqz v9, :cond_24c

    .line 336134724
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 336134726
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134729
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->k:J

    .line 336134731
    goto :goto_24e

    .line 336134732
    :cond_24c
    move-wide/from16 v14, p2

    .line 336134734
    :goto_24e
    if-eqz v17, :cond_258

    .line 336134736
    sget-object v9, Lc1/w;->b:Lc1/w$a;

    .line 336134738
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134741
    sget-wide v24, Lc1/w;->d:J

    .line 336134743
    goto :goto_25a

    .line 336134744
    :cond_258
    move-wide/from16 v24, p4

    .line 336134746
    :goto_25a
    if-eqz v22, :cond_25f

    .line 336134748
    const/16 v17, 0x0

    .line 336134750
    goto :goto_261

    .line 336134751
    :cond_25f
    move-object/from16 v17, p6

    .line 336134753
    :goto_261
    if-eqz v26, :cond_266

    .line 336134755
    const/16 v19, 0x0

    .line 336134757
    goto :goto_268

    .line 336134758
    :cond_266
    move-object/from16 v19, p7

    .line 336134760
    :goto_268
    if-eqz v30, :cond_26d

    .line 336134762
    const/16 v22, 0x0

    .line 336134764
    goto :goto_26f

    .line 336134765
    :cond_26d
    move-object/from16 v22, p8

    .line 336134767
    :goto_26f
    if-eqz v1, :cond_279

    .line 336134769
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 336134771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134774
    sget-wide v26, Lc1/w;->d:J

    .line 336134776
    goto :goto_27b

    .line 336134777
    :cond_279
    move-wide/from16 v26, p9

    .line 336134779
    :goto_27b
    if-eqz v0, :cond_27f

    .line 336134781
    const/4 v0, 0x0

    .line 336134782
    goto :goto_281

    .line 336134783
    :cond_27f
    move-object/from16 v0, p11

    .line 336134785
    :goto_281
    if-eqz v4, :cond_285

    .line 336134787
    const/4 v1, 0x0

    .line 336134788
    goto :goto_287

    .line 336134789
    :cond_285
    move-object/from16 v1, p12

    .line 336134791
    :goto_287
    if-eqz v3, :cond_291

    .line 336134793
    sget-object v3, Lc1/w;->b:Lc1/w$a;

    .line 336134795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134798
    sget-wide v3, Lc1/w;->d:J

    .line 336134800
    goto :goto_293

    .line 336134801
    :cond_291
    move-wide/from16 v3, p13

    .line 336134803
    :goto_293
    if-eqz v8, :cond_297

    .line 336134805
    const/4 v8, 0x1

    .line 336134806
    goto :goto_299

    .line 336134807
    :cond_297
    move/from16 v8, p15

    .line 336134809
    :goto_299
    if-eqz v6, :cond_29f

    .line 336134811
    const v6, 0x7fffffff

    .line 336134814
    goto :goto_2a1

    .line 336134815
    :cond_29f
    move/from16 v6, p16

    .line 336134817
    :goto_2a1
    and-int/lit16 v9, v12, 0x2000

    .line 336134819
    if-eqz v9, :cond_2b0

    .line 336134821
    sget-object v9, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 336134823
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336134826
    move-result-object v9

    .line 336134827
    check-cast v9, Landroidx/compose/ui/text/a0;

    .line 336134829
    and-int/lit16 v7, v7, -0x1c01

    .line 336134831
    goto :goto_2b2

    .line 336134832
    :cond_2b0
    move-object/from16 v9, p17

    .line 336134834
    :goto_2b2
    if-eqz v18, :cond_2b7

    .line 336134836
    const/16 v18, 0x0

    .line 336134838
    goto :goto_2b9

    .line 336134839
    :cond_2b7
    move-object/from16 v18, p18

    .line 336134841
    :goto_2b9
    if-eqz v16, :cond_2be

    .line 336134843
    const/16 v16, 0x0

    .line 336134845
    goto :goto_2c0

    .line 336134846
    :cond_2be
    move-object/from16 v16, p19

    .line 336134848
    :goto_2c0
    move-object/from16 v58, v0

    .line 336134850
    move-wide/from16 v59, v3

    .line 336134852
    move/from16 v62, v6

    .line 336134854
    move/from16 v61, v8

    .line 336134856
    move-object/from16 v63, v16

    .line 336134858
    move-object/from16 v8, v18

    .line 336134860
    move-object/from16 v28, v19

    .line 336134862
    move-object/from16 v30, v22

    .line 336134864
    move-wide/from16 v54, v24

    .line 336134866
    move-wide/from16 v56, v26

    .line 336134868
    move-wide/from16 v25, v14

    .line 336134870
    move-object/from16 v27, v17

    .line 336134872
    move-object v14, v1

    .line 336134873
    move-object v15, v5

    .line 336134874
    :goto_2da
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 336134877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134880
    move-result v0

    .line 336134881
    if-eqz v0, :cond_2eb

    .line 336134883
    const-string v0, "com.dragon.read.component.biz.impl.ui.KmpLastLineIconTextView (KmpLastLineIconTextView.kt:49)"

    .line 336134885
    const v1, -0x5a574420

    .line 336134888
    invoke-static {v1, v2, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336134891
    :cond_2eb
    const v0, -0x21965c64

    .line 336134894
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134897
    const v0, 0xe000

    .line 336134900
    if-nez v63, :cond_3d6

    .line 336134902
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 336134904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134907
    sget v16, Lb1/u;->d:I

    .line 336134909
    const/16 v18, 0x0

    .line 336134911
    const v1, 0x4c5de2

    .line 336134914
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134917
    and-int v1, v7, v0

    .line 336134919
    const/16 v3, 0x4000

    .line 336134921
    if-ne v1, v3, :cond_30c

    .line 336134923
    goto :goto_30d

    .line 336134924
    :cond_30c
    const/4 v10, 0x0

    .line 336134925
    :goto_30d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134928
    move-result-object v1

    .line 336134929
    if-nez v10, :cond_31b

    .line 336134931
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134933
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134936
    move-result-object v3

    .line 336134937
    if-ne v1, v3, :cond_323

    .line 336134939
    :cond_31b
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/f5;

    .line 336134941
    invoke-direct {v1, v8}, Lcom/dragon/read/component/biz/impl/ui/f5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 336134944
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134947
    :cond_323
    move-object/from16 v19, v1

    .line 336134949
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 336134951
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134954
    and-int/lit8 v1, v2, 0xe

    .line 336134956
    and-int/lit8 v3, v2, 0x70

    .line 336134958
    or-int/2addr v1, v3

    .line 336134959
    and-int/lit16 v3, v2, 0x380

    .line 336134961
    or-int/2addr v1, v3

    .line 336134962
    and-int/lit16 v3, v2, 0x1c00

    .line 336134964
    or-int/2addr v1, v3

    .line 336134965
    and-int/2addr v0, v2

    .line 336134966
    or-int/2addr v0, v1

    .line 336134967
    const/high16 v1, 0x70000

    .line 336134969
    and-int/2addr v1, v2

    .line 336134970
    or-int/2addr v0, v1

    .line 336134971
    const/high16 v1, 0x380000

    .line 336134973
    and-int/2addr v1, v2

    .line 336134974
    or-int/2addr v0, v1

    .line 336134975
    const/high16 v1, 0x1c00000

    .line 336134977
    and-int/2addr v1, v2

    .line 336134978
    or-int/2addr v0, v1

    .line 336134979
    const/high16 v1, 0xe000000

    .line 336134981
    and-int/2addr v1, v2

    .line 336134982
    or-int/2addr v0, v1

    .line 336134983
    const/high16 v1, 0x70000000

    .line 336134985
    and-int/2addr v1, v2

    .line 336134986
    or-int v22, v0, v1

    .line 336134988
    and-int/lit8 v0, v7, 0xe

    .line 336134990
    or-int/lit8 v0, v0, 0x30

    .line 336134992
    shl-int/lit8 v1, v7, 0x3

    .line 336134994
    and-int/lit16 v2, v1, 0x380

    .line 336134996
    or-int/2addr v0, v2

    .line 336134997
    and-int/lit16 v1, v1, 0x1c00

    .line 336134999
    or-int/2addr v0, v1

    .line 336135000
    shl-int/lit8 v1, v7, 0x9

    .line 336135002
    const/high16 v2, 0x380000

    .line 336135004
    and-int/2addr v1, v2

    .line 336135005
    or-int v23, v0, v1

    .line 336135007
    const/16 v24, 0x4000

    .line 336135009
    move-object/from16 v0, p0

    .line 336135011
    move-object v1, v15

    .line 336135012
    move-wide/from16 v2, v25

    .line 336135014
    move-wide/from16 v4, v54

    .line 336135016
    move-object/from16 v6, v27

    .line 336135018
    move-object/from16 v7, v28

    .line 336135020
    move-object/from16 v32, v8

    .line 336135022
    move-object/from16 v8, v30

    .line 336135024
    move-object/from16 p9, v9

    .line 336135026
    move-wide/from16 v9, v56

    .line 336135028
    move-object/from16 p20, v11

    .line 336135030
    move-object/from16 v11, v58

    .line 336135032
    move-object v12, v14

    .line 336135033
    move-object/from16 p10, v14

    .line 336135035
    move-wide/from16 v13, v59

    .line 336135037
    move-object/from16 p11, v15

    .line 336135039
    move/from16 v15, v16

    .line 336135041
    move/from16 v16, v61

    .line 336135043
    move/from16 v17, v62

    .line 336135045
    move-object/from16 v20, p9

    .line 336135047
    move-object/from16 v21, p20

    .line 336135049
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 336135052
    invoke-interface/range {p20 .. p20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135058
    move-result v0

    .line 336135059
    if-eqz v0, :cond_398

    .line 336135061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135064
    :cond_398
    invoke-interface/range {p20 .. p20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336135067
    move-result-object v14

    .line 336135068
    if-eqz v14, :cond_3d5

    .line 336135070
    new-instance v15, Lcom/dragon/read/component/biz/impl/ui/g5;

    .line 336135072
    move-object v0, v15

    .line 336135073
    move-object/from16 v1, p0

    .line 336135075
    move-object/from16 v2, p11

    .line 336135077
    move-wide/from16 v3, v25

    .line 336135079
    move-wide/from16 v5, v54

    .line 336135081
    move-object/from16 v7, v27

    .line 336135083
    move-object/from16 v8, v28

    .line 336135085
    move-object/from16 v9, v30

    .line 336135087
    move-wide/from16 v10, v56

    .line 336135089
    move-object/from16 v12, v58

    .line 336135091
    move-object/from16 v13, p10

    .line 336135093
    move-object/from16 v64, v14

    .line 336135095
    move-object/from16 v65, v15

    .line 336135097
    move-wide/from16 v14, v59

    .line 336135099
    move/from16 v16, v61

    .line 336135101
    move/from16 v17, v62

    .line 336135103
    move-object/from16 v18, p9

    .line 336135105
    move-object/from16 v19, v32

    .line 336135107
    move-object/from16 v20, v63

    .line 336135109
    move/from16 v21, p21

    .line 336135111
    move/from16 v22, p22

    .line 336135113
    move/from16 v23, p23

    .line 336135115
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/component/biz/impl/ui/g5;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    .line 336135118
    move-object/from16 v0, v64

    .line 336135120
    move-object/from16 v1, v65

    .line 336135122
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336135125
    :cond_3d5
    return-void

    .line 336135126
    :cond_3d6
    move-object/from16 v32, v8

    .line 336135128
    move-object/from16 p9, v9

    .line 336135130
    move-object/from16 p20, v11

    .line 336135132
    move-object/from16 p10, v14

    .line 336135134
    move-object/from16 p11, v15

    .line 336135136
    invoke-interface/range {p20 .. p20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135139
    move-object/from16 v1, p10

    .line 336135141
    if-eqz v1, :cond_3ea

    .line 336135143
    iget v3, v1, Lb1/i;->a:I

    .line 336135145
    goto :goto_3f1

    .line 336135146
    :cond_3ea
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 336135148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135151
    sget v3, Lb1/i;->i:I

    .line 336135153
    :goto_3f1
    move/from16 v47, v3

    .line 336135155
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 336135157
    move-object/from16 v33, v3

    .line 336135159
    const/16 v41, 0x0

    .line 336135161
    const/16 v44, 0x0

    .line 336135163
    const/16 v46, 0x0

    .line 336135165
    const/16 v50, 0x0

    .line 336135167
    const/16 v51, 0x0

    .line 336135169
    const/16 v52, 0x0

    .line 336135171
    const v53, 0xfd6f50

    .line 336135174
    move-wide/from16 v34, v25

    .line 336135176
    move-wide/from16 v36, v54

    .line 336135178
    move-object/from16 v38, v28

    .line 336135180
    move-object/from16 v39, v27

    .line 336135182
    move-object/from16 v40, v30

    .line 336135184
    move-wide/from16 v42, v56

    .line 336135186
    move-object/from16 v45, v58

    .line 336135188
    move-wide/from16 v48, v59

    .line 336135190
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 336135193
    move-object/from16 v9, p9

    .line 336135195
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 336135198
    move-result-object v3

    .line 336135199
    move-object/from16 v4, p20

    .line 336135201
    const/4 v5, 0x0

    .line 336135202
    invoke-static {v5, v10, v4}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 336135205
    move-result-object v6

    .line 336135206
    const v5, -0x48fade91

    .line 336135209
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135212
    const/high16 v5, 0x70000

    .line 336135214
    and-int/2addr v5, v7

    .line 336135215
    const/high16 v8, 0x20000

    .line 336135217
    if-ne v5, v8, :cond_435

    .line 336135219
    const/4 v5, 0x1

    .line 336135220
    goto :goto_436

    .line 336135221
    :cond_435
    const/4 v5, 0x0

    .line 336135222
    :goto_436
    and-int/lit8 v8, v2, 0xe

    .line 336135224
    const/4 v11, 0x4

    .line 336135225
    if-ne v8, v11, :cond_43d

    .line 336135227
    const/4 v8, 0x1

    .line 336135228
    goto :goto_43e

    .line 336135229
    :cond_43d
    const/4 v8, 0x0

    .line 336135230
    :goto_43e
    or-int/2addr v5, v8

    .line 336135231
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135234
    move-result v8

    .line 336135235
    or-int/2addr v5, v8

    .line 336135236
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135239
    move-result v8

    .line 336135240
    or-int/2addr v5, v8

    .line 336135241
    and-int/lit8 v8, v7, 0x70

    .line 336135243
    const/16 v11, 0x20

    .line 336135245
    if-ne v8, v11, :cond_451

    .line 336135247
    const/4 v8, 0x1

    .line 336135248
    goto :goto_452

    .line 336135249
    :cond_451
    const/4 v8, 0x0

    .line 336135250
    :goto_452
    or-int/2addr v5, v8

    .line 336135251
    and-int/lit16 v8, v7, 0x380

    .line 336135253
    const/16 v11, 0x100

    .line 336135255
    if-ne v8, v11, :cond_45b

    .line 336135257
    const/4 v8, 0x1

    .line 336135258
    goto :goto_45c

    .line 336135259
    :cond_45b
    const/4 v8, 0x0

    .line 336135260
    :goto_45c
    or-int/2addr v5, v8

    .line 336135261
    and-int/2addr v0, v7

    .line 336135262
    const/16 v7, 0x4000

    .line 336135264
    if-ne v0, v7, :cond_463

    .line 336135266
    goto :goto_464

    .line 336135267
    :cond_463
    const/4 v10, 0x0

    .line 336135268
    :goto_464
    or-int v0, v5, v10

    .line 336135270
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135273
    move-result-object v5

    .line 336135274
    if-nez v0, :cond_474

    .line 336135276
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135278
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135281
    move-result-object v0

    .line 336135282
    if-ne v5, v0, :cond_48c

    .line 336135284
    :cond_474
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/h5;

    .line 336135286
    move-object/from16 p1, v5

    .line 336135288
    move-object/from16 p2, v63

    .line 336135290
    move-object/from16 p3, p0

    .line 336135292
    move-object/from16 p4, v6

    .line 336135294
    move-object/from16 p5, v3

    .line 336135296
    move/from16 p6, v61

    .line 336135298
    move/from16 p7, v62

    .line 336135300
    move-object/from16 p8, v32

    .line 336135302
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/component/biz/impl/ui/h5;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;ZILkotlin/jvm/functions/Function1;)V

    .line 336135305
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135308
    :cond_48c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 336135310
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135313
    shr-int/lit8 v0, v2, 0x3

    .line 336135315
    and-int/lit8 v0, v0, 0xe

    .line 336135317
    move-object/from16 v2, p11

    .line 336135319
    const/4 v3, 0x0

    .line 336135320
    invoke-static {v0, v3, v4, v2, v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 336135323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135326
    move-result v0

    .line 336135327
    if-eqz v0, :cond_4a4

    .line 336135329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135332
    :cond_4a4
    move-object v13, v1

    .line 336135333
    move-object/from16 v18, v9

    .line 336135335
    move-object/from16 v7, v27

    .line 336135337
    move-object/from16 v8, v28

    .line 336135339
    move-object/from16 v9, v30

    .line 336135341
    move-object/from16 v19, v32

    .line 336135343
    move-wide/from16 v5, v54

    .line 336135345
    move-wide/from16 v10, v56

    .line 336135347
    move-object/from16 v12, v58

    .line 336135349
    move-wide/from16 v14, v59

    .line 336135351
    move/from16 v16, v61

    .line 336135353
    move/from16 v17, v62

    .line 336135355
    move-object/from16 v20, v63

    .line 336135357
    goto :goto_4e0

    .line 336135358
    :cond_4be
    move-object v4, v11

    .line 336135359
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336135362
    move-object/from16 v2, p1

    .line 336135364
    move-wide/from16 v25, p2

    .line 336135366
    move-wide/from16 v5, p4

    .line 336135368
    move-object/from16 v7, p6

    .line 336135370
    move-object/from16 v8, p7

    .line 336135372
    move-object/from16 v9, p8

    .line 336135374
    move-wide/from16 v10, p9

    .line 336135376
    move-object/from16 v12, p11

    .line 336135378
    move-object/from16 v13, p12

    .line 336135380
    move-wide/from16 v14, p13

    .line 336135382
    move/from16 v16, p15

    .line 336135384
    move/from16 v17, p16

    .line 336135386
    move-object/from16 v18, p17

    .line 336135388
    move-object/from16 v19, p18

    .line 336135390
    move-object/from16 v20, p19

    .line 336135392
    :goto_4e0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336135395
    move-result-object v3

    .line 336135396
    if-eqz v3, :cond_501

    .line 336135398
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/i5;

    .line 336135400
    move-object v0, v4

    .line 336135401
    move-object/from16 v1, p0

    .line 336135403
    move-object/from16 v66, v3

    .line 336135405
    move-object/from16 v67, v4

    .line 336135407
    move-wide/from16 v3, v25

    .line 336135409
    move/from16 v21, p21

    .line 336135411
    move/from16 v22, p22

    .line 336135413
    move/from16 v23, p23

    .line 336135415
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/component/biz/impl/ui/i5;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    .line 336135418
    move-object/from16 v0, v66

    .line 336135420
    move-object/from16 v1, v67

    .line 336135422
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336135425
    :cond_501
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .registers 92
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/d0;",
            "Landroidx/compose/ui/text/font/h0;",
            "Landroidx/compose/ui/text/font/p;",
            "J",
            "Lb1/j;",
            "Lb1/i;",
            "JZI",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
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
    move-object/from16 v15, p0

    .line 336134145
    .line 336134146
    move/from16 v13, p21

    .line 336134147
    .line 336134148
    move/from16 v14, p22

    .line 336134149
    .line 336134150
    move/from16 v12, p23

    .line 336134151
    .line 336134152
    const/4 v0, 0x0

    .line 336134153
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 336134154
    .line 336134155
    .line 336134156
    const v1, -0x5a574420

    .line 336134157
    .line 336134158
    .line 336134159
    move-object/from16 v2, p20

    .line 336134160
    .line 336134161
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336134162
    .line 336134163
    .line 336134164
    move-result-object v11

    .line 336134165
    and-int/lit8 v2, v12, 0x1

    .line 336134166
    .line 336134167
    if-eqz v2, :cond_1c

    .line 336134168
    .line 336134169
    or-int/lit8 v2, v13, 0x6

    .line 336134170
    .line 336134171
    goto :goto_2c

    .line 336134172
    :cond_1c
    and-int/lit8 v2, v13, 0x6

    .line 336134173
    .line 336134174
    if-nez v2, :cond_2b

    .line 336134175
    .line 336134176
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134177
    .line 336134178
    .line 336134179
    move-result v2

    .line 336134180
    if-eqz v2, :cond_28

    .line 336134181
    .line 336134182
    const/4 v2, 0x4

    .line 336134183
    goto :goto_29

    .line 336134184
    :cond_28
    const/4 v2, 0x2

    .line 336134185
    :goto_29
    or-int/2addr v2, v13

    .line 336134186
    goto :goto_2c

    .line 336134187
    :cond_2b
    move v2, v13

    .line 336134188
    :goto_2c
    and-int/lit8 v5, v12, 0x2

    .line 336134189
    .line 336134190
    if-eqz v5, :cond_33

    .line 336134191
    .line 336134192
    or-int/lit8 v2, v2, 0x30

    .line 336134193
    .line 336134194
    goto :goto_46

    .line 336134195
    :cond_33
    and-int/lit8 v8, v13, 0x30

    .line 336134196
    .line 336134197
    if-nez v8, :cond_46

    .line 336134198
    .line 336134199
    move-object/from16 v8, p1

    .line 336134200
    .line 336134201
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134202
    .line 336134203
    .line 336134204
    move-result v9

    .line 336134205
    if-eqz v9, :cond_42

    .line 336134206
    .line 336134207
    const/16 v9, 0x20

    .line 336134208
    .line 336134209
    goto :goto_44

    .line 336134210
    :cond_42
    const/16 v9, 0x10

    .line 336134211
    .line 336134212
    :goto_44
    or-int/2addr v2, v9

    .line 336134213
    goto :goto_48

    .line 336134214
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 336134215
    .line 336134216
    :goto_48
    and-int/lit8 v9, v12, 0x4

    .line 336134217
    .line 336134218
    if-eqz v9, :cond_51

    .line 336134219
    .line 336134220
    or-int/lit16 v2, v2, 0x180

    .line 336134221
    .line 336134222
    move-wide/from16 v7, p2

    .line 336134223
    .line 336134224
    goto :goto_64

    .line 336134225
    :cond_51
    and-int/lit16 v6, v13, 0x180

    .line 336134226
    .line 336134227
    move-wide/from16 v7, p2

    .line 336134228
    .line 336134229
    if-nez v6, :cond_64

    .line 336134230
    .line 336134231
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int v2, v2, v17

    .line 336134243
    .line 336134244
    :cond_64
    :goto_64
    and-int/lit8 v17, v12, 0x8

    .line 336134245
    .line 336134246
    const/16 v18, 0x400

    .line 336134247
    .line 336134248
    const/16 v19, 0x800

    .line 336134249
    .line 336134250
    if-eqz v17, :cond_71

    .line 336134251
    .line 336134252
    or-int/lit16 v2, v2, 0xc00

    .line 336134253
    .line 336134254
    move-wide/from16 v3, p4

    .line 336134255
    .line 336134256
    goto :goto_84

    .line 336134257
    :cond_71
    and-int/lit16 v6, v13, 0xc00

    .line 336134258
    .line 336134259
    move-wide/from16 v3, p4

    .line 336134260
    .line 336134261
    if-nez v6, :cond_84

    .line 336134262
    .line 336134263
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134264
    .line 336134265
    .line 336134266
    move-result v22

    .line 336134267
    if-eqz v22, :cond_80

    .line 336134268
    .line 336134269
    const/16 v22, 0x800

    .line 336134270
    .line 336134271
    goto :goto_82

    .line 336134272
    :cond_80
    const/16 v22, 0x400

    .line 336134273
    .line 336134274
    :goto_82
    or-int v2, v2, v22

    .line 336134275
    .line 336134276
    :cond_84
    :goto_84
    and-int/lit8 v22, v12, 0x10

    .line 336134277
    .line 336134278
    const/16 v24, 0x2000

    .line 336134279
    .line 336134280
    if-eqz v22, :cond_8d

    .line 336134281
    .line 336134282
    or-int/lit16 v2, v2, 0x6000

    .line 336134283
    .line 336134284
    goto :goto_a1

    .line 336134285
    :cond_8d
    and-int/lit16 v10, v13, 0x6000

    .line 336134286
    .line 336134287
    if-nez v10, :cond_a1

    .line 336134288
    .line 336134289
    move-object/from16 v10, p6

    .line 336134290
    .line 336134291
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134292
    .line 336134293
    .line 336134294
    move-result v26

    .line 336134295
    if-eqz v26, :cond_9c

    .line 336134296
    .line 336134297
    const/16 v26, 0x4000

    .line 336134298
    .line 336134299
    goto :goto_9e

    .line 336134300
    :cond_9c
    const/16 v26, 0x2000

    .line 336134301
    .line 336134302
    :goto_9e
    or-int v2, v2, v26

    .line 336134303
    .line 336134304
    goto :goto_a3

    .line 336134305
    :cond_a1
    :goto_a1
    move-object/from16 v10, p6

    .line 336134306
    .line 336134307
    :goto_a3
    and-int/lit8 v26, v12, 0x20

    .line 336134308
    .line 336134309
    const/high16 v27, 0x10000

    .line 336134310
    .line 336134311
    const/high16 v28, 0x30000

    .line 336134312
    .line 336134313
    if-eqz v26, :cond_b0

    .line 336134314
    .line 336134315
    or-int v2, v2, v28

    .line 336134316
    .line 336134317
    move-object/from16 v0, p7

    .line 336134318
    .line 336134319
    goto :goto_c3

    .line 336134320
    :cond_b0
    and-int v29, v13, v28

    .line 336134321
    .line 336134322
    move-object/from16 v0, p7

    .line 336134323
    .line 336134324
    if-nez v29, :cond_c3

    .line 336134325
    .line 336134326
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134327
    .line 336134328
    .line 336134329
    move-result v30

    .line 336134330
    if-eqz v30, :cond_bf

    .line 336134331
    .line 336134332
    const/high16 v30, 0x20000

    .line 336134333
    .line 336134334
    goto :goto_c1

    .line 336134335
    :cond_bf
    const/high16 v30, 0x10000

    .line 336134336
    .line 336134337
    :goto_c1
    or-int v2, v2, v30

    .line 336134338
    .line 336134339
    :cond_c3
    :goto_c3
    and-int/lit8 v30, v12, 0x40

    .line 336134340
    .line 336134341
    const/high16 v31, 0x180000

    .line 336134342
    .line 336134343
    if-eqz v30, :cond_ce

    .line 336134344
    .line 336134345
    or-int v2, v2, v31

    .line 336134346
    .line 336134347
    move-object/from16 v6, p8

    .line 336134348
    .line 336134349
    goto :goto_e1

    .line 336134350
    :cond_ce
    and-int v31, v13, v31

    .line 336134351
    .line 336134352
    move-object/from16 v6, p8

    .line 336134353
    .line 336134354
    if-nez v31, :cond_e1

    .line 336134355
    .line 336134356
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134357
    .line 336134358
    .line 336134359
    move-result v32

    .line 336134360
    if-eqz v32, :cond_dd

    .line 336134361
    .line 336134362
    const/high16 v32, 0x100000

    .line 336134363
    .line 336134364
    goto :goto_df

    .line 336134365
    :cond_dd
    const/high16 v32, 0x80000

    .line 336134366
    .line 336134367
    :goto_df
    or-int v2, v2, v32

    .line 336134368
    .line 336134369
    :cond_e1
    :goto_e1
    and-int/lit16 v1, v12, 0x80

    .line 336134370
    .line 336134371
    const/high16 v33, 0xc00000

    .line 336134372
    .line 336134373
    if-eqz v1, :cond_ec

    .line 336134374
    .line 336134375
    or-int v2, v2, v33

    .line 336134376
    .line 336134377
    move-wide/from16 v3, p9

    .line 336134378
    .line 336134379
    goto :goto_ff

    .line 336134380
    :cond_ec
    and-int v33, v13, v33

    .line 336134381
    .line 336134382
    move-wide/from16 v3, p9

    .line 336134383
    .line 336134384
    if-nez v33, :cond_ff

    .line 336134385
    .line 336134386
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134387
    .line 336134388
    .line 336134389
    move-result v33

    .line 336134390
    if-eqz v33, :cond_fb

    .line 336134391
    .line 336134392
    const/high16 v33, 0x800000

    .line 336134393
    .line 336134394
    goto :goto_fd

    .line 336134395
    :cond_fb
    const/high16 v33, 0x400000

    .line 336134396
    .line 336134397
    :goto_fd
    or-int v2, v2, v33

    .line 336134398
    .line 336134399
    :cond_ff
    :goto_ff
    and-int/lit16 v0, v12, 0x100

    .line 336134400
    .line 336134401
    const/high16 v33, 0x6000000

    .line 336134402
    .line 336134403
    if-eqz v0, :cond_10a

    .line 336134404
    .line 336134405
    or-int v2, v2, v33

    .line 336134406
    .line 336134407
    move-object/from16 v3, p11

    .line 336134408
    .line 336134409
    goto :goto_11c

    .line 336134410
    :cond_10a
    and-int v33, v13, v33

    .line 336134411
    .line 336134412
    move-object/from16 v3, p11

    .line 336134413
    .line 336134414
    if-nez v33, :cond_11c

    .line 336134415
    .line 336134416
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134417
    .line 336134418
    .line 336134419
    move-result v4

    .line 336134420
    if-eqz v4, :cond_119

    .line 336134421
    .line 336134422
    const/high16 v4, 0x4000000

    .line 336134423
    .line 336134424
    goto :goto_11b

    .line 336134425
    :cond_119
    const/high16 v4, 0x2000000

    .line 336134426
    .line 336134427
    :goto_11b
    or-int/2addr v2, v4

    .line 336134428
    :cond_11c
    :goto_11c
    and-int/lit16 v4, v12, 0x200

    .line 336134429
    .line 336134430
    const/high16 v33, 0x30000000

    .line 336134431
    .line 336134432
    if-eqz v4, :cond_127

    .line 336134433
    .line 336134434
    or-int v2, v2, v33

    .line 336134435
    .line 336134436
    move-object/from16 v3, p12

    .line 336134437
    .line 336134438
    goto :goto_13a

    .line 336134439
    :cond_127
    and-int v33, v13, v33

    .line 336134440
    .line 336134441
    move-object/from16 v3, p12

    .line 336134442
    .line 336134443
    if-nez v33, :cond_13a

    .line 336134444
    .line 336134445
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134446
    .line 336134447
    .line 336134448
    move-result v33

    .line 336134449
    if-eqz v33, :cond_136

    .line 336134450
    .line 336134451
    const/high16 v33, 0x20000000

    .line 336134452
    .line 336134453
    goto :goto_138

    .line 336134454
    :cond_136
    const/high16 v33, 0x10000000

    .line 336134455
    .line 336134456
    :goto_138
    or-int v2, v2, v33

    .line 336134457
    .line 336134458
    :cond_13a
    :goto_13a
    and-int/lit16 v3, v12, 0x400

    .line 336134459
    .line 336134460
    if-eqz v3, :cond_143

    .line 336134461
    .line 336134462
    or-int/lit8 v33, v14, 0x6

    .line 336134463
    .line 336134464
    move-wide/from16 v6, p13

    .line 336134465
    .line 336134466
    goto :goto_157

    .line 336134467
    :cond_143
    and-int/lit8 v33, v14, 0x6

    .line 336134468
    .line 336134469
    move-wide/from16 v6, p13

    .line 336134470
    .line 336134471
    if-nez v33, :cond_155

    .line 336134472
    .line 336134473
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134474
    .line 336134475
    .line 336134476
    move-result v8

    .line 336134477
    if-eqz v8, :cond_151

    .line 336134478
    .line 336134479
    const/4 v8, 0x4

    .line 336134480
    goto :goto_152

    .line 336134481
    :cond_151
    const/4 v8, 0x2

    .line 336134482
    :goto_152
    or-int v33, v14, v8

    .line 336134483
    .line 336134484
    goto :goto_157

    .line 336134485
    :cond_155
    move/from16 v33, v14

    .line 336134486
    .line 336134487
    :goto_157
    and-int/lit16 v8, v12, 0x800

    .line 336134488
    .line 336134489
    if-eqz v8, :cond_160

    .line 336134490
    .line 336134491
    or-int/lit8 v33, v33, 0x30

    .line 336134492
    .line 336134493
    move/from16 v6, p15

    .line 336134494
    .line 336134495
    goto :goto_173

    .line 336134496
    :cond_160
    and-int/lit8 v34, v14, 0x30

    .line 336134497
    .line 336134498
    move/from16 v6, p15

    .line 336134499
    .line 336134500
    if-nez v34, :cond_173

    .line 336134501
    .line 336134502
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134503
    .line 336134504
    .line 336134505
    move-result v7

    .line 336134506
    if-eqz v7, :cond_16f

    .line 336134507
    .line 336134508
    const/16 v16, 0x20

    .line 336134509
    .line 336134510
    goto :goto_171

    .line 336134511
    :cond_16f
    const/16 v16, 0x10

    .line 336134512
    .line 336134513
    :goto_171
    or-int v33, v33, v16

    .line 336134514
    .line 336134515
    :cond_173
    :goto_173
    move/from16 v7, v33

    .line 336134516
    .line 336134517
    and-int/lit16 v6, v12, 0x1000

    .line 336134518
    .line 336134519
    if-eqz v6, :cond_17c

    .line 336134520
    .line 336134521
    or-int/lit16 v7, v7, 0x180

    .line 336134522
    .line 336134523
    goto :goto_190

    .line 336134524
    :cond_17c
    and-int/lit16 v10, v14, 0x180

    .line 336134525
    .line 336134526
    if-nez v10, :cond_190

    .line 336134527
    .line 336134528
    move/from16 v10, p16

    .line 336134529
    .line 336134530
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336134531
    .line 336134532
    .line 336134533
    move-result v16

    .line 336134534
    if-eqz v16, :cond_18b

    .line 336134535
    .line 336134536
    const/16 v25, 0x100

    .line 336134537
    .line 336134538
    goto :goto_18d

    .line 336134539
    :cond_18b
    const/16 v25, 0x80

    .line 336134540
    .line 336134541
    :goto_18d
    or-int v7, v7, v25

    .line 336134542
    .line 336134543
    goto :goto_192

    .line 336134544
    :cond_190
    :goto_190
    move/from16 v10, p16

    .line 336134545
    .line 336134546
    :goto_192
    and-int/lit16 v10, v14, 0xc00

    .line 336134547
    .line 336134548
    if-nez v10, :cond_1aa

    .line 336134549
    .line 336134550
    and-int/lit16 v10, v12, 0x2000

    .line 336134551
    .line 336134552
    if-nez v10, :cond_1a5

    .line 336134553
    .line 336134554
    move-object/from16 v10, p17

    .line 336134555
    .line 336134556
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134557
    .line 336134558
    .line 336134559
    move-result v16

    .line 336134560
    if-eqz v16, :cond_1a7

    .line 336134561
    .line 336134562
    const/16 v18, 0x800

    .line 336134563
    .line 336134564
    goto :goto_1a7

    .line 336134565
    :cond_1a5
    move-object/from16 v10, p17

    .line 336134566
    .line 336134567
    :cond_1a7
    :goto_1a7
    or-int v7, v7, v18

    .line 336134568
    .line 336134569
    goto :goto_1ac

    .line 336134570
    :cond_1aa
    move-object/from16 v10, p17

    .line 336134571
    .line 336134572
    :goto_1ac
    and-int/lit16 v10, v12, 0x4000

    .line 336134573
    .line 336134574
    if-eqz v10, :cond_1b3

    .line 336134575
    .line 336134576
    or-int/lit16 v7, v7, 0x6000

    .line 336134577
    .line 336134578
    goto :goto_1c4

    .line 336134579
    :cond_1b3
    and-int/lit16 v15, v14, 0x6000

    .line 336134580
    .line 336134581
    if-nez v15, :cond_1c4

    .line 336134582
    .line 336134583
    move-object/from16 v15, p18

    .line 336134584
    .line 336134585
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134586
    .line 336134587
    .line 336134588
    move-result v16

    .line 336134589
    if-eqz v16, :cond_1c1

    .line 336134590
    .line 336134591
    const/16 v24, 0x4000

    .line 336134592
    .line 336134593
    :cond_1c1
    or-int v7, v7, v24

    .line 336134594
    .line 336134595
    goto :goto_1c6

    .line 336134596
    :cond_1c4
    :goto_1c4
    move-object/from16 v15, p18

    .line 336134597
    .line 336134598
    :goto_1c6
    const v16, 0x8000

    .line 336134599
    .line 336134600
    .line 336134601
    and-int v16, v12, v16

    .line 336134602
    .line 336134603
    if-eqz v16, :cond_1d2

    .line 336134604
    .line 336134605
    or-int v7, v7, v28

    .line 336134606
    .line 336134607
    move-object/from16 v14, p19

    .line 336134608
    .line 336134609
    goto :goto_1e2

    .line 336134610
    :cond_1d2
    and-int v18, v14, v28

    .line 336134611
    .line 336134612
    move-object/from16 v14, p19

    .line 336134613
    .line 336134614
    if-nez v18, :cond_1e2

    .line 336134615
    .line 336134616
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134617
    .line 336134618
    .line 336134619
    move-result v18

    .line 336134620
    if-eqz v18, :cond_1e0

    .line 336134621
    .line 336134622
    const/high16 v27, 0x20000

    .line 336134623
    .line 336134624
    :cond_1e0
    or-int v7, v7, v27

    .line 336134625
    .line 336134626
    :cond_1e2
    :goto_1e2
    const v18, 0x12492493

    .line 336134627
    .line 336134628
    .line 336134629
    and-int v14, v2, v18

    .line 336134630
    .line 336134631
    const v15, 0x12492492

    .line 336134632
    .line 336134633
    .line 336134634
    move/from16 v18, v10

    .line 336134635
    .line 336134636
    const/4 v10, 0x1

    .line 336134637
    if-ne v14, v15, :cond_1fb

    .line 336134638
    .line 336134639
    const v14, 0x12493

    .line 336134640
    .line 336134641
    .line 336134642
    and-int/2addr v14, v7

    .line 336134643
    const v15, 0x12492

    .line 336134644
    .line 336134645
    .line 336134646
    if-eq v14, v15, :cond_1f9

    .line 336134647
    .line 336134648
    goto :goto_1fb

    .line 336134649
    :cond_1f9
    const/4 v14, 0x0

    .line 336134650
    goto :goto_1fc

    .line 336134651
    :cond_1fb
    :goto_1fb
    const/4 v14, 0x1

    .line 336134652
    :goto_1fc
    and-int/lit8 v15, v2, 0x1

    .line 336134653
    .line 336134654
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336134655
    .line 336134656
    .line 336134657
    move-result v14

    .line 336134658
    if-eqz v14, :cond_4be

    .line 336134659
    .line 336134660
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 336134661
    .line 336134662
    .line 336134663
    and-int/lit8 v14, v13, 0x1

    .line 336134664
    .line 336134665
    if-eqz v14, :cond_23b

    .line 336134666
    .line 336134667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 336134668
    .line 336134669
    .line 336134670
    move-result v14

    .line 336134671
    if-eqz v14, :cond_212

    .line 336134672
    .line 336134673
    goto :goto_23b

    .line 336134674
    :cond_212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336134675
    .line 336134676
    .line 336134677
    and-int/lit16 v0, v12, 0x2000

    .line 336134678
    .line 336134679
    if-eqz v0, :cond_21b

    .line 336134680
    .line 336134681
    and-int/lit16 v7, v7, -0x1c01

    .line 336134682
    .line 336134683
    :cond_21b
    move-object/from16 v15, p1

    .line 336134684
    .line 336134685
    move-wide/from16 v25, p2

    .line 336134686
    .line 336134687
    move-wide/from16 v54, p4

    .line 336134688
    .line 336134689
    move-object/from16 v27, p6

    .line 336134690
    .line 336134691
    move-object/from16 v28, p7

    .line 336134692
    .line 336134693
    move-object/from16 v30, p8

    .line 336134694
    .line 336134695
    move-wide/from16 v56, p9

    .line 336134696
    .line 336134697
    move-object/from16 v58, p11

    .line 336134698
    .line 336134699
    move-object/from16 v14, p12

    .line 336134700
    .line 336134701
    move-wide/from16 v59, p13

    .line 336134702
    .line 336134703
    move/from16 v61, p15

    .line 336134704
    .line 336134705
    move/from16 v62, p16

    .line 336134706
    .line 336134707
    move-object/from16 v9, p17

    .line 336134708
    .line 336134709
    move-object/from16 v8, p18

    .line 336134710
    .line 336134711
    move-object/from16 v63, p19

    .line 336134712
    .line 336134713
    goto/16 :goto_2da

    .line 336134714
    .line 336134715
    :cond_23b
    :goto_23b
    if-eqz v5, :cond_240

    .line 336134716
    .line 336134717
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336134718
    .line 336134719
    goto :goto_242

    .line 336134720
    :cond_240
    move-object/from16 v5, p1

    .line 336134721
    .line 336134722
    :goto_242
    if-eqz v9, :cond_24c

    .line 336134723
    .line 336134724
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 336134725
    .line 336134726
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134727
    .line 336134728
    .line 336134729
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->k:J

    .line 336134730
    .line 336134731
    goto :goto_24e

    .line 336134732
    :cond_24c
    move-wide/from16 v14, p2

    .line 336134733
    .line 336134734
    :goto_24e
    if-eqz v17, :cond_258

    .line 336134735
    .line 336134736
    sget-object v9, Lc1/w;->b:Lc1/w$a;

    .line 336134737
    .line 336134738
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134739
    .line 336134740
    .line 336134741
    sget-wide v24, Lc1/w;->d:J

    .line 336134742
    .line 336134743
    goto :goto_25a

    .line 336134744
    :cond_258
    move-wide/from16 v24, p4

    .line 336134745
    .line 336134746
    :goto_25a
    if-eqz v22, :cond_25f

    .line 336134747
    .line 336134748
    const/16 v17, 0x0

    .line 336134749
    .line 336134750
    goto :goto_261

    .line 336134751
    :cond_25f
    move-object/from16 v17, p6

    .line 336134752
    .line 336134753
    :goto_261
    if-eqz v26, :cond_266

    .line 336134754
    .line 336134755
    const/16 v19, 0x0

    .line 336134756
    .line 336134757
    goto :goto_268

    .line 336134758
    :cond_266
    move-object/from16 v19, p7

    .line 336134759
    .line 336134760
    :goto_268
    if-eqz v30, :cond_26d

    .line 336134761
    .line 336134762
    const/16 v22, 0x0

    .line 336134763
    .line 336134764
    goto :goto_26f

    .line 336134765
    :cond_26d
    move-object/from16 v22, p8

    .line 336134766
    .line 336134767
    :goto_26f
    if-eqz v1, :cond_279

    .line 336134768
    .line 336134769
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 336134770
    .line 336134771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134772
    .line 336134773
    .line 336134774
    sget-wide v26, Lc1/w;->d:J

    .line 336134775
    .line 336134776
    goto :goto_27b

    .line 336134777
    :cond_279
    move-wide/from16 v26, p9

    .line 336134778
    .line 336134779
    :goto_27b
    if-eqz v0, :cond_27f

    .line 336134780
    .line 336134781
    const/4 v0, 0x0

    .line 336134782
    goto :goto_281

    .line 336134783
    :cond_27f
    move-object/from16 v0, p11

    .line 336134784
    .line 336134785
    :goto_281
    if-eqz v4, :cond_285

    .line 336134786
    .line 336134787
    const/4 v1, 0x0

    .line 336134788
    goto :goto_287

    .line 336134789
    :cond_285
    move-object/from16 v1, p12

    .line 336134790
    .line 336134791
    :goto_287
    if-eqz v3, :cond_291

    .line 336134792
    .line 336134793
    sget-object v3, Lc1/w;->b:Lc1/w$a;

    .line 336134794
    .line 336134795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134796
    .line 336134797
    .line 336134798
    sget-wide v3, Lc1/w;->d:J

    .line 336134799
    .line 336134800
    goto :goto_293

    .line 336134801
    :cond_291
    move-wide/from16 v3, p13

    .line 336134802
    .line 336134803
    :goto_293
    if-eqz v8, :cond_297

    .line 336134804
    .line 336134805
    const/4 v8, 0x1

    .line 336134806
    goto :goto_299

    .line 336134807
    :cond_297
    move/from16 v8, p15

    .line 336134808
    .line 336134809
    :goto_299
    if-eqz v6, :cond_29f

    .line 336134810
    .line 336134811
    const v6, 0x7fffffff

    .line 336134812
    .line 336134813
    .line 336134814
    goto :goto_2a1

    .line 336134815
    :cond_29f
    move/from16 v6, p16

    .line 336134816
    .line 336134817
    :goto_2a1
    and-int/lit16 v9, v12, 0x2000

    .line 336134818
    .line 336134819
    if-eqz v9, :cond_2b0

    .line 336134820
    .line 336134821
    sget-object v9, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 336134822
    .line 336134823
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336134824
    .line 336134825
    .line 336134826
    move-result-object v9

    .line 336134827
    check-cast v9, Landroidx/compose/ui/text/a0;

    .line 336134828
    .line 336134829
    and-int/lit16 v7, v7, -0x1c01

    .line 336134830
    .line 336134831
    goto :goto_2b2

    .line 336134832
    :cond_2b0
    move-object/from16 v9, p17

    .line 336134833
    .line 336134834
    :goto_2b2
    if-eqz v18, :cond_2b7

    .line 336134835
    .line 336134836
    const/16 v18, 0x0

    .line 336134837
    .line 336134838
    goto :goto_2b9

    .line 336134839
    :cond_2b7
    move-object/from16 v18, p18

    .line 336134840
    .line 336134841
    :goto_2b9
    if-eqz v16, :cond_2be

    .line 336134842
    .line 336134843
    const/16 v16, 0x0

    .line 336134844
    .line 336134845
    goto :goto_2c0

    .line 336134846
    :cond_2be
    move-object/from16 v16, p19

    .line 336134847
    .line 336134848
    :goto_2c0
    move-object/from16 v58, v0

    .line 336134849
    .line 336134850
    move-wide/from16 v59, v3

    .line 336134851
    .line 336134852
    move/from16 v62, v6

    .line 336134853
    .line 336134854
    move/from16 v61, v8

    .line 336134855
    .line 336134856
    move-object/from16 v63, v16

    .line 336134857
    .line 336134858
    move-object/from16 v8, v18

    .line 336134859
    .line 336134860
    move-object/from16 v28, v19

    .line 336134861
    .line 336134862
    move-object/from16 v30, v22

    .line 336134863
    .line 336134864
    move-wide/from16 v54, v24

    .line 336134865
    .line 336134866
    move-wide/from16 v56, v26

    .line 336134867
    .line 336134868
    move-wide/from16 v25, v14

    .line 336134869
    .line 336134870
    move-object/from16 v27, v17

    .line 336134871
    .line 336134872
    move-object v14, v1

    .line 336134873
    move-object v15, v5

    .line 336134874
    :goto_2da
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 336134875
    .line 336134876
    .line 336134877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134878
    .line 336134879
    .line 336134880
    move-result v0

    .line 336134881
    if-eqz v0, :cond_2eb

    .line 336134882
    .line 336134883
    const-string v0, "com.dragon.read.component.biz.impl.ui.KmpLastLineIconTextView (KmpLastLineIconTextView.kt:49)"

    .line 336134884
    .line 336134885
    const v1, -0x5a574420

    .line 336134886
    .line 336134887
    .line 336134888
    invoke-static {v1, v2, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336134889
    .line 336134890
    .line 336134891
    :cond_2eb
    const v0, -0x21965c64

    .line 336134892
    .line 336134893
    .line 336134894
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134895
    .line 336134896
    .line 336134897
    const v0, 0xe000

    .line 336134898
    .line 336134899
    .line 336134900
    if-nez v63, :cond_3d6

    .line 336134901
    .line 336134902
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 336134903
    .line 336134904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134905
    .line 336134906
    .line 336134907
    sget v16, Lb1/u;->d:I

    .line 336134908
    .line 336134909
    const/16 v18, 0x0

    .line 336134910
    .line 336134911
    const v1, 0x4c5de2

    .line 336134912
    .line 336134913
    .line 336134914
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134915
    .line 336134916
    .line 336134917
    and-int v1, v7, v0

    .line 336134918
    .line 336134919
    const/16 v3, 0x4000

    .line 336134920
    .line 336134921
    if-ne v1, v3, :cond_30c

    .line 336134922
    .line 336134923
    goto :goto_30d

    .line 336134924
    :cond_30c
    const/4 v10, 0x0

    .line 336134925
    :goto_30d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134926
    .line 336134927
    .line 336134928
    move-result-object v1

    .line 336134929
    if-nez v10, :cond_31b

    .line 336134930
    .line 336134931
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134932
    .line 336134933
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134934
    .line 336134935
    .line 336134936
    move-result-object v3

    .line 336134937
    if-ne v1, v3, :cond_323

    .line 336134938
    .line 336134939
    :cond_31b
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/f5;

    .line 336134940
    .line 336134941
    invoke-direct {v1, v8}, Lcom/dragon/read/component/biz/impl/ui/f5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 336134942
    .line 336134943
    .line 336134944
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134945
    .line 336134946
    .line 336134947
    :cond_323
    move-object/from16 v19, v1

    .line 336134948
    .line 336134949
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 336134950
    .line 336134951
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134952
    .line 336134953
    .line 336134954
    and-int/lit8 v1, v2, 0xe

    .line 336134955
    .line 336134956
    and-int/lit8 v3, v2, 0x70

    .line 336134957
    .line 336134958
    or-int/2addr v1, v3

    .line 336134959
    and-int/lit16 v3, v2, 0x380

    .line 336134960
    .line 336134961
    or-int/2addr v1, v3

    .line 336134962
    and-int/lit16 v3, v2, 0x1c00

    .line 336134963
    .line 336134964
    or-int/2addr v1, v3

    .line 336134965
    and-int/2addr v0, v2

    .line 336134966
    or-int/2addr v0, v1

    .line 336134967
    const/high16 v1, 0x70000

    .line 336134968
    .line 336134969
    and-int/2addr v1, v2

    .line 336134970
    or-int/2addr v0, v1

    .line 336134971
    const/high16 v1, 0x380000

    .line 336134972
    .line 336134973
    and-int/2addr v1, v2

    .line 336134974
    or-int/2addr v0, v1

    .line 336134975
    const/high16 v1, 0x1c00000

    .line 336134976
    .line 336134977
    and-int/2addr v1, v2

    .line 336134978
    or-int/2addr v0, v1

    .line 336134979
    const/high16 v1, 0xe000000

    .line 336134980
    .line 336134981
    and-int/2addr v1, v2

    .line 336134982
    or-int/2addr v0, v1

    .line 336134983
    const/high16 v1, 0x70000000

    .line 336134984
    .line 336134985
    and-int/2addr v1, v2

    .line 336134986
    or-int v22, v0, v1

    .line 336134987
    .line 336134988
    and-int/lit8 v0, v7, 0xe

    .line 336134989
    .line 336134990
    or-int/lit8 v0, v0, 0x30

    .line 336134991
    .line 336134992
    shl-int/lit8 v1, v7, 0x3

    .line 336134993
    .line 336134994
    and-int/lit16 v2, v1, 0x380

    .line 336134995
    .line 336134996
    or-int/2addr v0, v2

    .line 336134997
    and-int/lit16 v1, v1, 0x1c00

    .line 336134998
    .line 336134999
    or-int/2addr v0, v1

    .line 336135000
    shl-int/lit8 v1, v7, 0x9

    .line 336135001
    .line 336135002
    const/high16 v2, 0x380000

    .line 336135003
    .line 336135004
    and-int/2addr v1, v2

    .line 336135005
    or-int v23, v0, v1

    .line 336135006
    .line 336135007
    const/16 v24, 0x4000

    .line 336135008
    .line 336135009
    move-object/from16 v0, p0

    .line 336135010
    .line 336135011
    move-object v1, v15

    .line 336135012
    move-wide/from16 v2, v25

    .line 336135013
    .line 336135014
    move-wide/from16 v4, v54

    .line 336135015
    .line 336135016
    move-object/from16 v6, v27

    .line 336135017
    .line 336135018
    move-object/from16 v7, v28

    .line 336135019
    .line 336135020
    move-object/from16 v32, v8

    .line 336135021
    .line 336135022
    move-object/from16 v8, v30

    .line 336135023
    .line 336135024
    move-object/from16 p9, v9

    .line 336135025
    .line 336135026
    move-wide/from16 v9, v56

    .line 336135027
    .line 336135028
    move-object/from16 p20, v11

    .line 336135029
    .line 336135030
    move-object/from16 v11, v58

    .line 336135031
    .line 336135032
    move-object v12, v14

    .line 336135033
    move-object/from16 p10, v14

    .line 336135034
    .line 336135035
    move-wide/from16 v13, v59

    .line 336135036
    .line 336135037
    move-object/from16 p11, v15

    .line 336135038
    .line 336135039
    move/from16 v15, v16

    .line 336135040
    .line 336135041
    move/from16 v16, v61

    .line 336135042
    .line 336135043
    move/from16 v17, v62

    .line 336135044
    .line 336135045
    move-object/from16 v20, p9

    .line 336135046
    .line 336135047
    move-object/from16 v21, p20

    .line 336135048
    .line 336135049
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 336135050
    .line 336135051
    .line 336135052
    invoke-interface/range {p20 .. p20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135053
    .line 336135054
    .line 336135055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135056
    .line 336135057
    .line 336135058
    move-result v0

    .line 336135059
    if-eqz v0, :cond_398

    .line 336135060
    .line 336135061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135062
    .line 336135063
    .line 336135064
    :cond_398
    invoke-interface/range {p20 .. p20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336135065
    .line 336135066
    .line 336135067
    move-result-object v14

    .line 336135068
    if-eqz v14, :cond_3d5

    .line 336135069
    .line 336135070
    new-instance v15, Lcom/dragon/read/component/biz/impl/ui/g5;

    .line 336135071
    .line 336135072
    move-object v0, v15

    .line 336135073
    move-object/from16 v1, p0

    .line 336135074
    .line 336135075
    move-object/from16 v2, p11

    .line 336135076
    .line 336135077
    move-wide/from16 v3, v25

    .line 336135078
    .line 336135079
    move-wide/from16 v5, v54

    .line 336135080
    .line 336135081
    move-object/from16 v7, v27

    .line 336135082
    .line 336135083
    move-object/from16 v8, v28

    .line 336135084
    .line 336135085
    move-object/from16 v9, v30

    .line 336135086
    .line 336135087
    move-wide/from16 v10, v56

    .line 336135088
    .line 336135089
    move-object/from16 v12, v58

    .line 336135090
    .line 336135091
    move-object/from16 v13, p10

    .line 336135092
    .line 336135093
    move-object/from16 v64, v14

    .line 336135094
    .line 336135095
    move-object/from16 v65, v15

    .line 336135096
    .line 336135097
    move-wide/from16 v14, v59

    .line 336135098
    .line 336135099
    move/from16 v16, v61

    .line 336135100
    .line 336135101
    move/from16 v17, v62

    .line 336135102
    .line 336135103
    move-object/from16 v18, p9

    .line 336135104
    .line 336135105
    move-object/from16 v19, v32

    .line 336135106
    .line 336135107
    move-object/from16 v20, v63

    .line 336135108
    .line 336135109
    move/from16 v21, p21

    .line 336135110
    .line 336135111
    move/from16 v22, p22

    .line 336135112
    .line 336135113
    move/from16 v23, p23

    .line 336135114
    .line 336135115
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/component/biz/impl/ui/g5;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    .line 336135116
    .line 336135117
    .line 336135118
    move-object/from16 v0, v64

    .line 336135119
    .line 336135120
    move-object/from16 v1, v65

    .line 336135121
    .line 336135122
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336135123
    .line 336135124
    .line 336135125
    :cond_3d5
    return-void

    .line 336135126
    :cond_3d6
    move-object/from16 v32, v8

    .line 336135127
    .line 336135128
    move-object/from16 p9, v9

    .line 336135129
    .line 336135130
    move-object/from16 p20, v11

    .line 336135131
    .line 336135132
    move-object/from16 p10, v14

    .line 336135133
    .line 336135134
    move-object/from16 p11, v15

    .line 336135135
    .line 336135136
    invoke-interface/range {p20 .. p20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135137
    .line 336135138
    .line 336135139
    move-object/from16 v1, p10

    .line 336135140
    .line 336135141
    if-eqz v1, :cond_3ea

    .line 336135142
    .line 336135143
    iget v3, v1, Lb1/i;->a:I

    .line 336135144
    .line 336135145
    goto :goto_3f1

    .line 336135146
    :cond_3ea
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 336135147
    .line 336135148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135149
    .line 336135150
    .line 336135151
    sget v3, Lb1/i;->i:I

    .line 336135152
    .line 336135153
    :goto_3f1
    move/from16 v47, v3

    .line 336135154
    .line 336135155
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 336135156
    .line 336135157
    move-object/from16 v33, v3

    .line 336135158
    .line 336135159
    const/16 v41, 0x0

    .line 336135160
    .line 336135161
    const/16 v44, 0x0

    .line 336135162
    .line 336135163
    const/16 v46, 0x0

    .line 336135164
    .line 336135165
    const/16 v50, 0x0

    .line 336135166
    .line 336135167
    const/16 v51, 0x0

    .line 336135168
    .line 336135169
    const/16 v52, 0x0

    .line 336135170
    .line 336135171
    const v53, 0xfd6f50

    .line 336135172
    .line 336135173
    .line 336135174
    move-wide/from16 v34, v25

    .line 336135175
    .line 336135176
    move-wide/from16 v36, v54

    .line 336135177
    .line 336135178
    move-object/from16 v38, v28

    .line 336135179
    .line 336135180
    move-object/from16 v39, v27

    .line 336135181
    .line 336135182
    move-object/from16 v40, v30

    .line 336135183
    .line 336135184
    move-wide/from16 v42, v56

    .line 336135185
    .line 336135186
    move-object/from16 v45, v58

    .line 336135187
    .line 336135188
    move-wide/from16 v48, v59

    .line 336135189
    .line 336135190
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 336135191
    .line 336135192
    .line 336135193
    move-object/from16 v9, p9

    .line 336135194
    .line 336135195
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 336135196
    .line 336135197
    .line 336135198
    move-result-object v3

    .line 336135199
    move-object/from16 v4, p20

    .line 336135200
    .line 336135201
    const/4 v5, 0x0

    .line 336135202
    invoke-static {v5, v10, v4}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 336135203
    .line 336135204
    .line 336135205
    move-result-object v6

    .line 336135206
    const v5, -0x48fade91

    .line 336135207
    .line 336135208
    .line 336135209
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135210
    .line 336135211
    .line 336135212
    const/high16 v5, 0x70000

    .line 336135213
    .line 336135214
    and-int/2addr v5, v7

    .line 336135215
    const/high16 v8, 0x20000

    .line 336135216
    .line 336135217
    if-ne v5, v8, :cond_435

    .line 336135218
    .line 336135219
    const/4 v5, 0x1

    .line 336135220
    goto :goto_436

    .line 336135221
    :cond_435
    const/4 v5, 0x0

    .line 336135222
    :goto_436
    and-int/lit8 v8, v2, 0xe

    .line 336135223
    .line 336135224
    const/4 v11, 0x4

    .line 336135225
    if-ne v8, v11, :cond_43d

    .line 336135226
    .line 336135227
    const/4 v8, 0x1

    .line 336135228
    goto :goto_43e

    .line 336135229
    :cond_43d
    const/4 v8, 0x0

    .line 336135230
    :goto_43e
    or-int/2addr v5, v8

    .line 336135231
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135232
    .line 336135233
    .line 336135234
    move-result v8

    .line 336135235
    or-int/2addr v5, v8

    .line 336135236
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135237
    .line 336135238
    .line 336135239
    move-result v8

    .line 336135240
    or-int/2addr v5, v8

    .line 336135241
    and-int/lit8 v8, v7, 0x70

    .line 336135242
    .line 336135243
    const/16 v11, 0x20

    .line 336135244
    .line 336135245
    if-ne v8, v11, :cond_451

    .line 336135246
    .line 336135247
    const/4 v8, 0x1

    .line 336135248
    goto :goto_452

    .line 336135249
    :cond_451
    const/4 v8, 0x0

    .line 336135250
    :goto_452
    or-int/2addr v5, v8

    .line 336135251
    and-int/lit16 v8, v7, 0x380

    .line 336135252
    .line 336135253
    const/16 v11, 0x100

    .line 336135254
    .line 336135255
    if-ne v8, v11, :cond_45b

    .line 336135256
    .line 336135257
    const/4 v8, 0x1

    .line 336135258
    goto :goto_45c

    .line 336135259
    :cond_45b
    const/4 v8, 0x0

    .line 336135260
    :goto_45c
    or-int/2addr v5, v8

    .line 336135261
    and-int/2addr v0, v7

    .line 336135262
    const/16 v7, 0x4000

    .line 336135263
    .line 336135264
    if-ne v0, v7, :cond_463

    .line 336135265
    .line 336135266
    goto :goto_464

    .line 336135267
    :cond_463
    const/4 v10, 0x0

    .line 336135268
    :goto_464
    or-int v0, v5, v10

    .line 336135269
    .line 336135270
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135271
    .line 336135272
    .line 336135273
    move-result-object v5

    .line 336135274
    if-nez v0, :cond_474

    .line 336135275
    .line 336135276
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336135277
    .line 336135278
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135279
    .line 336135280
    .line 336135281
    move-result-object v0

    .line 336135282
    if-ne v5, v0, :cond_48c

    .line 336135283
    .line 336135284
    :cond_474
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/h5;

    .line 336135285
    .line 336135286
    move-object/from16 p1, v5

    .line 336135287
    .line 336135288
    move-object/from16 p2, v63

    .line 336135289
    .line 336135290
    move-object/from16 p3, p0

    .line 336135291
    .line 336135292
    move-object/from16 p4, v6

    .line 336135293
    .line 336135294
    move-object/from16 p5, v3

    .line 336135295
    .line 336135296
    move/from16 p6, v61

    .line 336135297
    .line 336135298
    move/from16 p7, v62

    .line 336135299
    .line 336135300
    move-object/from16 p8, v32

    .line 336135301
    .line 336135302
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/component/biz/impl/ui/h5;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;ZILkotlin/jvm/functions/Function1;)V

    .line 336135303
    .line 336135304
    .line 336135305
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135306
    .line 336135307
    .line 336135308
    :cond_48c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 336135309
    .line 336135310
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135311
    .line 336135312
    .line 336135313
    shr-int/lit8 v0, v2, 0x3

    .line 336135314
    .line 336135315
    and-int/lit8 v0, v0, 0xe

    .line 336135316
    .line 336135317
    move-object/from16 v2, p11

    .line 336135318
    .line 336135319
    const/4 v3, 0x0

    .line 336135320
    invoke-static {v0, v3, v4, v2, v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 336135321
    .line 336135322
    .line 336135323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135324
    .line 336135325
    .line 336135326
    move-result v0

    .line 336135327
    if-eqz v0, :cond_4a4

    .line 336135328
    .line 336135329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135330
    .line 336135331
    .line 336135332
    :cond_4a4
    move-object v13, v1

    .line 336135333
    move-object/from16 v18, v9

    .line 336135334
    .line 336135335
    move-object/from16 v7, v27

    .line 336135336
    .line 336135337
    move-object/from16 v8, v28

    .line 336135338
    .line 336135339
    move-object/from16 v9, v30

    .line 336135340
    .line 336135341
    move-object/from16 v19, v32

    .line 336135342
    .line 336135343
    move-wide/from16 v5, v54

    .line 336135344
    .line 336135345
    move-wide/from16 v10, v56

    .line 336135346
    .line 336135347
    move-object/from16 v12, v58

    .line 336135348
    .line 336135349
    move-wide/from16 v14, v59

    .line 336135350
    .line 336135351
    move/from16 v16, v61

    .line 336135352
    .line 336135353
    move/from16 v17, v62

    .line 336135354
    .line 336135355
    move-object/from16 v20, v63

    .line 336135356
    .line 336135357
    goto :goto_4e0

    .line 336135358
    :cond_4be
    move-object v4, v11

    .line 336135359
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336135360
    .line 336135361
    .line 336135362
    move-object/from16 v2, p1

    .line 336135363
    .line 336135364
    move-wide/from16 v25, p2

    .line 336135365
    .line 336135366
    move-wide/from16 v5, p4

    .line 336135367
    .line 336135368
    move-object/from16 v7, p6

    .line 336135369
    .line 336135370
    move-object/from16 v8, p7

    .line 336135371
    .line 336135372
    move-object/from16 v9, p8

    .line 336135373
    .line 336135374
    move-wide/from16 v10, p9

    .line 336135375
    .line 336135376
    move-object/from16 v12, p11

    .line 336135377
    .line 336135378
    move-object/from16 v13, p12

    .line 336135379
    .line 336135380
    move-wide/from16 v14, p13

    .line 336135381
    .line 336135382
    move/from16 v16, p15

    .line 336135383
    .line 336135384
    move/from16 v17, p16

    .line 336135385
    .line 336135386
    move-object/from16 v18, p17

    .line 336135387
    .line 336135388
    move-object/from16 v19, p18

    .line 336135389
    .line 336135390
    move-object/from16 v20, p19

    .line 336135391
    .line 336135392
    :goto_4e0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336135393
    .line 336135394
    .line 336135395
    move-result-object v3

    .line 336135396
    if-eqz v3, :cond_501

    .line 336135397
    .line 336135398
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/i5;

    .line 336135399
    .line 336135400
    move-object v0, v4

    .line 336135401
    move-object/from16 v1, p0

    .line 336135402
    .line 336135403
    move-object/from16 v66, v3

    .line 336135404
    .line 336135405
    move-object/from16 v67, v4

    .line 336135406
    .line 336135407
    move-wide/from16 v3, v25

    .line 336135408
    .line 336135409
    move/from16 v21, p21

    .line 336135410
    .line 336135411
    move/from16 v22, p22

    .line 336135412
    .line 336135413
    move/from16 v23, p23

    .line 336135414
    .line 336135415
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/component/biz/impl/ui/i5;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    .line 336135416
    .line 336135417
    .line 336135418
    move-object/from16 v0, v66

    .line 336135419
    .line 336135420
    move-object/from16 v1, v67

    .line 336135421
    .line 336135422
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336135423
    .line 336135424
    .line 336135425
    :cond_501
    return-void
.end method


