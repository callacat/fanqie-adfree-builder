## classes5/com/dragon/read/kmp/search/holder/SearchIpRelativeRowKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lto5/h;Ljava/util/Map;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Lto5/h;Ljava/util/Map;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lto5/e;",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336134144
    move-object/from16 v11, p0

    .line 336134146
    move/from16 v12, p3

    .line 336134148
    move-object/from16 v13, p8

    .line 336134150
    move/from16 v15, p17

    .line 336134152
    move/from16 v14, p18

    .line 336134154
    move/from16 v10, p19

    .line 336134156
    move-object/from16 v0, p0

    .line 336134158
    move-object/from16 v1, p1

    .line 336134160
    move-object/from16 v2, p4

    .line 336134162
    move-object/from16 v3, p5

    .line 336134164
    move-object/from16 v4, p6

    .line 336134166
    move-object/from16 v5, p7

    .line 336134168
    move-object/from16 v6, p8

    .line 336134170
    move-object/from16 v7, p9

    .line 336134172
    move-object/from16 v8, p10

    .line 336134174
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336134177
    const v0, 0xdfc503f

    .line 336134180
    move-object/from16 v1, p16

    .line 336134182
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336134185
    move-result-object v9

    .line 336134186
    and-int/lit8 v1, v10, 0x1

    .line 336134188
    if-eqz v1, :cond_31

    .line 336134190
    or-int/lit8 v1, v15, 0x6

    .line 336134192
    goto :goto_41

    .line 336134193
    :cond_31
    and-int/lit8 v1, v15, 0x6

    .line 336134195
    if-nez v1, :cond_40

    .line 336134197
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134200
    move-result v1

    .line 336134201
    if-eqz v1, :cond_3d

    .line 336134203
    const/4 v1, 0x4

    .line 336134204
    goto :goto_3e

    .line 336134205
    :cond_3d
    const/4 v1, 0x2

    .line 336134206
    :goto_3e
    or-int/2addr v1, v15

    .line 336134207
    goto :goto_41

    .line 336134208
    :cond_40
    move v1, v15

    .line 336134209
    :goto_41
    and-int/lit8 v3, v10, 0x2

    .line 336134211
    if-eqz v3, :cond_4a

    .line 336134213
    or-int/lit8 v1, v1, 0x30

    .line 336134215
    move-object/from16 v6, p1

    .line 336134217
    goto :goto_5c

    .line 336134218
    :cond_4a
    and-int/lit8 v3, v15, 0x30

    .line 336134220
    move-object/from16 v6, p1

    .line 336134222
    if-nez v3, :cond_5c

    .line 336134224
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134227
    move-result v3

    .line 336134228
    if-eqz v3, :cond_59

    .line 336134230
    const/16 v3, 0x20

    .line 336134232
    goto :goto_5b

    .line 336134233
    :cond_59
    const/16 v3, 0x10

    .line 336134235
    :goto_5b
    or-int/2addr v1, v3

    .line 336134236
    :cond_5c
    :goto_5c
    and-int/lit8 v3, v10, 0x4

    .line 336134238
    if-eqz v3, :cond_63

    .line 336134240
    or-int/lit16 v1, v1, 0x180

    .line 336134242
    goto :goto_77

    .line 336134243
    :cond_63
    and-int/lit16 v3, v15, 0x180

    .line 336134245
    if-nez v3, :cond_77

    .line 336134247
    move/from16 v3, p2

    .line 336134249
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336134252
    move-result v16

    .line 336134253
    if-eqz v16, :cond_72

    .line 336134255
    const/16 v16, 0x100

    .line 336134257
    goto :goto_74

    .line 336134258
    :cond_72
    const/16 v16, 0x80

    .line 336134260
    :goto_74
    or-int v1, v1, v16

    .line 336134262
    goto :goto_79

    .line 336134263
    :cond_77
    :goto_77
    move/from16 v3, p2

    .line 336134265
    :goto_79
    and-int/lit8 v16, v10, 0x8

    .line 336134267
    const/16 v17, 0x800

    .line 336134269
    const/16 v18, 0x400

    .line 336134271
    if-eqz v16, :cond_84

    .line 336134273
    or-int/lit16 v1, v1, 0xc00

    .line 336134275
    goto :goto_94

    .line 336134276
    :cond_84
    and-int/lit16 v5, v15, 0xc00

    .line 336134278
    if-nez v5, :cond_94

    .line 336134280
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336134283
    move-result v5

    .line 336134284
    if-eqz v5, :cond_91

    .line 336134286
    const/16 v5, 0x800

    .line 336134288
    goto :goto_93

    .line 336134289
    :cond_91
    const/16 v5, 0x400

    .line 336134291
    :goto_93
    or-int/2addr v1, v5

    .line 336134292
    :cond_94
    :goto_94
    and-int/lit8 v5, v10, 0x10

    .line 336134294
    const/16 v19, 0x2000

    .line 336134296
    const/16 v20, 0x4000

    .line 336134298
    if-eqz v5, :cond_9f

    .line 336134300
    or-int/lit16 v1, v1, 0x6000

    .line 336134302
    goto :goto_b3

    .line 336134303
    :cond_9f
    and-int/lit16 v5, v15, 0x6000

    .line 336134305
    if-nez v5, :cond_b3

    .line 336134307
    move-object/from16 v5, p4

    .line 336134309
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134312
    move-result v21

    .line 336134313
    if-eqz v21, :cond_ae

    .line 336134315
    const/16 v21, 0x4000

    .line 336134317
    goto :goto_b0

    .line 336134318
    :cond_ae
    const/16 v21, 0x2000

    .line 336134320
    :goto_b0
    or-int v1, v1, v21

    .line 336134322
    goto :goto_b5

    .line 336134323
    :cond_b3
    :goto_b3
    move-object/from16 v5, p4

    .line 336134325
    :goto_b5
    and-int/lit8 v21, v10, 0x20

    .line 336134327
    const/high16 v22, 0x10000

    .line 336134329
    const/high16 v23, 0x30000

    .line 336134331
    if-eqz v21, :cond_c2

    .line 336134333
    or-int v1, v1, v23

    .line 336134335
    move-object/from16 v7, p5

    .line 336134337
    goto :goto_d5

    .line 336134338
    :cond_c2
    and-int v21, v15, v23

    .line 336134340
    move-object/from16 v7, p5

    .line 336134342
    if-nez v21, :cond_d5

    .line 336134344
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134347
    move-result v24

    .line 336134348
    if-eqz v24, :cond_d1

    .line 336134350
    const/high16 v24, 0x20000

    .line 336134352
    goto :goto_d3

    .line 336134353
    :cond_d1
    const/high16 v24, 0x10000

    .line 336134355
    :goto_d3
    or-int v1, v1, v24

    .line 336134357
    :cond_d5
    :goto_d5
    and-int/lit8 v24, v10, 0x40

    .line 336134359
    const/high16 v25, 0x180000

    .line 336134361
    if-eqz v24, :cond_e0

    .line 336134363
    or-int v1, v1, v25

    .line 336134365
    move-object/from16 v0, p6

    .line 336134367
    goto :goto_f3

    .line 336134368
    :cond_e0
    and-int v24, v15, v25

    .line 336134370
    move-object/from16 v0, p6

    .line 336134372
    if-nez v24, :cond_f3

    .line 336134374
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134377
    move-result v25

    .line 336134378
    if-eqz v25, :cond_ef

    .line 336134380
    const/high16 v25, 0x100000

    .line 336134382
    goto :goto_f1

    .line 336134383
    :cond_ef
    const/high16 v25, 0x80000

    .line 336134385
    :goto_f1
    or-int v1, v1, v25

    .line 336134387
    :cond_f3
    :goto_f3
    and-int/lit16 v8, v10, 0x80

    .line 336134389
    if-eqz v8, :cond_fb

    .line 336134391
    const/high16 v8, 0xc00000

    .line 336134393
    or-int/2addr v1, v8

    .line 336134394
    goto :goto_110

    .line 336134395
    :cond_fb
    const/high16 v8, 0xc00000

    .line 336134397
    and-int/2addr v8, v15

    .line 336134398
    if-nez v8, :cond_110

    .line 336134400
    move-object/from16 v8, p7

    .line 336134402
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134405
    move-result v26

    .line 336134406
    if-eqz v26, :cond_10b

    .line 336134408
    const/high16 v26, 0x800000

    .line 336134410
    goto :goto_10d

    .line 336134411
    :cond_10b
    const/high16 v26, 0x400000

    .line 336134413
    :goto_10d
    or-int v1, v1, v26

    .line 336134415
    goto :goto_112

    .line 336134416
    :cond_110
    :goto_110
    move-object/from16 v8, p7

    .line 336134418
    :goto_112
    and-int/lit16 v2, v10, 0x100

    .line 336134420
    if-eqz v2, :cond_119

    .line 336134422
    const/high16 v2, 0x6000000

    .line 336134424
    goto :goto_129

    .line 336134425
    :cond_119
    const/high16 v2, 0x6000000

    .line 336134427
    and-int/2addr v2, v15

    .line 336134428
    if-nez v2, :cond_12a

    .line 336134430
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134433
    move-result v2

    .line 336134434
    if-eqz v2, :cond_127

    .line 336134436
    const/high16 v2, 0x4000000

    .line 336134438
    goto :goto_129

    .line 336134439
    :cond_127
    const/high16 v2, 0x2000000

    .line 336134441
    :goto_129
    or-int/2addr v1, v2

    .line 336134442
    :cond_12a
    and-int/lit16 v2, v10, 0x200

    .line 336134444
    if-eqz v2, :cond_132

    .line 336134446
    const/high16 v2, 0x30000000

    .line 336134448
    or-int/2addr v1, v2

    .line 336134449
    goto :goto_147

    .line 336134450
    :cond_132
    const/high16 v2, 0x30000000

    .line 336134452
    and-int/2addr v2, v15

    .line 336134453
    if-nez v2, :cond_147

    .line 336134455
    move-object/from16 v2, p9

    .line 336134457
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134460
    move-result v27

    .line 336134461
    if-eqz v27, :cond_142

    .line 336134463
    const/high16 v27, 0x20000000

    .line 336134465
    goto :goto_144

    .line 336134466
    :cond_142
    const/high16 v27, 0x10000000

    .line 336134468
    :goto_144
    or-int v1, v1, v27

    .line 336134470
    goto :goto_149

    .line 336134471
    :cond_147
    :goto_147
    move-object/from16 v2, p9

    .line 336134473
    :goto_149
    and-int/lit16 v4, v10, 0x400

    .line 336134475
    if-eqz v4, :cond_154

    .line 336134477
    or-int/lit8 v4, v14, 0x6

    .line 336134479
    move/from16 v28, v4

    .line 336134481
    move-object/from16 v4, p10

    .line 336134483
    goto :goto_16c

    .line 336134484
    :cond_154
    and-int/lit8 v4, v14, 0x6

    .line 336134486
    if-nez v4, :cond_168

    .line 336134488
    move-object/from16 v4, p10

    .line 336134490
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134493
    move-result v28

    .line 336134494
    if-eqz v28, :cond_163

    .line 336134496
    const/16 v28, 0x4

    .line 336134498
    goto :goto_165

    .line 336134499
    :cond_163
    const/16 v28, 0x2

    .line 336134501
    :goto_165
    or-int v28, v14, v28

    .line 336134503
    goto :goto_16c

    .line 336134504
    :cond_168
    move-object/from16 v4, p10

    .line 336134506
    move/from16 v28, v14

    .line 336134508
    :goto_16c
    and-int/lit16 v0, v10, 0x800

    .line 336134510
    if-eqz v0, :cond_173

    .line 336134512
    or-int/lit8 v28, v28, 0x30

    .line 336134514
    goto :goto_186

    .line 336134515
    :cond_173
    and-int/lit8 v29, v14, 0x30

    .line 336134517
    move-object/from16 v2, p11

    .line 336134519
    if-nez v29, :cond_186

    .line 336134521
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134524
    move-result v29

    .line 336134525
    if-eqz v29, :cond_182

    .line 336134527
    const/16 v29, 0x20

    .line 336134529
    goto :goto_184

    .line 336134530
    :cond_182
    const/16 v29, 0x10

    .line 336134532
    :goto_184
    or-int v28, v28, v29

    .line 336134534
    :cond_186
    :goto_186
    move/from16 v2, v28

    .line 336134536
    and-int/lit16 v3, v10, 0x1000

    .line 336134538
    if-eqz v3, :cond_18f

    .line 336134540
    or-int/lit16 v2, v2, 0x180

    .line 336134542
    goto :goto_1a3

    .line 336134543
    :cond_18f
    and-int/lit16 v4, v14, 0x180

    .line 336134545
    if-nez v4, :cond_1a3

    .line 336134547
    move-object/from16 v4, p12

    .line 336134549
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134552
    move-result v28

    .line 336134553
    if-eqz v28, :cond_19e

    .line 336134555
    const/16 v16, 0x100

    .line 336134557
    goto :goto_1a0

    .line 336134558
    :cond_19e
    const/16 v16, 0x80

    .line 336134560
    :goto_1a0
    or-int v2, v2, v16

    .line 336134562
    goto :goto_1a5

    .line 336134563
    :cond_1a3
    :goto_1a3
    move-object/from16 v4, p12

    .line 336134565
    :goto_1a5
    and-int/lit16 v4, v10, 0x2000

    .line 336134567
    if-eqz v4, :cond_1ac

    .line 336134569
    or-int/lit16 v2, v2, 0xc00

    .line 336134571
    goto :goto_1be

    .line 336134572
    :cond_1ac
    and-int/lit16 v5, v14, 0xc00

    .line 336134574
    if-nez v5, :cond_1be

    .line 336134576
    move/from16 v5, p13

    .line 336134578
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336134581
    move-result v16

    .line 336134582
    if-eqz v16, :cond_1b9

    .line 336134584
    goto :goto_1bb

    .line 336134585
    :cond_1b9
    const/16 v17, 0x400

    .line 336134587
    :goto_1bb
    or-int v2, v2, v17

    .line 336134589
    goto :goto_1c0

    .line 336134590
    :cond_1be
    :goto_1be
    move/from16 v5, p13

    .line 336134592
    :goto_1c0
    and-int/lit16 v5, v10, 0x4000

    .line 336134594
    if-eqz v5, :cond_1c7

    .line 336134596
    or-int/lit16 v2, v2, 0x6000

    .line 336134598
    goto :goto_1d8

    .line 336134599
    :cond_1c7
    and-int/lit16 v6, v14, 0x6000

    .line 336134601
    if-nez v6, :cond_1d8

    .line 336134603
    move-object/from16 v6, p14

    .line 336134605
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134608
    move-result v16

    .line 336134609
    if-eqz v16, :cond_1d5

    .line 336134611
    const/16 v19, 0x4000

    .line 336134613
    :cond_1d5
    or-int v2, v2, v19

    .line 336134615
    goto :goto_1da

    .line 336134616
    :cond_1d8
    :goto_1d8
    move-object/from16 v6, p14

    .line 336134618
    :goto_1da
    const v16, 0x8000

    .line 336134621
    and-int v16, v10, v16

    .line 336134623
    if-eqz v16, :cond_1e6

    .line 336134625
    or-int v2, v2, v23

    .line 336134627
    move-object/from16 v6, p15

    .line 336134629
    goto :goto_1f6

    .line 336134630
    :cond_1e6
    and-int v17, v14, v23

    .line 336134632
    move-object/from16 v6, p15

    .line 336134634
    if-nez v17, :cond_1f6

    .line 336134636
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134639
    move-result v17

    .line 336134640
    if-eqz v17, :cond_1f4

    .line 336134642
    const/high16 v22, 0x20000

    .line 336134644
    :cond_1f4
    or-int v2, v2, v22

    .line 336134646
    :cond_1f6
    :goto_1f6
    const v17, 0x12492493

    .line 336134649
    and-int v6, v1, v17

    .line 336134651
    const v7, 0x12492492

    .line 336134654
    const/4 v14, 0x0

    .line 336134655
    const/16 v17, 0x1

    .line 336134657
    if-ne v6, v7, :cond_20f

    .line 336134659
    const v6, 0x12493

    .line 336134662
    and-int/2addr v6, v2

    .line 336134663
    const v7, 0x12492

    .line 336134666
    if-eq v6, v7, :cond_20d

    .line 336134668
    goto :goto_20f

    .line 336134669
    :cond_20d
    const/4 v6, 0x0

    .line 336134670
    goto :goto_210

    .line 336134671
    :cond_20f
    :goto_20f
    const/4 v6, 0x1

    .line 336134672
    :goto_210
    and-int/lit8 v7, v1, 0x1

    .line 336134674
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336134677
    move-result v6

    .line 336134678
    if-eqz v6, :cond_5fe

    .line 336134680
    if-eqz v0, :cond_21c

    .line 336134682
    const/4 v6, 0x0

    .line 336134683
    goto :goto_21e

    .line 336134684
    :cond_21c
    move-object/from16 v6, p11

    .line 336134686
    :goto_21e
    const v0, 0x6e3c21fe

    .line 336134689
    if-eqz v3, :cond_242

    .line 336134691
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134694
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134697
    move-result-object v3

    .line 336134698
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134700
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134703
    move-result-object v7

    .line 336134704
    if-ne v3, v7, :cond_23a

    .line 336134706
    new-instance v3, Lcom/dragon/read/kmp/search/holder/p4;

    .line 336134708
    invoke-direct {v3}, Lcom/dragon/read/kmp/search/holder/p4;-><init>()V

    .line 336134711
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134714
    :cond_23a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 336134716
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134719
    move-object/from16 v18, v3

    .line 336134721
    goto :goto_244

    .line 336134722
    :cond_242
    move-object/from16 v18, p12

    .line 336134724
    :goto_244
    if-eqz v4, :cond_248

    .line 336134726
    const/4 v7, 0x0

    .line 336134727
    goto :goto_24a

    .line 336134728
    :cond_248
    move/from16 v7, p13

    .line 336134730
    :goto_24a
    if-eqz v5, :cond_26b

    .line 336134732
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134735
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134738
    move-result-object v3

    .line 336134739
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134741
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134744
    move-result-object v4

    .line 336134745
    if-ne v3, v4, :cond_263

    .line 336134747
    new-instance v3, Lcom/dragon/read/kmp/search/holder/q4;

    .line 336134749
    invoke-direct {v3}, Lcom/dragon/read/kmp/search/holder/q4;-><init>()V

    .line 336134752
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134755
    :cond_263
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 336134757
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134760
    move-object/from16 v20, v3

    .line 336134762
    goto :goto_26d

    .line 336134763
    :cond_26b
    move-object/from16 v20, p14

    .line 336134765
    :goto_26d
    if-eqz v16, :cond_274

    .line 336134767
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336134769
    move-object/from16 v16, v3

    .line 336134771
    goto :goto_276

    .line 336134772
    :cond_274
    move-object/from16 v16, p15

    .line 336134774
    :goto_276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134777
    move-result v3

    .line 336134778
    if-eqz v3, :cond_284

    .line 336134780
    const-string v3, "com.dragon.read.kmp.search.holder.SearchIpRelativeRow (SearchIpRelativeRow.kt:63)"

    .line 336134782
    const v4, 0xdfc503f

    .line 336134785
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336134788
    :cond_284
    iget-object v3, v11, Lto5/h;->b:Ljava/util/List;

    .line 336134790
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 336134793
    move-result v3

    .line 336134794
    if-eqz v3, :cond_2d4

    .line 336134796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134799
    move-result v0

    .line 336134800
    if-eqz v0, :cond_295

    .line 336134802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336134805
    :cond_295
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336134808
    move-result-object v14

    .line 336134809
    if-eqz v14, :cond_2d3

    .line 336134811
    new-instance v9, Lcom/dragon/read/kmp/search/holder/r4;

    .line 336134813
    move-object v0, v9

    .line 336134814
    move-object/from16 v1, p0

    .line 336134816
    move-object/from16 v2, p1

    .line 336134818
    move/from16 v3, p2

    .line 336134820
    move/from16 v4, p3

    .line 336134822
    move-object/from16 v5, p4

    .line 336134824
    move-object v12, v6

    .line 336134825
    move-object/from16 v6, p5

    .line 336134827
    move v11, v7

    .line 336134828
    move-object/from16 v7, p6

    .line 336134830
    move-object/from16 v8, p7

    .line 336134832
    move-object/from16 v30, v9

    .line 336134834
    move-object/from16 v9, p8

    .line 336134836
    move-object/from16 v10, p9

    .line 336134838
    move v13, v11

    .line 336134839
    move-object/from16 v11, p10

    .line 336134841
    move/from16 p11, v13

    .line 336134843
    move-object/from16 v13, v18

    .line 336134845
    move-object/from16 v31, v14

    .line 336134847
    move/from16 v14, p11

    .line 336134849
    move-object/from16 v15, v20

    .line 336134851
    move/from16 v17, p17

    .line 336134853
    move/from16 v18, p18

    .line 336134855
    move/from16 v19, p19

    .line 336134857
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/search/holder/r4;-><init>(Lto5/h;Ljava/util/Map;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    .line 336134860
    move-object/from16 v1, v30

    .line 336134862
    move-object/from16 v0, v31

    .line 336134864
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336134867
    :cond_2d3
    return-void

    .line 336134868
    :cond_2d4
    move-object v15, v6

    .line 336134869
    move/from16 p11, v7

    .line 336134871
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336134874
    move-result-object v28

    .line 336134875
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134878
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134881
    move-result-object v3

    .line 336134882
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134884
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134887
    move-result-object v4

    .line 336134888
    if-ne v3, v4, :cond_2f4

    .line 336134890
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 336134892
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 336134894
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 336134897
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134900
    :cond_2f4
    move-object/from16 v29, v3

    .line 336134902
    check-cast v29, Landroidx/compose/foundation/interaction/m;

    .line 336134904
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134907
    const/16 v30, 0x0

    .line 336134909
    const/16 v31, 0x0

    .line 336134911
    const/16 v32, 0x0

    .line 336134913
    const/16 v33, 0x0

    .line 336134915
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134918
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134921
    move-result-object v0

    .line 336134922
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134925
    move-result-object v3

    .line 336134926
    if-ne v0, v3, :cond_318

    .line 336134928
    new-instance v0, Lcom/dragon/read/kmp/search/holder/s4;

    .line 336134930
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/holder/s4;-><init>()V

    .line 336134933
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134936
    :cond_318
    move-object/from16 v34, v0

    .line 336134938
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 336134940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134943
    const/16 v35, 0x1c

    .line 336134945
    const/16 v36, 0x0

    .line 336134947
    invoke-static/range {v28 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336134950
    move-result-object v0

    .line 336134951
    const/16 v3, 0x8

    .line 336134953
    int-to-float v3, v3

    .line 336134954
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 336134956
    const/16 v4, 0x10

    .line 336134958
    int-to-float v4, v4

    .line 336134959
    invoke-static {v0, v3, v3, v3, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 336134962
    move-result-object v0

    .line 336134963
    sget v4, Lj75/b;->a:I

    .line 336134965
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 336134967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134970
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 336134972
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 336134974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134977
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 336134979
    invoke-static {v4, v5, v9, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 336134982
    move-result-object v4

    .line 336134983
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 336134986
    move-result-wide v5

    .line 336134987
    const/16 v7, 0x20

    .line 336134989
    ushr-long v23, v5, v7

    .line 336134991
    xor-long v5, v5, v23

    .line 336134993
    long-to-int v6, v5

    .line 336134994
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 336134997
    move-result-object v5

    .line 336134998
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336135001
    move-result-object v0

    .line 336135002
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 336135004
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135007
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 336135009
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 336135012
    move-result-object v7

    .line 336135013
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 336135015
    if-eqz v7, :cond_5f9

    .line 336135017
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 336135020
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135023
    move-result v7

    .line 336135024
    if-eqz v7, :cond_376

    .line 336135026
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 336135029
    goto :goto_379

    .line 336135030
    :cond_376
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336135033
    :goto_379
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 336135035
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 336135037
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135040
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 336135042
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135045
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 336135047
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135050
    move-result v5

    .line 336135051
    if-nez v5, :cond_39b

    .line 336135053
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135056
    move-result-object v5

    .line 336135057
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135060
    move-result-object v7

    .line 336135061
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336135064
    move-result v5

    .line 336135065
    if-nez v5, :cond_3a9

    .line 336135067
    :cond_39b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135070
    move-result-object v5

    .line 336135071
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135074
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135077
    move-result-object v5

    .line 336135078
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135081
    :cond_3a9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 336135083
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135086
    sget-object v0, Lj/x;->b:Lj/x;

    .line 336135088
    iget-object v6, v11, Lto5/h;->a:Ljava/util/List;

    .line 336135090
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135092
    const/4 v4, 0x4

    .line 336135093
    int-to-float v10, v4

    .line 336135094
    invoke-static {v0, v10, v10, v10, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 336135097
    move-result-object v5

    .line 336135098
    shr-int/lit8 v3, v1, 0x3

    .line 336135100
    and-int/lit8 v3, v3, 0x70

    .line 336135102
    shr-int/lit8 v7, v1, 0x9

    .line 336135104
    and-int/lit16 v4, v7, 0x380

    .line 336135106
    or-int/2addr v3, v4

    .line 336135107
    const/4 v4, 0x0

    .line 336135108
    move/from16 v23, v1

    .line 336135110
    move/from16 v1, p2

    .line 336135112
    move/from16 v37, v2

    .line 336135114
    move v2, v3

    .line 336135115
    move v3, v4

    .line 336135116
    move-object v4, v9

    .line 336135117
    move/from16 v19, v7

    .line 336135119
    move-object/from16 v7, p5

    .line 336135121
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/search/holder/r5;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 336135124
    const v1, 0x4c5de2

    .line 336135127
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135130
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135133
    move-result v1

    .line 336135134
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135137
    move-result-object v2

    .line 336135138
    if-nez v1, :cond_3ea

    .line 336135140
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135143
    move-result-object v1

    .line 336135144
    if-ne v2, v1, :cond_408

    .line 336135146
    :cond_3ea
    iget-object v1, v11, Lto5/h;->b:Ljava/util/List;

    .line 336135148
    const-string v27, "#"

    .line 336135150
    const/16 v28, 0x0

    .line 336135152
    const/16 v29, 0x0

    .line 336135154
    const/16 v30, 0x0

    .line 336135156
    const/16 v31, 0x0

    .line 336135158
    new-instance v32, Lcom/dragon/read/kmp/search/holder/t4;

    .line 336135160
    invoke-direct/range {v32 .. v32}, Lcom/dragon/read/kmp/search/holder/t4;-><init>()V

    .line 336135163
    const/16 v33, 0x1e

    .line 336135165
    const/16 v34, 0x0

    .line 336135167
    move-object/from16 v26, v1

    .line 336135169
    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 336135172
    move-result-object v2

    .line 336135173
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135176
    :cond_408
    move-object v7, v2

    .line 336135177
    check-cast v7, Ljava/lang/String;

    .line 336135179
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135182
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 336135184
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336135187
    move-result-object v1

    .line 336135188
    move-object v3, v1

    .line 336135189
    check-cast v3, Lc1/e;

    .line 336135191
    const v1, 0x4c5de2

    .line 336135194
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135197
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135200
    move-result v1

    .line 336135201
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135204
    move-result-object v2

    .line 336135205
    if-nez v1, :cond_432

    .line 336135207
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135210
    move-result-object v1

    .line 336135211
    if-ne v2, v1, :cond_42e

    .line 336135213
    goto :goto_432

    .line 336135214
    :cond_42e
    move/from16 v6, p11

    .line 336135216
    const/4 v5, 0x0

    .line 336135217
    goto :goto_44a

    .line 336135218
    :cond_432
    :goto_432
    move/from16 v6, p11

    .line 336135220
    if-lez v6, :cond_43b

    .line 336135222
    invoke-interface {v3, v6}, Lc1/e;->f1(I)F

    .line 336135225
    move-result v1

    .line 336135226
    goto :goto_43c

    .line 336135227
    :cond_43b
    int-to-float v1, v14

    .line 336135228
    :goto_43c
    new-instance v2, Lc1/i;

    .line 336135230
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 336135233
    const/4 v1, 0x2

    .line 336135234
    const/4 v5, 0x0

    .line 336135235
    invoke-static {v2, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 336135238
    move-result-object v2

    .line 336135239
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135242
    :goto_44a
    move-object v4, v2

    .line 336135243
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 336135245
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135248
    const v1, -0x40aebfad

    .line 336135251
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135254
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135257
    move-result-object v1

    .line 336135258
    check-cast v1, Lc1/i;

    .line 336135260
    iget v1, v1, Lc1/i;->a:F

    .line 336135262
    int-to-float v2, v14

    .line 336135263
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 336135266
    move-result v1

    .line 336135267
    if-lez v1, :cond_46e

    .line 336135269
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135272
    move-result-object v1

    .line 336135273
    check-cast v1, Lc1/i;

    .line 336135275
    iget v1, v1, Lc1/i;->a:F

    .line 336135277
    goto :goto_475

    .line 336135278
    :cond_46e
    const/16 v1, 0xb1

    .line 336135280
    const/4 v2, 0x6

    .line 336135281
    invoke-static {v1, v9, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 336135284
    move-result v1

    .line 336135285
    :goto_475
    move/from16 v21, v1

    .line 336135287
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135290
    and-int/lit8 v1, v19, 0xe

    .line 336135292
    const/4 v2, 0x2

    .line 336135293
    invoke-static {v12, v14, v1, v2, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 336135296
    move-result-object v1

    .line 336135297
    const/4 v5, 0x0

    .line 336135298
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336135301
    move-result-object v0

    .line 336135302
    invoke-static {v0, v10, v5, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 336135305
    move-result-object v19

    .line 336135306
    const/16 v0, 0xc

    .line 336135308
    int-to-float v10, v0

    .line 336135309
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 336135311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135314
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 336135317
    move-result-object v0

    .line 336135318
    invoke-interface {v0}, Lag5/k;->z()J

    .line 336135321
    move-result-wide v26

    .line 336135322
    const/16 v24, 0x0

    .line 336135324
    const/16 v28, 0x0

    .line 336135326
    new-instance v5, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;

    .line 336135328
    move-object v0, v5

    .line 336135329
    move-object/from16 p11, v1

    .line 336135331
    const/16 v29, 0x2

    .line 336135333
    move-object/from16 v2, p0

    .line 336135335
    move-object v14, v5

    .line 336135336
    const/4 v12, 0x0

    .line 336135337
    move-object/from16 v5, v20

    .line 336135339
    move/from16 v30, v6

    .line 336135341
    move/from16 v6, v21

    .line 336135343
    move-object/from16 v38, v7

    .line 336135345
    move-object/from16 v7, p1

    .line 336135347
    const/4 v13, 0x2

    .line 336135348
    move-object/from16 v8, p10

    .line 336135350
    move-object v12, v9

    .line 336135351
    move-object/from16 v9, p9

    .line 336135353
    move/from16 v21, v10

    .line 336135355
    move-object/from16 v10, p4

    .line 336135357
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lto5/h;Lc1/e;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;FLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 336135360
    const v0, -0x5e7f9e97

    .line 336135363
    invoke-static {v0, v14, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336135366
    move-result-object v7

    .line 336135367
    const v9, 0x30036

    .line 336135370
    const/16 v10, 0x18

    .line 336135372
    move-object/from16 v1, v19

    .line 336135374
    move/from16 v2, v21

    .line 336135376
    move-wide/from16 v3, v26

    .line 336135378
    move/from16 v5, v24

    .line 336135380
    move/from16 v6, v28

    .line 336135382
    move-object v8, v12

    .line 336135383
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 336135386
    const v0, 0x6e3c21fe

    .line 336135389
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135392
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135395
    move-result-object v0

    .line 336135396
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135399
    move-result-object v1

    .line 336135400
    if-ne v0, v1, :cond_4f4

    .line 336135402
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336135404
    const/4 v1, 0x0

    .line 336135405
    invoke-static {v0, v1, v13, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 336135408
    move-result-object v0

    .line 336135409
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135412
    :cond_4f4
    move-object v7, v0

    .line 336135413
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 336135415
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135418
    const v0, -0x48fade91

    .line 336135421
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135424
    move/from16 v2, v37

    .line 336135426
    and-int/lit8 v8, v2, 0x70

    .line 336135428
    const/16 v0, 0x20

    .line 336135430
    if-ne v8, v0, :cond_50a

    .line 336135432
    const/4 v0, 0x1

    .line 336135433
    goto :goto_50b

    .line 336135434
    :cond_50a
    const/4 v0, 0x0

    .line 336135435
    :goto_50b
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336135438
    move-result v1

    .line 336135439
    or-int/2addr v0, v1

    .line 336135440
    and-int/lit16 v1, v2, 0x380

    .line 336135442
    const/16 v2, 0x100

    .line 336135444
    if-ne v1, v2, :cond_518

    .line 336135446
    const/4 v1, 0x1

    .line 336135447
    goto :goto_519

    .line 336135448
    :cond_518
    const/4 v1, 0x0

    .line 336135449
    :goto_519
    or-int/2addr v0, v1

    .line 336135450
    move-object/from16 v9, p11

    .line 336135452
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135455
    move-result v1

    .line 336135456
    or-int/2addr v0, v1

    .line 336135457
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135460
    move-result-object v1

    .line 336135461
    if-nez v0, :cond_52d

    .line 336135463
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135466
    move-result-object v0

    .line 336135467
    if-ne v1, v0, :cond_53f

    .line 336135469
    :cond_52d
    new-instance v10, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;

    .line 336135471
    const/4 v6, 0x0

    .line 336135472
    move-object v0, v10

    .line 336135473
    move-object v1, v15

    .line 336135474
    move-object/from16 v2, p0

    .line 336135476
    move-object/from16 v3, v18

    .line 336135478
    move-object v4, v9

    .line 336135479
    move-object v5, v7

    .line 336135480
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;-><init>(Ljava/lang/Integer;Lto5/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 336135483
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135486
    move-object v1, v10

    .line 336135487
    :cond_53f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 336135489
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135492
    move-object/from16 v10, v38

    .line 336135494
    invoke-static {v10, v15, v1, v12, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 336135497
    const v0, -0x6815fd56

    .line 336135500
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135503
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135506
    move-result v0

    .line 336135507
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336135510
    move-result v1

    .line 336135511
    or-int/2addr v0, v1

    .line 336135512
    const/high16 v1, 0xe000000

    .line 336135514
    and-int v1, v23, v1

    .line 336135516
    const/high16 v2, 0x4000000

    .line 336135518
    if-ne v1, v2, :cond_562

    .line 336135520
    const/4 v1, 0x1

    .line 336135521
    goto :goto_563

    .line 336135522
    :cond_562
    const/4 v1, 0x0

    .line 336135523
    :goto_563
    or-int/2addr v0, v1

    .line 336135524
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135527
    move-result-object v1

    .line 336135528
    if-nez v0, :cond_574

    .line 336135530
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135533
    move-result-object v0

    .line 336135534
    if-ne v1, v0, :cond_571

    .line 336135536
    goto :goto_574

    .line 336135537
    :cond_571
    move-object/from16 v13, p8

    .line 336135539
    goto :goto_57f

    .line 336135540
    :cond_574
    :goto_574
    new-instance v1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$3$1;

    .line 336135542
    move-object/from16 v13, p8

    .line 336135544
    const/4 v0, 0x0

    .line 336135545
    invoke-direct {v1, v9, v11, v13, v0}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lto5/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 336135548
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135551
    :goto_57f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 336135553
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135556
    const/4 v0, 0x0

    .line 336135557
    invoke-static {v9, v10, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 336135560
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135563
    move-result-object v0

    .line 336135564
    shr-int/lit8 v1, v23, 0x6

    .line 336135566
    and-int/lit8 v1, v1, 0xe

    .line 336135568
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 336135571
    move-result-object v6

    .line 336135572
    const v0, -0x48fade91

    .line 336135575
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135578
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135581
    move-result v0

    .line 336135582
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336135585
    move-result v1

    .line 336135586
    or-int/2addr v0, v1

    .line 336135587
    const/high16 v1, 0x1c00000

    .line 336135589
    and-int v1, v23, v1

    .line 336135591
    const/high16 v2, 0x800000

    .line 336135593
    if-ne v1, v2, :cond_5ad

    .line 336135595
    const/4 v1, 0x1

    .line 336135596
    goto :goto_5ae

    .line 336135597
    :cond_5ad
    const/4 v1, 0x0

    .line 336135598
    :goto_5ae
    or-int/2addr v0, v1

    .line 336135599
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135602
    move-result v1

    .line 336135603
    or-int/2addr v0, v1

    .line 336135604
    const/high16 v1, 0x380000

    .line 336135606
    and-int v1, v23, v1

    .line 336135608
    const/high16 v2, 0x100000

    .line 336135610
    if-ne v1, v2, :cond_5bd

    .line 336135612
    goto :goto_5bf

    .line 336135613
    :cond_5bd
    const/16 v17, 0x0

    .line 336135615
    :goto_5bf
    or-int v0, v0, v17

    .line 336135617
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135620
    move-result-object v1

    .line 336135621
    if-nez v0, :cond_5cd

    .line 336135623
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135626
    move-result-object v0

    .line 336135627
    if-ne v1, v0, :cond_5e1

    .line 336135629
    :cond_5cd
    new-instance v8, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$4$1;

    .line 336135631
    const/4 v14, 0x0

    .line 336135632
    move-object v0, v8

    .line 336135633
    move-object v1, v9

    .line 336135634
    move-object/from16 v2, p0

    .line 336135636
    move-object/from16 v3, p7

    .line 336135638
    move-object/from16 v4, p6

    .line 336135640
    move-object v5, v7

    .line 336135641
    move-object v7, v14

    .line 336135642
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$4$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lto5/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 336135645
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135648
    move-object v1, v8

    .line 336135649
    :cond_5e1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 336135651
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135654
    const/4 v0, 0x0

    .line 336135655
    invoke-static {v9, v10, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 336135658
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 336135661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135664
    move-result v0

    .line 336135665
    if-eqz v0, :cond_5f6

    .line 336135667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135670
    :cond_5f6
    move/from16 v14, v30

    .line 336135672
    goto :goto_60c

    .line 336135673
    :cond_5f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 336135676
    const/4 v0, 0x0

    .line 336135677
    throw v0

    .line 336135678
    :cond_5fe
    move-object v12, v9

    .line 336135679
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336135682
    move-object/from16 v15, p11

    .line 336135684
    move-object/from16 v18, p12

    .line 336135686
    move/from16 v14, p13

    .line 336135688
    move-object/from16 v20, p14

    .line 336135690
    move-object/from16 v16, p15

    .line 336135692
    :goto_60c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336135695
    move-result-object v12

    .line 336135696
    if-eqz v12, :cond_646

    .line 336135698
    new-instance v10, Lcom/dragon/read/kmp/search/holder/u4;

    .line 336135700
    move-object v0, v10

    .line 336135701
    move-object/from16 v1, p0

    .line 336135703
    move-object/from16 v2, p1

    .line 336135705
    move/from16 v3, p2

    .line 336135707
    move/from16 v4, p3

    .line 336135709
    move-object/from16 v5, p4

    .line 336135711
    move-object/from16 v6, p5

    .line 336135713
    move-object/from16 v7, p6

    .line 336135715
    move-object/from16 v8, p7

    .line 336135717
    move-object/from16 v9, p8

    .line 336135719
    move-object v13, v10

    .line 336135720
    move-object/from16 v10, p9

    .line 336135722
    move-object/from16 v11, p10

    .line 336135724
    move-object/from16 v39, v12

    .line 336135726
    move-object v12, v15

    .line 336135727
    move-object v15, v13

    .line 336135728
    move-object/from16 v13, v18

    .line 336135730
    move-object/from16 v40, v15

    .line 336135732
    move-object/from16 v15, v20

    .line 336135734
    move/from16 v17, p17

    .line 336135736
    move/from16 v18, p18

    .line 336135738
    move/from16 v19, p19

    .line 336135740
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/search/holder/u4;-><init>(Lto5/h;Ljava/util/Map;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    .line 336135743
    move-object/from16 v0, v39

    .line 336135745
    move-object/from16 v1, v40

    .line 336135747
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336135750
    :cond_646
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lto5/h;Ljava/util/Map;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lto5/e;",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336134144
    move-object/from16 v11, p0

    .line 336134145
    .line 336134146
    move/from16 v12, p3

    .line 336134147
    .line 336134148
    move-object/from16 v13, p8

    .line 336134149
    .line 336134150
    move/from16 v15, p17

    .line 336134151
    .line 336134152
    move/from16 v14, p18

    .line 336134153
    .line 336134154
    move/from16 v10, p19

    .line 336134155
    .line 336134156
    move-object/from16 v0, p0

    .line 336134157
    .line 336134158
    move-object/from16 v1, p1

    .line 336134159
    .line 336134160
    move-object/from16 v2, p4

    .line 336134161
    .line 336134162
    move-object/from16 v3, p5

    .line 336134163
    .line 336134164
    move-object/from16 v4, p6

    .line 336134165
    .line 336134166
    move-object/from16 v5, p7

    .line 336134167
    .line 336134168
    move-object/from16 v6, p8

    .line 336134169
    .line 336134170
    move-object/from16 v7, p9

    .line 336134171
    .line 336134172
    move-object/from16 v8, p10

    .line 336134173
    .line 336134174
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336134175
    .line 336134176
    .line 336134177
    const v0, 0xdfc503f

    .line 336134178
    .line 336134179
    .line 336134180
    move-object/from16 v1, p16

    .line 336134181
    .line 336134182
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336134183
    .line 336134184
    .line 336134185
    move-result-object v9

    .line 336134186
    and-int/lit8 v1, v10, 0x1

    .line 336134187
    .line 336134188
    if-eqz v1, :cond_31

    .line 336134189
    .line 336134190
    or-int/lit8 v1, v15, 0x6

    .line 336134191
    .line 336134192
    goto :goto_41

    .line 336134193
    :cond_31
    and-int/lit8 v1, v15, 0x6

    .line 336134194
    .line 336134195
    if-nez v1, :cond_40

    .line 336134196
    .line 336134197
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134198
    .line 336134199
    .line 336134200
    move-result v1

    .line 336134201
    if-eqz v1, :cond_3d

    .line 336134202
    .line 336134203
    const/4 v1, 0x4

    .line 336134204
    goto :goto_3e

    .line 336134205
    :cond_3d
    const/4 v1, 0x2

    .line 336134206
    :goto_3e
    or-int/2addr v1, v15

    .line 336134207
    goto :goto_41

    .line 336134208
    :cond_40
    move v1, v15

    .line 336134209
    :goto_41
    and-int/lit8 v3, v10, 0x2

    .line 336134210
    .line 336134211
    if-eqz v3, :cond_4a

    .line 336134212
    .line 336134213
    or-int/lit8 v1, v1, 0x30

    .line 336134214
    .line 336134215
    move-object/from16 v6, p1

    .line 336134216
    .line 336134217
    goto :goto_5c

    .line 336134218
    :cond_4a
    and-int/lit8 v3, v15, 0x30

    .line 336134219
    .line 336134220
    move-object/from16 v6, p1

    .line 336134221
    .line 336134222
    if-nez v3, :cond_5c

    .line 336134223
    .line 336134224
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134225
    .line 336134226
    .line 336134227
    move-result v3

    .line 336134228
    if-eqz v3, :cond_59

    .line 336134229
    .line 336134230
    const/16 v3, 0x20

    .line 336134231
    .line 336134232
    goto :goto_5b

    .line 336134233
    :cond_59
    const/16 v3, 0x10

    .line 336134234
    .line 336134235
    :goto_5b
    or-int/2addr v1, v3

    .line 336134236
    :cond_5c
    :goto_5c
    and-int/lit8 v3, v10, 0x4

    .line 336134237
    .line 336134238
    if-eqz v3, :cond_63

    .line 336134239
    .line 336134240
    or-int/lit16 v1, v1, 0x180

    .line 336134241
    .line 336134242
    goto :goto_77

    .line 336134243
    :cond_63
    and-int/lit16 v3, v15, 0x180

    .line 336134244
    .line 336134245
    if-nez v3, :cond_77

    .line 336134246
    .line 336134247
    move/from16 v3, p2

    .line 336134248
    .line 336134249
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336134250
    .line 336134251
    .line 336134252
    move-result v16

    .line 336134253
    if-eqz v16, :cond_72

    .line 336134254
    .line 336134255
    const/16 v16, 0x100

    .line 336134256
    .line 336134257
    goto :goto_74

    .line 336134258
    :cond_72
    const/16 v16, 0x80

    .line 336134259
    .line 336134260
    :goto_74
    or-int v1, v1, v16

    .line 336134261
    .line 336134262
    goto :goto_79

    .line 336134263
    :cond_77
    :goto_77
    move/from16 v3, p2

    .line 336134264
    .line 336134265
    :goto_79
    and-int/lit8 v16, v10, 0x8

    .line 336134266
    .line 336134267
    const/16 v17, 0x800

    .line 336134268
    .line 336134269
    const/16 v18, 0x400

    .line 336134270
    .line 336134271
    if-eqz v16, :cond_84

    .line 336134272
    .line 336134273
    or-int/lit16 v1, v1, 0xc00

    .line 336134274
    .line 336134275
    goto :goto_94

    .line 336134276
    :cond_84
    and-int/lit16 v5, v15, 0xc00

    .line 336134277
    .line 336134278
    if-nez v5, :cond_94

    .line 336134279
    .line 336134280
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336134281
    .line 336134282
    .line 336134283
    move-result v5

    .line 336134284
    if-eqz v5, :cond_91

    .line 336134285
    .line 336134286
    const/16 v5, 0x800

    .line 336134287
    .line 336134288
    goto :goto_93

    .line 336134289
    :cond_91
    const/16 v5, 0x400

    .line 336134290
    .line 336134291
    :goto_93
    or-int/2addr v1, v5

    .line 336134292
    :cond_94
    :goto_94
    and-int/lit8 v5, v10, 0x10

    .line 336134293
    .line 336134294
    const/16 v19, 0x2000

    .line 336134295
    .line 336134296
    const/16 v20, 0x4000

    .line 336134297
    .line 336134298
    if-eqz v5, :cond_9f

    .line 336134299
    .line 336134300
    or-int/lit16 v1, v1, 0x6000

    .line 336134301
    .line 336134302
    goto :goto_b3

    .line 336134303
    :cond_9f
    and-int/lit16 v5, v15, 0x6000

    .line 336134304
    .line 336134305
    if-nez v5, :cond_b3

    .line 336134306
    .line 336134307
    move-object/from16 v5, p4

    .line 336134308
    .line 336134309
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134310
    .line 336134311
    .line 336134312
    move-result v21

    .line 336134313
    if-eqz v21, :cond_ae

    .line 336134314
    .line 336134315
    const/16 v21, 0x4000

    .line 336134316
    .line 336134317
    goto :goto_b0

    .line 336134318
    :cond_ae
    const/16 v21, 0x2000

    .line 336134319
    .line 336134320
    :goto_b0
    or-int v1, v1, v21

    .line 336134321
    .line 336134322
    goto :goto_b5

    .line 336134323
    :cond_b3
    :goto_b3
    move-object/from16 v5, p4

    .line 336134324
    .line 336134325
    :goto_b5
    and-int/lit8 v21, v10, 0x20

    .line 336134326
    .line 336134327
    const/high16 v22, 0x10000

    .line 336134328
    .line 336134329
    const/high16 v23, 0x30000

    .line 336134330
    .line 336134331
    if-eqz v21, :cond_c2

    .line 336134332
    .line 336134333
    or-int v1, v1, v23

    .line 336134334
    .line 336134335
    move-object/from16 v7, p5

    .line 336134336
    .line 336134337
    goto :goto_d5

    .line 336134338
    :cond_c2
    and-int v21, v15, v23

    .line 336134339
    .line 336134340
    move-object/from16 v7, p5

    .line 336134341
    .line 336134342
    if-nez v21, :cond_d5

    .line 336134343
    .line 336134344
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134345
    .line 336134346
    .line 336134347
    move-result v24

    .line 336134348
    if-eqz v24, :cond_d1

    .line 336134349
    .line 336134350
    const/high16 v24, 0x20000

    .line 336134351
    .line 336134352
    goto :goto_d3

    .line 336134353
    :cond_d1
    const/high16 v24, 0x10000

    .line 336134354
    .line 336134355
    :goto_d3
    or-int v1, v1, v24

    .line 336134356
    .line 336134357
    :cond_d5
    :goto_d5
    and-int/lit8 v24, v10, 0x40

    .line 336134358
    .line 336134359
    const/high16 v25, 0x180000

    .line 336134360
    .line 336134361
    if-eqz v24, :cond_e0

    .line 336134362
    .line 336134363
    or-int v1, v1, v25

    .line 336134364
    .line 336134365
    move-object/from16 v0, p6

    .line 336134366
    .line 336134367
    goto :goto_f3

    .line 336134368
    :cond_e0
    and-int v24, v15, v25

    .line 336134369
    .line 336134370
    move-object/from16 v0, p6

    .line 336134371
    .line 336134372
    if-nez v24, :cond_f3

    .line 336134373
    .line 336134374
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134375
    .line 336134376
    .line 336134377
    move-result v25

    .line 336134378
    if-eqz v25, :cond_ef

    .line 336134379
    .line 336134380
    const/high16 v25, 0x100000

    .line 336134381
    .line 336134382
    goto :goto_f1

    .line 336134383
    :cond_ef
    const/high16 v25, 0x80000

    .line 336134384
    .line 336134385
    :goto_f1
    or-int v1, v1, v25

    .line 336134386
    .line 336134387
    :cond_f3
    :goto_f3
    and-int/lit16 v8, v10, 0x80

    .line 336134388
    .line 336134389
    if-eqz v8, :cond_fb

    .line 336134390
    .line 336134391
    const/high16 v8, 0xc00000

    .line 336134392
    .line 336134393
    or-int/2addr v1, v8

    .line 336134394
    goto :goto_110

    .line 336134395
    :cond_fb
    const/high16 v8, 0xc00000

    .line 336134396
    .line 336134397
    and-int/2addr v8, v15

    .line 336134398
    if-nez v8, :cond_110

    .line 336134399
    .line 336134400
    move-object/from16 v8, p7

    .line 336134401
    .line 336134402
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134403
    .line 336134404
    .line 336134405
    move-result v26

    .line 336134406
    if-eqz v26, :cond_10b

    .line 336134407
    .line 336134408
    const/high16 v26, 0x800000

    .line 336134409
    .line 336134410
    goto :goto_10d

    .line 336134411
    :cond_10b
    const/high16 v26, 0x400000

    .line 336134412
    .line 336134413
    :goto_10d
    or-int v1, v1, v26

    .line 336134414
    .line 336134415
    goto :goto_112

    .line 336134416
    :cond_110
    :goto_110
    move-object/from16 v8, p7

    .line 336134417
    .line 336134418
    :goto_112
    and-int/lit16 v2, v10, 0x100

    .line 336134419
    .line 336134420
    if-eqz v2, :cond_119

    .line 336134421
    .line 336134422
    const/high16 v2, 0x6000000

    .line 336134423
    .line 336134424
    goto :goto_129

    .line 336134425
    :cond_119
    const/high16 v2, 0x6000000

    .line 336134426
    .line 336134427
    and-int/2addr v2, v15

    .line 336134428
    if-nez v2, :cond_12a

    .line 336134429
    .line 336134430
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134431
    .line 336134432
    .line 336134433
    move-result v2

    .line 336134434
    if-eqz v2, :cond_127

    .line 336134435
    .line 336134436
    const/high16 v2, 0x4000000

    .line 336134437
    .line 336134438
    goto :goto_129

    .line 336134439
    :cond_127
    const/high16 v2, 0x2000000

    .line 336134440
    .line 336134441
    :goto_129
    or-int/2addr v1, v2

    .line 336134442
    :cond_12a
    and-int/lit16 v2, v10, 0x200

    .line 336134443
    .line 336134444
    if-eqz v2, :cond_132

    .line 336134445
    .line 336134446
    const/high16 v2, 0x30000000

    .line 336134447
    .line 336134448
    or-int/2addr v1, v2

    .line 336134449
    goto :goto_147

    .line 336134450
    :cond_132
    const/high16 v2, 0x30000000

    .line 336134451
    .line 336134452
    and-int/2addr v2, v15

    .line 336134453
    if-nez v2, :cond_147

    .line 336134454
    .line 336134455
    move-object/from16 v2, p9

    .line 336134456
    .line 336134457
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134458
    .line 336134459
    .line 336134460
    move-result v27

    .line 336134461
    if-eqz v27, :cond_142

    .line 336134462
    .line 336134463
    const/high16 v27, 0x20000000

    .line 336134464
    .line 336134465
    goto :goto_144

    .line 336134466
    :cond_142
    const/high16 v27, 0x10000000

    .line 336134467
    .line 336134468
    :goto_144
    or-int v1, v1, v27

    .line 336134469
    .line 336134470
    goto :goto_149

    .line 336134471
    :cond_147
    :goto_147
    move-object/from16 v2, p9

    .line 336134472
    .line 336134473
    :goto_149
    and-int/lit16 v4, v10, 0x400

    .line 336134474
    .line 336134475
    if-eqz v4, :cond_154

    .line 336134476
    .line 336134477
    or-int/lit8 v4, v14, 0x6

    .line 336134478
    .line 336134479
    move/from16 v28, v4

    .line 336134480
    .line 336134481
    move-object/from16 v4, p10

    .line 336134482
    .line 336134483
    goto :goto_16c

    .line 336134484
    :cond_154
    and-int/lit8 v4, v14, 0x6

    .line 336134485
    .line 336134486
    if-nez v4, :cond_168

    .line 336134487
    .line 336134488
    move-object/from16 v4, p10

    .line 336134489
    .line 336134490
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134491
    .line 336134492
    .line 336134493
    move-result v28

    .line 336134494
    if-eqz v28, :cond_163

    .line 336134495
    .line 336134496
    const/16 v28, 0x4

    .line 336134497
    .line 336134498
    goto :goto_165

    .line 336134499
    :cond_163
    const/16 v28, 0x2

    .line 336134500
    .line 336134501
    :goto_165
    or-int v28, v14, v28

    .line 336134502
    .line 336134503
    goto :goto_16c

    .line 336134504
    :cond_168
    move-object/from16 v4, p10

    .line 336134505
    .line 336134506
    move/from16 v28, v14

    .line 336134507
    .line 336134508
    :goto_16c
    and-int/lit16 v0, v10, 0x800

    .line 336134509
    .line 336134510
    if-eqz v0, :cond_173

    .line 336134511
    .line 336134512
    or-int/lit8 v28, v28, 0x30

    .line 336134513
    .line 336134514
    goto :goto_186

    .line 336134515
    :cond_173
    and-int/lit8 v29, v14, 0x30

    .line 336134516
    .line 336134517
    move-object/from16 v2, p11

    .line 336134518
    .line 336134519
    if-nez v29, :cond_186

    .line 336134520
    .line 336134521
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134522
    .line 336134523
    .line 336134524
    move-result v29

    .line 336134525
    if-eqz v29, :cond_182

    .line 336134526
    .line 336134527
    const/16 v29, 0x20

    .line 336134528
    .line 336134529
    goto :goto_184

    .line 336134530
    :cond_182
    const/16 v29, 0x10

    .line 336134531
    .line 336134532
    :goto_184
    or-int v28, v28, v29

    .line 336134533
    .line 336134534
    :cond_186
    :goto_186
    move/from16 v2, v28

    .line 336134535
    .line 336134536
    and-int/lit16 v3, v10, 0x1000

    .line 336134537
    .line 336134538
    if-eqz v3, :cond_18f

    .line 336134539
    .line 336134540
    or-int/lit16 v2, v2, 0x180

    .line 336134541
    .line 336134542
    goto :goto_1a3

    .line 336134543
    :cond_18f
    and-int/lit16 v4, v14, 0x180

    .line 336134544
    .line 336134545
    if-nez v4, :cond_1a3

    .line 336134546
    .line 336134547
    move-object/from16 v4, p12

    .line 336134548
    .line 336134549
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134550
    .line 336134551
    .line 336134552
    move-result v28

    .line 336134553
    if-eqz v28, :cond_19e

    .line 336134554
    .line 336134555
    const/16 v16, 0x100

    .line 336134556
    .line 336134557
    goto :goto_1a0

    .line 336134558
    :cond_19e
    const/16 v16, 0x80

    .line 336134559
    .line 336134560
    :goto_1a0
    or-int v2, v2, v16

    .line 336134561
    .line 336134562
    goto :goto_1a5

    .line 336134563
    :cond_1a3
    :goto_1a3
    move-object/from16 v4, p12

    .line 336134564
    .line 336134565
    :goto_1a5
    and-int/lit16 v4, v10, 0x2000

    .line 336134566
    .line 336134567
    if-eqz v4, :cond_1ac

    .line 336134568
    .line 336134569
    or-int/lit16 v2, v2, 0xc00

    .line 336134570
    .line 336134571
    goto :goto_1be

    .line 336134572
    :cond_1ac
    and-int/lit16 v5, v14, 0xc00

    .line 336134573
    .line 336134574
    if-nez v5, :cond_1be

    .line 336134575
    .line 336134576
    move/from16 v5, p13

    .line 336134577
    .line 336134578
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 336134579
    .line 336134580
    .line 336134581
    move-result v16

    .line 336134582
    if-eqz v16, :cond_1b9

    .line 336134583
    .line 336134584
    goto :goto_1bb

    .line 336134585
    :cond_1b9
    const/16 v17, 0x400

    .line 336134586
    .line 336134587
    :goto_1bb
    or-int v2, v2, v17

    .line 336134588
    .line 336134589
    goto :goto_1c0

    .line 336134590
    :cond_1be
    :goto_1be
    move/from16 v5, p13

    .line 336134591
    .line 336134592
    :goto_1c0
    and-int/lit16 v5, v10, 0x4000

    .line 336134593
    .line 336134594
    if-eqz v5, :cond_1c7

    .line 336134595
    .line 336134596
    or-int/lit16 v2, v2, 0x6000

    .line 336134597
    .line 336134598
    goto :goto_1d8

    .line 336134599
    :cond_1c7
    and-int/lit16 v6, v14, 0x6000

    .line 336134600
    .line 336134601
    if-nez v6, :cond_1d8

    .line 336134602
    .line 336134603
    move-object/from16 v6, p14

    .line 336134604
    .line 336134605
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134606
    .line 336134607
    .line 336134608
    move-result v16

    .line 336134609
    if-eqz v16, :cond_1d5

    .line 336134610
    .line 336134611
    const/16 v19, 0x4000

    .line 336134612
    .line 336134613
    :cond_1d5
    or-int v2, v2, v19

    .line 336134614
    .line 336134615
    goto :goto_1da

    .line 336134616
    :cond_1d8
    :goto_1d8
    move-object/from16 v6, p14

    .line 336134617
    .line 336134618
    :goto_1da
    const v16, 0x8000

    .line 336134619
    .line 336134620
    .line 336134621
    and-int v16, v10, v16

    .line 336134622
    .line 336134623
    if-eqz v16, :cond_1e6

    .line 336134624
    .line 336134625
    or-int v2, v2, v23

    .line 336134626
    .line 336134627
    move-object/from16 v6, p15

    .line 336134628
    .line 336134629
    goto :goto_1f6

    .line 336134630
    :cond_1e6
    and-int v17, v14, v23

    .line 336134631
    .line 336134632
    move-object/from16 v6, p15

    .line 336134633
    .line 336134634
    if-nez v17, :cond_1f6

    .line 336134635
    .line 336134636
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134637
    .line 336134638
    .line 336134639
    move-result v17

    .line 336134640
    if-eqz v17, :cond_1f4

    .line 336134641
    .line 336134642
    const/high16 v22, 0x20000

    .line 336134643
    .line 336134644
    :cond_1f4
    or-int v2, v2, v22

    .line 336134645
    .line 336134646
    :cond_1f6
    :goto_1f6
    const v17, 0x12492493

    .line 336134647
    .line 336134648
    .line 336134649
    and-int v6, v1, v17

    .line 336134650
    .line 336134651
    const v7, 0x12492492

    .line 336134652
    .line 336134653
    .line 336134654
    const/4 v14, 0x0

    .line 336134655
    const/16 v17, 0x1

    .line 336134656
    .line 336134657
    if-ne v6, v7, :cond_20f

    .line 336134658
    .line 336134659
    const v6, 0x12493

    .line 336134660
    .line 336134661
    .line 336134662
    and-int/2addr v6, v2

    .line 336134663
    const v7, 0x12492

    .line 336134664
    .line 336134665
    .line 336134666
    if-eq v6, v7, :cond_20d

    .line 336134667
    .line 336134668
    goto :goto_20f

    .line 336134669
    :cond_20d
    const/4 v6, 0x0

    .line 336134670
    goto :goto_210

    .line 336134671
    :cond_20f
    :goto_20f
    const/4 v6, 0x1

    .line 336134672
    :goto_210
    and-int/lit8 v7, v1, 0x1

    .line 336134673
    .line 336134674
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336134675
    .line 336134676
    .line 336134677
    move-result v6

    .line 336134678
    if-eqz v6, :cond_5fe

    .line 336134679
    .line 336134680
    if-eqz v0, :cond_21c

    .line 336134681
    .line 336134682
    const/4 v6, 0x0

    .line 336134683
    goto :goto_21e

    .line 336134684
    :cond_21c
    move-object/from16 v6, p11

    .line 336134685
    .line 336134686
    :goto_21e
    const v0, 0x6e3c21fe

    .line 336134687
    .line 336134688
    .line 336134689
    if-eqz v3, :cond_242

    .line 336134690
    .line 336134691
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134692
    .line 336134693
    .line 336134694
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134695
    .line 336134696
    .line 336134697
    move-result-object v3

    .line 336134698
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134699
    .line 336134700
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134701
    .line 336134702
    .line 336134703
    move-result-object v7

    .line 336134704
    if-ne v3, v7, :cond_23a

    .line 336134705
    .line 336134706
    new-instance v3, Lcom/dragon/read/kmp/search/holder/p4;

    .line 336134707
    .line 336134708
    invoke-direct {v3}, Lcom/dragon/read/kmp/search/holder/p4;-><init>()V

    .line 336134709
    .line 336134710
    .line 336134711
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134712
    .line 336134713
    .line 336134714
    :cond_23a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 336134715
    .line 336134716
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134717
    .line 336134718
    .line 336134719
    move-object/from16 v18, v3

    .line 336134720
    .line 336134721
    goto :goto_244

    .line 336134722
    :cond_242
    move-object/from16 v18, p12

    .line 336134723
    .line 336134724
    :goto_244
    if-eqz v4, :cond_248

    .line 336134725
    .line 336134726
    const/4 v7, 0x0

    .line 336134727
    goto :goto_24a

    .line 336134728
    :cond_248
    move/from16 v7, p13

    .line 336134729
    .line 336134730
    :goto_24a
    if-eqz v5, :cond_26b

    .line 336134731
    .line 336134732
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134733
    .line 336134734
    .line 336134735
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134736
    .line 336134737
    .line 336134738
    move-result-object v3

    .line 336134739
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134740
    .line 336134741
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134742
    .line 336134743
    .line 336134744
    move-result-object v4

    .line 336134745
    if-ne v3, v4, :cond_263

    .line 336134746
    .line 336134747
    new-instance v3, Lcom/dragon/read/kmp/search/holder/q4;

    .line 336134748
    .line 336134749
    invoke-direct {v3}, Lcom/dragon/read/kmp/search/holder/q4;-><init>()V

    .line 336134750
    .line 336134751
    .line 336134752
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134753
    .line 336134754
    .line 336134755
    :cond_263
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 336134756
    .line 336134757
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134758
    .line 336134759
    .line 336134760
    move-object/from16 v20, v3

    .line 336134761
    .line 336134762
    goto :goto_26d

    .line 336134763
    :cond_26b
    move-object/from16 v20, p14

    .line 336134764
    .line 336134765
    :goto_26d
    if-eqz v16, :cond_274

    .line 336134766
    .line 336134767
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336134768
    .line 336134769
    move-object/from16 v16, v3

    .line 336134770
    .line 336134771
    goto :goto_276

    .line 336134772
    :cond_274
    move-object/from16 v16, p15

    .line 336134773
    .line 336134774
    :goto_276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134775
    .line 336134776
    .line 336134777
    move-result v3

    .line 336134778
    if-eqz v3, :cond_284

    .line 336134779
    .line 336134780
    const-string v3, "com.dragon.read.kmp.search.holder.SearchIpRelativeRow (SearchIpRelativeRow.kt:63)"

    .line 336134781
    .line 336134782
    const v4, 0xdfc503f

    .line 336134783
    .line 336134784
    .line 336134785
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336134786
    .line 336134787
    .line 336134788
    :cond_284
    iget-object v3, v11, Lto5/h;->b:Ljava/util/List;

    .line 336134789
    .line 336134790
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 336134791
    .line 336134792
    .line 336134793
    move-result v3

    .line 336134794
    if-eqz v3, :cond_2d4

    .line 336134795
    .line 336134796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134797
    .line 336134798
    .line 336134799
    move-result v0

    .line 336134800
    if-eqz v0, :cond_295

    .line 336134801
    .line 336134802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336134803
    .line 336134804
    .line 336134805
    :cond_295
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336134806
    .line 336134807
    .line 336134808
    move-result-object v14

    .line 336134809
    if-eqz v14, :cond_2d3

    .line 336134810
    .line 336134811
    new-instance v9, Lcom/dragon/read/kmp/search/holder/r4;

    .line 336134812
    .line 336134813
    move-object v0, v9

    .line 336134814
    move-object/from16 v1, p0

    .line 336134815
    .line 336134816
    move-object/from16 v2, p1

    .line 336134817
    .line 336134818
    move/from16 v3, p2

    .line 336134819
    .line 336134820
    move/from16 v4, p3

    .line 336134821
    .line 336134822
    move-object/from16 v5, p4

    .line 336134823
    .line 336134824
    move-object v12, v6

    .line 336134825
    move-object/from16 v6, p5

    .line 336134826
    .line 336134827
    move v11, v7

    .line 336134828
    move-object/from16 v7, p6

    .line 336134829
    .line 336134830
    move-object/from16 v8, p7

    .line 336134831
    .line 336134832
    move-object/from16 v30, v9

    .line 336134833
    .line 336134834
    move-object/from16 v9, p8

    .line 336134835
    .line 336134836
    move-object/from16 v10, p9

    .line 336134837
    .line 336134838
    move v13, v11

    .line 336134839
    move-object/from16 v11, p10

    .line 336134840
    .line 336134841
    move/from16 p11, v13

    .line 336134842
    .line 336134843
    move-object/from16 v13, v18

    .line 336134844
    .line 336134845
    move-object/from16 v31, v14

    .line 336134846
    .line 336134847
    move/from16 v14, p11

    .line 336134848
    .line 336134849
    move-object/from16 v15, v20

    .line 336134850
    .line 336134851
    move/from16 v17, p17

    .line 336134852
    .line 336134853
    move/from16 v18, p18

    .line 336134854
    .line 336134855
    move/from16 v19, p19

    .line 336134856
    .line 336134857
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/search/holder/r4;-><init>(Lto5/h;Ljava/util/Map;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    .line 336134858
    .line 336134859
    .line 336134860
    move-object/from16 v1, v30

    .line 336134861
    .line 336134862
    move-object/from16 v0, v31

    .line 336134863
    .line 336134864
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336134865
    .line 336134866
    .line 336134867
    :cond_2d3
    return-void

    .line 336134868
    :cond_2d4
    move-object v15, v6

    .line 336134869
    move/from16 p11, v7

    .line 336134870
    .line 336134871
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336134872
    .line 336134873
    .line 336134874
    move-result-object v28

    .line 336134875
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134876
    .line 336134877
    .line 336134878
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134879
    .line 336134880
    .line 336134881
    move-result-object v3

    .line 336134882
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134883
    .line 336134884
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134885
    .line 336134886
    .line 336134887
    move-result-object v4

    .line 336134888
    if-ne v3, v4, :cond_2f4

    .line 336134889
    .line 336134890
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 336134891
    .line 336134892
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 336134893
    .line 336134894
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 336134895
    .line 336134896
    .line 336134897
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134898
    .line 336134899
    .line 336134900
    :cond_2f4
    move-object/from16 v29, v3

    .line 336134901
    .line 336134902
    check-cast v29, Landroidx/compose/foundation/interaction/m;

    .line 336134903
    .line 336134904
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134905
    .line 336134906
    .line 336134907
    const/16 v30, 0x0

    .line 336134908
    .line 336134909
    const/16 v31, 0x0

    .line 336134910
    .line 336134911
    const/16 v32, 0x0

    .line 336134912
    .line 336134913
    const/16 v33, 0x0

    .line 336134914
    .line 336134915
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134916
    .line 336134917
    .line 336134918
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134919
    .line 336134920
    .line 336134921
    move-result-object v0

    .line 336134922
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134923
    .line 336134924
    .line 336134925
    move-result-object v3

    .line 336134926
    if-ne v0, v3, :cond_318

    .line 336134927
    .line 336134928
    new-instance v0, Lcom/dragon/read/kmp/search/holder/s4;

    .line 336134929
    .line 336134930
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/holder/s4;-><init>()V

    .line 336134931
    .line 336134932
    .line 336134933
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134934
    .line 336134935
    .line 336134936
    :cond_318
    move-object/from16 v34, v0

    .line 336134937
    .line 336134938
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 336134939
    .line 336134940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134941
    .line 336134942
    .line 336134943
    const/16 v35, 0x1c

    .line 336134944
    .line 336134945
    const/16 v36, 0x0

    .line 336134946
    .line 336134947
    invoke-static/range {v28 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336134948
    .line 336134949
    .line 336134950
    move-result-object v0

    .line 336134951
    const/16 v3, 0x8

    .line 336134952
    .line 336134953
    int-to-float v3, v3

    .line 336134954
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 336134955
    .line 336134956
    const/16 v4, 0x10

    .line 336134957
    .line 336134958
    int-to-float v4, v4

    .line 336134959
    invoke-static {v0, v3, v3, v3, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 336134960
    .line 336134961
    .line 336134962
    move-result-object v0

    .line 336134963
    sget v4, Lj75/b;->a:I

    .line 336134964
    .line 336134965
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 336134966
    .line 336134967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134968
    .line 336134969
    .line 336134970
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 336134971
    .line 336134972
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 336134973
    .line 336134974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134975
    .line 336134976
    .line 336134977
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 336134978
    .line 336134979
    invoke-static {v4, v5, v9, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 336134980
    .line 336134981
    .line 336134982
    move-result-object v4

    .line 336134983
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 336134984
    .line 336134985
    .line 336134986
    move-result-wide v5

    .line 336134987
    const/16 v7, 0x20

    .line 336134988
    .line 336134989
    ushr-long v23, v5, v7

    .line 336134990
    .line 336134991
    xor-long v5, v5, v23

    .line 336134992
    .line 336134993
    long-to-int v6, v5

    .line 336134994
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 336134995
    .line 336134996
    .line 336134997
    move-result-object v5

    .line 336134998
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336134999
    .line 336135000
    .line 336135001
    move-result-object v0

    .line 336135002
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 336135003
    .line 336135004
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135005
    .line 336135006
    .line 336135007
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 336135008
    .line 336135009
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 336135010
    .line 336135011
    .line 336135012
    move-result-object v7

    .line 336135013
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 336135014
    .line 336135015
    if-eqz v7, :cond_5f9

    .line 336135016
    .line 336135017
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 336135018
    .line 336135019
    .line 336135020
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135021
    .line 336135022
    .line 336135023
    move-result v7

    .line 336135024
    if-eqz v7, :cond_376

    .line 336135025
    .line 336135026
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 336135027
    .line 336135028
    .line 336135029
    goto :goto_379

    .line 336135030
    :cond_376
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336135031
    .line 336135032
    .line 336135033
    :goto_379
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 336135034
    .line 336135035
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 336135036
    .line 336135037
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135038
    .line 336135039
    .line 336135040
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 336135041
    .line 336135042
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135043
    .line 336135044
    .line 336135045
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 336135046
    .line 336135047
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135048
    .line 336135049
    .line 336135050
    move-result v5

    .line 336135051
    if-nez v5, :cond_39b

    .line 336135052
    .line 336135053
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135054
    .line 336135055
    .line 336135056
    move-result-object v5

    .line 336135057
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135058
    .line 336135059
    .line 336135060
    move-result-object v7

    .line 336135061
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336135062
    .line 336135063
    .line 336135064
    move-result v5

    .line 336135065
    if-nez v5, :cond_3a9

    .line 336135066
    .line 336135067
    :cond_39b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135068
    .line 336135069
    .line 336135070
    move-result-object v5

    .line 336135071
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135072
    .line 336135073
    .line 336135074
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135075
    .line 336135076
    .line 336135077
    move-result-object v5

    .line 336135078
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135079
    .line 336135080
    .line 336135081
    :cond_3a9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 336135082
    .line 336135083
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135084
    .line 336135085
    .line 336135086
    sget-object v0, Lj/x;->b:Lj/x;

    .line 336135087
    .line 336135088
    iget-object v6, v11, Lto5/h;->a:Ljava/util/List;

    .line 336135089
    .line 336135090
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135091
    .line 336135092
    const/4 v4, 0x4

    .line 336135093
    int-to-float v10, v4

    .line 336135094
    invoke-static {v0, v10, v10, v10, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 336135095
    .line 336135096
    .line 336135097
    move-result-object v5

    .line 336135098
    shr-int/lit8 v3, v1, 0x3

    .line 336135099
    .line 336135100
    and-int/lit8 v3, v3, 0x70

    .line 336135101
    .line 336135102
    shr-int/lit8 v7, v1, 0x9

    .line 336135103
    .line 336135104
    and-int/lit16 v4, v7, 0x380

    .line 336135105
    .line 336135106
    or-int/2addr v3, v4

    .line 336135107
    const/4 v4, 0x0

    .line 336135108
    move/from16 v23, v1

    .line 336135109
    .line 336135110
    move/from16 v1, p2

    .line 336135111
    .line 336135112
    move/from16 v37, v2

    .line 336135113
    .line 336135114
    move v2, v3

    .line 336135115
    move v3, v4

    .line 336135116
    move-object v4, v9

    .line 336135117
    move/from16 v19, v7

    .line 336135118
    .line 336135119
    move-object/from16 v7, p5

    .line 336135120
    .line 336135121
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/search/holder/r5;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 336135122
    .line 336135123
    .line 336135124
    const v1, 0x4c5de2

    .line 336135125
    .line 336135126
    .line 336135127
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135128
    .line 336135129
    .line 336135130
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135131
    .line 336135132
    .line 336135133
    move-result v1

    .line 336135134
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135135
    .line 336135136
    .line 336135137
    move-result-object v2

    .line 336135138
    if-nez v1, :cond_3ea

    .line 336135139
    .line 336135140
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135141
    .line 336135142
    .line 336135143
    move-result-object v1

    .line 336135144
    if-ne v2, v1, :cond_408

    .line 336135145
    .line 336135146
    :cond_3ea
    iget-object v1, v11, Lto5/h;->b:Ljava/util/List;

    .line 336135147
    .line 336135148
    const-string v27, "#"

    .line 336135149
    .line 336135150
    const/16 v28, 0x0

    .line 336135151
    .line 336135152
    const/16 v29, 0x0

    .line 336135153
    .line 336135154
    const/16 v30, 0x0

    .line 336135155
    .line 336135156
    const/16 v31, 0x0

    .line 336135157
    .line 336135158
    new-instance v32, Lcom/dragon/read/kmp/search/holder/t4;

    .line 336135159
    .line 336135160
    invoke-direct/range {v32 .. v32}, Lcom/dragon/read/kmp/search/holder/t4;-><init>()V

    .line 336135161
    .line 336135162
    .line 336135163
    const/16 v33, 0x1e

    .line 336135164
    .line 336135165
    const/16 v34, 0x0

    .line 336135166
    .line 336135167
    move-object/from16 v26, v1

    .line 336135168
    .line 336135169
    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 336135170
    .line 336135171
    .line 336135172
    move-result-object v2

    .line 336135173
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135174
    .line 336135175
    .line 336135176
    :cond_408
    move-object v7, v2

    .line 336135177
    check-cast v7, Ljava/lang/String;

    .line 336135178
    .line 336135179
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135180
    .line 336135181
    .line 336135182
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 336135183
    .line 336135184
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 336135185
    .line 336135186
    .line 336135187
    move-result-object v1

    .line 336135188
    move-object v3, v1

    .line 336135189
    check-cast v3, Lc1/e;

    .line 336135190
    .line 336135191
    const v1, 0x4c5de2

    .line 336135192
    .line 336135193
    .line 336135194
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135195
    .line 336135196
    .line 336135197
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135198
    .line 336135199
    .line 336135200
    move-result v1

    .line 336135201
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135202
    .line 336135203
    .line 336135204
    move-result-object v2

    .line 336135205
    if-nez v1, :cond_432

    .line 336135206
    .line 336135207
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135208
    .line 336135209
    .line 336135210
    move-result-object v1

    .line 336135211
    if-ne v2, v1, :cond_42e

    .line 336135212
    .line 336135213
    goto :goto_432

    .line 336135214
    :cond_42e
    move/from16 v6, p11

    .line 336135215
    .line 336135216
    const/4 v5, 0x0

    .line 336135217
    goto :goto_44a

    .line 336135218
    :cond_432
    :goto_432
    move/from16 v6, p11

    .line 336135219
    .line 336135220
    if-lez v6, :cond_43b

    .line 336135221
    .line 336135222
    invoke-interface {v3, v6}, Lc1/e;->f1(I)F

    .line 336135223
    .line 336135224
    .line 336135225
    move-result v1

    .line 336135226
    goto :goto_43c

    .line 336135227
    :cond_43b
    int-to-float v1, v14

    .line 336135228
    :goto_43c
    new-instance v2, Lc1/i;

    .line 336135229
    .line 336135230
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 336135231
    .line 336135232
    .line 336135233
    const/4 v1, 0x2

    .line 336135234
    const/4 v5, 0x0

    .line 336135235
    invoke-static {v2, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 336135236
    .line 336135237
    .line 336135238
    move-result-object v2

    .line 336135239
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135240
    .line 336135241
    .line 336135242
    :goto_44a
    move-object v4, v2

    .line 336135243
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 336135244
    .line 336135245
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135246
    .line 336135247
    .line 336135248
    const v1, -0x40aebfad

    .line 336135249
    .line 336135250
    .line 336135251
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135252
    .line 336135253
    .line 336135254
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135255
    .line 336135256
    .line 336135257
    move-result-object v1

    .line 336135258
    check-cast v1, Lc1/i;

    .line 336135259
    .line 336135260
    iget v1, v1, Lc1/i;->a:F

    .line 336135261
    .line 336135262
    int-to-float v2, v14

    .line 336135263
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 336135264
    .line 336135265
    .line 336135266
    move-result v1

    .line 336135267
    if-lez v1, :cond_46e

    .line 336135268
    .line 336135269
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336135270
    .line 336135271
    .line 336135272
    move-result-object v1

    .line 336135273
    check-cast v1, Lc1/i;

    .line 336135274
    .line 336135275
    iget v1, v1, Lc1/i;->a:F

    .line 336135276
    .line 336135277
    goto :goto_475

    .line 336135278
    :cond_46e
    const/16 v1, 0xb1

    .line 336135279
    .line 336135280
    const/4 v2, 0x6

    .line 336135281
    invoke-static {v1, v9, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 336135282
    .line 336135283
    .line 336135284
    move-result v1

    .line 336135285
    :goto_475
    move/from16 v21, v1

    .line 336135286
    .line 336135287
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135288
    .line 336135289
    .line 336135290
    and-int/lit8 v1, v19, 0xe

    .line 336135291
    .line 336135292
    const/4 v2, 0x2

    .line 336135293
    invoke-static {v12, v14, v1, v2, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 336135294
    .line 336135295
    .line 336135296
    move-result-object v1

    .line 336135297
    const/4 v5, 0x0

    .line 336135298
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336135299
    .line 336135300
    .line 336135301
    move-result-object v0

    .line 336135302
    invoke-static {v0, v10, v5, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 336135303
    .line 336135304
    .line 336135305
    move-result-object v19

    .line 336135306
    const/16 v0, 0xc

    .line 336135307
    .line 336135308
    int-to-float v10, v0

    .line 336135309
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 336135310
    .line 336135311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336135312
    .line 336135313
    .line 336135314
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 336135315
    .line 336135316
    .line 336135317
    move-result-object v0

    .line 336135318
    invoke-interface {v0}, Lag5/k;->z()J

    .line 336135319
    .line 336135320
    .line 336135321
    move-result-wide v26

    .line 336135322
    const/16 v24, 0x0

    .line 336135323
    .line 336135324
    const/16 v28, 0x0

    .line 336135325
    .line 336135326
    new-instance v5, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;

    .line 336135327
    .line 336135328
    move-object v0, v5

    .line 336135329
    move-object/from16 p11, v1

    .line 336135330
    .line 336135331
    const/16 v29, 0x2

    .line 336135332
    .line 336135333
    move-object/from16 v2, p0

    .line 336135334
    .line 336135335
    move-object v14, v5

    .line 336135336
    const/4 v12, 0x0

    .line 336135337
    move-object/from16 v5, v20

    .line 336135338
    .line 336135339
    move/from16 v30, v6

    .line 336135340
    .line 336135341
    move/from16 v6, v21

    .line 336135342
    .line 336135343
    move-object/from16 v38, v7

    .line 336135344
    .line 336135345
    move-object/from16 v7, p1

    .line 336135346
    .line 336135347
    const/4 v13, 0x2

    .line 336135348
    move-object/from16 v8, p10

    .line 336135349
    .line 336135350
    move-object v12, v9

    .line 336135351
    move-object/from16 v9, p9

    .line 336135352
    .line 336135353
    move/from16 v21, v10

    .line 336135354
    .line 336135355
    move-object/from16 v10, p4

    .line 336135356
    .line 336135357
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lto5/h;Lc1/e;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;FLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 336135358
    .line 336135359
    .line 336135360
    const v0, -0x5e7f9e97

    .line 336135361
    .line 336135362
    .line 336135363
    invoke-static {v0, v14, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336135364
    .line 336135365
    .line 336135366
    move-result-object v7

    .line 336135367
    const v9, 0x30036

    .line 336135368
    .line 336135369
    .line 336135370
    const/16 v10, 0x18

    .line 336135371
    .line 336135372
    move-object/from16 v1, v19

    .line 336135373
    .line 336135374
    move/from16 v2, v21

    .line 336135375
    .line 336135376
    move-wide/from16 v3, v26

    .line 336135377
    .line 336135378
    move/from16 v5, v24

    .line 336135379
    .line 336135380
    move/from16 v6, v28

    .line 336135381
    .line 336135382
    move-object v8, v12

    .line 336135383
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 336135384
    .line 336135385
    .line 336135386
    const v0, 0x6e3c21fe

    .line 336135387
    .line 336135388
    .line 336135389
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135390
    .line 336135391
    .line 336135392
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135393
    .line 336135394
    .line 336135395
    move-result-object v0

    .line 336135396
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135397
    .line 336135398
    .line 336135399
    move-result-object v1

    .line 336135400
    if-ne v0, v1, :cond_4f4

    .line 336135401
    .line 336135402
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336135403
    .line 336135404
    const/4 v1, 0x0

    .line 336135405
    invoke-static {v0, v1, v13, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 336135406
    .line 336135407
    .line 336135408
    move-result-object v0

    .line 336135409
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135410
    .line 336135411
    .line 336135412
    :cond_4f4
    move-object v7, v0

    .line 336135413
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 336135414
    .line 336135415
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135416
    .line 336135417
    .line 336135418
    const v0, -0x48fade91

    .line 336135419
    .line 336135420
    .line 336135421
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135422
    .line 336135423
    .line 336135424
    move/from16 v2, v37

    .line 336135425
    .line 336135426
    and-int/lit8 v8, v2, 0x70

    .line 336135427
    .line 336135428
    const/16 v0, 0x20

    .line 336135429
    .line 336135430
    if-ne v8, v0, :cond_50a

    .line 336135431
    .line 336135432
    const/4 v0, 0x1

    .line 336135433
    goto :goto_50b

    .line 336135434
    :cond_50a
    const/4 v0, 0x0

    .line 336135435
    :goto_50b
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336135436
    .line 336135437
    .line 336135438
    move-result v1

    .line 336135439
    or-int/2addr v0, v1

    .line 336135440
    and-int/lit16 v1, v2, 0x380

    .line 336135441
    .line 336135442
    const/16 v2, 0x100

    .line 336135443
    .line 336135444
    if-ne v1, v2, :cond_518

    .line 336135445
    .line 336135446
    const/4 v1, 0x1

    .line 336135447
    goto :goto_519

    .line 336135448
    :cond_518
    const/4 v1, 0x0

    .line 336135449
    :goto_519
    or-int/2addr v0, v1

    .line 336135450
    move-object/from16 v9, p11

    .line 336135451
    .line 336135452
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135453
    .line 336135454
    .line 336135455
    move-result v1

    .line 336135456
    or-int/2addr v0, v1

    .line 336135457
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135458
    .line 336135459
    .line 336135460
    move-result-object v1

    .line 336135461
    if-nez v0, :cond_52d

    .line 336135462
    .line 336135463
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135464
    .line 336135465
    .line 336135466
    move-result-object v0

    .line 336135467
    if-ne v1, v0, :cond_53f

    .line 336135468
    .line 336135469
    :cond_52d
    new-instance v10, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;

    .line 336135470
    .line 336135471
    const/4 v6, 0x0

    .line 336135472
    move-object v0, v10

    .line 336135473
    move-object v1, v15

    .line 336135474
    move-object/from16 v2, p0

    .line 336135475
    .line 336135476
    move-object/from16 v3, v18

    .line 336135477
    .line 336135478
    move-object v4, v9

    .line 336135479
    move-object v5, v7

    .line 336135480
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;-><init>(Ljava/lang/Integer;Lto5/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 336135481
    .line 336135482
    .line 336135483
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135484
    .line 336135485
    .line 336135486
    move-object v1, v10

    .line 336135487
    :cond_53f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 336135488
    .line 336135489
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135490
    .line 336135491
    .line 336135492
    move-object/from16 v10, v38

    .line 336135493
    .line 336135494
    invoke-static {v10, v15, v1, v12, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 336135495
    .line 336135496
    .line 336135497
    const v0, -0x6815fd56

    .line 336135498
    .line 336135499
    .line 336135500
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135501
    .line 336135502
    .line 336135503
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135504
    .line 336135505
    .line 336135506
    move-result v0

    .line 336135507
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336135508
    .line 336135509
    .line 336135510
    move-result v1

    .line 336135511
    or-int/2addr v0, v1

    .line 336135512
    const/high16 v1, 0xe000000

    .line 336135513
    .line 336135514
    and-int v1, v23, v1

    .line 336135515
    .line 336135516
    const/high16 v2, 0x4000000

    .line 336135517
    .line 336135518
    if-ne v1, v2, :cond_562

    .line 336135519
    .line 336135520
    const/4 v1, 0x1

    .line 336135521
    goto :goto_563

    .line 336135522
    :cond_562
    const/4 v1, 0x0

    .line 336135523
    :goto_563
    or-int/2addr v0, v1

    .line 336135524
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135525
    .line 336135526
    .line 336135527
    move-result-object v1

    .line 336135528
    if-nez v0, :cond_574

    .line 336135529
    .line 336135530
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135531
    .line 336135532
    .line 336135533
    move-result-object v0

    .line 336135534
    if-ne v1, v0, :cond_571

    .line 336135535
    .line 336135536
    goto :goto_574

    .line 336135537
    :cond_571
    move-object/from16 v13, p8

    .line 336135538
    .line 336135539
    goto :goto_57f

    .line 336135540
    :cond_574
    :goto_574
    new-instance v1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$3$1;

    .line 336135541
    .line 336135542
    move-object/from16 v13, p8

    .line 336135543
    .line 336135544
    const/4 v0, 0x0

    .line 336135545
    invoke-direct {v1, v9, v11, v13, v0}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lto5/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 336135546
    .line 336135547
    .line 336135548
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135549
    .line 336135550
    .line 336135551
    :goto_57f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 336135552
    .line 336135553
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135554
    .line 336135555
    .line 336135556
    const/4 v0, 0x0

    .line 336135557
    invoke-static {v9, v10, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 336135558
    .line 336135559
    .line 336135560
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135561
    .line 336135562
    .line 336135563
    move-result-object v0

    .line 336135564
    shr-int/lit8 v1, v23, 0x6

    .line 336135565
    .line 336135566
    and-int/lit8 v1, v1, 0xe

    .line 336135567
    .line 336135568
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 336135569
    .line 336135570
    .line 336135571
    move-result-object v6

    .line 336135572
    const v0, -0x48fade91

    .line 336135573
    .line 336135574
    .line 336135575
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135576
    .line 336135577
    .line 336135578
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135579
    .line 336135580
    .line 336135581
    move-result v0

    .line 336135582
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336135583
    .line 336135584
    .line 336135585
    move-result v1

    .line 336135586
    or-int/2addr v0, v1

    .line 336135587
    const/high16 v1, 0x1c00000

    .line 336135588
    .line 336135589
    and-int v1, v23, v1

    .line 336135590
    .line 336135591
    const/high16 v2, 0x800000

    .line 336135592
    .line 336135593
    if-ne v1, v2, :cond_5ad

    .line 336135594
    .line 336135595
    const/4 v1, 0x1

    .line 336135596
    goto :goto_5ae

    .line 336135597
    :cond_5ad
    const/4 v1, 0x0

    .line 336135598
    :goto_5ae
    or-int/2addr v0, v1

    .line 336135599
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336135600
    .line 336135601
    .line 336135602
    move-result v1

    .line 336135603
    or-int/2addr v0, v1

    .line 336135604
    const/high16 v1, 0x380000

    .line 336135605
    .line 336135606
    and-int v1, v23, v1

    .line 336135607
    .line 336135608
    const/high16 v2, 0x100000

    .line 336135609
    .line 336135610
    if-ne v1, v2, :cond_5bd

    .line 336135611
    .line 336135612
    goto :goto_5bf

    .line 336135613
    :cond_5bd
    const/16 v17, 0x0

    .line 336135614
    .line 336135615
    :goto_5bf
    or-int v0, v0, v17

    .line 336135616
    .line 336135617
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135618
    .line 336135619
    .line 336135620
    move-result-object v1

    .line 336135621
    if-nez v0, :cond_5cd

    .line 336135622
    .line 336135623
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336135624
    .line 336135625
    .line 336135626
    move-result-object v0

    .line 336135627
    if-ne v1, v0, :cond_5e1

    .line 336135628
    .line 336135629
    :cond_5cd
    new-instance v8, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$4$1;

    .line 336135630
    .line 336135631
    const/4 v14, 0x0

    .line 336135632
    move-object v0, v8

    .line 336135633
    move-object v1, v9

    .line 336135634
    move-object/from16 v2, p0

    .line 336135635
    .line 336135636
    move-object/from16 v3, p7

    .line 336135637
    .line 336135638
    move-object/from16 v4, p6

    .line 336135639
    .line 336135640
    move-object v5, v7

    .line 336135641
    move-object v7, v14

    .line 336135642
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$4$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lto5/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 336135643
    .line 336135644
    .line 336135645
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135646
    .line 336135647
    .line 336135648
    move-object v1, v8

    .line 336135649
    :cond_5e1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 336135650
    .line 336135651
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135652
    .line 336135653
    .line 336135654
    const/4 v0, 0x0

    .line 336135655
    invoke-static {v9, v10, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 336135656
    .line 336135657
    .line 336135658
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 336135659
    .line 336135660
    .line 336135661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135662
    .line 336135663
    .line 336135664
    move-result v0

    .line 336135665
    if-eqz v0, :cond_5f6

    .line 336135666
    .line 336135667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135668
    .line 336135669
    .line 336135670
    :cond_5f6
    move/from16 v14, v30

    .line 336135671
    .line 336135672
    goto :goto_60c

    .line 336135673
    :cond_5f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 336135674
    .line 336135675
    .line 336135676
    const/4 v0, 0x0

    .line 336135677
    throw v0

    .line 336135678
    :cond_5fe
    move-object v12, v9

    .line 336135679
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336135680
    .line 336135681
    .line 336135682
    move-object/from16 v15, p11

    .line 336135683
    .line 336135684
    move-object/from16 v18, p12

    .line 336135685
    .line 336135686
    move/from16 v14, p13

    .line 336135687
    .line 336135688
    move-object/from16 v20, p14

    .line 336135689
    .line 336135690
    move-object/from16 v16, p15

    .line 336135691
    .line 336135692
    :goto_60c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336135693
    .line 336135694
    .line 336135695
    move-result-object v12

    .line 336135696
    if-eqz v12, :cond_646

    .line 336135697
    .line 336135698
    new-instance v10, Lcom/dragon/read/kmp/search/holder/u4;

    .line 336135699
    .line 336135700
    move-object v0, v10

    .line 336135701
    move-object/from16 v1, p0

    .line 336135702
    .line 336135703
    move-object/from16 v2, p1

    .line 336135704
    .line 336135705
    move/from16 v3, p2

    .line 336135706
    .line 336135707
    move/from16 v4, p3

    .line 336135708
    .line 336135709
    move-object/from16 v5, p4

    .line 336135710
    .line 336135711
    move-object/from16 v6, p5

    .line 336135712
    .line 336135713
    move-object/from16 v7, p6

    .line 336135714
    .line 336135715
    move-object/from16 v8, p7

    .line 336135716
    .line 336135717
    move-object/from16 v9, p8

    .line 336135718
    .line 336135719
    move-object v13, v10

    .line 336135720
    move-object/from16 v10, p9

    .line 336135721
    .line 336135722
    move-object/from16 v11, p10

    .line 336135723
    .line 336135724
    move-object/from16 v39, v12

    .line 336135725
    .line 336135726
    move-object v12, v15

    .line 336135727
    move-object v15, v13

    .line 336135728
    move-object/from16 v13, v18

    .line 336135729
    .line 336135730
    move-object/from16 v40, v15

    .line 336135731
    .line 336135732
    move-object/from16 v15, v20

    .line 336135733
    .line 336135734
    move/from16 v17, p17

    .line 336135735
    .line 336135736
    move/from16 v18, p18

    .line 336135737
    .line 336135738
    move/from16 v19, p19

    .line 336135739
    .line 336135740
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/search/holder/u4;-><init>(Lto5/h;Ljava/util/Map;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    .line 336135741
    .line 336135742
    .line 336135743
    move-object/from16 v0, v39

    .line 336135744
    .line 336135745
    move-object/from16 v1, v40

    .line 336135746
    .line 336135747
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336135748
    .line 336135749
    .line 336135750
    :cond_646
    return-void
.end method


.method public static final b(Ljava/lang/String;Lto5/h;Lto5/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Lto5/h;Lto5/e;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const/4 v3, 0x0

    .line 50790404
    if-eqz p1, :cond_25

    .line 50790406
    iget-object v4, p1, Lto5/h;->b:Ljava/util/List;

    .line 50790408
    if-eqz v4, :cond_25

    .line 50790410
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790413
    move-result-object v4

    .line 50790414
    const/4 v5, 0x0

    .line 50790415
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790418
    move-result v6

    .line 50790419
    if-eqz v6, :cond_25

    .line 50790421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790424
    move-result-object v6

    .line 50790425
    check-cast v6, Lto5/e;

    .line 50790427
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790430
    move-result v6

    .line 50790431
    if-eqz v6, :cond_22

    .line 50790433
    goto :goto_26

    .line 50790434
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 50790436
    goto :goto_f

    .line 50790437
    :cond_25
    const/4 v5, -0x1

    .line 50790438
    :goto_26
    const/4 v4, 0x0

    .line 50790439
    if-eqz p1, :cond_36

    .line 50790441
    iget-object v1, p1, Lto5/h;->a:Ljava/util/List;

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790445
    iget v6, p2, Lto5/e;->b:I

    .line 50790447
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790450
    move-result-object v1

    .line 50790451
    check-cast v1, Lto5/j;

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    move-object v1, v4

    .line 50790455
    :goto_37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790457
    const-string v7, "clickFrom="

    .line 50790459
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790462
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790465
    const-string v0, ", subTabIndex="

    .line 50790467
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790470
    iget v0, p2, Lto5/e;->b:I

    .line 50790472
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790475
    const-string v0, ", tabName="

    .line 50790477
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790480
    if-eqz v1, :cond_54

    .line 50790482
    iget-object v4, v1, Lto5/j;->a:Ljava/lang/String;

    .line 50790484
    :cond_54
    if-nez v4, :cond_58

    .line 50790486
    const-string v4, ""

    .line 50790488
    :cond_58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790491
    const-string v0, ", contentIndex="

    .line 50790493
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790496
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790499
    const-string v0, ", tagIndex="

    .line 50790501
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790504
    iget v0, p2, Lto5/e;->b:I

    .line 50790506
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790509
    const-string v0, ", cardRank="

    .line 50790511
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    iget v0, p2, Lto5/e;->p:I

    .line 50790516
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790519
    const-string v0, ", contentType="

    .line 50790521
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    iget-object v0, p2, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50790526
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790529
    const-string v0, ", render="

    .line 50790531
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790537
    iget-object v0, p2, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50790539
    sget-object v1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$b;->a:[I

    .line 50790541
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790544
    move-result v0

    .line 50790545
    aget v0, v1, v0

    .line 50790547
    packed-switch v0, :pswitch_data_e6

    .line 50790550
    const-string v0, "IpContentCardPlaceholder"

    .line 50790552
    goto :goto_ba

    .line 50790553
    :pswitch_99
    const-string v0, "IpHotOriginalCard"

    .line 50790555
    goto :goto_ba

    .line 50790556
    :pswitch_9c
    const-string v0, "IpForumEntranceCard"

    .line 50790558
    goto :goto_ba

    .line 50790559
    :pswitch_9f
    const-string v0, "IpSubscribeVideoCard"

    .line 50790561
    goto :goto_ba

    .line 50790562
    :pswitch_a2
    const-string v0, "IpAudioBookCard"

    .line 50790564
    goto :goto_ba

    .line 50790565
    :pswitch_a5
    iget-object v0, p2, Lto5/e;->x:Lcom/bytedance/kmp/reading/model/pb;

    .line 50790567
    if-eqz v0, :cond_ac

    .line 50790569
    const-string v0, "ProductCardSlot"

    .line 50790571
    goto :goto_ba

    .line 50790572
    :cond_ac
    const-string v0, "WishCardSlot"

    .line 50790574
    goto :goto_ba

    .line 50790575
    :pswitch_af
    const-string v0, "IpTalkV2Card"

    .line 50790577
    goto :goto_ba

    .line 50790578
    :pswitch_b2
    const-string v0, "IpForumPostCard"

    .line 50790580
    goto :goto_ba

    .line 50790581
    :pswitch_b5
    const-string v0, "IpBookCommentCard"

    .line 50790583
    goto :goto_ba

    .line 50790584
    :pswitch_b8
    const-string v0, "IpNormalCard"

    .line 50790586
    :goto_ba
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790589
    const-string v0, ", title="

    .line 50790591
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790594
    iget-object v7, p2, Lto5/e;->d:Ljava/lang/String;

    .line 50790596
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790599
    const/16 v8, 0xa

    .line 50790601
    const/16 v9, 0x20

    .line 50790603
    const/4 v10, 0x0

    .line 50790604
    const/4 v11, 0x4

    .line 50790605
    const/4 v12, 0x0

    .line 50790606
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 50790609
    move-result-object v0

    .line 50790610
    const/16 v1, 0xd

    .line 50790612
    const/16 v2, 0x20

    .line 50790614
    const/4 v3, 0x0

    .line 50790615
    const/4 v4, 0x4

    .line 50790616
    const/4 v5, 0x0

    .line 50790617
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 50790620
    move-result-object v0

    .line 50790621
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790627
    move-result-object v0

    .line 50790628
    return-object v0

    nop

    .line 50790630
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Lto5/h;Lto5/e;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 v3, 0x0

    .line 50790404
    if-eqz p1, :cond_25

    .line 50790405
    .line 50790406
    iget-object v4, p1, Lto5/h;->b:Ljava/util/List;

    .line 50790407
    .line 50790408
    if-eqz v4, :cond_25

    .line 50790409
    .line 50790410
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v4

    .line 50790414
    const/4 v5, 0x0

    .line 50790415
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v6

    .line 50790419
    if-eqz v6, :cond_25

    .line 50790420
    .line 50790421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v6

    .line 50790425
    check-cast v6, Lto5/e;

    .line 50790426
    .line 50790427
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v6

    .line 50790431
    if-eqz v6, :cond_22

    .line 50790432
    .line 50790433
    goto :goto_26

    .line 50790434
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 50790435
    .line 50790436
    goto :goto_f

    .line 50790437
    :cond_25
    const/4 v5, -0x1

    .line 50790438
    :goto_26
    const/4 v4, 0x0

    .line 50790439
    if-eqz p1, :cond_36

    .line 50790440
    .line 50790441
    iget-object v1, p1, Lto5/h;->a:Ljava/util/List;

    .line 50790442
    .line 50790443
    if-eqz v1, :cond_36

    .line 50790444
    .line 50790445
    iget v6, p2, Lto5/e;->b:I

    .line 50790446
    .line 50790447
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v1

    .line 50790451
    check-cast v1, Lto5/j;

    .line 50790452
    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    move-object v1, v4

    .line 50790455
    :goto_37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790456
    .line 50790457
    const-string v7, "clickFrom="

    .line 50790458
    .line 50790459
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790463
    .line 50790464
    .line 50790465
    const-string v0, ", subTabIndex="

    .line 50790466
    .line 50790467
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790468
    .line 50790469
    .line 50790470
    iget v0, p2, Lto5/e;->b:I

    .line 50790471
    .line 50790472
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790473
    .line 50790474
    .line 50790475
    const-string v0, ", tabName="

    .line 50790476
    .line 50790477
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    .line 50790480
    if-eqz v1, :cond_54

    .line 50790481
    .line 50790482
    iget-object v4, v1, Lto5/j;->a:Ljava/lang/String;

    .line 50790483
    .line 50790484
    :cond_54
    if-nez v4, :cond_58

    .line 50790485
    .line 50790486
    const-string v4, ""

    .line 50790487
    .line 50790488
    :cond_58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790489
    .line 50790490
    .line 50790491
    const-string v0, ", contentIndex="

    .line 50790492
    .line 50790493
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790497
    .line 50790498
    .line 50790499
    const-string v0, ", tagIndex="

    .line 50790500
    .line 50790501
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    .line 50790503
    .line 50790504
    iget v0, p2, Lto5/e;->b:I

    .line 50790505
    .line 50790506
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790507
    .line 50790508
    .line 50790509
    const-string v0, ", cardRank="

    .line 50790510
    .line 50790511
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    .line 50790514
    iget v0, p2, Lto5/e;->p:I

    .line 50790515
    .line 50790516
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    .line 50790519
    const-string v0, ", contentType="

    .line 50790520
    .line 50790521
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    .line 50790523
    .line 50790524
    iget-object v0, p2, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50790525
    .line 50790526
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    .line 50790529
    const-string v0, ", render="

    .line 50790530
    .line 50790531
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790535
    .line 50790536
    .line 50790537
    iget-object v0, p2, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50790538
    .line 50790539
    sget-object v1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$b;->a:[I

    .line 50790540
    .line 50790541
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v0

    .line 50790545
    aget v0, v1, v0

    .line 50790546
    .line 50790547
    packed-switch v0, :pswitch_data_e6

    .line 50790548
    .line 50790549
    .line 50790550
    const-string v0, "IpContentCardPlaceholder"

    .line 50790551
    .line 50790552
    goto :goto_ba

    .line 50790553
    :pswitch_99
    const-string v0, "IpHotOriginalCard"

    .line 50790554
    .line 50790555
    goto :goto_ba

    .line 50790556
    :pswitch_9c
    const-string v0, "IpForumEntranceCard"

    .line 50790557
    .line 50790558
    goto :goto_ba

    .line 50790559
    :pswitch_9f
    const-string v0, "IpSubscribeVideoCard"

    .line 50790560
    .line 50790561
    goto :goto_ba

    .line 50790562
    :pswitch_a2
    const-string v0, "IpAudioBookCard"

    .line 50790563
    .line 50790564
    goto :goto_ba

    .line 50790565
    :pswitch_a5
    iget-object v0, p2, Lto5/e;->x:Lcom/bytedance/kmp/reading/model/pb;

    .line 50790566
    .line 50790567
    if-eqz v0, :cond_ac

    .line 50790568
    .line 50790569
    const-string v0, "ProductCardSlot"

    .line 50790570
    .line 50790571
    goto :goto_ba

    .line 50790572
    :cond_ac
    const-string v0, "WishCardSlot"

    .line 50790573
    .line 50790574
    goto :goto_ba

    .line 50790575
    :pswitch_af
    const-string v0, "IpTalkV2Card"

    .line 50790576
    .line 50790577
    goto :goto_ba

    .line 50790578
    :pswitch_b2
    const-string v0, "IpForumPostCard"

    .line 50790579
    .line 50790580
    goto :goto_ba

    .line 50790581
    :pswitch_b5
    const-string v0, "IpBookCommentCard"

    .line 50790582
    .line 50790583
    goto :goto_ba

    .line 50790584
    :pswitch_b8
    const-string v0, "IpNormalCard"

    .line 50790585
    .line 50790586
    :goto_ba
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790587
    .line 50790588
    .line 50790589
    const-string v0, ", title="

    .line 50790590
    .line 50790591
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    .line 50790593
    .line 50790594
    iget-object v7, p2, Lto5/e;->d:Ljava/lang/String;

    .line 50790595
    .line 50790596
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790597
    .line 50790598
    .line 50790599
    const/16 v8, 0xa

    .line 50790600
    .line 50790601
    const/16 v9, 0x20

    .line 50790602
    .line 50790603
    const/4 v10, 0x0

    .line 50790604
    const/4 v11, 0x4

    .line 50790605
    const/4 v12, 0x0

    .line 50790606
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v0

    .line 50790610
    const/16 v1, 0xd

    .line 50790611
    .line 50790612
    const/16 v2, 0x20

    .line 50790613
    .line 50790614
    const/4 v3, 0x0

    .line 50790615
    const/4 v4, 0x4

    .line 50790616
    const/4 v5, 0x0

    .line 50790617
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v0

    .line 50790628
    return-object v0

    .line 50790629
    nop

    .line 50790630
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
    .end packed-switch
.end method


.method public static final c(Lto5/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lto5/e;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    iget-object v1, p0, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    const/16 v1, 0x7c

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104911
    iget-object v2, p0, Lto5/e;->l:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104919
    iget v2, p0, Lto5/e;->p:I

    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104927
    iget-object v2, p0, Lto5/e;->k:Ljava/lang/String;

    .line 17104929
    const-string v3, ""

    .line 17104931
    if-nez v2, :cond_26

    .line 17104933
    move-object v2, v3

    .line 17104934
    :cond_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104940
    iget-object v2, p0, Lto5/e;->v:Lto5/i;

    .line 17104942
    if-eqz v2, :cond_3c

    .line 17104944
    iget-wide v4, v2, Lto5/i;->a:J

    .line 17104946
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    if-nez v2, :cond_3d

    .line 17104956
    :cond_3c
    move-object v2, v3

    .line 17104957
    :cond_3d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104963
    iget-object v2, p0, Lto5/e;->w:Lto5/g;

    .line 17104965
    if-eqz v2, :cond_4d

    .line 17104967
    iget-object v2, v2, Lto5/g;->g:Ljava/lang/String;

    .line 17104969
    if-nez v2, :cond_4c

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v3, v2

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104979
    iget-object v2, p0, Lto5/e;->m:Ljava/lang/String;

    .line 17104981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104987
    iget-object p0, p0, Lto5/e;->d:Ljava/lang/String;

    .line 17104989
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object p0

    .line 17104996
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lto5/e;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const/16 v1, 0x7c

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v2, p0, Lto5/e;->l:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget v2, p0, Lto5/e;->p:I

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, p0, Lto5/e;->k:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v3, ""

    .line 17104930
    .line 17104931
    if-nez v2, :cond_26

    .line 17104932
    .line 17104933
    move-object v2, v3

    .line 17104934
    :cond_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v2, p0, Lto5/e;->v:Lto5/i;

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_3c

    .line 17104943
    .line 17104944
    iget-wide v4, v2, Lto5/i;->a:J

    .line 17104945
    .line 17104946
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    if-nez v2, :cond_3d

    .line 17104955
    .line 17104956
    :cond_3c
    move-object v2, v3

    .line 17104957
    :cond_3d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v2, p0, Lto5/e;->w:Lto5/g;

    .line 17104964
    .line 17104965
    if-eqz v2, :cond_4d

    .line 17104966
    .line 17104967
    iget-object v2, v2, Lto5/g;->g:Ljava/lang/String;

    .line 17104968
    .line 17104969
    if-nez v2, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v3, v2

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v2, p0, Lto5/e;->m:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p0, p0, Lto5/e;->d:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    return-object p0
.end method


