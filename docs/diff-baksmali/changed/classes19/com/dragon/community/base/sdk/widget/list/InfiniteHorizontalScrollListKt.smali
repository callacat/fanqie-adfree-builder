## classes19/com/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function2;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function2;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/s1;",
            "F",
            "Lkotlin/jvm/functions/Function4<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v1, p0

    .line 218628098
    move-object/from16 v9, p2

    .line 218628100
    move-object/from16 v10, p3

    .line 218628102
    move-object/from16 v11, p9

    .line 218628104
    move/from16 v12, p11

    .line 218628106
    move/from16 v13, p12

    .line 218628108
    invoke-static {v1, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628111
    const v0, -0x93cc056

    .line 218628114
    move-object/from16 v2, p10

    .line 218628116
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628119
    move-result-object v15

    .line 218628120
    and-int/lit8 v2, v13, 0x1

    .line 218628122
    if-eqz v2, :cond_1f

    .line 218628124
    or-int/lit8 v2, v12, 0x6

    .line 218628126
    goto :goto_2f

    .line 218628127
    :cond_1f
    and-int/lit8 v2, v12, 0x6

    .line 218628129
    if-nez v2, :cond_2e

    .line 218628131
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628134
    move-result v2

    .line 218628135
    if-eqz v2, :cond_2b

    .line 218628137
    const/4 v2, 0x4

    .line 218628138
    goto :goto_2c

    .line 218628139
    :cond_2b
    const/4 v2, 0x2

    .line 218628140
    :goto_2c
    or-int/2addr v2, v12

    .line 218628141
    goto :goto_2f

    .line 218628142
    :cond_2e
    move v2, v12

    .line 218628143
    :goto_2f
    and-int/lit8 v3, v13, 0x2

    .line 218628145
    const/16 v16, 0x20

    .line 218628147
    if-eqz v3, :cond_38

    .line 218628149
    or-int/lit8 v2, v2, 0x30

    .line 218628151
    goto :goto_4b

    .line 218628152
    :cond_38
    and-int/lit8 v4, v12, 0x30

    .line 218628154
    if-nez v4, :cond_4b

    .line 218628156
    move-object/from16 v4, p1

    .line 218628158
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628161
    move-result v5

    .line 218628162
    if-eqz v5, :cond_47

    .line 218628164
    const/16 v5, 0x20

    .line 218628166
    goto :goto_49

    .line 218628167
    :cond_47
    const/16 v5, 0x10

    .line 218628169
    :goto_49
    or-int/2addr v2, v5

    .line 218628170
    goto :goto_4d

    .line 218628171
    :cond_4b
    :goto_4b
    move-object/from16 v4, p1

    .line 218628173
    :goto_4d
    and-int/lit8 v5, v13, 0x4

    .line 218628175
    if-eqz v5, :cond_54

    .line 218628177
    or-int/lit16 v2, v2, 0x180

    .line 218628179
    goto :goto_64

    .line 218628180
    :cond_54
    and-int/lit16 v5, v12, 0x180

    .line 218628182
    if-nez v5, :cond_64

    .line 218628184
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628187
    move-result v5

    .line 218628188
    if-eqz v5, :cond_61

    .line 218628190
    const/16 v5, 0x100

    .line 218628192
    goto :goto_63

    .line 218628193
    :cond_61
    const/16 v5, 0x80

    .line 218628195
    :goto_63
    or-int/2addr v2, v5

    .line 218628196
    :cond_64
    :goto_64
    and-int/lit8 v5, v13, 0x8

    .line 218628198
    if-eqz v5, :cond_6b

    .line 218628200
    or-int/lit16 v2, v2, 0xc00

    .line 218628202
    goto :goto_7f

    .line 218628203
    :cond_6b
    and-int/lit16 v5, v12, 0xc00

    .line 218628205
    if-nez v5, :cond_7f

    .line 218628207
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 218628210
    move-result v5

    .line 218628211
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628214
    move-result v5

    .line 218628215
    if-eqz v5, :cond_7c

    .line 218628217
    const/16 v5, 0x800

    .line 218628219
    goto :goto_7e

    .line 218628220
    :cond_7c
    const/16 v5, 0x400

    .line 218628222
    :goto_7e
    or-int/2addr v2, v5

    .line 218628223
    :cond_7f
    :goto_7f
    and-int/lit8 v5, v13, 0x10

    .line 218628225
    if-eqz v5, :cond_88

    .line 218628227
    or-int/lit16 v2, v2, 0x6000

    .line 218628229
    move/from16 v8, p4

    .line 218628231
    goto :goto_9a

    .line 218628232
    :cond_88
    and-int/lit16 v5, v12, 0x6000

    .line 218628234
    move/from16 v8, p4

    .line 218628236
    if-nez v5, :cond_9a

    .line 218628238
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628241
    move-result v5

    .line 218628242
    if-eqz v5, :cond_97

    .line 218628244
    const/16 v5, 0x4000

    .line 218628246
    goto :goto_99

    .line 218628247
    :cond_97
    const/16 v5, 0x2000

    .line 218628249
    :goto_99
    or-int/2addr v2, v5

    .line 218628250
    :cond_9a
    :goto_9a
    and-int/lit8 v5, v13, 0x20

    .line 218628252
    const/high16 v17, 0x30000

    .line 218628254
    if-eqz v5, :cond_a5

    .line 218628256
    or-int v2, v2, v17

    .line 218628258
    move/from16 v6, p5

    .line 218628260
    goto :goto_b8

    .line 218628261
    :cond_a5
    and-int v17, v12, v17

    .line 218628263
    move/from16 v6, p5

    .line 218628265
    if-nez v17, :cond_b8

    .line 218628267
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628270
    move-result v18

    .line 218628271
    if-eqz v18, :cond_b4

    .line 218628273
    const/high16 v18, 0x20000

    .line 218628275
    goto :goto_b6

    .line 218628276
    :cond_b4
    const/high16 v18, 0x10000

    .line 218628278
    :goto_b6
    or-int v2, v2, v18

    .line 218628280
    :cond_b8
    :goto_b8
    and-int/lit8 v18, v13, 0x40

    .line 218628282
    const/high16 v19, 0x180000

    .line 218628284
    if-eqz v18, :cond_c3

    .line 218628286
    or-int v2, v2, v19

    .line 218628288
    move-object/from16 v8, p6

    .line 218628290
    goto :goto_d6

    .line 218628291
    :cond_c3
    and-int v19, v12, v19

    .line 218628293
    move-object/from16 v8, p6

    .line 218628295
    if-nez v19, :cond_d6

    .line 218628297
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628300
    move-result v20

    .line 218628301
    if-eqz v20, :cond_d2

    .line 218628303
    const/high16 v20, 0x100000

    .line 218628305
    goto :goto_d4

    .line 218628306
    :cond_d2
    const/high16 v20, 0x80000

    .line 218628308
    :goto_d4
    or-int v2, v2, v20

    .line 218628310
    :cond_d6
    :goto_d6
    and-int/lit16 v7, v13, 0x80

    .line 218628312
    const/high16 v21, 0xc00000

    .line 218628314
    if-eqz v7, :cond_e1

    .line 218628316
    or-int v2, v2, v21

    .line 218628318
    move-object/from16 v14, p7

    .line 218628320
    goto :goto_f4

    .line 218628321
    :cond_e1
    and-int v21, v12, v21

    .line 218628323
    move-object/from16 v14, p7

    .line 218628325
    if-nez v21, :cond_f4

    .line 218628327
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628330
    move-result v22

    .line 218628331
    if-eqz v22, :cond_f0

    .line 218628333
    const/high16 v22, 0x800000

    .line 218628335
    goto :goto_f2

    .line 218628336
    :cond_f0
    const/high16 v22, 0x400000

    .line 218628338
    :goto_f2
    or-int v2, v2, v22

    .line 218628340
    :cond_f4
    :goto_f4
    and-int/lit16 v0, v13, 0x100

    .line 218628342
    const/high16 v23, 0x6000000

    .line 218628344
    if-eqz v0, :cond_ff

    .line 218628346
    or-int v2, v2, v23

    .line 218628348
    move/from16 v4, p8

    .line 218628350
    goto :goto_112

    .line 218628351
    :cond_ff
    and-int v23, v12, v23

    .line 218628353
    move/from16 v4, p8

    .line 218628355
    if-nez v23, :cond_112

    .line 218628357
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628360
    move-result v23

    .line 218628361
    if-eqz v23, :cond_10e

    .line 218628363
    const/high16 v23, 0x4000000

    .line 218628365
    goto :goto_110

    .line 218628366
    :cond_10e
    const/high16 v23, 0x2000000

    .line 218628368
    :goto_110
    or-int v2, v2, v23

    .line 218628370
    :cond_112
    :goto_112
    and-int/lit16 v4, v13, 0x200

    .line 218628372
    const/high16 v23, 0x30000000

    .line 218628374
    if-eqz v4, :cond_119

    .line 218628376
    goto :goto_128

    .line 218628377
    :cond_119
    and-int v4, v12, v23

    .line 218628379
    if-nez v4, :cond_12a

    .line 218628381
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628384
    move-result v4

    .line 218628385
    if-eqz v4, :cond_126

    .line 218628387
    const/high16 v23, 0x20000000

    .line 218628389
    goto :goto_128

    .line 218628390
    :cond_126
    const/high16 v23, 0x10000000

    .line 218628392
    :goto_128
    or-int v2, v2, v23

    .line 218628394
    :cond_12a
    move v4, v2

    .line 218628395
    const v2, 0x12492493

    .line 218628398
    and-int/2addr v2, v4

    .line 218628399
    const v8, 0x12492492

    .line 218628402
    const/4 v9, 0x0

    .line 218628403
    const/16 v24, 0x1

    .line 218628405
    if-eq v2, v8, :cond_139

    .line 218628407
    const/4 v2, 0x1

    .line 218628408
    goto :goto_13a

    .line 218628409
    :cond_139
    const/4 v2, 0x0

    .line 218628410
    :goto_13a
    and-int/lit8 v8, v4, 0x1

    .line 218628412
    invoke-interface {v15, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628415
    move-result v2

    .line 218628416
    if-eqz v2, :cond_338

    .line 218628418
    const/4 v8, 0x0

    .line 218628419
    if-eqz v3, :cond_148

    .line 218628421
    move-object/from16 v27, v8

    .line 218628423
    goto :goto_14a

    .line 218628424
    :cond_148
    move-object/from16 v27, p1

    .line 218628426
    :goto_14a
    if-eqz v5, :cond_14f

    .line 218628428
    const/16 v28, 0x1

    .line 218628430
    goto :goto_151

    .line 218628431
    :cond_14f
    move/from16 v28, v6

    .line 218628433
    :goto_151
    if-eqz v18, :cond_155

    .line 218628435
    move-object v6, v8

    .line 218628436
    goto :goto_157

    .line 218628437
    :cond_155
    move-object/from16 v6, p6

    .line 218628439
    :goto_157
    if-eqz v7, :cond_166

    .line 218628441
    int-to-float v2, v9

    .line 218628442
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 218628444
    sget v3, Landroidx/compose/foundation/layout/q;->a:I

    .line 218628446
    new-instance v3, Lj/t1;

    .line 218628448
    invoke-direct {v3, v2, v2, v2, v2}, Lj/t1;-><init>(FFFF)V

    .line 218628451
    move-object/from16 v29, v3

    .line 218628453
    goto :goto_168

    .line 218628454
    :cond_166
    move-object/from16 v29, v14

    .line 218628456
    :goto_168
    if-eqz v0, :cond_16e

    .line 218628458
    int-to-float v0, v9

    .line 218628459
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 218628461
    goto :goto_170

    .line 218628462
    :cond_16e
    move/from16 v0, p8

    .line 218628464
    :goto_170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628467
    move-result v2

    .line 218628468
    if-eqz v2, :cond_17f

    .line 218628470
    const/4 v2, -0x1

    .line 218628471
    const-string v3, "com.dragon.community.base.sdk.widget.list.InfiniteHorizontalScrollList (InfiniteHorizontalScrollList.kt:53)"

    .line 218628473
    const v5, -0x93cc056

    .line 218628476
    invoke-static {v5, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628479
    :cond_17f
    const v2, 0x52f23ace

    .line 218628482
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628485
    if-nez v27, :cond_18e

    .line 218628487
    const/4 v2, 0x3

    .line 218628488
    invoke-static {v9, v9, v9, v2, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 218628491
    move-result-object v2

    .line 218628492
    move-object v14, v2

    .line 218628493
    goto :goto_190

    .line 218628494
    :cond_18e
    move-object/from16 v14, v27

    .line 218628496
    :goto_190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628499
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMoreByHand:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 218628501
    if-ne v10, v2, :cond_19b

    .line 218628503
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 218628505
    move-object v7, v2

    .line 218628506
    goto :goto_19c

    .line 218628507
    :cond_19b
    move-object v7, v10

    .line 218628508
    :goto_19c
    const v2, 0x6e3c21fe

    .line 218628511
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628517
    move-result-object v2

    .line 218628518
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628520
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628523
    move-result-object v3

    .line 218628524
    if-ne v2, v3, :cond_1b6

    .line 218628526
    new-instance v2, Lcom/dragon/community/base/sdk/widget/list/f;

    .line 218628528
    invoke-direct {v2}, Lcom/dragon/community/base/sdk/widget/list/f;-><init>()V

    .line 218628531
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628534
    :cond_1b6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 218628536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628539
    const/16 v3, 0x30

    .line 218628541
    invoke-static {v14, v2, v15, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 218628544
    const v2, -0x48fade91

    .line 218628547
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628550
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628553
    move-result v2

    .line 218628554
    const/high16 v3, 0x70000

    .line 218628556
    and-int/2addr v3, v4

    .line 218628557
    const/high16 v5, 0x20000

    .line 218628559
    if-ne v3, v5, :cond_1d3

    .line 218628561
    const/4 v3, 0x1

    .line 218628562
    goto :goto_1d4

    .line 218628563
    :cond_1d3
    const/4 v3, 0x0

    .line 218628564
    :goto_1d4
    or-int/2addr v2, v3

    .line 218628565
    const v3, 0xe000

    .line 218628568
    and-int/2addr v3, v4

    .line 218628569
    const/16 v5, 0x4000

    .line 218628571
    if-ne v3, v5, :cond_1df

    .line 218628573
    const/4 v3, 0x1

    .line 218628574
    goto :goto_1e0

    .line 218628575
    :cond_1df
    const/4 v3, 0x0

    .line 218628576
    :goto_1e0
    or-int/2addr v2, v3

    .line 218628577
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 218628580
    move-result v3

    .line 218628581
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628584
    move-result v3

    .line 218628585
    or-int/2addr v2, v3

    .line 218628586
    and-int/lit16 v3, v4, 0x380

    .line 218628588
    const/16 v5, 0x100

    .line 218628590
    if-ne v3, v5, :cond_1f2

    .line 218628592
    const/4 v3, 0x1

    .line 218628593
    goto :goto_1f3

    .line 218628594
    :cond_1f2
    const/4 v3, 0x0

    .line 218628595
    :goto_1f3
    or-int/2addr v2, v3

    .line 218628596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628599
    move-result-object v3

    .line 218628600
    if-nez v2, :cond_207

    .line 218628602
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628605
    move-result-object v2

    .line 218628606
    if-ne v3, v2, :cond_201

    .line 218628608
    goto :goto_207

    .line 218628609
    :cond_201
    move/from16 v20, v4

    .line 218628611
    move-object/from16 v30, v6

    .line 218628613
    move-object v10, v8

    .line 218628614
    goto :goto_223

    .line 218628615
    :cond_207
    :goto_207
    new-instance v5, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$InfiniteHorizontalScrollList$2$1;

    .line 218628617
    const/16 v17, 0x0

    .line 218628619
    move-object v2, v5

    .line 218628620
    move-object v3, v14

    .line 218628621
    move/from16 v20, v4

    .line 218628623
    move/from16 v4, v28

    .line 218628625
    move-object v9, v5

    .line 218628626
    move/from16 v5, p4

    .line 218628628
    move-object/from16 v30, v6

    .line 218628630
    move-object v6, v7

    .line 218628631
    move-object/from16 v7, p2

    .line 218628633
    move-object v10, v8

    .line 218628634
    move-object/from16 v8, v17

    .line 218628636
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$InfiniteHorizontalScrollList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IZLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 218628639
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628642
    move-object v3, v9

    .line 218628643
    :goto_223
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 218628645
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628648
    const/4 v2, 0x0

    .line 218628649
    invoke-static {v14, v3, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218628652
    invoke-static {v14, v15, v2}, Lcom/dragon/community/base/sdk/widget/list/e;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/base/sdk/widget/list/c;

    .line 218628655
    move-result-object v3

    .line 218628656
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628658
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628661
    move-result-object v5

    .line 218628662
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628664
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628667
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218628669
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628672
    move-result-object v6

    .line 218628673
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628676
    move-result-wide v7

    .line 218628677
    ushr-long v16, v7, v16

    .line 218628679
    xor-long v7, v7, v16

    .line 218628681
    long-to-int v8, v7

    .line 218628682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628685
    move-result-object v7

    .line 218628686
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628689
    move-result-object v5

    .line 218628690
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628692
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628695
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628700
    move-result-object v2

    .line 218628701
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 218628703
    if-eqz v2, :cond_334

    .line 218628705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628711
    move-result v2

    .line 218628712
    if-eqz v2, :cond_26e

    .line 218628714
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628717
    goto :goto_271

    .line 218628718
    :cond_26e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628721
    :goto_271
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 218628723
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628725
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628728
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628730
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628733
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628738
    move-result v6

    .line 218628739
    if-nez v6, :cond_293

    .line 218628741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628744
    move-result-object v6

    .line 218628745
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628748
    move-result-object v7

    .line 218628749
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628752
    move-result v6

    .line 218628753
    if-nez v6, :cond_2a1

    .line 218628755
    :cond_293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628758
    move-result-object v6

    .line 218628759
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628762
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628765
    move-result-object v6

    .line 218628766
    invoke-interface {v15, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628769
    :cond_2a1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628771
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628774
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628776
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628779
    move-result-object v2

    .line 218628780
    invoke-static {v2, v3, v10}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 218628783
    move-result-object v2

    .line 218628784
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628789
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218628792
    move-result-object v3

    .line 218628793
    const/16 v17, 0x0

    .line 218628795
    const/4 v4, 0x0

    .line 218628796
    const/4 v5, 0x0

    .line 218628797
    const/4 v6, 0x0

    .line 218628798
    const/16 v22, 0x0

    .line 218628800
    const v7, -0x6815fd56

    .line 218628803
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628806
    and-int/lit8 v7, v20, 0xe

    .line 218628808
    const/4 v8, 0x4

    .line 218628809
    if-ne v7, v8, :cond_2cd

    .line 218628811
    const/4 v7, 0x1

    .line 218628812
    goto :goto_2ce

    .line 218628813
    :cond_2cd
    const/4 v7, 0x0

    .line 218628814
    :goto_2ce
    const/high16 v8, 0x380000

    .line 218628816
    and-int v8, v20, v8

    .line 218628818
    const/high16 v9, 0x100000

    .line 218628820
    if-ne v8, v9, :cond_2d8

    .line 218628822
    const/4 v8, 0x1

    .line 218628823
    goto :goto_2d9

    .line 218628824
    :cond_2d8
    const/4 v8, 0x0

    .line 218628825
    :goto_2d9
    or-int/2addr v7, v8

    .line 218628826
    const/high16 v8, 0x70000000

    .line 218628828
    and-int v8, v20, v8

    .line 218628830
    const/high16 v9, 0x20000000

    .line 218628832
    if-ne v8, v9, :cond_2e4

    .line 218628834
    const/4 v9, 0x1

    .line 218628835
    goto :goto_2e5

    .line 218628836
    :cond_2e4
    const/4 v9, 0x0

    .line 218628837
    :goto_2e5
    or-int/2addr v7, v9

    .line 218628838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628841
    move-result-object v8

    .line 218628842
    if-nez v7, :cond_2f6

    .line 218628844
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628847
    move-result-object v7

    .line 218628848
    if-ne v8, v7, :cond_2f3

    .line 218628850
    goto :goto_2f6

    .line 218628851
    :cond_2f3
    move-object/from16 v7, v30

    .line 218628853
    goto :goto_300

    .line 218628854
    :cond_2f6
    :goto_2f6
    new-instance v8, Lcom/dragon/community/base/sdk/widget/list/g;

    .line 218628856
    move-object/from16 v7, v30

    .line 218628858
    invoke-direct {v8, v1, v7, v11}, Lcom/dragon/community/base/sdk/widget/list/g;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 218628861
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628864
    :goto_300
    move-object/from16 v23, v8

    .line 218628866
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 218628868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628871
    shr-int/lit8 v8, v20, 0xf

    .line 218628873
    and-int/lit16 v8, v8, 0x380

    .line 218628875
    const/16 v26, 0x1e8

    .line 218628877
    move-object v9, v14

    .line 218628878
    move-object v14, v2

    .line 218628879
    move-object v2, v15

    .line 218628880
    move-object v15, v9

    .line 218628881
    move-object/from16 v16, v29

    .line 218628883
    move-object/from16 v18, v3

    .line 218628885
    move-object/from16 v19, v4

    .line 218628887
    move-object/from16 v20, v5

    .line 218628889
    move/from16 v21, v6

    .line 218628891
    move-object/from16 v24, v2

    .line 218628893
    move/from16 v25, v8

    .line 218628895
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 218628898
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628904
    move-result v3

    .line 218628905
    if-eqz v3, :cond_32e

    .line 218628907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628910
    :cond_32e
    move v9, v0

    .line 218628911
    move/from16 v6, v28

    .line 218628913
    move-object/from16 v8, v29

    .line 218628915
    goto :goto_343

    .line 218628916
    :cond_334
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628919
    throw v10

    .line 218628920
    :cond_338
    move-object v2, v15

    .line 218628921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628924
    move-object/from16 v27, p1

    .line 218628926
    move-object/from16 v7, p6

    .line 218628928
    move/from16 v9, p8

    .line 218628930
    move-object v8, v14

    .line 218628931
    :goto_343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628934
    move-result-object v14

    .line 218628935
    if-eqz v14, :cond_362

    .line 218628937
    new-instance v15, Lcom/dragon/community/base/sdk/widget/list/h;

    .line 218628939
    move-object v0, v15

    .line 218628940
    move-object/from16 v1, p0

    .line 218628942
    move-object/from16 v2, v27

    .line 218628944
    move-object/from16 v3, p2

    .line 218628946
    move-object/from16 v4, p3

    .line 218628948
    move/from16 v5, p4

    .line 218628950
    move-object/from16 v10, p9

    .line 218628952
    move/from16 v11, p11

    .line 218628954
    move/from16 v12, p12

    .line 218628956
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/base/sdk/widget/list/h;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function2;Lj/s1;FLkotlin/jvm/functions/Function4;II)V

    .line 218628959
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628962
    :cond_362
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function2;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/s1;",
            "F",
            "Lkotlin/jvm/functions/Function4<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v1, p0

    .line 218628097
    .line 218628098
    move-object/from16 v9, p2

    .line 218628099
    .line 218628100
    move-object/from16 v10, p3

    .line 218628101
    .line 218628102
    move-object/from16 v11, p9

    .line 218628103
    .line 218628104
    move/from16 v12, p11

    .line 218628105
    .line 218628106
    move/from16 v13, p12

    .line 218628107
    .line 218628108
    invoke-static {v1, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628109
    .line 218628110
    .line 218628111
    const v0, -0x93cc056

    .line 218628112
    .line 218628113
    .line 218628114
    move-object/from16 v2, p10

    .line 218628115
    .line 218628116
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628117
    .line 218628118
    .line 218628119
    move-result-object v15

    .line 218628120
    and-int/lit8 v2, v13, 0x1

    .line 218628121
    .line 218628122
    if-eqz v2, :cond_1f

    .line 218628123
    .line 218628124
    or-int/lit8 v2, v12, 0x6

    .line 218628125
    .line 218628126
    goto :goto_2f

    .line 218628127
    :cond_1f
    and-int/lit8 v2, v12, 0x6

    .line 218628128
    .line 218628129
    if-nez v2, :cond_2e

    .line 218628130
    .line 218628131
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628132
    .line 218628133
    .line 218628134
    move-result v2

    .line 218628135
    if-eqz v2, :cond_2b

    .line 218628136
    .line 218628137
    const/4 v2, 0x4

    .line 218628138
    goto :goto_2c

    .line 218628139
    :cond_2b
    const/4 v2, 0x2

    .line 218628140
    :goto_2c
    or-int/2addr v2, v12

    .line 218628141
    goto :goto_2f

    .line 218628142
    :cond_2e
    move v2, v12

    .line 218628143
    :goto_2f
    and-int/lit8 v3, v13, 0x2

    .line 218628144
    .line 218628145
    const/16 v16, 0x20

    .line 218628146
    .line 218628147
    if-eqz v3, :cond_38

    .line 218628148
    .line 218628149
    or-int/lit8 v2, v2, 0x30

    .line 218628150
    .line 218628151
    goto :goto_4b

    .line 218628152
    :cond_38
    and-int/lit8 v4, v12, 0x30

    .line 218628153
    .line 218628154
    if-nez v4, :cond_4b

    .line 218628155
    .line 218628156
    move-object/from16 v4, p1

    .line 218628157
    .line 218628158
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628159
    .line 218628160
    .line 218628161
    move-result v5

    .line 218628162
    if-eqz v5, :cond_47

    .line 218628163
    .line 218628164
    const/16 v5, 0x20

    .line 218628165
    .line 218628166
    goto :goto_49

    .line 218628167
    :cond_47
    const/16 v5, 0x10

    .line 218628168
    .line 218628169
    :goto_49
    or-int/2addr v2, v5

    .line 218628170
    goto :goto_4d

    .line 218628171
    :cond_4b
    :goto_4b
    move-object/from16 v4, p1

    .line 218628172
    .line 218628173
    :goto_4d
    and-int/lit8 v5, v13, 0x4

    .line 218628174
    .line 218628175
    if-eqz v5, :cond_54

    .line 218628176
    .line 218628177
    or-int/lit16 v2, v2, 0x180

    .line 218628178
    .line 218628179
    goto :goto_64

    .line 218628180
    :cond_54
    and-int/lit16 v5, v12, 0x180

    .line 218628181
    .line 218628182
    if-nez v5, :cond_64

    .line 218628183
    .line 218628184
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628185
    .line 218628186
    .line 218628187
    move-result v5

    .line 218628188
    if-eqz v5, :cond_61

    .line 218628189
    .line 218628190
    const/16 v5, 0x100

    .line 218628191
    .line 218628192
    goto :goto_63

    .line 218628193
    :cond_61
    const/16 v5, 0x80

    .line 218628194
    .line 218628195
    :goto_63
    or-int/2addr v2, v5

    .line 218628196
    :cond_64
    :goto_64
    and-int/lit8 v5, v13, 0x8

    .line 218628197
    .line 218628198
    if-eqz v5, :cond_6b

    .line 218628199
    .line 218628200
    or-int/lit16 v2, v2, 0xc00

    .line 218628201
    .line 218628202
    goto :goto_7f

    .line 218628203
    :cond_6b
    and-int/lit16 v5, v12, 0xc00

    .line 218628204
    .line 218628205
    if-nez v5, :cond_7f

    .line 218628206
    .line 218628207
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 218628208
    .line 218628209
    .line 218628210
    move-result v5

    .line 218628211
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628212
    .line 218628213
    .line 218628214
    move-result v5

    .line 218628215
    if-eqz v5, :cond_7c

    .line 218628216
    .line 218628217
    const/16 v5, 0x800

    .line 218628218
    .line 218628219
    goto :goto_7e

    .line 218628220
    :cond_7c
    const/16 v5, 0x400

    .line 218628221
    .line 218628222
    :goto_7e
    or-int/2addr v2, v5

    .line 218628223
    :cond_7f
    :goto_7f
    and-int/lit8 v5, v13, 0x10

    .line 218628224
    .line 218628225
    if-eqz v5, :cond_88

    .line 218628226
    .line 218628227
    or-int/lit16 v2, v2, 0x6000

    .line 218628228
    .line 218628229
    move/from16 v8, p4

    .line 218628230
    .line 218628231
    goto :goto_9a

    .line 218628232
    :cond_88
    and-int/lit16 v5, v12, 0x6000

    .line 218628233
    .line 218628234
    move/from16 v8, p4

    .line 218628235
    .line 218628236
    if-nez v5, :cond_9a

    .line 218628237
    .line 218628238
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628239
    .line 218628240
    .line 218628241
    move-result v5

    .line 218628242
    if-eqz v5, :cond_97

    .line 218628243
    .line 218628244
    const/16 v5, 0x4000

    .line 218628245
    .line 218628246
    goto :goto_99

    .line 218628247
    :cond_97
    const/16 v5, 0x2000

    .line 218628248
    .line 218628249
    :goto_99
    or-int/2addr v2, v5

    .line 218628250
    :cond_9a
    :goto_9a
    and-int/lit8 v5, v13, 0x20

    .line 218628251
    .line 218628252
    const/high16 v17, 0x30000

    .line 218628253
    .line 218628254
    if-eqz v5, :cond_a5

    .line 218628255
    .line 218628256
    or-int v2, v2, v17

    .line 218628257
    .line 218628258
    move/from16 v6, p5

    .line 218628259
    .line 218628260
    goto :goto_b8

    .line 218628261
    :cond_a5
    and-int v17, v12, v17

    .line 218628262
    .line 218628263
    move/from16 v6, p5

    .line 218628264
    .line 218628265
    if-nez v17, :cond_b8

    .line 218628266
    .line 218628267
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628268
    .line 218628269
    .line 218628270
    move-result v18

    .line 218628271
    if-eqz v18, :cond_b4

    .line 218628272
    .line 218628273
    const/high16 v18, 0x20000

    .line 218628274
    .line 218628275
    goto :goto_b6

    .line 218628276
    :cond_b4
    const/high16 v18, 0x10000

    .line 218628277
    .line 218628278
    :goto_b6
    or-int v2, v2, v18

    .line 218628279
    .line 218628280
    :cond_b8
    :goto_b8
    and-int/lit8 v18, v13, 0x40

    .line 218628281
    .line 218628282
    const/high16 v19, 0x180000

    .line 218628283
    .line 218628284
    if-eqz v18, :cond_c3

    .line 218628285
    .line 218628286
    or-int v2, v2, v19

    .line 218628287
    .line 218628288
    move-object/from16 v8, p6

    .line 218628289
    .line 218628290
    goto :goto_d6

    .line 218628291
    :cond_c3
    and-int v19, v12, v19

    .line 218628292
    .line 218628293
    move-object/from16 v8, p6

    .line 218628294
    .line 218628295
    if-nez v19, :cond_d6

    .line 218628296
    .line 218628297
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628298
    .line 218628299
    .line 218628300
    move-result v20

    .line 218628301
    if-eqz v20, :cond_d2

    .line 218628302
    .line 218628303
    const/high16 v20, 0x100000

    .line 218628304
    .line 218628305
    goto :goto_d4

    .line 218628306
    :cond_d2
    const/high16 v20, 0x80000

    .line 218628307
    .line 218628308
    :goto_d4
    or-int v2, v2, v20

    .line 218628309
    .line 218628310
    :cond_d6
    :goto_d6
    and-int/lit16 v7, v13, 0x80

    .line 218628311
    .line 218628312
    const/high16 v21, 0xc00000

    .line 218628313
    .line 218628314
    if-eqz v7, :cond_e1

    .line 218628315
    .line 218628316
    or-int v2, v2, v21

    .line 218628317
    .line 218628318
    move-object/from16 v14, p7

    .line 218628319
    .line 218628320
    goto :goto_f4

    .line 218628321
    :cond_e1
    and-int v21, v12, v21

    .line 218628322
    .line 218628323
    move-object/from16 v14, p7

    .line 218628324
    .line 218628325
    if-nez v21, :cond_f4

    .line 218628326
    .line 218628327
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628328
    .line 218628329
    .line 218628330
    move-result v22

    .line 218628331
    if-eqz v22, :cond_f0

    .line 218628332
    .line 218628333
    const/high16 v22, 0x800000

    .line 218628334
    .line 218628335
    goto :goto_f2

    .line 218628336
    :cond_f0
    const/high16 v22, 0x400000

    .line 218628337
    .line 218628338
    :goto_f2
    or-int v2, v2, v22

    .line 218628339
    .line 218628340
    :cond_f4
    :goto_f4
    and-int/lit16 v0, v13, 0x100

    .line 218628341
    .line 218628342
    const/high16 v23, 0x6000000

    .line 218628343
    .line 218628344
    if-eqz v0, :cond_ff

    .line 218628345
    .line 218628346
    or-int v2, v2, v23

    .line 218628347
    .line 218628348
    move/from16 v4, p8

    .line 218628349
    .line 218628350
    goto :goto_112

    .line 218628351
    :cond_ff
    and-int v23, v12, v23

    .line 218628352
    .line 218628353
    move/from16 v4, p8

    .line 218628354
    .line 218628355
    if-nez v23, :cond_112

    .line 218628356
    .line 218628357
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628358
    .line 218628359
    .line 218628360
    move-result v23

    .line 218628361
    if-eqz v23, :cond_10e

    .line 218628362
    .line 218628363
    const/high16 v23, 0x4000000

    .line 218628364
    .line 218628365
    goto :goto_110

    .line 218628366
    :cond_10e
    const/high16 v23, 0x2000000

    .line 218628367
    .line 218628368
    :goto_110
    or-int v2, v2, v23

    .line 218628369
    .line 218628370
    :cond_112
    :goto_112
    and-int/lit16 v4, v13, 0x200

    .line 218628371
    .line 218628372
    const/high16 v23, 0x30000000

    .line 218628373
    .line 218628374
    if-eqz v4, :cond_119

    .line 218628375
    .line 218628376
    goto :goto_128

    .line 218628377
    :cond_119
    and-int v4, v12, v23

    .line 218628378
    .line 218628379
    if-nez v4, :cond_12a

    .line 218628380
    .line 218628381
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628382
    .line 218628383
    .line 218628384
    move-result v4

    .line 218628385
    if-eqz v4, :cond_126

    .line 218628386
    .line 218628387
    const/high16 v23, 0x20000000

    .line 218628388
    .line 218628389
    goto :goto_128

    .line 218628390
    :cond_126
    const/high16 v23, 0x10000000

    .line 218628391
    .line 218628392
    :goto_128
    or-int v2, v2, v23

    .line 218628393
    .line 218628394
    :cond_12a
    move v4, v2

    .line 218628395
    const v2, 0x12492493

    .line 218628396
    .line 218628397
    .line 218628398
    and-int/2addr v2, v4

    .line 218628399
    const v8, 0x12492492

    .line 218628400
    .line 218628401
    .line 218628402
    const/4 v9, 0x0

    .line 218628403
    const/16 v24, 0x1

    .line 218628404
    .line 218628405
    if-eq v2, v8, :cond_139

    .line 218628406
    .line 218628407
    const/4 v2, 0x1

    .line 218628408
    goto :goto_13a

    .line 218628409
    :cond_139
    const/4 v2, 0x0

    .line 218628410
    :goto_13a
    and-int/lit8 v8, v4, 0x1

    .line 218628411
    .line 218628412
    invoke-interface {v15, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628413
    .line 218628414
    .line 218628415
    move-result v2

    .line 218628416
    if-eqz v2, :cond_338

    .line 218628417
    .line 218628418
    const/4 v8, 0x0

    .line 218628419
    if-eqz v3, :cond_148

    .line 218628420
    .line 218628421
    move-object/from16 v27, v8

    .line 218628422
    .line 218628423
    goto :goto_14a

    .line 218628424
    :cond_148
    move-object/from16 v27, p1

    .line 218628425
    .line 218628426
    :goto_14a
    if-eqz v5, :cond_14f

    .line 218628427
    .line 218628428
    const/16 v28, 0x1

    .line 218628429
    .line 218628430
    goto :goto_151

    .line 218628431
    :cond_14f
    move/from16 v28, v6

    .line 218628432
    .line 218628433
    :goto_151
    if-eqz v18, :cond_155

    .line 218628434
    .line 218628435
    move-object v6, v8

    .line 218628436
    goto :goto_157

    .line 218628437
    :cond_155
    move-object/from16 v6, p6

    .line 218628438
    .line 218628439
    :goto_157
    if-eqz v7, :cond_166

    .line 218628440
    .line 218628441
    int-to-float v2, v9

    .line 218628442
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 218628443
    .line 218628444
    sget v3, Landroidx/compose/foundation/layout/q;->a:I

    .line 218628445
    .line 218628446
    new-instance v3, Lj/t1;

    .line 218628447
    .line 218628448
    invoke-direct {v3, v2, v2, v2, v2}, Lj/t1;-><init>(FFFF)V

    .line 218628449
    .line 218628450
    .line 218628451
    move-object/from16 v29, v3

    .line 218628452
    .line 218628453
    goto :goto_168

    .line 218628454
    :cond_166
    move-object/from16 v29, v14

    .line 218628455
    .line 218628456
    :goto_168
    if-eqz v0, :cond_16e

    .line 218628457
    .line 218628458
    int-to-float v0, v9

    .line 218628459
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 218628460
    .line 218628461
    goto :goto_170

    .line 218628462
    :cond_16e
    move/from16 v0, p8

    .line 218628463
    .line 218628464
    :goto_170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628465
    .line 218628466
    .line 218628467
    move-result v2

    .line 218628468
    if-eqz v2, :cond_17f

    .line 218628469
    .line 218628470
    const/4 v2, -0x1

    .line 218628471
    const-string v3, "com.dragon.community.base.sdk.widget.list.InfiniteHorizontalScrollList (InfiniteHorizontalScrollList.kt:53)"

    .line 218628472
    .line 218628473
    const v5, -0x93cc056

    .line 218628474
    .line 218628475
    .line 218628476
    invoke-static {v5, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628477
    .line 218628478
    .line 218628479
    :cond_17f
    const v2, 0x52f23ace

    .line 218628480
    .line 218628481
    .line 218628482
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628483
    .line 218628484
    .line 218628485
    if-nez v27, :cond_18e

    .line 218628486
    .line 218628487
    const/4 v2, 0x3

    .line 218628488
    invoke-static {v9, v9, v9, v2, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 218628489
    .line 218628490
    .line 218628491
    move-result-object v2

    .line 218628492
    move-object v14, v2

    .line 218628493
    goto :goto_190

    .line 218628494
    :cond_18e
    move-object/from16 v14, v27

    .line 218628495
    .line 218628496
    :goto_190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628497
    .line 218628498
    .line 218628499
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMoreByHand:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 218628500
    .line 218628501
    if-ne v10, v2, :cond_19b

    .line 218628502
    .line 218628503
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 218628504
    .line 218628505
    move-object v7, v2

    .line 218628506
    goto :goto_19c

    .line 218628507
    :cond_19b
    move-object v7, v10

    .line 218628508
    :goto_19c
    const v2, 0x6e3c21fe

    .line 218628509
    .line 218628510
    .line 218628511
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628512
    .line 218628513
    .line 218628514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628515
    .line 218628516
    .line 218628517
    move-result-object v2

    .line 218628518
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628519
    .line 218628520
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628521
    .line 218628522
    .line 218628523
    move-result-object v3

    .line 218628524
    if-ne v2, v3, :cond_1b6

    .line 218628525
    .line 218628526
    new-instance v2, Lcom/dragon/community/base/sdk/widget/list/f;

    .line 218628527
    .line 218628528
    invoke-direct {v2}, Lcom/dragon/community/base/sdk/widget/list/f;-><init>()V

    .line 218628529
    .line 218628530
    .line 218628531
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628532
    .line 218628533
    .line 218628534
    :cond_1b6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 218628535
    .line 218628536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628537
    .line 218628538
    .line 218628539
    const/16 v3, 0x30

    .line 218628540
    .line 218628541
    invoke-static {v14, v2, v15, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 218628542
    .line 218628543
    .line 218628544
    const v2, -0x48fade91

    .line 218628545
    .line 218628546
    .line 218628547
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628548
    .line 218628549
    .line 218628550
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628551
    .line 218628552
    .line 218628553
    move-result v2

    .line 218628554
    const/high16 v3, 0x70000

    .line 218628555
    .line 218628556
    and-int/2addr v3, v4

    .line 218628557
    const/high16 v5, 0x20000

    .line 218628558
    .line 218628559
    if-ne v3, v5, :cond_1d3

    .line 218628560
    .line 218628561
    const/4 v3, 0x1

    .line 218628562
    goto :goto_1d4

    .line 218628563
    :cond_1d3
    const/4 v3, 0x0

    .line 218628564
    :goto_1d4
    or-int/2addr v2, v3

    .line 218628565
    const v3, 0xe000

    .line 218628566
    .line 218628567
    .line 218628568
    and-int/2addr v3, v4

    .line 218628569
    const/16 v5, 0x4000

    .line 218628570
    .line 218628571
    if-ne v3, v5, :cond_1df

    .line 218628572
    .line 218628573
    const/4 v3, 0x1

    .line 218628574
    goto :goto_1e0

    .line 218628575
    :cond_1df
    const/4 v3, 0x0

    .line 218628576
    :goto_1e0
    or-int/2addr v2, v3

    .line 218628577
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 218628578
    .line 218628579
    .line 218628580
    move-result v3

    .line 218628581
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628582
    .line 218628583
    .line 218628584
    move-result v3

    .line 218628585
    or-int/2addr v2, v3

    .line 218628586
    and-int/lit16 v3, v4, 0x380

    .line 218628587
    .line 218628588
    const/16 v5, 0x100

    .line 218628589
    .line 218628590
    if-ne v3, v5, :cond_1f2

    .line 218628591
    .line 218628592
    const/4 v3, 0x1

    .line 218628593
    goto :goto_1f3

    .line 218628594
    :cond_1f2
    const/4 v3, 0x0

    .line 218628595
    :goto_1f3
    or-int/2addr v2, v3

    .line 218628596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628597
    .line 218628598
    .line 218628599
    move-result-object v3

    .line 218628600
    if-nez v2, :cond_207

    .line 218628601
    .line 218628602
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628603
    .line 218628604
    .line 218628605
    move-result-object v2

    .line 218628606
    if-ne v3, v2, :cond_201

    .line 218628607
    .line 218628608
    goto :goto_207

    .line 218628609
    :cond_201
    move/from16 v20, v4

    .line 218628610
    .line 218628611
    move-object/from16 v30, v6

    .line 218628612
    .line 218628613
    move-object v10, v8

    .line 218628614
    goto :goto_223

    .line 218628615
    :cond_207
    :goto_207
    new-instance v5, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$InfiniteHorizontalScrollList$2$1;

    .line 218628616
    .line 218628617
    const/16 v17, 0x0

    .line 218628618
    .line 218628619
    move-object v2, v5

    .line 218628620
    move-object v3, v14

    .line 218628621
    move/from16 v20, v4

    .line 218628622
    .line 218628623
    move/from16 v4, v28

    .line 218628624
    .line 218628625
    move-object v9, v5

    .line 218628626
    move/from16 v5, p4

    .line 218628627
    .line 218628628
    move-object/from16 v30, v6

    .line 218628629
    .line 218628630
    move-object v6, v7

    .line 218628631
    move-object/from16 v7, p2

    .line 218628632
    .line 218628633
    move-object v10, v8

    .line 218628634
    move-object/from16 v8, v17

    .line 218628635
    .line 218628636
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$InfiniteHorizontalScrollList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IZLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 218628637
    .line 218628638
    .line 218628639
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628640
    .line 218628641
    .line 218628642
    move-object v3, v9

    .line 218628643
    :goto_223
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 218628644
    .line 218628645
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628646
    .line 218628647
    .line 218628648
    const/4 v2, 0x0

    .line 218628649
    invoke-static {v14, v3, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218628650
    .line 218628651
    .line 218628652
    invoke-static {v14, v15, v2}, Lcom/dragon/community/base/sdk/widget/list/e;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/base/sdk/widget/list/c;

    .line 218628653
    .line 218628654
    .line 218628655
    move-result-object v3

    .line 218628656
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628657
    .line 218628658
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628659
    .line 218628660
    .line 218628661
    move-result-object v5

    .line 218628662
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628663
    .line 218628664
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628665
    .line 218628666
    .line 218628667
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218628668
    .line 218628669
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628670
    .line 218628671
    .line 218628672
    move-result-object v6

    .line 218628673
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628674
    .line 218628675
    .line 218628676
    move-result-wide v7

    .line 218628677
    ushr-long v16, v7, v16

    .line 218628678
    .line 218628679
    xor-long v7, v7, v16

    .line 218628680
    .line 218628681
    long-to-int v8, v7

    .line 218628682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628683
    .line 218628684
    .line 218628685
    move-result-object v7

    .line 218628686
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628687
    .line 218628688
    .line 218628689
    move-result-object v5

    .line 218628690
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628691
    .line 218628692
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628693
    .line 218628694
    .line 218628695
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628696
    .line 218628697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628698
    .line 218628699
    .line 218628700
    move-result-object v2

    .line 218628701
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 218628702
    .line 218628703
    if-eqz v2, :cond_334

    .line 218628704
    .line 218628705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628706
    .line 218628707
    .line 218628708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628709
    .line 218628710
    .line 218628711
    move-result v2

    .line 218628712
    if-eqz v2, :cond_26e

    .line 218628713
    .line 218628714
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628715
    .line 218628716
    .line 218628717
    goto :goto_271

    .line 218628718
    :cond_26e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628719
    .line 218628720
    .line 218628721
    :goto_271
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 218628722
    .line 218628723
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628724
    .line 218628725
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628726
    .line 218628727
    .line 218628728
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628729
    .line 218628730
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628731
    .line 218628732
    .line 218628733
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628734
    .line 218628735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628736
    .line 218628737
    .line 218628738
    move-result v6

    .line 218628739
    if-nez v6, :cond_293

    .line 218628740
    .line 218628741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628742
    .line 218628743
    .line 218628744
    move-result-object v6

    .line 218628745
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628746
    .line 218628747
    .line 218628748
    move-result-object v7

    .line 218628749
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628750
    .line 218628751
    .line 218628752
    move-result v6

    .line 218628753
    if-nez v6, :cond_2a1

    .line 218628754
    .line 218628755
    :cond_293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628756
    .line 218628757
    .line 218628758
    move-result-object v6

    .line 218628759
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628760
    .line 218628761
    .line 218628762
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628763
    .line 218628764
    .line 218628765
    move-result-object v6

    .line 218628766
    invoke-interface {v15, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628767
    .line 218628768
    .line 218628769
    :cond_2a1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628770
    .line 218628771
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628772
    .line 218628773
    .line 218628774
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628775
    .line 218628776
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628777
    .line 218628778
    .line 218628779
    move-result-object v2

    .line 218628780
    invoke-static {v2, v3, v10}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 218628781
    .line 218628782
    .line 218628783
    move-result-object v2

    .line 218628784
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628785
    .line 218628786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628787
    .line 218628788
    .line 218628789
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218628790
    .line 218628791
    .line 218628792
    move-result-object v3

    .line 218628793
    const/16 v17, 0x0

    .line 218628794
    .line 218628795
    const/4 v4, 0x0

    .line 218628796
    const/4 v5, 0x0

    .line 218628797
    const/4 v6, 0x0

    .line 218628798
    const/16 v22, 0x0

    .line 218628799
    .line 218628800
    const v7, -0x6815fd56

    .line 218628801
    .line 218628802
    .line 218628803
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628804
    .line 218628805
    .line 218628806
    and-int/lit8 v7, v20, 0xe

    .line 218628807
    .line 218628808
    const/4 v8, 0x4

    .line 218628809
    if-ne v7, v8, :cond_2cd

    .line 218628810
    .line 218628811
    const/4 v7, 0x1

    .line 218628812
    goto :goto_2ce

    .line 218628813
    :cond_2cd
    const/4 v7, 0x0

    .line 218628814
    :goto_2ce
    const/high16 v8, 0x380000

    .line 218628815
    .line 218628816
    and-int v8, v20, v8

    .line 218628817
    .line 218628818
    const/high16 v9, 0x100000

    .line 218628819
    .line 218628820
    if-ne v8, v9, :cond_2d8

    .line 218628821
    .line 218628822
    const/4 v8, 0x1

    .line 218628823
    goto :goto_2d9

    .line 218628824
    :cond_2d8
    const/4 v8, 0x0

    .line 218628825
    :goto_2d9
    or-int/2addr v7, v8

    .line 218628826
    const/high16 v8, 0x70000000

    .line 218628827
    .line 218628828
    and-int v8, v20, v8

    .line 218628829
    .line 218628830
    const/high16 v9, 0x20000000

    .line 218628831
    .line 218628832
    if-ne v8, v9, :cond_2e4

    .line 218628833
    .line 218628834
    const/4 v9, 0x1

    .line 218628835
    goto :goto_2e5

    .line 218628836
    :cond_2e4
    const/4 v9, 0x0

    .line 218628837
    :goto_2e5
    or-int/2addr v7, v9

    .line 218628838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628839
    .line 218628840
    .line 218628841
    move-result-object v8

    .line 218628842
    if-nez v7, :cond_2f6

    .line 218628843
    .line 218628844
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628845
    .line 218628846
    .line 218628847
    move-result-object v7

    .line 218628848
    if-ne v8, v7, :cond_2f3

    .line 218628849
    .line 218628850
    goto :goto_2f6

    .line 218628851
    :cond_2f3
    move-object/from16 v7, v30

    .line 218628852
    .line 218628853
    goto :goto_300

    .line 218628854
    :cond_2f6
    :goto_2f6
    new-instance v8, Lcom/dragon/community/base/sdk/widget/list/g;

    .line 218628855
    .line 218628856
    move-object/from16 v7, v30

    .line 218628857
    .line 218628858
    invoke-direct {v8, v1, v7, v11}, Lcom/dragon/community/base/sdk/widget/list/g;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 218628859
    .line 218628860
    .line 218628861
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628862
    .line 218628863
    .line 218628864
    :goto_300
    move-object/from16 v23, v8

    .line 218628865
    .line 218628866
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 218628867
    .line 218628868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628869
    .line 218628870
    .line 218628871
    shr-int/lit8 v8, v20, 0xf

    .line 218628872
    .line 218628873
    and-int/lit16 v8, v8, 0x380

    .line 218628874
    .line 218628875
    const/16 v26, 0x1e8

    .line 218628876
    .line 218628877
    move-object v9, v14

    .line 218628878
    move-object v14, v2

    .line 218628879
    move-object v2, v15

    .line 218628880
    move-object v15, v9

    .line 218628881
    move-object/from16 v16, v29

    .line 218628882
    .line 218628883
    move-object/from16 v18, v3

    .line 218628884
    .line 218628885
    move-object/from16 v19, v4

    .line 218628886
    .line 218628887
    move-object/from16 v20, v5

    .line 218628888
    .line 218628889
    move/from16 v21, v6

    .line 218628890
    .line 218628891
    move-object/from16 v24, v2

    .line 218628892
    .line 218628893
    move/from16 v25, v8

    .line 218628894
    .line 218628895
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 218628896
    .line 218628897
    .line 218628898
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628899
    .line 218628900
    .line 218628901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628902
    .line 218628903
    .line 218628904
    move-result v3

    .line 218628905
    if-eqz v3, :cond_32e

    .line 218628906
    .line 218628907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628908
    .line 218628909
    .line 218628910
    :cond_32e
    move v9, v0

    .line 218628911
    move/from16 v6, v28

    .line 218628912
    .line 218628913
    move-object/from16 v8, v29

    .line 218628914
    .line 218628915
    goto :goto_343

    .line 218628916
    :cond_334
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628917
    .line 218628918
    .line 218628919
    throw v10

    .line 218628920
    :cond_338
    move-object v2, v15

    .line 218628921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628922
    .line 218628923
    .line 218628924
    move-object/from16 v27, p1

    .line 218628925
    .line 218628926
    move-object/from16 v7, p6

    .line 218628927
    .line 218628928
    move/from16 v9, p8

    .line 218628929
    .line 218628930
    move-object v8, v14

    .line 218628931
    :goto_343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628932
    .line 218628933
    .line 218628934
    move-result-object v14

    .line 218628935
    if-eqz v14, :cond_362

    .line 218628936
    .line 218628937
    new-instance v15, Lcom/dragon/community/base/sdk/widget/list/h;

    .line 218628938
    .line 218628939
    move-object v0, v15

    .line 218628940
    move-object/from16 v1, p0

    .line 218628941
    .line 218628942
    move-object/from16 v2, v27

    .line 218628943
    .line 218628944
    move-object/from16 v3, p2

    .line 218628945
    .line 218628946
    move-object/from16 v4, p3

    .line 218628947
    .line 218628948
    move/from16 v5, p4

    .line 218628949
    .line 218628950
    move-object/from16 v10, p9

    .line 218628951
    .line 218628952
    move/from16 v11, p11

    .line 218628953
    .line 218628954
    move/from16 v12, p12

    .line 218628955
    .line 218628956
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/base/sdk/widget/list/h;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function2;Lj/s1;FLkotlin/jvm/functions/Function4;II)V

    .line 218628957
    .line 218628958
    .line 218628959
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628960
    .line 218628961
    .line 218628962
    :cond_362
    return-void
.end method


