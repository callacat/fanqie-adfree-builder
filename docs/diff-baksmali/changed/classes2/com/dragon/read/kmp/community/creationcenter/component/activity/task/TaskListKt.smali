## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/task/TaskListKt.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lmc5/o;Landroidx/compose/foundation/lazy/LazyListState;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lmc5/o;Landroidx/compose/foundation/lazy/LazyListState;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmc5/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lmc5/o;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v8, p0

    .line 218628098
    move/from16 v11, p11

    .line 218628100
    move/from16 v12, p12

    .line 218628102
    move-object/from16 v0, p0

    .line 218628104
    move-object/from16 v1, p2

    .line 218628106
    move-object/from16 v2, p3

    .line 218628108
    move-object/from16 v3, p6

    .line 218628110
    move-object/from16 v4, p7

    .line 218628112
    move-object/from16 v5, p8

    .line 218628114
    move-object/from16 v6, p9

    .line 218628116
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628119
    const v0, -0x31e0e84f

    .line 218628122
    move-object/from16 v1, p10

    .line 218628124
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628127
    move-result-object v9

    .line 218628128
    and-int/lit8 v1, v12, 0x1

    .line 218628130
    if-eqz v1, :cond_27

    .line 218628132
    or-int/lit8 v1, v11, 0x6

    .line 218628134
    goto :goto_37

    .line 218628135
    :cond_27
    and-int/lit8 v1, v11, 0x6

    .line 218628137
    if-nez v1, :cond_36

    .line 218628139
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628142
    move-result v1

    .line 218628143
    if-eqz v1, :cond_33

    .line 218628145
    const/4 v1, 0x4

    .line 218628146
    goto :goto_34

    .line 218628147
    :cond_33
    const/4 v1, 0x2

    .line 218628148
    :goto_34
    or-int/2addr v1, v11

    .line 218628149
    goto :goto_37

    .line 218628150
    :cond_36
    move v1, v11

    .line 218628151
    :goto_37
    and-int/lit8 v2, v12, 0x2

    .line 218628153
    if-eqz v2, :cond_3e

    .line 218628155
    or-int/lit8 v1, v1, 0x30

    .line 218628157
    goto :goto_51

    .line 218628158
    :cond_3e
    and-int/lit8 v4, v11, 0x30

    .line 218628160
    if-nez v4, :cond_51

    .line 218628162
    move-object/from16 v4, p1

    .line 218628164
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628167
    move-result v5

    .line 218628168
    if-eqz v5, :cond_4d

    .line 218628170
    const/16 v5, 0x20

    .line 218628172
    goto :goto_4f

    .line 218628173
    :cond_4d
    const/16 v5, 0x10

    .line 218628175
    :goto_4f
    or-int/2addr v1, v5

    .line 218628176
    goto :goto_53

    .line 218628177
    :cond_51
    :goto_51
    move-object/from16 v4, p1

    .line 218628179
    :goto_53
    and-int/lit8 v5, v12, 0x4

    .line 218628181
    if-eqz v5, :cond_5c

    .line 218628183
    or-int/lit16 v1, v1, 0x180

    .line 218628185
    move-object/from16 v10, p2

    .line 218628187
    goto :goto_6e

    .line 218628188
    :cond_5c
    and-int/lit16 v5, v11, 0x180

    .line 218628190
    move-object/from16 v10, p2

    .line 218628192
    if-nez v5, :cond_6e

    .line 218628194
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628197
    move-result v5

    .line 218628198
    if-eqz v5, :cond_6b

    .line 218628200
    const/16 v5, 0x100

    .line 218628202
    goto :goto_6d

    .line 218628203
    :cond_6b
    const/16 v5, 0x80

    .line 218628205
    :goto_6d
    or-int/2addr v1, v5

    .line 218628206
    :cond_6e
    :goto_6e
    and-int/lit8 v5, v12, 0x8

    .line 218628208
    if-eqz v5, :cond_77

    .line 218628210
    or-int/lit16 v1, v1, 0xc00

    .line 218628212
    move-object/from16 v15, p3

    .line 218628214
    goto :goto_89

    .line 218628215
    :cond_77
    and-int/lit16 v5, v11, 0xc00

    .line 218628217
    move-object/from16 v15, p3

    .line 218628219
    if-nez v5, :cond_89

    .line 218628221
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628224
    move-result v5

    .line 218628225
    if-eqz v5, :cond_86

    .line 218628227
    const/16 v5, 0x800

    .line 218628229
    goto :goto_88

    .line 218628230
    :cond_86
    const/16 v5, 0x400

    .line 218628232
    :goto_88
    or-int/2addr v1, v5

    .line 218628233
    :cond_89
    :goto_89
    and-int/lit8 v5, v12, 0x10

    .line 218628235
    if-eqz v5, :cond_92

    .line 218628237
    or-int/lit16 v1, v1, 0x6000

    .line 218628239
    move/from16 v14, p4

    .line 218628241
    goto :goto_a4

    .line 218628242
    :cond_92
    and-int/lit16 v5, v11, 0x6000

    .line 218628244
    move/from16 v14, p4

    .line 218628246
    if-nez v5, :cond_a4

    .line 218628248
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628251
    move-result v5

    .line 218628252
    if-eqz v5, :cond_a1

    .line 218628254
    const/16 v5, 0x4000

    .line 218628256
    goto :goto_a3

    .line 218628257
    :cond_a1
    const/16 v5, 0x2000

    .line 218628259
    :goto_a3
    or-int/2addr v1, v5

    .line 218628260
    :cond_a4
    :goto_a4
    and-int/lit8 v5, v12, 0x20

    .line 218628262
    const/high16 v13, 0x30000

    .line 218628264
    if-eqz v5, :cond_ae

    .line 218628266
    or-int/2addr v1, v13

    .line 218628267
    move/from16 v13, p5

    .line 218628269
    goto :goto_c0

    .line 218628270
    :cond_ae
    and-int v5, v11, v13

    .line 218628272
    move/from16 v13, p5

    .line 218628274
    if-nez v5, :cond_c0

    .line 218628276
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628279
    move-result v5

    .line 218628280
    if-eqz v5, :cond_bd

    .line 218628282
    const/high16 v5, 0x20000

    .line 218628284
    goto :goto_bf

    .line 218628285
    :cond_bd
    const/high16 v5, 0x10000

    .line 218628287
    :goto_bf
    or-int/2addr v1, v5

    .line 218628288
    :cond_c0
    :goto_c0
    and-int/lit8 v5, v12, 0x40

    .line 218628290
    const/high16 v16, 0x180000

    .line 218628292
    if-eqz v5, :cond_c9

    .line 218628294
    or-int v1, v1, v16

    .line 218628296
    goto :goto_dd

    .line 218628297
    :cond_c9
    and-int v5, v11, v16

    .line 218628299
    if-nez v5, :cond_dd

    .line 218628301
    move-object/from16 v5, p6

    .line 218628303
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628306
    move-result v16

    .line 218628307
    if-eqz v16, :cond_d8

    .line 218628309
    const/high16 v16, 0x100000

    .line 218628311
    goto :goto_da

    .line 218628312
    :cond_d8
    const/high16 v16, 0x80000

    .line 218628314
    :goto_da
    or-int v1, v1, v16

    .line 218628316
    goto :goto_df

    .line 218628317
    :cond_dd
    :goto_dd
    move-object/from16 v5, p6

    .line 218628319
    :goto_df
    and-int/lit16 v6, v12, 0x80

    .line 218628321
    const/high16 v18, 0xc00000

    .line 218628323
    if-eqz v6, :cond_e8

    .line 218628325
    or-int v1, v1, v18

    .line 218628327
    goto :goto_fc

    .line 218628328
    :cond_e8
    and-int v6, v11, v18

    .line 218628330
    if-nez v6, :cond_fc

    .line 218628332
    move-object/from16 v6, p7

    .line 218628334
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628337
    move-result v18

    .line 218628338
    if-eqz v18, :cond_f7

    .line 218628340
    const/high16 v18, 0x800000

    .line 218628342
    goto :goto_f9

    .line 218628343
    :cond_f7
    const/high16 v18, 0x400000

    .line 218628345
    :goto_f9
    or-int v1, v1, v18

    .line 218628347
    goto :goto_fe

    .line 218628348
    :cond_fc
    :goto_fc
    move-object/from16 v6, p7

    .line 218628350
    :goto_fe
    and-int/lit16 v7, v12, 0x100

    .line 218628352
    const/high16 v20, 0x6000000

    .line 218628354
    if-eqz v7, :cond_107

    .line 218628356
    or-int v1, v1, v20

    .line 218628358
    goto :goto_11b

    .line 218628359
    :cond_107
    and-int v7, v11, v20

    .line 218628361
    if-nez v7, :cond_11b

    .line 218628363
    move-object/from16 v7, p8

    .line 218628365
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628368
    move-result v20

    .line 218628369
    if-eqz v20, :cond_116

    .line 218628371
    const/high16 v20, 0x4000000

    .line 218628373
    goto :goto_118

    .line 218628374
    :cond_116
    const/high16 v20, 0x2000000

    .line 218628376
    :goto_118
    or-int v1, v1, v20

    .line 218628378
    goto :goto_11d

    .line 218628379
    :cond_11b
    :goto_11b
    move-object/from16 v7, p8

    .line 218628381
    :goto_11d
    and-int/lit16 v3, v12, 0x200

    .line 218628383
    const/high16 v22, 0x30000000

    .line 218628385
    if-eqz v3, :cond_126

    .line 218628387
    or-int v1, v1, v22

    .line 218628389
    goto :goto_13a

    .line 218628390
    :cond_126
    and-int v3, v11, v22

    .line 218628392
    if-nez v3, :cond_13a

    .line 218628394
    move-object/from16 v3, p9

    .line 218628396
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628399
    move-result v22

    .line 218628400
    if-eqz v22, :cond_135

    .line 218628402
    const/high16 v22, 0x20000000

    .line 218628404
    goto :goto_137

    .line 218628405
    :cond_135
    const/high16 v22, 0x10000000

    .line 218628407
    :goto_137
    or-int v1, v1, v22

    .line 218628409
    goto :goto_13c

    .line 218628410
    :cond_13a
    :goto_13a
    move-object/from16 v3, p9

    .line 218628412
    :goto_13c
    const v22, 0x12492493

    .line 218628415
    and-int v0, v1, v22

    .line 218628417
    const v3, 0x12492492

    .line 218628420
    const/16 v22, 0x0

    .line 218628422
    const/16 v24, 0x1

    .line 218628424
    if-eq v0, v3, :cond_14c

    .line 218628426
    const/4 v0, 0x1

    .line 218628427
    goto :goto_14d

    .line 218628428
    :cond_14c
    const/4 v0, 0x0

    .line 218628429
    :goto_14d
    and-int/lit8 v3, v1, 0x1

    .line 218628431
    invoke-interface {v9, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628434
    move-result v0

    .line 218628435
    if-eqz v0, :cond_23a

    .line 218628437
    if-eqz v2, :cond_15c

    .line 218628439
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628441
    move-object/from16 v26, v0

    .line 218628443
    goto :goto_15e

    .line 218628444
    :cond_15c
    move-object/from16 v26, v4

    .line 218628446
    :goto_15e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628449
    move-result v0

    .line 218628450
    if-eqz v0, :cond_16d

    .line 218628452
    const/4 v0, -0x1

    .line 218628453
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.activity.task.TaskList (TaskList.kt:29)"

    .line 218628455
    const v3, -0x31e0e84f

    .line 218628458
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628461
    :cond_16d
    const/16 v0, 0x10

    .line 218628463
    int-to-float v0, v0

    .line 218628464
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 218628466
    const/4 v2, 0x7

    .line 218628467
    const/4 v3, 0x0

    .line 218628468
    invoke-static {v3, v3, v3, v0, v2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 218628471
    move-result-object v19

    .line 218628472
    const/16 v21, 0x0

    .line 218628474
    const/16 v25, 0x0

    .line 218628476
    const/16 v27, 0x0

    .line 218628478
    const/16 v28, 0x0

    .line 218628480
    const/16 v29, 0x0

    .line 218628482
    const v0, -0x48fade91

    .line 218628485
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628488
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628491
    move-result v0

    .line 218628492
    const/high16 v2, 0x70000

    .line 218628494
    and-int/2addr v2, v1

    .line 218628495
    const/high16 v3, 0x20000

    .line 218628497
    if-ne v2, v3, :cond_195

    .line 218628499
    const/4 v2, 0x1

    .line 218628500
    goto :goto_196

    .line 218628501
    :cond_195
    const/4 v2, 0x0

    .line 218628502
    :goto_196
    or-int/2addr v0, v2

    .line 218628503
    const/high16 v2, 0xe000000

    .line 218628505
    and-int/2addr v2, v1

    .line 218628506
    const/high16 v3, 0x4000000

    .line 218628508
    if-ne v2, v3, :cond_1a0

    .line 218628510
    const/4 v2, 0x1

    .line 218628511
    goto :goto_1a1

    .line 218628512
    :cond_1a0
    const/4 v2, 0x0

    .line 218628513
    :goto_1a1
    or-int/2addr v0, v2

    .line 218628514
    const/high16 v2, 0x380000

    .line 218628516
    and-int/2addr v2, v1

    .line 218628517
    const/high16 v3, 0x100000

    .line 218628519
    if-ne v2, v3, :cond_1ab

    .line 218628521
    const/4 v2, 0x1

    .line 218628522
    goto :goto_1ac

    .line 218628523
    :cond_1ab
    const/4 v2, 0x0

    .line 218628524
    :goto_1ac
    or-int/2addr v0, v2

    .line 218628525
    const/high16 v16, 0x1c00000

    .line 218628527
    and-int v2, v1, v16

    .line 218628529
    const/high16 v3, 0x800000

    .line 218628531
    if-ne v2, v3, :cond_1b7

    .line 218628533
    const/4 v2, 0x1

    .line 218628534
    goto :goto_1b8

    .line 218628535
    :cond_1b7
    const/4 v2, 0x0

    .line 218628536
    :goto_1b8
    or-int/2addr v0, v2

    .line 218628537
    and-int/lit16 v2, v1, 0x380

    .line 218628539
    const/16 v3, 0x100

    .line 218628541
    if-ne v2, v3, :cond_1c1

    .line 218628543
    const/4 v2, 0x1

    .line 218628544
    goto :goto_1c2

    .line 218628545
    :cond_1c1
    const/4 v2, 0x0

    .line 218628546
    :goto_1c2
    or-int/2addr v0, v2

    .line 218628547
    const/high16 v2, 0x70000000

    .line 218628549
    and-int/2addr v2, v1

    .line 218628550
    const/high16 v3, 0x20000000

    .line 218628552
    if-ne v2, v3, :cond_1cc

    .line 218628554
    const/16 v22, 0x1

    .line 218628556
    :cond_1cc
    or-int v0, v0, v22

    .line 218628558
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628561
    move-result-object v2

    .line 218628562
    if-nez v0, :cond_1e0

    .line 218628564
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628566
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628569
    move-result-object v0

    .line 218628570
    if-ne v2, v0, :cond_1dd

    .line 218628572
    goto :goto_1e0

    .line 218628573
    :cond_1dd
    move/from16 v17, v1

    .line 218628575
    goto :goto_1fb

    .line 218628576
    :cond_1e0
    :goto_1e0
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;

    .line 218628578
    move-object v0, v4

    .line 218628579
    move/from16 v17, v1

    .line 218628581
    move-object/from16 v1, p0

    .line 218628583
    move/from16 v2, p5

    .line 218628585
    move-object/from16 v3, p8

    .line 218628587
    move-object v8, v4

    .line 218628588
    move-object/from16 v4, p6

    .line 218628590
    move-object/from16 v5, p7

    .line 218628592
    move-object/from16 v6, p2

    .line 218628594
    move-object/from16 v7, p9

    .line 218628596
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmc5/o;Lkotlin/jvm/functions/Function0;)V

    .line 218628599
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628602
    move-object v2, v8

    .line 218628603
    :goto_1fb
    move-object/from16 v22, v2

    .line 218628605
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 218628607
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628610
    shr-int/lit8 v0, v17, 0x3

    .line 218628612
    and-int/lit8 v0, v0, 0xe

    .line 218628614
    or-int/lit16 v0, v0, 0x180

    .line 218628616
    shr-int/lit8 v1, v17, 0x6

    .line 218628618
    and-int/lit8 v1, v1, 0x70

    .line 218628620
    or-int/2addr v0, v1

    .line 218628621
    shl-int/lit8 v1, v17, 0x9

    .line 218628623
    and-int v1, v1, v16

    .line 218628625
    or-int v24, v0, v1

    .line 218628627
    const/16 v0, 0x178

    .line 218628629
    move-object/from16 v13, v26

    .line 218628631
    move-object/from16 v14, p3

    .line 218628633
    move-object/from16 v15, v19

    .line 218628635
    move/from16 v16, v21

    .line 218628637
    move-object/from16 v17, v25

    .line 218628639
    move-object/from16 v18, v27

    .line 218628641
    move-object/from16 v19, v28

    .line 218628643
    move/from16 v20, p4

    .line 218628645
    move-object/from16 v21, v29

    .line 218628647
    move-object/from16 v23, v9

    .line 218628649
    move/from16 v25, v0

    .line 218628651
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 218628654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628657
    move-result v0

    .line 218628658
    if-eqz v0, :cond_237

    .line 218628660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628663
    :cond_237
    move-object/from16 v2, v26

    .line 218628665
    goto :goto_23e

    .line 218628666
    :cond_23a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628669
    move-object v2, v4

    .line 218628670
    :goto_23e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628673
    move-result-object v13

    .line 218628674
    if-eqz v13, :cond_263

    .line 218628676
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/n;

    .line 218628678
    move-object v0, v14

    .line 218628679
    move-object/from16 v1, p0

    .line 218628681
    move-object/from16 v3, p2

    .line 218628683
    move-object/from16 v4, p3

    .line 218628685
    move/from16 v5, p4

    .line 218628687
    move/from16 v6, p5

    .line 218628689
    move-object/from16 v7, p6

    .line 218628691
    move-object/from16 v8, p7

    .line 218628693
    move-object/from16 v9, p8

    .line 218628695
    move-object/from16 v10, p9

    .line 218628697
    move/from16 v11, p11

    .line 218628699
    move/from16 v12, p12

    .line 218628701
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/n;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lmc5/o;Landroidx/compose/foundation/lazy/LazyListState;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 218628704
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628707
    :cond_263
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lmc5/o;Landroidx/compose/foundation/lazy/LazyListState;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmc5/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lmc5/o;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v8, p0

    .line 218628097
    .line 218628098
    move/from16 v11, p11

    .line 218628099
    .line 218628100
    move/from16 v12, p12

    .line 218628101
    .line 218628102
    move-object/from16 v0, p0

    .line 218628103
    .line 218628104
    move-object/from16 v1, p2

    .line 218628105
    .line 218628106
    move-object/from16 v2, p3

    .line 218628107
    .line 218628108
    move-object/from16 v3, p6

    .line 218628109
    .line 218628110
    move-object/from16 v4, p7

    .line 218628111
    .line 218628112
    move-object/from16 v5, p8

    .line 218628113
    .line 218628114
    move-object/from16 v6, p9

    .line 218628115
    .line 218628116
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628117
    .line 218628118
    .line 218628119
    const v0, -0x31e0e84f

    .line 218628120
    .line 218628121
    .line 218628122
    move-object/from16 v1, p10

    .line 218628123
    .line 218628124
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628125
    .line 218628126
    .line 218628127
    move-result-object v9

    .line 218628128
    and-int/lit8 v1, v12, 0x1

    .line 218628129
    .line 218628130
    if-eqz v1, :cond_27

    .line 218628131
    .line 218628132
    or-int/lit8 v1, v11, 0x6

    .line 218628133
    .line 218628134
    goto :goto_37

    .line 218628135
    :cond_27
    and-int/lit8 v1, v11, 0x6

    .line 218628136
    .line 218628137
    if-nez v1, :cond_36

    .line 218628138
    .line 218628139
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628140
    .line 218628141
    .line 218628142
    move-result v1

    .line 218628143
    if-eqz v1, :cond_33

    .line 218628144
    .line 218628145
    const/4 v1, 0x4

    .line 218628146
    goto :goto_34

    .line 218628147
    :cond_33
    const/4 v1, 0x2

    .line 218628148
    :goto_34
    or-int/2addr v1, v11

    .line 218628149
    goto :goto_37

    .line 218628150
    :cond_36
    move v1, v11

    .line 218628151
    :goto_37
    and-int/lit8 v2, v12, 0x2

    .line 218628152
    .line 218628153
    if-eqz v2, :cond_3e

    .line 218628154
    .line 218628155
    or-int/lit8 v1, v1, 0x30

    .line 218628156
    .line 218628157
    goto :goto_51

    .line 218628158
    :cond_3e
    and-int/lit8 v4, v11, 0x30

    .line 218628159
    .line 218628160
    if-nez v4, :cond_51

    .line 218628161
    .line 218628162
    move-object/from16 v4, p1

    .line 218628163
    .line 218628164
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628165
    .line 218628166
    .line 218628167
    move-result v5

    .line 218628168
    if-eqz v5, :cond_4d

    .line 218628169
    .line 218628170
    const/16 v5, 0x20

    .line 218628171
    .line 218628172
    goto :goto_4f

    .line 218628173
    :cond_4d
    const/16 v5, 0x10

    .line 218628174
    .line 218628175
    :goto_4f
    or-int/2addr v1, v5

    .line 218628176
    goto :goto_53

    .line 218628177
    :cond_51
    :goto_51
    move-object/from16 v4, p1

    .line 218628178
    .line 218628179
    :goto_53
    and-int/lit8 v5, v12, 0x4

    .line 218628180
    .line 218628181
    if-eqz v5, :cond_5c

    .line 218628182
    .line 218628183
    or-int/lit16 v1, v1, 0x180

    .line 218628184
    .line 218628185
    move-object/from16 v10, p2

    .line 218628186
    .line 218628187
    goto :goto_6e

    .line 218628188
    :cond_5c
    and-int/lit16 v5, v11, 0x180

    .line 218628189
    .line 218628190
    move-object/from16 v10, p2

    .line 218628191
    .line 218628192
    if-nez v5, :cond_6e

    .line 218628193
    .line 218628194
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628195
    .line 218628196
    .line 218628197
    move-result v5

    .line 218628198
    if-eqz v5, :cond_6b

    .line 218628199
    .line 218628200
    const/16 v5, 0x100

    .line 218628201
    .line 218628202
    goto :goto_6d

    .line 218628203
    :cond_6b
    const/16 v5, 0x80

    .line 218628204
    .line 218628205
    :goto_6d
    or-int/2addr v1, v5

    .line 218628206
    :cond_6e
    :goto_6e
    and-int/lit8 v5, v12, 0x8

    .line 218628207
    .line 218628208
    if-eqz v5, :cond_77

    .line 218628209
    .line 218628210
    or-int/lit16 v1, v1, 0xc00

    .line 218628211
    .line 218628212
    move-object/from16 v15, p3

    .line 218628213
    .line 218628214
    goto :goto_89

    .line 218628215
    :cond_77
    and-int/lit16 v5, v11, 0xc00

    .line 218628216
    .line 218628217
    move-object/from16 v15, p3

    .line 218628218
    .line 218628219
    if-nez v5, :cond_89

    .line 218628220
    .line 218628221
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628222
    .line 218628223
    .line 218628224
    move-result v5

    .line 218628225
    if-eqz v5, :cond_86

    .line 218628226
    .line 218628227
    const/16 v5, 0x800

    .line 218628228
    .line 218628229
    goto :goto_88

    .line 218628230
    :cond_86
    const/16 v5, 0x400

    .line 218628231
    .line 218628232
    :goto_88
    or-int/2addr v1, v5

    .line 218628233
    :cond_89
    :goto_89
    and-int/lit8 v5, v12, 0x10

    .line 218628234
    .line 218628235
    if-eqz v5, :cond_92

    .line 218628236
    .line 218628237
    or-int/lit16 v1, v1, 0x6000

    .line 218628238
    .line 218628239
    move/from16 v14, p4

    .line 218628240
    .line 218628241
    goto :goto_a4

    .line 218628242
    :cond_92
    and-int/lit16 v5, v11, 0x6000

    .line 218628243
    .line 218628244
    move/from16 v14, p4

    .line 218628245
    .line 218628246
    if-nez v5, :cond_a4

    .line 218628247
    .line 218628248
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628249
    .line 218628250
    .line 218628251
    move-result v5

    .line 218628252
    if-eqz v5, :cond_a1

    .line 218628253
    .line 218628254
    const/16 v5, 0x4000

    .line 218628255
    .line 218628256
    goto :goto_a3

    .line 218628257
    :cond_a1
    const/16 v5, 0x2000

    .line 218628258
    .line 218628259
    :goto_a3
    or-int/2addr v1, v5

    .line 218628260
    :cond_a4
    :goto_a4
    and-int/lit8 v5, v12, 0x20

    .line 218628261
    .line 218628262
    const/high16 v13, 0x30000

    .line 218628263
    .line 218628264
    if-eqz v5, :cond_ae

    .line 218628265
    .line 218628266
    or-int/2addr v1, v13

    .line 218628267
    move/from16 v13, p5

    .line 218628268
    .line 218628269
    goto :goto_c0

    .line 218628270
    :cond_ae
    and-int v5, v11, v13

    .line 218628271
    .line 218628272
    move/from16 v13, p5

    .line 218628273
    .line 218628274
    if-nez v5, :cond_c0

    .line 218628275
    .line 218628276
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628277
    .line 218628278
    .line 218628279
    move-result v5

    .line 218628280
    if-eqz v5, :cond_bd

    .line 218628281
    .line 218628282
    const/high16 v5, 0x20000

    .line 218628283
    .line 218628284
    goto :goto_bf

    .line 218628285
    :cond_bd
    const/high16 v5, 0x10000

    .line 218628286
    .line 218628287
    :goto_bf
    or-int/2addr v1, v5

    .line 218628288
    :cond_c0
    :goto_c0
    and-int/lit8 v5, v12, 0x40

    .line 218628289
    .line 218628290
    const/high16 v16, 0x180000

    .line 218628291
    .line 218628292
    if-eqz v5, :cond_c9

    .line 218628293
    .line 218628294
    or-int v1, v1, v16

    .line 218628295
    .line 218628296
    goto :goto_dd

    .line 218628297
    :cond_c9
    and-int v5, v11, v16

    .line 218628298
    .line 218628299
    if-nez v5, :cond_dd

    .line 218628300
    .line 218628301
    move-object/from16 v5, p6

    .line 218628302
    .line 218628303
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628304
    .line 218628305
    .line 218628306
    move-result v16

    .line 218628307
    if-eqz v16, :cond_d8

    .line 218628308
    .line 218628309
    const/high16 v16, 0x100000

    .line 218628310
    .line 218628311
    goto :goto_da

    .line 218628312
    :cond_d8
    const/high16 v16, 0x80000

    .line 218628313
    .line 218628314
    :goto_da
    or-int v1, v1, v16

    .line 218628315
    .line 218628316
    goto :goto_df

    .line 218628317
    :cond_dd
    :goto_dd
    move-object/from16 v5, p6

    .line 218628318
    .line 218628319
    :goto_df
    and-int/lit16 v6, v12, 0x80

    .line 218628320
    .line 218628321
    const/high16 v18, 0xc00000

    .line 218628322
    .line 218628323
    if-eqz v6, :cond_e8

    .line 218628324
    .line 218628325
    or-int v1, v1, v18

    .line 218628326
    .line 218628327
    goto :goto_fc

    .line 218628328
    :cond_e8
    and-int v6, v11, v18

    .line 218628329
    .line 218628330
    if-nez v6, :cond_fc

    .line 218628331
    .line 218628332
    move-object/from16 v6, p7

    .line 218628333
    .line 218628334
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628335
    .line 218628336
    .line 218628337
    move-result v18

    .line 218628338
    if-eqz v18, :cond_f7

    .line 218628339
    .line 218628340
    const/high16 v18, 0x800000

    .line 218628341
    .line 218628342
    goto :goto_f9

    .line 218628343
    :cond_f7
    const/high16 v18, 0x400000

    .line 218628344
    .line 218628345
    :goto_f9
    or-int v1, v1, v18

    .line 218628346
    .line 218628347
    goto :goto_fe

    .line 218628348
    :cond_fc
    :goto_fc
    move-object/from16 v6, p7

    .line 218628349
    .line 218628350
    :goto_fe
    and-int/lit16 v7, v12, 0x100

    .line 218628351
    .line 218628352
    const/high16 v20, 0x6000000

    .line 218628353
    .line 218628354
    if-eqz v7, :cond_107

    .line 218628355
    .line 218628356
    or-int v1, v1, v20

    .line 218628357
    .line 218628358
    goto :goto_11b

    .line 218628359
    :cond_107
    and-int v7, v11, v20

    .line 218628360
    .line 218628361
    if-nez v7, :cond_11b

    .line 218628362
    .line 218628363
    move-object/from16 v7, p8

    .line 218628364
    .line 218628365
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628366
    .line 218628367
    .line 218628368
    move-result v20

    .line 218628369
    if-eqz v20, :cond_116

    .line 218628370
    .line 218628371
    const/high16 v20, 0x4000000

    .line 218628372
    .line 218628373
    goto :goto_118

    .line 218628374
    :cond_116
    const/high16 v20, 0x2000000

    .line 218628375
    .line 218628376
    :goto_118
    or-int v1, v1, v20

    .line 218628377
    .line 218628378
    goto :goto_11d

    .line 218628379
    :cond_11b
    :goto_11b
    move-object/from16 v7, p8

    .line 218628380
    .line 218628381
    :goto_11d
    and-int/lit16 v3, v12, 0x200

    .line 218628382
    .line 218628383
    const/high16 v22, 0x30000000

    .line 218628384
    .line 218628385
    if-eqz v3, :cond_126

    .line 218628386
    .line 218628387
    or-int v1, v1, v22

    .line 218628388
    .line 218628389
    goto :goto_13a

    .line 218628390
    :cond_126
    and-int v3, v11, v22

    .line 218628391
    .line 218628392
    if-nez v3, :cond_13a

    .line 218628393
    .line 218628394
    move-object/from16 v3, p9

    .line 218628395
    .line 218628396
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628397
    .line 218628398
    .line 218628399
    move-result v22

    .line 218628400
    if-eqz v22, :cond_135

    .line 218628401
    .line 218628402
    const/high16 v22, 0x20000000

    .line 218628403
    .line 218628404
    goto :goto_137

    .line 218628405
    :cond_135
    const/high16 v22, 0x10000000

    .line 218628406
    .line 218628407
    :goto_137
    or-int v1, v1, v22

    .line 218628408
    .line 218628409
    goto :goto_13c

    .line 218628410
    :cond_13a
    :goto_13a
    move-object/from16 v3, p9

    .line 218628411
    .line 218628412
    :goto_13c
    const v22, 0x12492493

    .line 218628413
    .line 218628414
    .line 218628415
    and-int v0, v1, v22

    .line 218628416
    .line 218628417
    const v3, 0x12492492

    .line 218628418
    .line 218628419
    .line 218628420
    const/16 v22, 0x0

    .line 218628421
    .line 218628422
    const/16 v24, 0x1

    .line 218628423
    .line 218628424
    if-eq v0, v3, :cond_14c

    .line 218628425
    .line 218628426
    const/4 v0, 0x1

    .line 218628427
    goto :goto_14d

    .line 218628428
    :cond_14c
    const/4 v0, 0x0

    .line 218628429
    :goto_14d
    and-int/lit8 v3, v1, 0x1

    .line 218628430
    .line 218628431
    invoke-interface {v9, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628432
    .line 218628433
    .line 218628434
    move-result v0

    .line 218628435
    if-eqz v0, :cond_23a

    .line 218628436
    .line 218628437
    if-eqz v2, :cond_15c

    .line 218628438
    .line 218628439
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628440
    .line 218628441
    move-object/from16 v26, v0

    .line 218628442
    .line 218628443
    goto :goto_15e

    .line 218628444
    :cond_15c
    move-object/from16 v26, v4

    .line 218628445
    .line 218628446
    :goto_15e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628447
    .line 218628448
    .line 218628449
    move-result v0

    .line 218628450
    if-eqz v0, :cond_16d

    .line 218628451
    .line 218628452
    const/4 v0, -0x1

    .line 218628453
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.activity.task.TaskList (TaskList.kt:29)"

    .line 218628454
    .line 218628455
    const v3, -0x31e0e84f

    .line 218628456
    .line 218628457
    .line 218628458
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628459
    .line 218628460
    .line 218628461
    :cond_16d
    const/16 v0, 0x10

    .line 218628462
    .line 218628463
    int-to-float v0, v0

    .line 218628464
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 218628465
    .line 218628466
    const/4 v2, 0x7

    .line 218628467
    const/4 v3, 0x0

    .line 218628468
    invoke-static {v3, v3, v3, v0, v2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 218628469
    .line 218628470
    .line 218628471
    move-result-object v19

    .line 218628472
    const/16 v21, 0x0

    .line 218628473
    .line 218628474
    const/16 v25, 0x0

    .line 218628475
    .line 218628476
    const/16 v27, 0x0

    .line 218628477
    .line 218628478
    const/16 v28, 0x0

    .line 218628479
    .line 218628480
    const/16 v29, 0x0

    .line 218628481
    .line 218628482
    const v0, -0x48fade91

    .line 218628483
    .line 218628484
    .line 218628485
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628486
    .line 218628487
    .line 218628488
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628489
    .line 218628490
    .line 218628491
    move-result v0

    .line 218628492
    const/high16 v2, 0x70000

    .line 218628493
    .line 218628494
    and-int/2addr v2, v1

    .line 218628495
    const/high16 v3, 0x20000

    .line 218628496
    .line 218628497
    if-ne v2, v3, :cond_195

    .line 218628498
    .line 218628499
    const/4 v2, 0x1

    .line 218628500
    goto :goto_196

    .line 218628501
    :cond_195
    const/4 v2, 0x0

    .line 218628502
    :goto_196
    or-int/2addr v0, v2

    .line 218628503
    const/high16 v2, 0xe000000

    .line 218628504
    .line 218628505
    and-int/2addr v2, v1

    .line 218628506
    const/high16 v3, 0x4000000

    .line 218628507
    .line 218628508
    if-ne v2, v3, :cond_1a0

    .line 218628509
    .line 218628510
    const/4 v2, 0x1

    .line 218628511
    goto :goto_1a1

    .line 218628512
    :cond_1a0
    const/4 v2, 0x0

    .line 218628513
    :goto_1a1
    or-int/2addr v0, v2

    .line 218628514
    const/high16 v2, 0x380000

    .line 218628515
    .line 218628516
    and-int/2addr v2, v1

    .line 218628517
    const/high16 v3, 0x100000

    .line 218628518
    .line 218628519
    if-ne v2, v3, :cond_1ab

    .line 218628520
    .line 218628521
    const/4 v2, 0x1

    .line 218628522
    goto :goto_1ac

    .line 218628523
    :cond_1ab
    const/4 v2, 0x0

    .line 218628524
    :goto_1ac
    or-int/2addr v0, v2

    .line 218628525
    const/high16 v16, 0x1c00000

    .line 218628526
    .line 218628527
    and-int v2, v1, v16

    .line 218628528
    .line 218628529
    const/high16 v3, 0x800000

    .line 218628530
    .line 218628531
    if-ne v2, v3, :cond_1b7

    .line 218628532
    .line 218628533
    const/4 v2, 0x1

    .line 218628534
    goto :goto_1b8

    .line 218628535
    :cond_1b7
    const/4 v2, 0x0

    .line 218628536
    :goto_1b8
    or-int/2addr v0, v2

    .line 218628537
    and-int/lit16 v2, v1, 0x380

    .line 218628538
    .line 218628539
    const/16 v3, 0x100

    .line 218628540
    .line 218628541
    if-ne v2, v3, :cond_1c1

    .line 218628542
    .line 218628543
    const/4 v2, 0x1

    .line 218628544
    goto :goto_1c2

    .line 218628545
    :cond_1c1
    const/4 v2, 0x0

    .line 218628546
    :goto_1c2
    or-int/2addr v0, v2

    .line 218628547
    const/high16 v2, 0x70000000

    .line 218628548
    .line 218628549
    and-int/2addr v2, v1

    .line 218628550
    const/high16 v3, 0x20000000

    .line 218628551
    .line 218628552
    if-ne v2, v3, :cond_1cc

    .line 218628553
    .line 218628554
    const/16 v22, 0x1

    .line 218628555
    .line 218628556
    :cond_1cc
    or-int v0, v0, v22

    .line 218628557
    .line 218628558
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628559
    .line 218628560
    .line 218628561
    move-result-object v2

    .line 218628562
    if-nez v0, :cond_1e0

    .line 218628563
    .line 218628564
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628565
    .line 218628566
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628567
    .line 218628568
    .line 218628569
    move-result-object v0

    .line 218628570
    if-ne v2, v0, :cond_1dd

    .line 218628571
    .line 218628572
    goto :goto_1e0

    .line 218628573
    :cond_1dd
    move/from16 v17, v1

    .line 218628574
    .line 218628575
    goto :goto_1fb

    .line 218628576
    :cond_1e0
    :goto_1e0
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;

    .line 218628577
    .line 218628578
    move-object v0, v4

    .line 218628579
    move/from16 v17, v1

    .line 218628580
    .line 218628581
    move-object/from16 v1, p0

    .line 218628582
    .line 218628583
    move/from16 v2, p5

    .line 218628584
    .line 218628585
    move-object/from16 v3, p8

    .line 218628586
    .line 218628587
    move-object v8, v4

    .line 218628588
    move-object/from16 v4, p6

    .line 218628589
    .line 218628590
    move-object/from16 v5, p7

    .line 218628591
    .line 218628592
    move-object/from16 v6, p2

    .line 218628593
    .line 218628594
    move-object/from16 v7, p9

    .line 218628595
    .line 218628596
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/m;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmc5/o;Lkotlin/jvm/functions/Function0;)V

    .line 218628597
    .line 218628598
    .line 218628599
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628600
    .line 218628601
    .line 218628602
    move-object v2, v8

    .line 218628603
    :goto_1fb
    move-object/from16 v22, v2

    .line 218628604
    .line 218628605
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 218628606
    .line 218628607
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628608
    .line 218628609
    .line 218628610
    shr-int/lit8 v0, v17, 0x3

    .line 218628611
    .line 218628612
    and-int/lit8 v0, v0, 0xe

    .line 218628613
    .line 218628614
    or-int/lit16 v0, v0, 0x180

    .line 218628615
    .line 218628616
    shr-int/lit8 v1, v17, 0x6

    .line 218628617
    .line 218628618
    and-int/lit8 v1, v1, 0x70

    .line 218628619
    .line 218628620
    or-int/2addr v0, v1

    .line 218628621
    shl-int/lit8 v1, v17, 0x9

    .line 218628622
    .line 218628623
    and-int v1, v1, v16

    .line 218628624
    .line 218628625
    or-int v24, v0, v1

    .line 218628626
    .line 218628627
    const/16 v0, 0x178

    .line 218628628
    .line 218628629
    move-object/from16 v13, v26

    .line 218628630
    .line 218628631
    move-object/from16 v14, p3

    .line 218628632
    .line 218628633
    move-object/from16 v15, v19

    .line 218628634
    .line 218628635
    move/from16 v16, v21

    .line 218628636
    .line 218628637
    move-object/from16 v17, v25

    .line 218628638
    .line 218628639
    move-object/from16 v18, v27

    .line 218628640
    .line 218628641
    move-object/from16 v19, v28

    .line 218628642
    .line 218628643
    move/from16 v20, p4

    .line 218628644
    .line 218628645
    move-object/from16 v21, v29

    .line 218628646
    .line 218628647
    move-object/from16 v23, v9

    .line 218628648
    .line 218628649
    move/from16 v25, v0

    .line 218628650
    .line 218628651
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 218628652
    .line 218628653
    .line 218628654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628655
    .line 218628656
    .line 218628657
    move-result v0

    .line 218628658
    if-eqz v0, :cond_237

    .line 218628659
    .line 218628660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628661
    .line 218628662
    .line 218628663
    :cond_237
    move-object/from16 v2, v26

    .line 218628664
    .line 218628665
    goto :goto_23e

    .line 218628666
    :cond_23a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628667
    .line 218628668
    .line 218628669
    move-object v2, v4

    .line 218628670
    :goto_23e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628671
    .line 218628672
    .line 218628673
    move-result-object v13

    .line 218628674
    if-eqz v13, :cond_263

    .line 218628675
    .line 218628676
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/n;

    .line 218628677
    .line 218628678
    move-object v0, v14

    .line 218628679
    move-object/from16 v1, p0

    .line 218628680
    .line 218628681
    move-object/from16 v3, p2

    .line 218628682
    .line 218628683
    move-object/from16 v4, p3

    .line 218628684
    .line 218628685
    move/from16 v5, p4

    .line 218628686
    .line 218628687
    move/from16 v6, p5

    .line 218628688
    .line 218628689
    move-object/from16 v7, p6

    .line 218628690
    .line 218628691
    move-object/from16 v8, p7

    .line 218628692
    .line 218628693
    move-object/from16 v9, p8

    .line 218628694
    .line 218628695
    move-object/from16 v10, p9

    .line 218628696
    .line 218628697
    move/from16 v11, p11

    .line 218628698
    .line 218628699
    move/from16 v12, p12

    .line 218628700
    .line 218628701
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/n;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lmc5/o;Landroidx/compose/foundation/lazy/LazyListState;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 218628702
    .line 218628703
    .line 218628704
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628705
    .line 218628706
    .line 218628707
    :cond_263
    return-void
.end method


