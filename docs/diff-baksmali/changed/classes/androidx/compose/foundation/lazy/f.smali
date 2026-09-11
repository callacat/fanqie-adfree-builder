## classes/androidx/compose/foundation/lazy/f.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lj/s1;",
            "Z",
            "Landroidx/compose/foundation/layout/b$m;",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move/from16 v11, p11

    .line 218628098
    move/from16 v12, p12

    .line 218628100
    const v0, 0x3335543

    .line 218628103
    move-object/from16 v1, p10

    .line 218628105
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628108
    move-result-object v1

    .line 218628109
    and-int/lit8 v2, v12, 0x1

    .line 218628111
    if-eqz v2, :cond_17

    .line 218628113
    or-int/lit8 v3, v11, 0x6

    .line 218628115
    move v4, v3

    .line 218628116
    move-object/from16 v3, p0

    .line 218628118
    goto :goto_2b

    .line 218628119
    :cond_17
    and-int/lit8 v3, v11, 0x6

    .line 218628121
    if-nez v3, :cond_28

    .line 218628123
    move-object/from16 v3, p0

    .line 218628125
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628128
    move-result v4

    .line 218628129
    if-eqz v4, :cond_25

    .line 218628131
    const/4 v4, 0x4

    .line 218628132
    goto :goto_26

    .line 218628133
    :cond_25
    const/4 v4, 0x2

    .line 218628134
    :goto_26
    or-int/2addr v4, v11

    .line 218628135
    goto :goto_2b

    .line 218628136
    :cond_28
    move-object/from16 v3, p0

    .line 218628138
    move v4, v11

    .line 218628139
    :goto_2b
    and-int/lit8 v5, v11, 0x30

    .line 218628141
    if-nez v5, :cond_44

    .line 218628143
    and-int/lit8 v5, v12, 0x2

    .line 218628145
    if-nez v5, :cond_3e

    .line 218628147
    move-object/from16 v5, p1

    .line 218628149
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628152
    move-result v6

    .line 218628153
    if-eqz v6, :cond_40

    .line 218628155
    const/16 v6, 0x20

    .line 218628157
    goto :goto_42

    .line 218628158
    :cond_3e
    move-object/from16 v5, p1

    .line 218628160
    :cond_40
    const/16 v6, 0x10

    .line 218628162
    :goto_42
    or-int/2addr v4, v6

    .line 218628163
    goto :goto_46

    .line 218628164
    :cond_44
    move-object/from16 v5, p1

    .line 218628166
    :goto_46
    and-int/lit8 v6, v12, 0x4

    .line 218628168
    if-eqz v6, :cond_4d

    .line 218628170
    or-int/lit16 v4, v4, 0x180

    .line 218628172
    goto :goto_60

    .line 218628173
    :cond_4d
    and-int/lit16 v7, v11, 0x180

    .line 218628175
    if-nez v7, :cond_60

    .line 218628177
    move-object/from16 v7, p2

    .line 218628179
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628182
    move-result v8

    .line 218628183
    if-eqz v8, :cond_5c

    .line 218628185
    const/16 v8, 0x100

    .line 218628187
    goto :goto_5e

    .line 218628188
    :cond_5c
    const/16 v8, 0x80

    .line 218628190
    :goto_5e
    or-int/2addr v4, v8

    .line 218628191
    goto :goto_62

    .line 218628192
    :cond_60
    :goto_60
    move-object/from16 v7, p2

    .line 218628194
    :goto_62
    and-int/lit8 v8, v12, 0x8

    .line 218628196
    if-eqz v8, :cond_69

    .line 218628198
    or-int/lit16 v4, v4, 0xc00

    .line 218628200
    goto :goto_7c

    .line 218628201
    :cond_69
    and-int/lit16 v9, v11, 0xc00

    .line 218628203
    if-nez v9, :cond_7c

    .line 218628205
    move/from16 v9, p3

    .line 218628207
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628210
    move-result v10

    .line 218628211
    if-eqz v10, :cond_78

    .line 218628213
    const/16 v10, 0x800

    .line 218628215
    goto :goto_7a

    .line 218628216
    :cond_78
    const/16 v10, 0x400

    .line 218628218
    :goto_7a
    or-int/2addr v4, v10

    .line 218628219
    goto :goto_7e

    .line 218628220
    :cond_7c
    :goto_7c
    move/from16 v9, p3

    .line 218628222
    :goto_7e
    and-int/lit16 v10, v11, 0x6000

    .line 218628224
    if-nez v10, :cond_97

    .line 218628226
    and-int/lit8 v10, v12, 0x10

    .line 218628228
    if-nez v10, :cond_91

    .line 218628230
    move-object/from16 v10, p4

    .line 218628232
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628235
    move-result v13

    .line 218628236
    if-eqz v13, :cond_93

    .line 218628238
    const/16 v13, 0x4000

    .line 218628240
    goto :goto_95

    .line 218628241
    :cond_91
    move-object/from16 v10, p4

    .line 218628243
    :cond_93
    const/16 v13, 0x2000

    .line 218628245
    :goto_95
    or-int/2addr v4, v13

    .line 218628246
    goto :goto_99

    .line 218628247
    :cond_97
    move-object/from16 v10, p4

    .line 218628249
    :goto_99
    and-int/lit8 v13, v12, 0x20

    .line 218628251
    const/high16 v14, 0x30000

    .line 218628253
    if-eqz v13, :cond_a1

    .line 218628255
    or-int/2addr v4, v14

    .line 218628256
    goto :goto_b3

    .line 218628257
    :cond_a1
    and-int/2addr v14, v11

    .line 218628258
    if-nez v14, :cond_b3

    .line 218628260
    move-object/from16 v14, p5

    .line 218628262
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628265
    move-result v15

    .line 218628266
    if-eqz v15, :cond_af

    .line 218628268
    const/high16 v15, 0x20000

    .line 218628270
    goto :goto_b1

    .line 218628271
    :cond_af
    const/high16 v15, 0x10000

    .line 218628273
    :goto_b1
    or-int/2addr v4, v15

    .line 218628274
    goto :goto_b5

    .line 218628275
    :cond_b3
    :goto_b3
    move-object/from16 v14, p5

    .line 218628277
    :goto_b5
    const/high16 v15, 0x180000

    .line 218628279
    and-int/2addr v15, v11

    .line 218628280
    if-nez v15, :cond_d0

    .line 218628282
    and-int/lit8 v15, v12, 0x40

    .line 218628284
    if-nez v15, :cond_c9

    .line 218628286
    move-object/from16 v15, p6

    .line 218628288
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628291
    move-result v16

    .line 218628292
    if-eqz v16, :cond_cb

    .line 218628294
    const/high16 v16, 0x100000

    .line 218628296
    goto :goto_cd

    .line 218628297
    :cond_c9
    move-object/from16 v15, p6

    .line 218628299
    :cond_cb
    const/high16 v16, 0x80000

    .line 218628301
    :goto_cd
    or-int v4, v4, v16

    .line 218628303
    goto :goto_d2

    .line 218628304
    :cond_d0
    move-object/from16 v15, p6

    .line 218628306
    :goto_d2
    and-int/lit16 v0, v12, 0x80

    .line 218628308
    const/high16 v17, 0xc00000

    .line 218628310
    if-eqz v0, :cond_dd

    .line 218628312
    or-int v4, v4, v17

    .line 218628314
    move/from16 v3, p7

    .line 218628316
    goto :goto_f0

    .line 218628317
    :cond_dd
    and-int v17, v11, v17

    .line 218628319
    move/from16 v3, p7

    .line 218628321
    if-nez v17, :cond_f0

    .line 218628323
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628326
    move-result v17

    .line 218628327
    if-eqz v17, :cond_ec

    .line 218628329
    const/high16 v17, 0x800000

    .line 218628331
    goto :goto_ee

    .line 218628332
    :cond_ec
    const/high16 v17, 0x400000

    .line 218628334
    :goto_ee
    or-int v4, v4, v17

    .line 218628336
    :cond_f0
    :goto_f0
    const/high16 v17, 0x6000000

    .line 218628338
    and-int v17, v11, v17

    .line 218628340
    if-nez v17, :cond_10c

    .line 218628342
    and-int/lit16 v3, v12, 0x100

    .line 218628344
    if-nez v3, :cond_105

    .line 218628346
    move-object/from16 v3, p8

    .line 218628348
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628351
    move-result v17

    .line 218628352
    if-eqz v17, :cond_107

    .line 218628354
    const/high16 v17, 0x4000000

    .line 218628356
    goto :goto_109

    .line 218628357
    :cond_105
    move-object/from16 v3, p8

    .line 218628359
    :cond_107
    const/high16 v17, 0x2000000

    .line 218628361
    :goto_109
    or-int v4, v4, v17

    .line 218628363
    goto :goto_10e

    .line 218628364
    :cond_10c
    move-object/from16 v3, p8

    .line 218628366
    :goto_10e
    and-int/lit16 v3, v12, 0x200

    .line 218628368
    const/high16 v17, 0x30000000

    .line 218628370
    if-eqz v3, :cond_117

    .line 218628372
    or-int v4, v4, v17

    .line 218628374
    goto :goto_12b

    .line 218628375
    :cond_117
    and-int v3, v11, v17

    .line 218628377
    if-nez v3, :cond_12b

    .line 218628379
    move-object/from16 v3, p9

    .line 218628381
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628384
    move-result v17

    .line 218628385
    if-eqz v17, :cond_126

    .line 218628387
    const/high16 v17, 0x20000000

    .line 218628389
    goto :goto_128

    .line 218628390
    :cond_126
    const/high16 v17, 0x10000000

    .line 218628392
    :goto_128
    or-int v4, v4, v17

    .line 218628394
    goto :goto_12d

    .line 218628395
    :cond_12b
    :goto_12b
    move-object/from16 v3, p9

    .line 218628397
    :goto_12d
    const v17, 0x12492493

    .line 218628400
    and-int v3, v4, v17

    .line 218628402
    const v5, 0x12492492

    .line 218628405
    const/4 v7, 0x0

    .line 218628406
    const/16 v17, 0x1

    .line 218628408
    if-eq v3, v5, :cond_13c

    .line 218628410
    const/4 v3, 0x1

    .line 218628411
    goto :goto_13d

    .line 218628412
    :cond_13c
    const/4 v3, 0x0

    .line 218628413
    :goto_13d
    and-int/lit8 v5, v4, 0x1

    .line 218628415
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628418
    move-result v3

    .line 218628419
    if-eqz v3, :cond_263

    .line 218628421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628424
    and-int/lit8 v3, v11, 0x1

    .line 218628426
    const v5, -0xe000001

    .line 218628429
    const v18, -0x380001

    .line 218628432
    const v19, -0xe001

    .line 218628435
    if-eqz v3, :cond_186

    .line 218628437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628440
    move-result v3

    .line 218628441
    if-eqz v3, :cond_15c

    .line 218628443
    goto :goto_186

    .line 218628444
    :cond_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628447
    and-int/lit8 v0, v12, 0x2

    .line 218628449
    if-eqz v0, :cond_165

    .line 218628451
    and-int/lit8 v4, v4, -0x71

    .line 218628453
    :cond_165
    and-int/lit8 v0, v12, 0x10

    .line 218628455
    if-eqz v0, :cond_16b

    .line 218628457
    and-int v4, v4, v19

    .line 218628459
    :cond_16b
    and-int/lit8 v0, v12, 0x40

    .line 218628461
    if-eqz v0, :cond_171

    .line 218628463
    and-int v4, v4, v18

    .line 218628465
    :cond_171
    and-int/lit16 v0, v12, 0x100

    .line 218628467
    if-eqz v0, :cond_176

    .line 218628469
    and-int/2addr v4, v5

    .line 218628470
    :cond_176
    move-object/from16 v2, p0

    .line 218628472
    move-object/from16 v3, p1

    .line 218628474
    move-object/from16 v7, p2

    .line 218628476
    move/from16 v0, p7

    .line 218628478
    move v5, v4

    .line 218628479
    move-object v6, v10

    .line 218628480
    move-object v8, v14

    .line 218628481
    move-object v10, v15

    .line 218628482
    move-object/from16 v4, p8

    .line 218628484
    goto/16 :goto_1f3

    .line 218628486
    :cond_186
    :goto_186
    if-eqz v2, :cond_18b

    .line 218628488
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628490
    goto :goto_18d

    .line 218628491
    :cond_18b
    move-object/from16 v2, p0

    .line 218628493
    :goto_18d
    and-int/lit8 v3, v12, 0x2

    .line 218628495
    if-eqz v3, :cond_199

    .line 218628497
    const/4 v3, 0x3

    .line 218628498
    invoke-static {v7, v7, v7, v3, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 218628501
    move-result-object v3

    .line 218628502
    and-int/lit8 v4, v4, -0x71

    .line 218628504
    goto :goto_19b

    .line 218628505
    :cond_199
    move-object/from16 v3, p1

    .line 218628507
    :goto_19b
    if-eqz v6, :cond_1a8

    .line 218628509
    int-to-float v6, v7

    .line 218628510
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 218628512
    sget v20, Landroidx/compose/foundation/layout/q;->a:I

    .line 218628514
    new-instance v7, Lj/t1;

    .line 218628516
    invoke-direct {v7, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 218628519
    goto :goto_1aa

    .line 218628520
    :cond_1a8
    move-object/from16 v7, p2

    .line 218628522
    :goto_1aa
    if-eqz v8, :cond_1ad

    .line 218628524
    const/4 v9, 0x0

    .line 218628525
    :cond_1ad
    and-int/lit8 v6, v12, 0x10

    .line 218628527
    if-eqz v6, :cond_1c0

    .line 218628529
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628531
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628534
    if-nez v9, :cond_1bb

    .line 218628536
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218628538
    goto :goto_1bd

    .line 218628539
    :cond_1bb
    sget-object v6, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 218628541
    :goto_1bd
    and-int v4, v4, v19

    .line 218628543
    goto :goto_1c1

    .line 218628544
    :cond_1c0
    move-object v6, v10

    .line 218628545
    :goto_1c1
    if-eqz v13, :cond_1cb

    .line 218628547
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628549
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628552
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218628554
    goto :goto_1cc

    .line 218628555
    :cond_1cb
    move-object v8, v14

    .line 218628556
    :goto_1cc
    and-int/lit8 v10, v12, 0x40

    .line 218628558
    if-eqz v10, :cond_1dd

    .line 218628560
    sget-object v10, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 218628562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628565
    const/4 v10, 0x6

    .line 218628566
    invoke-static {v1, v10}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 218628569
    move-result-object v10

    .line 218628570
    and-int v4, v4, v18

    .line 218628572
    goto :goto_1de

    .line 218628573
    :cond_1dd
    move-object v10, v15

    .line 218628574
    :goto_1de
    if-eqz v0, :cond_1e1

    .line 218628576
    goto :goto_1e3

    .line 218628577
    :cond_1e1
    move/from16 v17, p7

    .line 218628579
    :goto_1e3
    and-int/lit16 v0, v12, 0x100

    .line 218628581
    if-eqz v0, :cond_1ed

    .line 218628583
    invoke-static {v1}, Landroidx/compose/foundation/b2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;

    .line 218628586
    move-result-object v0

    .line 218628587
    and-int/2addr v4, v5

    .line 218628588
    goto :goto_1ef

    .line 218628589
    :cond_1ed
    move-object/from16 v0, p8

    .line 218628591
    :goto_1ef
    move v5, v4

    .line 218628592
    move-object v4, v0

    .line 218628593
    move/from16 v0, v17

    .line 218628595
    :goto_1f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628601
    move-result v13

    .line 218628602
    if-eqz v13, :cond_205

    .line 218628604
    const/4 v13, -0x1

    .line 218628605
    const-string v14, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)"

    .line 218628607
    const v15, 0x3335543

    .line 218628610
    invoke-static {v15, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628613
    :cond_205
    const/16 v17, 0x1

    .line 218628615
    const/16 v21, 0x0

    .line 218628617
    const/16 v24, 0x0

    .line 218628619
    const/16 v25, 0x0

    .line 218628621
    and-int/lit8 v13, v5, 0xe

    .line 218628623
    or-int/lit16 v13, v13, 0x6000

    .line 218628625
    and-int/lit8 v14, v5, 0x70

    .line 218628627
    or-int/2addr v13, v14

    .line 218628628
    and-int/lit16 v14, v5, 0x380

    .line 218628630
    or-int/2addr v13, v14

    .line 218628631
    and-int/lit16 v14, v5, 0x1c00

    .line 218628633
    or-int/2addr v13, v14

    .line 218628634
    shr-int/lit8 v14, v5, 0x3

    .line 218628636
    const/high16 v15, 0x70000

    .line 218628638
    and-int/2addr v15, v14

    .line 218628639
    or-int/2addr v13, v15

    .line 218628640
    const/high16 v15, 0x380000

    .line 218628642
    and-int/2addr v15, v14

    .line 218628643
    or-int/2addr v13, v15

    .line 218628644
    const/high16 v15, 0x1c00000

    .line 218628646
    and-int/2addr v14, v15

    .line 218628647
    or-int/2addr v13, v14

    .line 218628648
    shl-int/lit8 v14, v5, 0xc

    .line 218628650
    const/high16 v15, 0x70000000

    .line 218628652
    and-int/2addr v14, v15

    .line 218628653
    or-int v28, v13, v14

    .line 218628655
    shr-int/lit8 v13, v5, 0xc

    .line 218628657
    and-int/lit8 v13, v13, 0xe

    .line 218628659
    shr-int/lit8 v5, v5, 0x12

    .line 218628661
    and-int/lit16 v5, v5, 0x1c00

    .line 218628663
    or-int v29, v13, v5

    .line 218628665
    const/16 v30, 0x1900

    .line 218628667
    move-object v13, v2

    .line 218628668
    move-object v14, v3

    .line 218628669
    move-object v15, v7

    .line 218628670
    move/from16 v16, v9

    .line 218628672
    move-object/from16 v18, v10

    .line 218628674
    move/from16 v19, v0

    .line 218628676
    move-object/from16 v20, v4

    .line 218628678
    move-object/from16 v22, v8

    .line 218628680
    move-object/from16 v23, v6

    .line 218628682
    move-object/from16 v26, p9

    .line 218628684
    move-object/from16 v27, v1

    .line 218628686
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/g0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 218628689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628692
    move-result v5

    .line 218628693
    if-eqz v5, :cond_25a

    .line 218628695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628698
    :cond_25a
    move-object v5, v6

    .line 218628699
    move-object v6, v8

    .line 218628700
    move v8, v0

    .line 218628701
    move/from16 v31, v9

    .line 218628703
    move-object v9, v4

    .line 218628704
    move/from16 v4, v31

    .line 218628706
    goto :goto_274

    .line 218628707
    :cond_263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628710
    move-object/from16 v2, p0

    .line 218628712
    move-object/from16 v3, p1

    .line 218628714
    move-object/from16 v7, p2

    .line 218628716
    move/from16 v8, p7

    .line 218628718
    move v4, v9

    .line 218628719
    move-object v5, v10

    .line 218628720
    move-object v6, v14

    .line 218628721
    move-object v10, v15

    .line 218628722
    move-object/from16 v9, p8

    .line 218628724
    :goto_274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628727
    move-result-object v13

    .line 218628728
    if-eqz v13, :cond_28d

    .line 218628730
    new-instance v14, Landroidx/compose/foundation/lazy/e;

    .line 218628732
    move-object v0, v14

    .line 218628733
    move-object v1, v2

    .line 218628734
    move-object v2, v3

    .line 218628735
    move-object v3, v7

    .line 218628736
    move-object v7, v10

    .line 218628737
    move-object/from16 v10, p9

    .line 218628739
    move/from16 v11, p11

    .line 218628741
    move/from16 v12, p12

    .line 218628743
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/e;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;II)V

    .line 218628746
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628749
    :cond_28d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lj/s1;",
            "Z",
            "Landroidx/compose/foundation/layout/b$m;",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move/from16 v11, p11

    .line 218628097
    .line 218628098
    move/from16 v12, p12

    .line 218628099
    .line 218628100
    const v0, 0x3335543

    .line 218628101
    .line 218628102
    .line 218628103
    move-object/from16 v1, p10

    .line 218628104
    .line 218628105
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628106
    .line 218628107
    .line 218628108
    move-result-object v1

    .line 218628109
    and-int/lit8 v2, v12, 0x1

    .line 218628110
    .line 218628111
    if-eqz v2, :cond_17

    .line 218628112
    .line 218628113
    or-int/lit8 v3, v11, 0x6

    .line 218628114
    .line 218628115
    move v4, v3

    .line 218628116
    move-object/from16 v3, p0

    .line 218628117
    .line 218628118
    goto :goto_2b

    .line 218628119
    :cond_17
    and-int/lit8 v3, v11, 0x6

    .line 218628120
    .line 218628121
    if-nez v3, :cond_28

    .line 218628122
    .line 218628123
    move-object/from16 v3, p0

    .line 218628124
    .line 218628125
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628126
    .line 218628127
    .line 218628128
    move-result v4

    .line 218628129
    if-eqz v4, :cond_25

    .line 218628130
    .line 218628131
    const/4 v4, 0x4

    .line 218628132
    goto :goto_26

    .line 218628133
    :cond_25
    const/4 v4, 0x2

    .line 218628134
    :goto_26
    or-int/2addr v4, v11

    .line 218628135
    goto :goto_2b

    .line 218628136
    :cond_28
    move-object/from16 v3, p0

    .line 218628137
    .line 218628138
    move v4, v11

    .line 218628139
    :goto_2b
    and-int/lit8 v5, v11, 0x30

    .line 218628140
    .line 218628141
    if-nez v5, :cond_44

    .line 218628142
    .line 218628143
    and-int/lit8 v5, v12, 0x2

    .line 218628144
    .line 218628145
    if-nez v5, :cond_3e

    .line 218628146
    .line 218628147
    move-object/from16 v5, p1

    .line 218628148
    .line 218628149
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628150
    .line 218628151
    .line 218628152
    move-result v6

    .line 218628153
    if-eqz v6, :cond_40

    .line 218628154
    .line 218628155
    const/16 v6, 0x20

    .line 218628156
    .line 218628157
    goto :goto_42

    .line 218628158
    :cond_3e
    move-object/from16 v5, p1

    .line 218628159
    .line 218628160
    :cond_40
    const/16 v6, 0x10

    .line 218628161
    .line 218628162
    :goto_42
    or-int/2addr v4, v6

    .line 218628163
    goto :goto_46

    .line 218628164
    :cond_44
    move-object/from16 v5, p1

    .line 218628165
    .line 218628166
    :goto_46
    and-int/lit8 v6, v12, 0x4

    .line 218628167
    .line 218628168
    if-eqz v6, :cond_4d

    .line 218628169
    .line 218628170
    or-int/lit16 v4, v4, 0x180

    .line 218628171
    .line 218628172
    goto :goto_60

    .line 218628173
    :cond_4d
    and-int/lit16 v7, v11, 0x180

    .line 218628174
    .line 218628175
    if-nez v7, :cond_60

    .line 218628176
    .line 218628177
    move-object/from16 v7, p2

    .line 218628178
    .line 218628179
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628180
    .line 218628181
    .line 218628182
    move-result v8

    .line 218628183
    if-eqz v8, :cond_5c

    .line 218628184
    .line 218628185
    const/16 v8, 0x100

    .line 218628186
    .line 218628187
    goto :goto_5e

    .line 218628188
    :cond_5c
    const/16 v8, 0x80

    .line 218628189
    .line 218628190
    :goto_5e
    or-int/2addr v4, v8

    .line 218628191
    goto :goto_62

    .line 218628192
    :cond_60
    :goto_60
    move-object/from16 v7, p2

    .line 218628193
    .line 218628194
    :goto_62
    and-int/lit8 v8, v12, 0x8

    .line 218628195
    .line 218628196
    if-eqz v8, :cond_69

    .line 218628197
    .line 218628198
    or-int/lit16 v4, v4, 0xc00

    .line 218628199
    .line 218628200
    goto :goto_7c

    .line 218628201
    :cond_69
    and-int/lit16 v9, v11, 0xc00

    .line 218628202
    .line 218628203
    if-nez v9, :cond_7c

    .line 218628204
    .line 218628205
    move/from16 v9, p3

    .line 218628206
    .line 218628207
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628208
    .line 218628209
    .line 218628210
    move-result v10

    .line 218628211
    if-eqz v10, :cond_78

    .line 218628212
    .line 218628213
    const/16 v10, 0x800

    .line 218628214
    .line 218628215
    goto :goto_7a

    .line 218628216
    :cond_78
    const/16 v10, 0x400

    .line 218628217
    .line 218628218
    :goto_7a
    or-int/2addr v4, v10

    .line 218628219
    goto :goto_7e

    .line 218628220
    :cond_7c
    :goto_7c
    move/from16 v9, p3

    .line 218628221
    .line 218628222
    :goto_7e
    and-int/lit16 v10, v11, 0x6000

    .line 218628223
    .line 218628224
    if-nez v10, :cond_97

    .line 218628225
    .line 218628226
    and-int/lit8 v10, v12, 0x10

    .line 218628227
    .line 218628228
    if-nez v10, :cond_91

    .line 218628229
    .line 218628230
    move-object/from16 v10, p4

    .line 218628231
    .line 218628232
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628233
    .line 218628234
    .line 218628235
    move-result v13

    .line 218628236
    if-eqz v13, :cond_93

    .line 218628237
    .line 218628238
    const/16 v13, 0x4000

    .line 218628239
    .line 218628240
    goto :goto_95

    .line 218628241
    :cond_91
    move-object/from16 v10, p4

    .line 218628242
    .line 218628243
    :cond_93
    const/16 v13, 0x2000

    .line 218628244
    .line 218628245
    :goto_95
    or-int/2addr v4, v13

    .line 218628246
    goto :goto_99

    .line 218628247
    :cond_97
    move-object/from16 v10, p4

    .line 218628248
    .line 218628249
    :goto_99
    and-int/lit8 v13, v12, 0x20

    .line 218628250
    .line 218628251
    const/high16 v14, 0x30000

    .line 218628252
    .line 218628253
    if-eqz v13, :cond_a1

    .line 218628254
    .line 218628255
    or-int/2addr v4, v14

    .line 218628256
    goto :goto_b3

    .line 218628257
    :cond_a1
    and-int/2addr v14, v11

    .line 218628258
    if-nez v14, :cond_b3

    .line 218628259
    .line 218628260
    move-object/from16 v14, p5

    .line 218628261
    .line 218628262
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628263
    .line 218628264
    .line 218628265
    move-result v15

    .line 218628266
    if-eqz v15, :cond_af

    .line 218628267
    .line 218628268
    const/high16 v15, 0x20000

    .line 218628269
    .line 218628270
    goto :goto_b1

    .line 218628271
    :cond_af
    const/high16 v15, 0x10000

    .line 218628272
    .line 218628273
    :goto_b1
    or-int/2addr v4, v15

    .line 218628274
    goto :goto_b5

    .line 218628275
    :cond_b3
    :goto_b3
    move-object/from16 v14, p5

    .line 218628276
    .line 218628277
    :goto_b5
    const/high16 v15, 0x180000

    .line 218628278
    .line 218628279
    and-int/2addr v15, v11

    .line 218628280
    if-nez v15, :cond_d0

    .line 218628281
    .line 218628282
    and-int/lit8 v15, v12, 0x40

    .line 218628283
    .line 218628284
    if-nez v15, :cond_c9

    .line 218628285
    .line 218628286
    move-object/from16 v15, p6

    .line 218628287
    .line 218628288
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628289
    .line 218628290
    .line 218628291
    move-result v16

    .line 218628292
    if-eqz v16, :cond_cb

    .line 218628293
    .line 218628294
    const/high16 v16, 0x100000

    .line 218628295
    .line 218628296
    goto :goto_cd

    .line 218628297
    :cond_c9
    move-object/from16 v15, p6

    .line 218628298
    .line 218628299
    :cond_cb
    const/high16 v16, 0x80000

    .line 218628300
    .line 218628301
    :goto_cd
    or-int v4, v4, v16

    .line 218628302
    .line 218628303
    goto :goto_d2

    .line 218628304
    :cond_d0
    move-object/from16 v15, p6

    .line 218628305
    .line 218628306
    :goto_d2
    and-int/lit16 v0, v12, 0x80

    .line 218628307
    .line 218628308
    const/high16 v17, 0xc00000

    .line 218628309
    .line 218628310
    if-eqz v0, :cond_dd

    .line 218628311
    .line 218628312
    or-int v4, v4, v17

    .line 218628313
    .line 218628314
    move/from16 v3, p7

    .line 218628315
    .line 218628316
    goto :goto_f0

    .line 218628317
    :cond_dd
    and-int v17, v11, v17

    .line 218628318
    .line 218628319
    move/from16 v3, p7

    .line 218628320
    .line 218628321
    if-nez v17, :cond_f0

    .line 218628322
    .line 218628323
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628324
    .line 218628325
    .line 218628326
    move-result v17

    .line 218628327
    if-eqz v17, :cond_ec

    .line 218628328
    .line 218628329
    const/high16 v17, 0x800000

    .line 218628330
    .line 218628331
    goto :goto_ee

    .line 218628332
    :cond_ec
    const/high16 v17, 0x400000

    .line 218628333
    .line 218628334
    :goto_ee
    or-int v4, v4, v17

    .line 218628335
    .line 218628336
    :cond_f0
    :goto_f0
    const/high16 v17, 0x6000000

    .line 218628337
    .line 218628338
    and-int v17, v11, v17

    .line 218628339
    .line 218628340
    if-nez v17, :cond_10c

    .line 218628341
    .line 218628342
    and-int/lit16 v3, v12, 0x100

    .line 218628343
    .line 218628344
    if-nez v3, :cond_105

    .line 218628345
    .line 218628346
    move-object/from16 v3, p8

    .line 218628347
    .line 218628348
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628349
    .line 218628350
    .line 218628351
    move-result v17

    .line 218628352
    if-eqz v17, :cond_107

    .line 218628353
    .line 218628354
    const/high16 v17, 0x4000000

    .line 218628355
    .line 218628356
    goto :goto_109

    .line 218628357
    :cond_105
    move-object/from16 v3, p8

    .line 218628358
    .line 218628359
    :cond_107
    const/high16 v17, 0x2000000

    .line 218628360
    .line 218628361
    :goto_109
    or-int v4, v4, v17

    .line 218628362
    .line 218628363
    goto :goto_10e

    .line 218628364
    :cond_10c
    move-object/from16 v3, p8

    .line 218628365
    .line 218628366
    :goto_10e
    and-int/lit16 v3, v12, 0x200

    .line 218628367
    .line 218628368
    const/high16 v17, 0x30000000

    .line 218628369
    .line 218628370
    if-eqz v3, :cond_117

    .line 218628371
    .line 218628372
    or-int v4, v4, v17

    .line 218628373
    .line 218628374
    goto :goto_12b

    .line 218628375
    :cond_117
    and-int v3, v11, v17

    .line 218628376
    .line 218628377
    if-nez v3, :cond_12b

    .line 218628378
    .line 218628379
    move-object/from16 v3, p9

    .line 218628380
    .line 218628381
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628382
    .line 218628383
    .line 218628384
    move-result v17

    .line 218628385
    if-eqz v17, :cond_126

    .line 218628386
    .line 218628387
    const/high16 v17, 0x20000000

    .line 218628388
    .line 218628389
    goto :goto_128

    .line 218628390
    :cond_126
    const/high16 v17, 0x10000000

    .line 218628391
    .line 218628392
    :goto_128
    or-int v4, v4, v17

    .line 218628393
    .line 218628394
    goto :goto_12d

    .line 218628395
    :cond_12b
    :goto_12b
    move-object/from16 v3, p9

    .line 218628396
    .line 218628397
    :goto_12d
    const v17, 0x12492493

    .line 218628398
    .line 218628399
    .line 218628400
    and-int v3, v4, v17

    .line 218628401
    .line 218628402
    const v5, 0x12492492

    .line 218628403
    .line 218628404
    .line 218628405
    const/4 v7, 0x0

    .line 218628406
    const/16 v17, 0x1

    .line 218628407
    .line 218628408
    if-eq v3, v5, :cond_13c

    .line 218628409
    .line 218628410
    const/4 v3, 0x1

    .line 218628411
    goto :goto_13d

    .line 218628412
    :cond_13c
    const/4 v3, 0x0

    .line 218628413
    :goto_13d
    and-int/lit8 v5, v4, 0x1

    .line 218628414
    .line 218628415
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628416
    .line 218628417
    .line 218628418
    move-result v3

    .line 218628419
    if-eqz v3, :cond_263

    .line 218628420
    .line 218628421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628422
    .line 218628423
    .line 218628424
    and-int/lit8 v3, v11, 0x1

    .line 218628425
    .line 218628426
    const v5, -0xe000001

    .line 218628427
    .line 218628428
    .line 218628429
    const v18, -0x380001

    .line 218628430
    .line 218628431
    .line 218628432
    const v19, -0xe001

    .line 218628433
    .line 218628434
    .line 218628435
    if-eqz v3, :cond_186

    .line 218628436
    .line 218628437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628438
    .line 218628439
    .line 218628440
    move-result v3

    .line 218628441
    if-eqz v3, :cond_15c

    .line 218628442
    .line 218628443
    goto :goto_186

    .line 218628444
    :cond_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628445
    .line 218628446
    .line 218628447
    and-int/lit8 v0, v12, 0x2

    .line 218628448
    .line 218628449
    if-eqz v0, :cond_165

    .line 218628450
    .line 218628451
    and-int/lit8 v4, v4, -0x71

    .line 218628452
    .line 218628453
    :cond_165
    and-int/lit8 v0, v12, 0x10

    .line 218628454
    .line 218628455
    if-eqz v0, :cond_16b

    .line 218628456
    .line 218628457
    and-int v4, v4, v19

    .line 218628458
    .line 218628459
    :cond_16b
    and-int/lit8 v0, v12, 0x40

    .line 218628460
    .line 218628461
    if-eqz v0, :cond_171

    .line 218628462
    .line 218628463
    and-int v4, v4, v18

    .line 218628464
    .line 218628465
    :cond_171
    and-int/lit16 v0, v12, 0x100

    .line 218628466
    .line 218628467
    if-eqz v0, :cond_176

    .line 218628468
    .line 218628469
    and-int/2addr v4, v5

    .line 218628470
    :cond_176
    move-object/from16 v2, p0

    .line 218628471
    .line 218628472
    move-object/from16 v3, p1

    .line 218628473
    .line 218628474
    move-object/from16 v7, p2

    .line 218628475
    .line 218628476
    move/from16 v0, p7

    .line 218628477
    .line 218628478
    move v5, v4

    .line 218628479
    move-object v6, v10

    .line 218628480
    move-object v8, v14

    .line 218628481
    move-object v10, v15

    .line 218628482
    move-object/from16 v4, p8

    .line 218628483
    .line 218628484
    goto/16 :goto_1f3

    .line 218628485
    .line 218628486
    :cond_186
    :goto_186
    if-eqz v2, :cond_18b

    .line 218628487
    .line 218628488
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628489
    .line 218628490
    goto :goto_18d

    .line 218628491
    :cond_18b
    move-object/from16 v2, p0

    .line 218628492
    .line 218628493
    :goto_18d
    and-int/lit8 v3, v12, 0x2

    .line 218628494
    .line 218628495
    if-eqz v3, :cond_199

    .line 218628496
    .line 218628497
    const/4 v3, 0x3

    .line 218628498
    invoke-static {v7, v7, v7, v3, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 218628499
    .line 218628500
    .line 218628501
    move-result-object v3

    .line 218628502
    and-int/lit8 v4, v4, -0x71

    .line 218628503
    .line 218628504
    goto :goto_19b

    .line 218628505
    :cond_199
    move-object/from16 v3, p1

    .line 218628506
    .line 218628507
    :goto_19b
    if-eqz v6, :cond_1a8

    .line 218628508
    .line 218628509
    int-to-float v6, v7

    .line 218628510
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 218628511
    .line 218628512
    sget v20, Landroidx/compose/foundation/layout/q;->a:I

    .line 218628513
    .line 218628514
    new-instance v7, Lj/t1;

    .line 218628515
    .line 218628516
    invoke-direct {v7, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 218628517
    .line 218628518
    .line 218628519
    goto :goto_1aa

    .line 218628520
    :cond_1a8
    move-object/from16 v7, p2

    .line 218628521
    .line 218628522
    :goto_1aa
    if-eqz v8, :cond_1ad

    .line 218628523
    .line 218628524
    const/4 v9, 0x0

    .line 218628525
    :cond_1ad
    and-int/lit8 v6, v12, 0x10

    .line 218628526
    .line 218628527
    if-eqz v6, :cond_1c0

    .line 218628528
    .line 218628529
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628530
    .line 218628531
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628532
    .line 218628533
    .line 218628534
    if-nez v9, :cond_1bb

    .line 218628535
    .line 218628536
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218628537
    .line 218628538
    goto :goto_1bd

    .line 218628539
    :cond_1bb
    sget-object v6, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 218628540
    .line 218628541
    :goto_1bd
    and-int v4, v4, v19

    .line 218628542
    .line 218628543
    goto :goto_1c1

    .line 218628544
    :cond_1c0
    move-object v6, v10

    .line 218628545
    :goto_1c1
    if-eqz v13, :cond_1cb

    .line 218628546
    .line 218628547
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628548
    .line 218628549
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628550
    .line 218628551
    .line 218628552
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218628553
    .line 218628554
    goto :goto_1cc

    .line 218628555
    :cond_1cb
    move-object v8, v14

    .line 218628556
    :goto_1cc
    and-int/lit8 v10, v12, 0x40

    .line 218628557
    .line 218628558
    if-eqz v10, :cond_1dd

    .line 218628559
    .line 218628560
    sget-object v10, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 218628561
    .line 218628562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628563
    .line 218628564
    .line 218628565
    const/4 v10, 0x6

    .line 218628566
    invoke-static {v1, v10}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 218628567
    .line 218628568
    .line 218628569
    move-result-object v10

    .line 218628570
    and-int v4, v4, v18

    .line 218628571
    .line 218628572
    goto :goto_1de

    .line 218628573
    :cond_1dd
    move-object v10, v15

    .line 218628574
    :goto_1de
    if-eqz v0, :cond_1e1

    .line 218628575
    .line 218628576
    goto :goto_1e3

    .line 218628577
    :cond_1e1
    move/from16 v17, p7

    .line 218628578
    .line 218628579
    :goto_1e3
    and-int/lit16 v0, v12, 0x100

    .line 218628580
    .line 218628581
    if-eqz v0, :cond_1ed

    .line 218628582
    .line 218628583
    invoke-static {v1}, Landroidx/compose/foundation/b2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;

    .line 218628584
    .line 218628585
    .line 218628586
    move-result-object v0

    .line 218628587
    and-int/2addr v4, v5

    .line 218628588
    goto :goto_1ef

    .line 218628589
    :cond_1ed
    move-object/from16 v0, p8

    .line 218628590
    .line 218628591
    :goto_1ef
    move v5, v4

    .line 218628592
    move-object v4, v0

    .line 218628593
    move/from16 v0, v17

    .line 218628594
    .line 218628595
    :goto_1f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628596
    .line 218628597
    .line 218628598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628599
    .line 218628600
    .line 218628601
    move-result v13

    .line 218628602
    if-eqz v13, :cond_205

    .line 218628603
    .line 218628604
    const/4 v13, -0x1

    .line 218628605
    const-string v14, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)"

    .line 218628606
    .line 218628607
    const v15, 0x3335543

    .line 218628608
    .line 218628609
    .line 218628610
    invoke-static {v15, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628611
    .line 218628612
    .line 218628613
    :cond_205
    const/16 v17, 0x1

    .line 218628614
    .line 218628615
    const/16 v21, 0x0

    .line 218628616
    .line 218628617
    const/16 v24, 0x0

    .line 218628618
    .line 218628619
    const/16 v25, 0x0

    .line 218628620
    .line 218628621
    and-int/lit8 v13, v5, 0xe

    .line 218628622
    .line 218628623
    or-int/lit16 v13, v13, 0x6000

    .line 218628624
    .line 218628625
    and-int/lit8 v14, v5, 0x70

    .line 218628626
    .line 218628627
    or-int/2addr v13, v14

    .line 218628628
    and-int/lit16 v14, v5, 0x380

    .line 218628629
    .line 218628630
    or-int/2addr v13, v14

    .line 218628631
    and-int/lit16 v14, v5, 0x1c00

    .line 218628632
    .line 218628633
    or-int/2addr v13, v14

    .line 218628634
    shr-int/lit8 v14, v5, 0x3

    .line 218628635
    .line 218628636
    const/high16 v15, 0x70000

    .line 218628637
    .line 218628638
    and-int/2addr v15, v14

    .line 218628639
    or-int/2addr v13, v15

    .line 218628640
    const/high16 v15, 0x380000

    .line 218628641
    .line 218628642
    and-int/2addr v15, v14

    .line 218628643
    or-int/2addr v13, v15

    .line 218628644
    const/high16 v15, 0x1c00000

    .line 218628645
    .line 218628646
    and-int/2addr v14, v15

    .line 218628647
    or-int/2addr v13, v14

    .line 218628648
    shl-int/lit8 v14, v5, 0xc

    .line 218628649
    .line 218628650
    const/high16 v15, 0x70000000

    .line 218628651
    .line 218628652
    and-int/2addr v14, v15

    .line 218628653
    or-int v28, v13, v14

    .line 218628654
    .line 218628655
    shr-int/lit8 v13, v5, 0xc

    .line 218628656
    .line 218628657
    and-int/lit8 v13, v13, 0xe

    .line 218628658
    .line 218628659
    shr-int/lit8 v5, v5, 0x12

    .line 218628660
    .line 218628661
    and-int/lit16 v5, v5, 0x1c00

    .line 218628662
    .line 218628663
    or-int v29, v13, v5

    .line 218628664
    .line 218628665
    const/16 v30, 0x1900

    .line 218628666
    .line 218628667
    move-object v13, v2

    .line 218628668
    move-object v14, v3

    .line 218628669
    move-object v15, v7

    .line 218628670
    move/from16 v16, v9

    .line 218628671
    .line 218628672
    move-object/from16 v18, v10

    .line 218628673
    .line 218628674
    move/from16 v19, v0

    .line 218628675
    .line 218628676
    move-object/from16 v20, v4

    .line 218628677
    .line 218628678
    move-object/from16 v22, v8

    .line 218628679
    .line 218628680
    move-object/from16 v23, v6

    .line 218628681
    .line 218628682
    move-object/from16 v26, p9

    .line 218628683
    .line 218628684
    move-object/from16 v27, v1

    .line 218628685
    .line 218628686
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/g0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 218628687
    .line 218628688
    .line 218628689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628690
    .line 218628691
    .line 218628692
    move-result v5

    .line 218628693
    if-eqz v5, :cond_25a

    .line 218628694
    .line 218628695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628696
    .line 218628697
    .line 218628698
    :cond_25a
    move-object v5, v6

    .line 218628699
    move-object v6, v8

    .line 218628700
    move v8, v0

    .line 218628701
    move/from16 v31, v9

    .line 218628702
    .line 218628703
    move-object v9, v4

    .line 218628704
    move/from16 v4, v31

    .line 218628705
    .line 218628706
    goto :goto_274

    .line 218628707
    :cond_263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628708
    .line 218628709
    .line 218628710
    move-object/from16 v2, p0

    .line 218628711
    .line 218628712
    move-object/from16 v3, p1

    .line 218628713
    .line 218628714
    move-object/from16 v7, p2

    .line 218628715
    .line 218628716
    move/from16 v8, p7

    .line 218628717
    .line 218628718
    move v4, v9

    .line 218628719
    move-object v5, v10

    .line 218628720
    move-object v6, v14

    .line 218628721
    move-object v10, v15

    .line 218628722
    move-object/from16 v9, p8

    .line 218628723
    .line 218628724
    :goto_274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628725
    .line 218628726
    .line 218628727
    move-result-object v13

    .line 218628728
    if-eqz v13, :cond_28d

    .line 218628729
    .line 218628730
    new-instance v14, Landroidx/compose/foundation/lazy/e;

    .line 218628731
    .line 218628732
    move-object v0, v14

    .line 218628733
    move-object v1, v2

    .line 218628734
    move-object v2, v3

    .line 218628735
    move-object v3, v7

    .line 218628736
    move-object v7, v10

    .line 218628737
    move-object/from16 v10, p9

    .line 218628738
    .line 218628739
    move/from16 v11, p11

    .line 218628740
    .line 218628741
    move/from16 v12, p12

    .line 218628742
    .line 218628743
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/e;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;II)V

    .line 218628744
    .line 218628745
    .line 218628746
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628747
    .line 218628748
    .line 218628749
    :cond_28d
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 201850880
    move/from16 v10, p10

    .line 201850882
    move/from16 v11, p11

    .line 201850884
    const v0, -0x2c266969

    .line 201850887
    move-object/from16 v1, p9

    .line 201850889
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850892
    move-result-object v1

    .line 201850893
    and-int/lit8 v2, v11, 0x1

    .line 201850895
    if-eqz v2, :cond_17

    .line 201850897
    or-int/lit8 v3, v10, 0x6

    .line 201850899
    move v4, v3

    .line 201850900
    move-object/from16 v3, p0

    .line 201850902
    goto :goto_2b

    .line 201850903
    :cond_17
    and-int/lit8 v3, v10, 0x6

    .line 201850905
    if-nez v3, :cond_28

    .line 201850907
    move-object/from16 v3, p0

    .line 201850909
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850912
    move-result v4

    .line 201850913
    if-eqz v4, :cond_25

    .line 201850915
    const/4 v4, 0x4

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    const/4 v4, 0x2

    .line 201850918
    :goto_26
    or-int/2addr v4, v10

    .line 201850919
    goto :goto_2b

    .line 201850920
    :cond_28
    move-object/from16 v3, p0

    .line 201850922
    move v4, v10

    .line 201850923
    :goto_2b
    and-int/lit8 v5, v10, 0x30

    .line 201850925
    if-nez v5, :cond_44

    .line 201850927
    and-int/lit8 v5, v11, 0x2

    .line 201850929
    if-nez v5, :cond_3e

    .line 201850931
    move-object/from16 v5, p1

    .line 201850933
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850936
    move-result v6

    .line 201850937
    if-eqz v6, :cond_40

    .line 201850939
    const/16 v6, 0x20

    .line 201850941
    goto :goto_42

    .line 201850942
    :cond_3e
    move-object/from16 v5, p1

    .line 201850944
    :cond_40
    const/16 v6, 0x10

    .line 201850946
    :goto_42
    or-int/2addr v4, v6

    .line 201850947
    goto :goto_46

    .line 201850948
    :cond_44
    move-object/from16 v5, p1

    .line 201850950
    :goto_46
    and-int/lit8 v6, v11, 0x4

    .line 201850952
    if-eqz v6, :cond_4d

    .line 201850954
    or-int/lit16 v4, v4, 0x180

    .line 201850956
    goto :goto_60

    .line 201850957
    :cond_4d
    and-int/lit16 v7, v10, 0x180

    .line 201850959
    if-nez v7, :cond_60

    .line 201850961
    move-object/from16 v7, p2

    .line 201850963
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850966
    move-result v8

    .line 201850967
    if-eqz v8, :cond_5c

    .line 201850969
    const/16 v8, 0x100

    .line 201850971
    goto :goto_5e

    .line 201850972
    :cond_5c
    const/16 v8, 0x80

    .line 201850974
    :goto_5e
    or-int/2addr v4, v8

    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    :goto_60
    move-object/from16 v7, p2

    .line 201850978
    :goto_62
    and-int/lit8 v8, v11, 0x8

    .line 201850980
    if-eqz v8, :cond_69

    .line 201850982
    or-int/lit16 v4, v4, 0xc00

    .line 201850984
    goto :goto_7c

    .line 201850985
    :cond_69
    and-int/lit16 v9, v10, 0xc00

    .line 201850987
    if-nez v9, :cond_7c

    .line 201850989
    move/from16 v9, p3

    .line 201850991
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850994
    move-result v12

    .line 201850995
    if-eqz v12, :cond_78

    .line 201850997
    const/16 v12, 0x800

    .line 201850999
    goto :goto_7a

    .line 201851000
    :cond_78
    const/16 v12, 0x400

    .line 201851002
    :goto_7a
    or-int/2addr v4, v12

    .line 201851003
    goto :goto_7e

    .line 201851004
    :cond_7c
    :goto_7c
    move/from16 v9, p3

    .line 201851006
    :goto_7e
    and-int/lit16 v12, v10, 0x6000

    .line 201851008
    if-nez v12, :cond_97

    .line 201851010
    and-int/lit8 v12, v11, 0x10

    .line 201851012
    if-nez v12, :cond_91

    .line 201851014
    move-object/from16 v12, p4

    .line 201851016
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851019
    move-result v13

    .line 201851020
    if-eqz v13, :cond_93

    .line 201851022
    const/16 v13, 0x4000

    .line 201851024
    goto :goto_95

    .line 201851025
    :cond_91
    move-object/from16 v12, p4

    .line 201851027
    :cond_93
    const/16 v13, 0x2000

    .line 201851029
    :goto_95
    or-int/2addr v4, v13

    .line 201851030
    goto :goto_99

    .line 201851031
    :cond_97
    move-object/from16 v12, p4

    .line 201851033
    :goto_99
    and-int/lit8 v13, v11, 0x20

    .line 201851035
    const/high16 v14, 0x30000

    .line 201851037
    if-eqz v13, :cond_a1

    .line 201851039
    or-int/2addr v4, v14

    .line 201851040
    goto :goto_b3

    .line 201851041
    :cond_a1
    and-int/2addr v14, v10

    .line 201851042
    if-nez v14, :cond_b3

    .line 201851044
    move-object/from16 v14, p5

    .line 201851046
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851049
    move-result v15

    .line 201851050
    if-eqz v15, :cond_af

    .line 201851052
    const/high16 v15, 0x20000

    .line 201851054
    goto :goto_b1

    .line 201851055
    :cond_af
    const/high16 v15, 0x10000

    .line 201851057
    :goto_b1
    or-int/2addr v4, v15

    .line 201851058
    goto :goto_b5

    .line 201851059
    :cond_b3
    :goto_b3
    move-object/from16 v14, p5

    .line 201851061
    :goto_b5
    const/high16 v15, 0x180000

    .line 201851063
    and-int/2addr v15, v10

    .line 201851064
    if-nez v15, :cond_d0

    .line 201851066
    and-int/lit8 v15, v11, 0x40

    .line 201851068
    if-nez v15, :cond_c9

    .line 201851070
    move-object/from16 v15, p6

    .line 201851072
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851075
    move-result v16

    .line 201851076
    if-eqz v16, :cond_cb

    .line 201851078
    const/high16 v16, 0x100000

    .line 201851080
    goto :goto_cd

    .line 201851081
    :cond_c9
    move-object/from16 v15, p6

    .line 201851083
    :cond_cb
    const/high16 v16, 0x80000

    .line 201851085
    :goto_cd
    or-int v4, v4, v16

    .line 201851087
    goto :goto_d2

    .line 201851088
    :cond_d0
    move-object/from16 v15, p6

    .line 201851090
    :goto_d2
    and-int/lit16 v0, v11, 0x80

    .line 201851092
    const/high16 v17, 0xc00000

    .line 201851094
    if-eqz v0, :cond_dd

    .line 201851096
    or-int v4, v4, v17

    .line 201851098
    move/from16 v3, p7

    .line 201851100
    goto :goto_f0

    .line 201851101
    :cond_dd
    and-int v17, v10, v17

    .line 201851103
    move/from16 v3, p7

    .line 201851105
    if-nez v17, :cond_f0

    .line 201851107
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851110
    move-result v17

    .line 201851111
    if-eqz v17, :cond_ec

    .line 201851113
    const/high16 v17, 0x800000

    .line 201851115
    goto :goto_ee

    .line 201851116
    :cond_ec
    const/high16 v17, 0x400000

    .line 201851118
    :goto_ee
    or-int v4, v4, v17

    .line 201851120
    :cond_f0
    :goto_f0
    and-int/lit16 v3, v11, 0x100

    .line 201851122
    const/high16 v17, 0x6000000

    .line 201851124
    if-eqz v3, :cond_f9

    .line 201851126
    or-int v4, v4, v17

    .line 201851128
    goto :goto_10d

    .line 201851129
    :cond_f9
    and-int v3, v10, v17

    .line 201851131
    if-nez v3, :cond_10d

    .line 201851133
    move-object/from16 v3, p8

    .line 201851135
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851138
    move-result v17

    .line 201851139
    if-eqz v17, :cond_108

    .line 201851141
    const/high16 v17, 0x4000000

    .line 201851143
    goto :goto_10a

    .line 201851144
    :cond_108
    const/high16 v17, 0x2000000

    .line 201851146
    :goto_10a
    or-int v4, v4, v17

    .line 201851148
    goto :goto_10f

    .line 201851149
    :cond_10d
    :goto_10d
    move-object/from16 v3, p8

    .line 201851151
    :goto_10f
    const v17, 0x2492493

    .line 201851154
    and-int v3, v4, v17

    .line 201851156
    const v5, 0x2492492

    .line 201851159
    const/4 v7, 0x0

    .line 201851160
    const/16 v17, 0x1

    .line 201851162
    if-eq v3, v5, :cond_11e

    .line 201851164
    const/4 v3, 0x1

    .line 201851165
    goto :goto_11f

    .line 201851166
    :cond_11e
    const/4 v3, 0x0

    .line 201851167
    :goto_11f
    and-int/lit8 v5, v4, 0x1

    .line 201851169
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851172
    move-result v3

    .line 201851173
    if-eqz v3, :cond_21c

    .line 201851175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851178
    and-int/lit8 v3, v10, 0x1

    .line 201851180
    const/4 v5, 0x3

    .line 201851181
    const v18, -0x380001

    .line 201851184
    const v19, -0xe001

    .line 201851187
    if-eqz v3, :cond_15f

    .line 201851189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851192
    move-result v3

    .line 201851193
    if-eqz v3, :cond_13c

    .line 201851195
    goto :goto_15f

    .line 201851196
    :cond_13c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851199
    and-int/lit8 v0, v11, 0x2

    .line 201851201
    if-eqz v0, :cond_145

    .line 201851203
    and-int/lit8 v4, v4, -0x71

    .line 201851205
    :cond_145
    and-int/lit8 v0, v11, 0x10

    .line 201851207
    if-eqz v0, :cond_14b

    .line 201851209
    and-int v4, v4, v19

    .line 201851211
    :cond_14b
    and-int/lit8 v0, v11, 0x40

    .line 201851213
    if-eqz v0, :cond_151

    .line 201851215
    and-int v4, v4, v18

    .line 201851217
    :cond_151
    move-object/from16 v2, p0

    .line 201851219
    move-object/from16 v3, p1

    .line 201851221
    move-object/from16 v7, p2

    .line 201851223
    move-object v6, v12

    .line 201851224
    move-object v8, v14

    .line 201851225
    move-object v0, v15

    .line 201851226
    move v12, v4

    .line 201851227
    move/from16 v4, p7

    .line 201851229
    goto/16 :goto_1bf

    .line 201851231
    :cond_15f
    :goto_15f
    if-eqz v2, :cond_164

    .line 201851233
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851235
    goto :goto_166

    .line 201851236
    :cond_164
    move-object/from16 v2, p0

    .line 201851238
    :goto_166
    and-int/lit8 v3, v11, 0x2

    .line 201851240
    if-eqz v3, :cond_171

    .line 201851242
    invoke-static {v7, v7, v7, v5, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201851245
    move-result-object v3

    .line 201851246
    and-int/lit8 v4, v4, -0x71

    .line 201851248
    goto :goto_173

    .line 201851249
    :cond_171
    move-object/from16 v3, p1

    .line 201851251
    :goto_173
    if-eqz v6, :cond_180

    .line 201851253
    int-to-float v6, v7

    .line 201851254
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 201851256
    sget v20, Landroidx/compose/foundation/layout/q;->a:I

    .line 201851258
    new-instance v7, Lj/t1;

    .line 201851260
    invoke-direct {v7, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 201851263
    goto :goto_182

    .line 201851264
    :cond_180
    move-object/from16 v7, p2

    .line 201851266
    :goto_182
    if-eqz v8, :cond_185

    .line 201851268
    const/4 v9, 0x0

    .line 201851269
    :cond_185
    and-int/lit8 v6, v11, 0x10

    .line 201851271
    if-eqz v6, :cond_198

    .line 201851273
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851278
    if-nez v9, :cond_193

    .line 201851280
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851282
    goto :goto_195

    .line 201851283
    :cond_193
    sget-object v6, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 201851285
    :goto_195
    and-int v4, v4, v19

    .line 201851287
    goto :goto_199

    .line 201851288
    :cond_198
    move-object v6, v12

    .line 201851289
    :goto_199
    if-eqz v13, :cond_1a3

    .line 201851291
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851296
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851298
    goto :goto_1a4

    .line 201851299
    :cond_1a3
    move-object v8, v14

    .line 201851300
    :goto_1a4
    and-int/lit8 v12, v11, 0x40

    .line 201851302
    if-eqz v12, :cond_1b5

    .line 201851304
    sget-object v12, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 201851306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851309
    const/4 v12, 0x6

    .line 201851310
    invoke-static {v1, v12}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 201851313
    move-result-object v12

    .line 201851314
    and-int v4, v4, v18

    .line 201851316
    goto :goto_1b6

    .line 201851317
    :cond_1b5
    move-object v12, v15

    .line 201851318
    :goto_1b6
    if-eqz v0, :cond_1b9

    .line 201851320
    goto :goto_1bb

    .line 201851321
    :cond_1b9
    move/from16 v17, p7

    .line 201851323
    :goto_1bb
    move-object v0, v12

    .line 201851324
    move v12, v4

    .line 201851325
    move/from16 v4, v17

    .line 201851327
    :goto_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851333
    move-result v13

    .line 201851334
    if-eqz v13, :cond_1d1

    .line 201851336
    const/4 v13, -0x1

    .line 201851337
    const-string v14, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:428)"

    .line 201851339
    const v15, -0x2c266969

    .line 201851342
    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851345
    :cond_1d1
    invoke-static {v1}, Landroidx/compose/foundation/b2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;

    .line 201851348
    move-result-object v20

    .line 201851349
    and-int/lit8 v13, v12, 0xe

    .line 201851351
    and-int/lit8 v14, v12, 0x70

    .line 201851353
    or-int/2addr v13, v14

    .line 201851354
    and-int/lit16 v14, v12, 0x380

    .line 201851356
    or-int/2addr v13, v14

    .line 201851357
    and-int/lit16 v14, v12, 0x1c00

    .line 201851359
    or-int/2addr v13, v14

    .line 201851360
    const v14, 0xe000

    .line 201851363
    and-int/2addr v14, v12

    .line 201851364
    or-int/2addr v13, v14

    .line 201851365
    const/high16 v14, 0x70000

    .line 201851367
    and-int/2addr v14, v12

    .line 201851368
    or-int/2addr v13, v14

    .line 201851369
    const/high16 v14, 0x380000

    .line 201851371
    and-int/2addr v14, v12

    .line 201851372
    or-int/2addr v13, v14

    .line 201851373
    const/high16 v14, 0x1c00000

    .line 201851375
    and-int/2addr v14, v12

    .line 201851376
    or-int/2addr v13, v14

    .line 201851377
    const/high16 v14, 0x70000000

    .line 201851379
    shl-int/lit8 v5, v12, 0x3

    .line 201851381
    and-int/2addr v5, v14

    .line 201851382
    or-int v23, v13, v5

    .line 201851384
    const/16 v24, 0x0

    .line 201851386
    move-object v12, v2

    .line 201851387
    move-object v13, v3

    .line 201851388
    move-object v14, v7

    .line 201851389
    move v15, v9

    .line 201851390
    move-object/from16 v16, v6

    .line 201851392
    move-object/from16 v17, v8

    .line 201851394
    move-object/from16 v18, v0

    .line 201851396
    move/from16 v19, v4

    .line 201851398
    move-object/from16 v21, p8

    .line 201851400
    move-object/from16 v22, v1

    .line 201851402
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201851405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851408
    move-result v5

    .line 201851409
    if-eqz v5, :cond_216

    .line 201851411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851414
    :cond_216
    move-object v15, v0

    .line 201851415
    move-object v5, v6

    .line 201851416
    move-object v6, v8

    .line 201851417
    move v8, v4

    .line 201851418
    move v4, v9

    .line 201851419
    goto :goto_22a

    .line 201851420
    :cond_21c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851423
    move-object/from16 v2, p0

    .line 201851425
    move-object/from16 v3, p1

    .line 201851427
    move-object/from16 v7, p2

    .line 201851429
    move/from16 v8, p7

    .line 201851431
    move v4, v9

    .line 201851432
    move-object v5, v12

    .line 201851433
    move-object v6, v14

    .line 201851434
    :goto_22a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851437
    move-result-object v12

    .line 201851438
    if-eqz v12, :cond_243

    .line 201851440
    new-instance v13, Landroidx/compose/foundation/lazy/c;

    .line 201851442
    move-object v0, v13

    .line 201851443
    move-object v1, v2

    .line 201851444
    move-object v2, v3

    .line 201851445
    move-object v3, v7

    .line 201851446
    move-object v7, v15

    .line 201851447
    move-object/from16 v9, p8

    .line 201851449
    move/from16 v10, p10

    .line 201851451
    move/from16 v11, p11

    .line 201851453
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/c;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;II)V

    .line 201851456
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851459
    :cond_243
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 201850880
    move/from16 v10, p10

    .line 201850881
    .line 201850882
    move/from16 v11, p11

    .line 201850883
    .line 201850884
    const v0, -0x2c266969

    .line 201850885
    .line 201850886
    .line 201850887
    move-object/from16 v1, p9

    .line 201850888
    .line 201850889
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850890
    .line 201850891
    .line 201850892
    move-result-object v1

    .line 201850893
    and-int/lit8 v2, v11, 0x1

    .line 201850894
    .line 201850895
    if-eqz v2, :cond_17

    .line 201850896
    .line 201850897
    or-int/lit8 v3, v10, 0x6

    .line 201850898
    .line 201850899
    move v4, v3

    .line 201850900
    move-object/from16 v3, p0

    .line 201850901
    .line 201850902
    goto :goto_2b

    .line 201850903
    :cond_17
    and-int/lit8 v3, v10, 0x6

    .line 201850904
    .line 201850905
    if-nez v3, :cond_28

    .line 201850906
    .line 201850907
    move-object/from16 v3, p0

    .line 201850908
    .line 201850909
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850910
    .line 201850911
    .line 201850912
    move-result v4

    .line 201850913
    if-eqz v4, :cond_25

    .line 201850914
    .line 201850915
    const/4 v4, 0x4

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    const/4 v4, 0x2

    .line 201850918
    :goto_26
    or-int/2addr v4, v10

    .line 201850919
    goto :goto_2b

    .line 201850920
    :cond_28
    move-object/from16 v3, p0

    .line 201850921
    .line 201850922
    move v4, v10

    .line 201850923
    :goto_2b
    and-int/lit8 v5, v10, 0x30

    .line 201850924
    .line 201850925
    if-nez v5, :cond_44

    .line 201850926
    .line 201850927
    and-int/lit8 v5, v11, 0x2

    .line 201850928
    .line 201850929
    if-nez v5, :cond_3e

    .line 201850930
    .line 201850931
    move-object/from16 v5, p1

    .line 201850932
    .line 201850933
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850934
    .line 201850935
    .line 201850936
    move-result v6

    .line 201850937
    if-eqz v6, :cond_40

    .line 201850938
    .line 201850939
    const/16 v6, 0x20

    .line 201850940
    .line 201850941
    goto :goto_42

    .line 201850942
    :cond_3e
    move-object/from16 v5, p1

    .line 201850943
    .line 201850944
    :cond_40
    const/16 v6, 0x10

    .line 201850945
    .line 201850946
    :goto_42
    or-int/2addr v4, v6

    .line 201850947
    goto :goto_46

    .line 201850948
    :cond_44
    move-object/from16 v5, p1

    .line 201850949
    .line 201850950
    :goto_46
    and-int/lit8 v6, v11, 0x4

    .line 201850951
    .line 201850952
    if-eqz v6, :cond_4d

    .line 201850953
    .line 201850954
    or-int/lit16 v4, v4, 0x180

    .line 201850955
    .line 201850956
    goto :goto_60

    .line 201850957
    :cond_4d
    and-int/lit16 v7, v10, 0x180

    .line 201850958
    .line 201850959
    if-nez v7, :cond_60

    .line 201850960
    .line 201850961
    move-object/from16 v7, p2

    .line 201850962
    .line 201850963
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850964
    .line 201850965
    .line 201850966
    move-result v8

    .line 201850967
    if-eqz v8, :cond_5c

    .line 201850968
    .line 201850969
    const/16 v8, 0x100

    .line 201850970
    .line 201850971
    goto :goto_5e

    .line 201850972
    :cond_5c
    const/16 v8, 0x80

    .line 201850973
    .line 201850974
    :goto_5e
    or-int/2addr v4, v8

    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    :goto_60
    move-object/from16 v7, p2

    .line 201850977
    .line 201850978
    :goto_62
    and-int/lit8 v8, v11, 0x8

    .line 201850979
    .line 201850980
    if-eqz v8, :cond_69

    .line 201850981
    .line 201850982
    or-int/lit16 v4, v4, 0xc00

    .line 201850983
    .line 201850984
    goto :goto_7c

    .line 201850985
    :cond_69
    and-int/lit16 v9, v10, 0xc00

    .line 201850986
    .line 201850987
    if-nez v9, :cond_7c

    .line 201850988
    .line 201850989
    move/from16 v9, p3

    .line 201850990
    .line 201850991
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850992
    .line 201850993
    .line 201850994
    move-result v12

    .line 201850995
    if-eqz v12, :cond_78

    .line 201850996
    .line 201850997
    const/16 v12, 0x800

    .line 201850998
    .line 201850999
    goto :goto_7a

    .line 201851000
    :cond_78
    const/16 v12, 0x400

    .line 201851001
    .line 201851002
    :goto_7a
    or-int/2addr v4, v12

    .line 201851003
    goto :goto_7e

    .line 201851004
    :cond_7c
    :goto_7c
    move/from16 v9, p3

    .line 201851005
    .line 201851006
    :goto_7e
    and-int/lit16 v12, v10, 0x6000

    .line 201851007
    .line 201851008
    if-nez v12, :cond_97

    .line 201851009
    .line 201851010
    and-int/lit8 v12, v11, 0x10

    .line 201851011
    .line 201851012
    if-nez v12, :cond_91

    .line 201851013
    .line 201851014
    move-object/from16 v12, p4

    .line 201851015
    .line 201851016
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851017
    .line 201851018
    .line 201851019
    move-result v13

    .line 201851020
    if-eqz v13, :cond_93

    .line 201851021
    .line 201851022
    const/16 v13, 0x4000

    .line 201851023
    .line 201851024
    goto :goto_95

    .line 201851025
    :cond_91
    move-object/from16 v12, p4

    .line 201851026
    .line 201851027
    :cond_93
    const/16 v13, 0x2000

    .line 201851028
    .line 201851029
    :goto_95
    or-int/2addr v4, v13

    .line 201851030
    goto :goto_99

    .line 201851031
    :cond_97
    move-object/from16 v12, p4

    .line 201851032
    .line 201851033
    :goto_99
    and-int/lit8 v13, v11, 0x20

    .line 201851034
    .line 201851035
    const/high16 v14, 0x30000

    .line 201851036
    .line 201851037
    if-eqz v13, :cond_a1

    .line 201851038
    .line 201851039
    or-int/2addr v4, v14

    .line 201851040
    goto :goto_b3

    .line 201851041
    :cond_a1
    and-int/2addr v14, v10

    .line 201851042
    if-nez v14, :cond_b3

    .line 201851043
    .line 201851044
    move-object/from16 v14, p5

    .line 201851045
    .line 201851046
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851047
    .line 201851048
    .line 201851049
    move-result v15

    .line 201851050
    if-eqz v15, :cond_af

    .line 201851051
    .line 201851052
    const/high16 v15, 0x20000

    .line 201851053
    .line 201851054
    goto :goto_b1

    .line 201851055
    :cond_af
    const/high16 v15, 0x10000

    .line 201851056
    .line 201851057
    :goto_b1
    or-int/2addr v4, v15

    .line 201851058
    goto :goto_b5

    .line 201851059
    :cond_b3
    :goto_b3
    move-object/from16 v14, p5

    .line 201851060
    .line 201851061
    :goto_b5
    const/high16 v15, 0x180000

    .line 201851062
    .line 201851063
    and-int/2addr v15, v10

    .line 201851064
    if-nez v15, :cond_d0

    .line 201851065
    .line 201851066
    and-int/lit8 v15, v11, 0x40

    .line 201851067
    .line 201851068
    if-nez v15, :cond_c9

    .line 201851069
    .line 201851070
    move-object/from16 v15, p6

    .line 201851071
    .line 201851072
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851073
    .line 201851074
    .line 201851075
    move-result v16

    .line 201851076
    if-eqz v16, :cond_cb

    .line 201851077
    .line 201851078
    const/high16 v16, 0x100000

    .line 201851079
    .line 201851080
    goto :goto_cd

    .line 201851081
    :cond_c9
    move-object/from16 v15, p6

    .line 201851082
    .line 201851083
    :cond_cb
    const/high16 v16, 0x80000

    .line 201851084
    .line 201851085
    :goto_cd
    or-int v4, v4, v16

    .line 201851086
    .line 201851087
    goto :goto_d2

    .line 201851088
    :cond_d0
    move-object/from16 v15, p6

    .line 201851089
    .line 201851090
    :goto_d2
    and-int/lit16 v0, v11, 0x80

    .line 201851091
    .line 201851092
    const/high16 v17, 0xc00000

    .line 201851093
    .line 201851094
    if-eqz v0, :cond_dd

    .line 201851095
    .line 201851096
    or-int v4, v4, v17

    .line 201851097
    .line 201851098
    move/from16 v3, p7

    .line 201851099
    .line 201851100
    goto :goto_f0

    .line 201851101
    :cond_dd
    and-int v17, v10, v17

    .line 201851102
    .line 201851103
    move/from16 v3, p7

    .line 201851104
    .line 201851105
    if-nez v17, :cond_f0

    .line 201851106
    .line 201851107
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851108
    .line 201851109
    .line 201851110
    move-result v17

    .line 201851111
    if-eqz v17, :cond_ec

    .line 201851112
    .line 201851113
    const/high16 v17, 0x800000

    .line 201851114
    .line 201851115
    goto :goto_ee

    .line 201851116
    :cond_ec
    const/high16 v17, 0x400000

    .line 201851117
    .line 201851118
    :goto_ee
    or-int v4, v4, v17

    .line 201851119
    .line 201851120
    :cond_f0
    :goto_f0
    and-int/lit16 v3, v11, 0x100

    .line 201851121
    .line 201851122
    const/high16 v17, 0x6000000

    .line 201851123
    .line 201851124
    if-eqz v3, :cond_f9

    .line 201851125
    .line 201851126
    or-int v4, v4, v17

    .line 201851127
    .line 201851128
    goto :goto_10d

    .line 201851129
    :cond_f9
    and-int v3, v10, v17

    .line 201851130
    .line 201851131
    if-nez v3, :cond_10d

    .line 201851132
    .line 201851133
    move-object/from16 v3, p8

    .line 201851134
    .line 201851135
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851136
    .line 201851137
    .line 201851138
    move-result v17

    .line 201851139
    if-eqz v17, :cond_108

    .line 201851140
    .line 201851141
    const/high16 v17, 0x4000000

    .line 201851142
    .line 201851143
    goto :goto_10a

    .line 201851144
    :cond_108
    const/high16 v17, 0x2000000

    .line 201851145
    .line 201851146
    :goto_10a
    or-int v4, v4, v17

    .line 201851147
    .line 201851148
    goto :goto_10f

    .line 201851149
    :cond_10d
    :goto_10d
    move-object/from16 v3, p8

    .line 201851150
    .line 201851151
    :goto_10f
    const v17, 0x2492493

    .line 201851152
    .line 201851153
    .line 201851154
    and-int v3, v4, v17

    .line 201851155
    .line 201851156
    const v5, 0x2492492

    .line 201851157
    .line 201851158
    .line 201851159
    const/4 v7, 0x0

    .line 201851160
    const/16 v17, 0x1

    .line 201851161
    .line 201851162
    if-eq v3, v5, :cond_11e

    .line 201851163
    .line 201851164
    const/4 v3, 0x1

    .line 201851165
    goto :goto_11f

    .line 201851166
    :cond_11e
    const/4 v3, 0x0

    .line 201851167
    :goto_11f
    and-int/lit8 v5, v4, 0x1

    .line 201851168
    .line 201851169
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851170
    .line 201851171
    .line 201851172
    move-result v3

    .line 201851173
    if-eqz v3, :cond_21c

    .line 201851174
    .line 201851175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851176
    .line 201851177
    .line 201851178
    and-int/lit8 v3, v10, 0x1

    .line 201851179
    .line 201851180
    const/4 v5, 0x3

    .line 201851181
    const v18, -0x380001

    .line 201851182
    .line 201851183
    .line 201851184
    const v19, -0xe001

    .line 201851185
    .line 201851186
    .line 201851187
    if-eqz v3, :cond_15f

    .line 201851188
    .line 201851189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851190
    .line 201851191
    .line 201851192
    move-result v3

    .line 201851193
    if-eqz v3, :cond_13c

    .line 201851194
    .line 201851195
    goto :goto_15f

    .line 201851196
    :cond_13c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851197
    .line 201851198
    .line 201851199
    and-int/lit8 v0, v11, 0x2

    .line 201851200
    .line 201851201
    if-eqz v0, :cond_145

    .line 201851202
    .line 201851203
    and-int/lit8 v4, v4, -0x71

    .line 201851204
    .line 201851205
    :cond_145
    and-int/lit8 v0, v11, 0x10

    .line 201851206
    .line 201851207
    if-eqz v0, :cond_14b

    .line 201851208
    .line 201851209
    and-int v4, v4, v19

    .line 201851210
    .line 201851211
    :cond_14b
    and-int/lit8 v0, v11, 0x40

    .line 201851212
    .line 201851213
    if-eqz v0, :cond_151

    .line 201851214
    .line 201851215
    and-int v4, v4, v18

    .line 201851216
    .line 201851217
    :cond_151
    move-object/from16 v2, p0

    .line 201851218
    .line 201851219
    move-object/from16 v3, p1

    .line 201851220
    .line 201851221
    move-object/from16 v7, p2

    .line 201851222
    .line 201851223
    move-object v6, v12

    .line 201851224
    move-object v8, v14

    .line 201851225
    move-object v0, v15

    .line 201851226
    move v12, v4

    .line 201851227
    move/from16 v4, p7

    .line 201851228
    .line 201851229
    goto/16 :goto_1bf

    .line 201851230
    .line 201851231
    :cond_15f
    :goto_15f
    if-eqz v2, :cond_164

    .line 201851232
    .line 201851233
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851234
    .line 201851235
    goto :goto_166

    .line 201851236
    :cond_164
    move-object/from16 v2, p0

    .line 201851237
    .line 201851238
    :goto_166
    and-int/lit8 v3, v11, 0x2

    .line 201851239
    .line 201851240
    if-eqz v3, :cond_171

    .line 201851241
    .line 201851242
    invoke-static {v7, v7, v7, v5, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201851243
    .line 201851244
    .line 201851245
    move-result-object v3

    .line 201851246
    and-int/lit8 v4, v4, -0x71

    .line 201851247
    .line 201851248
    goto :goto_173

    .line 201851249
    :cond_171
    move-object/from16 v3, p1

    .line 201851250
    .line 201851251
    :goto_173
    if-eqz v6, :cond_180

    .line 201851252
    .line 201851253
    int-to-float v6, v7

    .line 201851254
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 201851255
    .line 201851256
    sget v20, Landroidx/compose/foundation/layout/q;->a:I

    .line 201851257
    .line 201851258
    new-instance v7, Lj/t1;

    .line 201851259
    .line 201851260
    invoke-direct {v7, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 201851261
    .line 201851262
    .line 201851263
    goto :goto_182

    .line 201851264
    :cond_180
    move-object/from16 v7, p2

    .line 201851265
    .line 201851266
    :goto_182
    if-eqz v8, :cond_185

    .line 201851267
    .line 201851268
    const/4 v9, 0x0

    .line 201851269
    :cond_185
    and-int/lit8 v6, v11, 0x10

    .line 201851270
    .line 201851271
    if-eqz v6, :cond_198

    .line 201851272
    .line 201851273
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851274
    .line 201851275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851276
    .line 201851277
    .line 201851278
    if-nez v9, :cond_193

    .line 201851279
    .line 201851280
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851281
    .line 201851282
    goto :goto_195

    .line 201851283
    :cond_193
    sget-object v6, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 201851284
    .line 201851285
    :goto_195
    and-int v4, v4, v19

    .line 201851286
    .line 201851287
    goto :goto_199

    .line 201851288
    :cond_198
    move-object v6, v12

    .line 201851289
    :goto_199
    if-eqz v13, :cond_1a3

    .line 201851290
    .line 201851291
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851292
    .line 201851293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851294
    .line 201851295
    .line 201851296
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851297
    .line 201851298
    goto :goto_1a4

    .line 201851299
    :cond_1a3
    move-object v8, v14

    .line 201851300
    :goto_1a4
    and-int/lit8 v12, v11, 0x40

    .line 201851301
    .line 201851302
    if-eqz v12, :cond_1b5

    .line 201851303
    .line 201851304
    sget-object v12, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 201851305
    .line 201851306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851307
    .line 201851308
    .line 201851309
    const/4 v12, 0x6

    .line 201851310
    invoke-static {v1, v12}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 201851311
    .line 201851312
    .line 201851313
    move-result-object v12

    .line 201851314
    and-int v4, v4, v18

    .line 201851315
    .line 201851316
    goto :goto_1b6

    .line 201851317
    :cond_1b5
    move-object v12, v15

    .line 201851318
    :goto_1b6
    if-eqz v0, :cond_1b9

    .line 201851319
    .line 201851320
    goto :goto_1bb

    .line 201851321
    :cond_1b9
    move/from16 v17, p7

    .line 201851322
    .line 201851323
    :goto_1bb
    move-object v0, v12

    .line 201851324
    move v12, v4

    .line 201851325
    move/from16 v4, v17

    .line 201851326
    .line 201851327
    :goto_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851328
    .line 201851329
    .line 201851330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851331
    .line 201851332
    .line 201851333
    move-result v13

    .line 201851334
    if-eqz v13, :cond_1d1

    .line 201851335
    .line 201851336
    const/4 v13, -0x1

    .line 201851337
    const-string v14, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:428)"

    .line 201851338
    .line 201851339
    const v15, -0x2c266969

    .line 201851340
    .line 201851341
    .line 201851342
    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851343
    .line 201851344
    .line 201851345
    :cond_1d1
    invoke-static {v1}, Landroidx/compose/foundation/b2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;

    .line 201851346
    .line 201851347
    .line 201851348
    move-result-object v20

    .line 201851349
    and-int/lit8 v13, v12, 0xe

    .line 201851350
    .line 201851351
    and-int/lit8 v14, v12, 0x70

    .line 201851352
    .line 201851353
    or-int/2addr v13, v14

    .line 201851354
    and-int/lit16 v14, v12, 0x380

    .line 201851355
    .line 201851356
    or-int/2addr v13, v14

    .line 201851357
    and-int/lit16 v14, v12, 0x1c00

    .line 201851358
    .line 201851359
    or-int/2addr v13, v14

    .line 201851360
    const v14, 0xe000

    .line 201851361
    .line 201851362
    .line 201851363
    and-int/2addr v14, v12

    .line 201851364
    or-int/2addr v13, v14

    .line 201851365
    const/high16 v14, 0x70000

    .line 201851366
    .line 201851367
    and-int/2addr v14, v12

    .line 201851368
    or-int/2addr v13, v14

    .line 201851369
    const/high16 v14, 0x380000

    .line 201851370
    .line 201851371
    and-int/2addr v14, v12

    .line 201851372
    or-int/2addr v13, v14

    .line 201851373
    const/high16 v14, 0x1c00000

    .line 201851374
    .line 201851375
    and-int/2addr v14, v12

    .line 201851376
    or-int/2addr v13, v14

    .line 201851377
    const/high16 v14, 0x70000000

    .line 201851378
    .line 201851379
    shl-int/lit8 v5, v12, 0x3

    .line 201851380
    .line 201851381
    and-int/2addr v5, v14

    .line 201851382
    or-int v23, v13, v5

    .line 201851383
    .line 201851384
    const/16 v24, 0x0

    .line 201851385
    .line 201851386
    move-object v12, v2

    .line 201851387
    move-object v13, v3

    .line 201851388
    move-object v14, v7

    .line 201851389
    move v15, v9

    .line 201851390
    move-object/from16 v16, v6

    .line 201851391
    .line 201851392
    move-object/from16 v17, v8

    .line 201851393
    .line 201851394
    move-object/from16 v18, v0

    .line 201851395
    .line 201851396
    move/from16 v19, v4

    .line 201851397
    .line 201851398
    move-object/from16 v21, p8

    .line 201851399
    .line 201851400
    move-object/from16 v22, v1

    .line 201851401
    .line 201851402
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201851403
    .line 201851404
    .line 201851405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851406
    .line 201851407
    .line 201851408
    move-result v5

    .line 201851409
    if-eqz v5, :cond_216

    .line 201851410
    .line 201851411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851412
    .line 201851413
    .line 201851414
    :cond_216
    move-object v15, v0

    .line 201851415
    move-object v5, v6

    .line 201851416
    move-object v6, v8

    .line 201851417
    move v8, v4

    .line 201851418
    move v4, v9

    .line 201851419
    goto :goto_22a

    .line 201851420
    :cond_21c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851421
    .line 201851422
    .line 201851423
    move-object/from16 v2, p0

    .line 201851424
    .line 201851425
    move-object/from16 v3, p1

    .line 201851426
    .line 201851427
    move-object/from16 v7, p2

    .line 201851428
    .line 201851429
    move/from16 v8, p7

    .line 201851430
    .line 201851431
    move v4, v9

    .line 201851432
    move-object v5, v12

    .line 201851433
    move-object v6, v14

    .line 201851434
    :goto_22a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851435
    .line 201851436
    .line 201851437
    move-result-object v12

    .line 201851438
    if-eqz v12, :cond_243

    .line 201851439
    .line 201851440
    new-instance v13, Landroidx/compose/foundation/lazy/c;

    .line 201851441
    .line 201851442
    move-object v0, v13

    .line 201851443
    move-object v1, v2

    .line 201851444
    move-object v2, v3

    .line 201851445
    move-object v3, v7

    .line 201851446
    move-object v7, v15

    .line 201851447
    move-object/from16 v9, p8

    .line 201851448
    .line 201851449
    move/from16 v10, p10

    .line 201851450
    .line 201851451
    move/from16 v11, p11

    .line 201851452
    .line 201851453
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/c;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;II)V

    .line 201851454
    .line 201851455
    .line 201851456
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851457
    .line 201851458
    .line 201851459
    :cond_243
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lj/s1;",
            "Z",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move/from16 v11, p11

    .line 218628098
    move/from16 v12, p12

    .line 218628100
    const v0, -0x705086e1

    .line 218628103
    move-object/from16 v1, p10

    .line 218628105
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628108
    move-result-object v1

    .line 218628109
    and-int/lit8 v2, v12, 0x1

    .line 218628111
    if-eqz v2, :cond_17

    .line 218628113
    or-int/lit8 v3, v11, 0x6

    .line 218628115
    move v4, v3

    .line 218628116
    move-object/from16 v3, p0

    .line 218628118
    goto :goto_2b

    .line 218628119
    :cond_17
    and-int/lit8 v3, v11, 0x6

    .line 218628121
    if-nez v3, :cond_28

    .line 218628123
    move-object/from16 v3, p0

    .line 218628125
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628128
    move-result v4

    .line 218628129
    if-eqz v4, :cond_25

    .line 218628131
    const/4 v4, 0x4

    .line 218628132
    goto :goto_26

    .line 218628133
    :cond_25
    const/4 v4, 0x2

    .line 218628134
    :goto_26
    or-int/2addr v4, v11

    .line 218628135
    goto :goto_2b

    .line 218628136
    :cond_28
    move-object/from16 v3, p0

    .line 218628138
    move v4, v11

    .line 218628139
    :goto_2b
    and-int/lit8 v5, v11, 0x30

    .line 218628141
    if-nez v5, :cond_44

    .line 218628143
    and-int/lit8 v5, v12, 0x2

    .line 218628145
    if-nez v5, :cond_3e

    .line 218628147
    move-object/from16 v5, p1

    .line 218628149
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628152
    move-result v6

    .line 218628153
    if-eqz v6, :cond_40

    .line 218628155
    const/16 v6, 0x20

    .line 218628157
    goto :goto_42

    .line 218628158
    :cond_3e
    move-object/from16 v5, p1

    .line 218628160
    :cond_40
    const/16 v6, 0x10

    .line 218628162
    :goto_42
    or-int/2addr v4, v6

    .line 218628163
    goto :goto_46

    .line 218628164
    :cond_44
    move-object/from16 v5, p1

    .line 218628166
    :goto_46
    and-int/lit8 v6, v12, 0x4

    .line 218628168
    if-eqz v6, :cond_4d

    .line 218628170
    or-int/lit16 v4, v4, 0x180

    .line 218628172
    goto :goto_60

    .line 218628173
    :cond_4d
    and-int/lit16 v7, v11, 0x180

    .line 218628175
    if-nez v7, :cond_60

    .line 218628177
    move-object/from16 v7, p2

    .line 218628179
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628182
    move-result v8

    .line 218628183
    if-eqz v8, :cond_5c

    .line 218628185
    const/16 v8, 0x100

    .line 218628187
    goto :goto_5e

    .line 218628188
    :cond_5c
    const/16 v8, 0x80

    .line 218628190
    :goto_5e
    or-int/2addr v4, v8

    .line 218628191
    goto :goto_62

    .line 218628192
    :cond_60
    :goto_60
    move-object/from16 v7, p2

    .line 218628194
    :goto_62
    and-int/lit8 v8, v12, 0x8

    .line 218628196
    if-eqz v8, :cond_69

    .line 218628198
    or-int/lit16 v4, v4, 0xc00

    .line 218628200
    goto :goto_7c

    .line 218628201
    :cond_69
    and-int/lit16 v9, v11, 0xc00

    .line 218628203
    if-nez v9, :cond_7c

    .line 218628205
    move/from16 v9, p3

    .line 218628207
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628210
    move-result v10

    .line 218628211
    if-eqz v10, :cond_78

    .line 218628213
    const/16 v10, 0x800

    .line 218628215
    goto :goto_7a

    .line 218628216
    :cond_78
    const/16 v10, 0x400

    .line 218628218
    :goto_7a
    or-int/2addr v4, v10

    .line 218628219
    goto :goto_7e

    .line 218628220
    :cond_7c
    :goto_7c
    move/from16 v9, p3

    .line 218628222
    :goto_7e
    and-int/lit16 v10, v11, 0x6000

    .line 218628224
    if-nez v10, :cond_97

    .line 218628226
    and-int/lit8 v10, v12, 0x10

    .line 218628228
    if-nez v10, :cond_91

    .line 218628230
    move-object/from16 v10, p4

    .line 218628232
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628235
    move-result v13

    .line 218628236
    if-eqz v13, :cond_93

    .line 218628238
    const/16 v13, 0x4000

    .line 218628240
    goto :goto_95

    .line 218628241
    :cond_91
    move-object/from16 v10, p4

    .line 218628243
    :cond_93
    const/16 v13, 0x2000

    .line 218628245
    :goto_95
    or-int/2addr v4, v13

    .line 218628246
    goto :goto_99

    .line 218628247
    :cond_97
    move-object/from16 v10, p4

    .line 218628249
    :goto_99
    and-int/lit8 v13, v12, 0x20

    .line 218628251
    const/high16 v14, 0x30000

    .line 218628253
    if-eqz v13, :cond_a1

    .line 218628255
    or-int/2addr v4, v14

    .line 218628256
    goto :goto_b3

    .line 218628257
    :cond_a1
    and-int/2addr v14, v11

    .line 218628258
    if-nez v14, :cond_b3

    .line 218628260
    move-object/from16 v14, p5

    .line 218628262
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628265
    move-result v15

    .line 218628266
    if-eqz v15, :cond_af

    .line 218628268
    const/high16 v15, 0x20000

    .line 218628270
    goto :goto_b1

    .line 218628271
    :cond_af
    const/high16 v15, 0x10000

    .line 218628273
    :goto_b1
    or-int/2addr v4, v15

    .line 218628274
    goto :goto_b5

    .line 218628275
    :cond_b3
    :goto_b3
    move-object/from16 v14, p5

    .line 218628277
    :goto_b5
    const/high16 v15, 0x180000

    .line 218628279
    and-int/2addr v15, v11

    .line 218628280
    if-nez v15, :cond_d0

    .line 218628282
    and-int/lit8 v15, v12, 0x40

    .line 218628284
    if-nez v15, :cond_c9

    .line 218628286
    move-object/from16 v15, p6

    .line 218628288
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628291
    move-result v16

    .line 218628292
    if-eqz v16, :cond_cb

    .line 218628294
    const/high16 v16, 0x100000

    .line 218628296
    goto :goto_cd

    .line 218628297
    :cond_c9
    move-object/from16 v15, p6

    .line 218628299
    :cond_cb
    const/high16 v16, 0x80000

    .line 218628301
    :goto_cd
    or-int v4, v4, v16

    .line 218628303
    goto :goto_d2

    .line 218628304
    :cond_d0
    move-object/from16 v15, p6

    .line 218628306
    :goto_d2
    and-int/lit16 v0, v12, 0x80

    .line 218628308
    const/high16 v17, 0xc00000

    .line 218628310
    if-eqz v0, :cond_dd

    .line 218628312
    or-int v4, v4, v17

    .line 218628314
    move/from16 v3, p7

    .line 218628316
    goto :goto_f0

    .line 218628317
    :cond_dd
    and-int v17, v11, v17

    .line 218628319
    move/from16 v3, p7

    .line 218628321
    if-nez v17, :cond_f0

    .line 218628323
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628326
    move-result v17

    .line 218628327
    if-eqz v17, :cond_ec

    .line 218628329
    const/high16 v17, 0x800000

    .line 218628331
    goto :goto_ee

    .line 218628332
    :cond_ec
    const/high16 v17, 0x400000

    .line 218628334
    :goto_ee
    or-int v4, v4, v17

    .line 218628336
    :cond_f0
    :goto_f0
    const/high16 v17, 0x6000000

    .line 218628338
    and-int v17, v11, v17

    .line 218628340
    if-nez v17, :cond_10c

    .line 218628342
    and-int/lit16 v3, v12, 0x100

    .line 218628344
    if-nez v3, :cond_105

    .line 218628346
    move-object/from16 v3, p8

    .line 218628348
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628351
    move-result v17

    .line 218628352
    if-eqz v17, :cond_107

    .line 218628354
    const/high16 v17, 0x4000000

    .line 218628356
    goto :goto_109

    .line 218628357
    :cond_105
    move-object/from16 v3, p8

    .line 218628359
    :cond_107
    const/high16 v17, 0x2000000

    .line 218628361
    :goto_109
    or-int v4, v4, v17

    .line 218628363
    goto :goto_10e

    .line 218628364
    :cond_10c
    move-object/from16 v3, p8

    .line 218628366
    :goto_10e
    and-int/lit16 v3, v12, 0x200

    .line 218628368
    const/high16 v17, 0x30000000

    .line 218628370
    if-eqz v3, :cond_117

    .line 218628372
    or-int v4, v4, v17

    .line 218628374
    goto :goto_12b

    .line 218628375
    :cond_117
    and-int v3, v11, v17

    .line 218628377
    if-nez v3, :cond_12b

    .line 218628379
    move-object/from16 v3, p9

    .line 218628381
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628384
    move-result v17

    .line 218628385
    if-eqz v17, :cond_126

    .line 218628387
    const/high16 v17, 0x20000000

    .line 218628389
    goto :goto_128

    .line 218628390
    :cond_126
    const/high16 v17, 0x10000000

    .line 218628392
    :goto_128
    or-int v4, v4, v17

    .line 218628394
    goto :goto_12d

    .line 218628395
    :cond_12b
    :goto_12b
    move-object/from16 v3, p9

    .line 218628397
    :goto_12d
    const v17, 0x12492493

    .line 218628400
    and-int v3, v4, v17

    .line 218628402
    const v5, 0x12492492

    .line 218628405
    const/4 v7, 0x0

    .line 218628406
    const/16 v17, 0x1

    .line 218628408
    if-eq v3, v5, :cond_13c

    .line 218628410
    const/4 v3, 0x1

    .line 218628411
    goto :goto_13d

    .line 218628412
    :cond_13c
    const/4 v3, 0x0

    .line 218628413
    :goto_13d
    and-int/lit8 v5, v4, 0x1

    .line 218628415
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628418
    move-result v3

    .line 218628419
    if-eqz v3, :cond_262

    .line 218628421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628424
    and-int/lit8 v3, v11, 0x1

    .line 218628426
    const v5, -0xe000001

    .line 218628429
    const v18, -0x380001

    .line 218628432
    const v19, -0xe001

    .line 218628435
    if-eqz v3, :cond_186

    .line 218628437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628440
    move-result v3

    .line 218628441
    if-eqz v3, :cond_15c

    .line 218628443
    goto :goto_186

    .line 218628444
    :cond_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628447
    and-int/lit8 v0, v12, 0x2

    .line 218628449
    if-eqz v0, :cond_165

    .line 218628451
    and-int/lit8 v4, v4, -0x71

    .line 218628453
    :cond_165
    and-int/lit8 v0, v12, 0x10

    .line 218628455
    if-eqz v0, :cond_16b

    .line 218628457
    and-int v4, v4, v19

    .line 218628459
    :cond_16b
    and-int/lit8 v0, v12, 0x40

    .line 218628461
    if-eqz v0, :cond_171

    .line 218628463
    and-int v4, v4, v18

    .line 218628465
    :cond_171
    and-int/lit16 v0, v12, 0x100

    .line 218628467
    if-eqz v0, :cond_176

    .line 218628469
    and-int/2addr v4, v5

    .line 218628470
    :cond_176
    move-object/from16 v2, p0

    .line 218628472
    move-object/from16 v3, p1

    .line 218628474
    move-object/from16 v7, p2

    .line 218628476
    move/from16 v0, p7

    .line 218628478
    move v5, v4

    .line 218628479
    move-object v6, v10

    .line 218628480
    move-object v8, v14

    .line 218628481
    move-object v10, v15

    .line 218628482
    move-object/from16 v4, p8

    .line 218628484
    goto/16 :goto_1f3

    .line 218628486
    :cond_186
    :goto_186
    if-eqz v2, :cond_18b

    .line 218628488
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628490
    goto :goto_18d

    .line 218628491
    :cond_18b
    move-object/from16 v2, p0

    .line 218628493
    :goto_18d
    and-int/lit8 v3, v12, 0x2

    .line 218628495
    if-eqz v3, :cond_199

    .line 218628497
    const/4 v3, 0x3

    .line 218628498
    invoke-static {v7, v7, v7, v3, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 218628501
    move-result-object v3

    .line 218628502
    and-int/lit8 v4, v4, -0x71

    .line 218628504
    goto :goto_19b

    .line 218628505
    :cond_199
    move-object/from16 v3, p1

    .line 218628507
    :goto_19b
    if-eqz v6, :cond_1a8

    .line 218628509
    int-to-float v6, v7

    .line 218628510
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 218628512
    sget v20, Landroidx/compose/foundation/layout/q;->a:I

    .line 218628514
    new-instance v7, Lj/t1;

    .line 218628516
    invoke-direct {v7, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 218628519
    goto :goto_1aa

    .line 218628520
    :cond_1a8
    move-object/from16 v7, p2

    .line 218628522
    :goto_1aa
    if-eqz v8, :cond_1ad

    .line 218628524
    const/4 v9, 0x0

    .line 218628525
    :cond_1ad
    and-int/lit8 v6, v12, 0x10

    .line 218628527
    if-eqz v6, :cond_1c0

    .line 218628529
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628531
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628534
    if-nez v9, :cond_1bb

    .line 218628536
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 218628538
    goto :goto_1bd

    .line 218628539
    :cond_1bb
    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 218628541
    :goto_1bd
    and-int v4, v4, v19

    .line 218628543
    goto :goto_1c1

    .line 218628544
    :cond_1c0
    move-object v6, v10

    .line 218628545
    :goto_1c1
    if-eqz v13, :cond_1cb

    .line 218628547
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628549
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628552
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 218628554
    goto :goto_1cc

    .line 218628555
    :cond_1cb
    move-object v8, v14

    .line 218628556
    :goto_1cc
    and-int/lit8 v10, v12, 0x40

    .line 218628558
    if-eqz v10, :cond_1dd

    .line 218628560
    sget-object v10, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 218628562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628565
    const/4 v10, 0x6

    .line 218628566
    invoke-static {v1, v10}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 218628569
    move-result-object v10

    .line 218628570
    and-int v4, v4, v18

    .line 218628572
    goto :goto_1de

    .line 218628573
    :cond_1dd
    move-object v10, v15

    .line 218628574
    :goto_1de
    if-eqz v0, :cond_1e1

    .line 218628576
    goto :goto_1e3

    .line 218628577
    :cond_1e1
    move/from16 v17, p7

    .line 218628579
    :goto_1e3
    and-int/lit16 v0, v12, 0x100

    .line 218628581
    if-eqz v0, :cond_1ed

    .line 218628583
    invoke-static {v1}, Landroidx/compose/foundation/b2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;

    .line 218628586
    move-result-object v0

    .line 218628587
    and-int/2addr v4, v5

    .line 218628588
    goto :goto_1ef

    .line 218628589
    :cond_1ed
    move-object/from16 v0, p8

    .line 218628591
    :goto_1ef
    move v5, v4

    .line 218628592
    move-object v4, v0

    .line 218628593
    move/from16 v0, v17

    .line 218628595
    :goto_1f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628601
    move-result v13

    .line 218628602
    if-eqz v13, :cond_205

    .line 218628604
    const/4 v13, -0x1

    .line 218628605
    const-string v14, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)"

    .line 218628607
    const v15, -0x705086e1

    .line 218628610
    invoke-static {v15, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628613
    :cond_205
    const/16 v17, 0x0

    .line 218628615
    const/16 v21, 0x0

    .line 218628617
    const/16 v22, 0x0

    .line 218628619
    const/16 v23, 0x0

    .line 218628621
    and-int/lit8 v13, v5, 0xe

    .line 218628623
    or-int/lit16 v13, v13, 0x6000

    .line 218628625
    and-int/lit8 v14, v5, 0x70

    .line 218628627
    or-int/2addr v13, v14

    .line 218628628
    and-int/lit16 v14, v5, 0x380

    .line 218628630
    or-int/2addr v13, v14

    .line 218628631
    and-int/lit16 v14, v5, 0x1c00

    .line 218628633
    or-int/2addr v13, v14

    .line 218628634
    shr-int/lit8 v14, v5, 0x3

    .line 218628636
    const/high16 v15, 0x70000

    .line 218628638
    and-int/2addr v15, v14

    .line 218628639
    or-int/2addr v13, v15

    .line 218628640
    const/high16 v15, 0x380000

    .line 218628642
    and-int/2addr v15, v14

    .line 218628643
    or-int/2addr v13, v15

    .line 218628644
    const/high16 v15, 0x1c00000

    .line 218628646
    and-int/2addr v14, v15

    .line 218628647
    or-int v28, v13, v14

    .line 218628649
    shr-int/lit8 v13, v5, 0xc

    .line 218628651
    and-int/lit8 v13, v13, 0x70

    .line 218628653
    shr-int/lit8 v14, v5, 0x6

    .line 218628655
    and-int/lit16 v14, v14, 0x380

    .line 218628657
    or-int/2addr v13, v14

    .line 218628658
    shr-int/lit8 v5, v5, 0x12

    .line 218628660
    and-int/lit16 v5, v5, 0x1c00

    .line 218628662
    or-int v29, v13, v5

    .line 218628664
    const/16 v30, 0x700

    .line 218628666
    move-object v13, v2

    .line 218628667
    move-object v14, v3

    .line 218628668
    move-object v15, v7

    .line 218628669
    move/from16 v16, v9

    .line 218628671
    move-object/from16 v18, v10

    .line 218628673
    move/from16 v19, v0

    .line 218628675
    move-object/from16 v20, v4

    .line 218628677
    move-object/from16 v24, v8

    .line 218628679
    move-object/from16 v25, v6

    .line 218628681
    move-object/from16 v26, p9

    .line 218628683
    move-object/from16 v27, v1

    .line 218628685
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/g0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 218628688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628691
    move-result v5

    .line 218628692
    if-eqz v5, :cond_259

    .line 218628694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628697
    :cond_259
    move-object v5, v6

    .line 218628698
    move-object v6, v8

    .line 218628699
    move v8, v0

    .line 218628700
    move/from16 v31, v9

    .line 218628702
    move-object v9, v4

    .line 218628703
    move/from16 v4, v31

    .line 218628705
    goto :goto_273

    .line 218628706
    :cond_262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628709
    move-object/from16 v2, p0

    .line 218628711
    move-object/from16 v3, p1

    .line 218628713
    move-object/from16 v7, p2

    .line 218628715
    move/from16 v8, p7

    .line 218628717
    move v4, v9

    .line 218628718
    move-object v5, v10

    .line 218628719
    move-object v6, v14

    .line 218628720
    move-object v10, v15

    .line 218628721
    move-object/from16 v9, p8

    .line 218628723
    :goto_273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628726
    move-result-object v13

    .line 218628727
    if-eqz v13, :cond_28c

    .line 218628729
    new-instance v14, Landroidx/compose/foundation/lazy/d;

    .line 218628731
    move-object v0, v14

    .line 218628732
    move-object v1, v2

    .line 218628733
    move-object v2, v3

    .line 218628734
    move-object v3, v7

    .line 218628735
    move-object v7, v10

    .line 218628736
    move-object/from16 v10, p9

    .line 218628738
    move/from16 v11, p11

    .line 218628740
    move/from16 v12, p12

    .line 218628742
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/d;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;II)V

    .line 218628745
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628748
    :cond_28c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lj/s1;",
            "Z",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move/from16 v11, p11

    .line 218628097
    .line 218628098
    move/from16 v12, p12

    .line 218628099
    .line 218628100
    const v0, -0x705086e1

    .line 218628101
    .line 218628102
    .line 218628103
    move-object/from16 v1, p10

    .line 218628104
    .line 218628105
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628106
    .line 218628107
    .line 218628108
    move-result-object v1

    .line 218628109
    and-int/lit8 v2, v12, 0x1

    .line 218628110
    .line 218628111
    if-eqz v2, :cond_17

    .line 218628112
    .line 218628113
    or-int/lit8 v3, v11, 0x6

    .line 218628114
    .line 218628115
    move v4, v3

    .line 218628116
    move-object/from16 v3, p0

    .line 218628117
    .line 218628118
    goto :goto_2b

    .line 218628119
    :cond_17
    and-int/lit8 v3, v11, 0x6

    .line 218628120
    .line 218628121
    if-nez v3, :cond_28

    .line 218628122
    .line 218628123
    move-object/from16 v3, p0

    .line 218628124
    .line 218628125
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628126
    .line 218628127
    .line 218628128
    move-result v4

    .line 218628129
    if-eqz v4, :cond_25

    .line 218628130
    .line 218628131
    const/4 v4, 0x4

    .line 218628132
    goto :goto_26

    .line 218628133
    :cond_25
    const/4 v4, 0x2

    .line 218628134
    :goto_26
    or-int/2addr v4, v11

    .line 218628135
    goto :goto_2b

    .line 218628136
    :cond_28
    move-object/from16 v3, p0

    .line 218628137
    .line 218628138
    move v4, v11

    .line 218628139
    :goto_2b
    and-int/lit8 v5, v11, 0x30

    .line 218628140
    .line 218628141
    if-nez v5, :cond_44

    .line 218628142
    .line 218628143
    and-int/lit8 v5, v12, 0x2

    .line 218628144
    .line 218628145
    if-nez v5, :cond_3e

    .line 218628146
    .line 218628147
    move-object/from16 v5, p1

    .line 218628148
    .line 218628149
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628150
    .line 218628151
    .line 218628152
    move-result v6

    .line 218628153
    if-eqz v6, :cond_40

    .line 218628154
    .line 218628155
    const/16 v6, 0x20

    .line 218628156
    .line 218628157
    goto :goto_42

    .line 218628158
    :cond_3e
    move-object/from16 v5, p1

    .line 218628159
    .line 218628160
    :cond_40
    const/16 v6, 0x10

    .line 218628161
    .line 218628162
    :goto_42
    or-int/2addr v4, v6

    .line 218628163
    goto :goto_46

    .line 218628164
    :cond_44
    move-object/from16 v5, p1

    .line 218628165
    .line 218628166
    :goto_46
    and-int/lit8 v6, v12, 0x4

    .line 218628167
    .line 218628168
    if-eqz v6, :cond_4d

    .line 218628169
    .line 218628170
    or-int/lit16 v4, v4, 0x180

    .line 218628171
    .line 218628172
    goto :goto_60

    .line 218628173
    :cond_4d
    and-int/lit16 v7, v11, 0x180

    .line 218628174
    .line 218628175
    if-nez v7, :cond_60

    .line 218628176
    .line 218628177
    move-object/from16 v7, p2

    .line 218628178
    .line 218628179
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628180
    .line 218628181
    .line 218628182
    move-result v8

    .line 218628183
    if-eqz v8, :cond_5c

    .line 218628184
    .line 218628185
    const/16 v8, 0x100

    .line 218628186
    .line 218628187
    goto :goto_5e

    .line 218628188
    :cond_5c
    const/16 v8, 0x80

    .line 218628189
    .line 218628190
    :goto_5e
    or-int/2addr v4, v8

    .line 218628191
    goto :goto_62

    .line 218628192
    :cond_60
    :goto_60
    move-object/from16 v7, p2

    .line 218628193
    .line 218628194
    :goto_62
    and-int/lit8 v8, v12, 0x8

    .line 218628195
    .line 218628196
    if-eqz v8, :cond_69

    .line 218628197
    .line 218628198
    or-int/lit16 v4, v4, 0xc00

    .line 218628199
    .line 218628200
    goto :goto_7c

    .line 218628201
    :cond_69
    and-int/lit16 v9, v11, 0xc00

    .line 218628202
    .line 218628203
    if-nez v9, :cond_7c

    .line 218628204
    .line 218628205
    move/from16 v9, p3

    .line 218628206
    .line 218628207
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628208
    .line 218628209
    .line 218628210
    move-result v10

    .line 218628211
    if-eqz v10, :cond_78

    .line 218628212
    .line 218628213
    const/16 v10, 0x800

    .line 218628214
    .line 218628215
    goto :goto_7a

    .line 218628216
    :cond_78
    const/16 v10, 0x400

    .line 218628217
    .line 218628218
    :goto_7a
    or-int/2addr v4, v10

    .line 218628219
    goto :goto_7e

    .line 218628220
    :cond_7c
    :goto_7c
    move/from16 v9, p3

    .line 218628221
    .line 218628222
    :goto_7e
    and-int/lit16 v10, v11, 0x6000

    .line 218628223
    .line 218628224
    if-nez v10, :cond_97

    .line 218628225
    .line 218628226
    and-int/lit8 v10, v12, 0x10

    .line 218628227
    .line 218628228
    if-nez v10, :cond_91

    .line 218628229
    .line 218628230
    move-object/from16 v10, p4

    .line 218628231
    .line 218628232
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628233
    .line 218628234
    .line 218628235
    move-result v13

    .line 218628236
    if-eqz v13, :cond_93

    .line 218628237
    .line 218628238
    const/16 v13, 0x4000

    .line 218628239
    .line 218628240
    goto :goto_95

    .line 218628241
    :cond_91
    move-object/from16 v10, p4

    .line 218628242
    .line 218628243
    :cond_93
    const/16 v13, 0x2000

    .line 218628244
    .line 218628245
    :goto_95
    or-int/2addr v4, v13

    .line 218628246
    goto :goto_99

    .line 218628247
    :cond_97
    move-object/from16 v10, p4

    .line 218628248
    .line 218628249
    :goto_99
    and-int/lit8 v13, v12, 0x20

    .line 218628250
    .line 218628251
    const/high16 v14, 0x30000

    .line 218628252
    .line 218628253
    if-eqz v13, :cond_a1

    .line 218628254
    .line 218628255
    or-int/2addr v4, v14

    .line 218628256
    goto :goto_b3

    .line 218628257
    :cond_a1
    and-int/2addr v14, v11

    .line 218628258
    if-nez v14, :cond_b3

    .line 218628259
    .line 218628260
    move-object/from16 v14, p5

    .line 218628261
    .line 218628262
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628263
    .line 218628264
    .line 218628265
    move-result v15

    .line 218628266
    if-eqz v15, :cond_af

    .line 218628267
    .line 218628268
    const/high16 v15, 0x20000

    .line 218628269
    .line 218628270
    goto :goto_b1

    .line 218628271
    :cond_af
    const/high16 v15, 0x10000

    .line 218628272
    .line 218628273
    :goto_b1
    or-int/2addr v4, v15

    .line 218628274
    goto :goto_b5

    .line 218628275
    :cond_b3
    :goto_b3
    move-object/from16 v14, p5

    .line 218628276
    .line 218628277
    :goto_b5
    const/high16 v15, 0x180000

    .line 218628278
    .line 218628279
    and-int/2addr v15, v11

    .line 218628280
    if-nez v15, :cond_d0

    .line 218628281
    .line 218628282
    and-int/lit8 v15, v12, 0x40

    .line 218628283
    .line 218628284
    if-nez v15, :cond_c9

    .line 218628285
    .line 218628286
    move-object/from16 v15, p6

    .line 218628287
    .line 218628288
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628289
    .line 218628290
    .line 218628291
    move-result v16

    .line 218628292
    if-eqz v16, :cond_cb

    .line 218628293
    .line 218628294
    const/high16 v16, 0x100000

    .line 218628295
    .line 218628296
    goto :goto_cd

    .line 218628297
    :cond_c9
    move-object/from16 v15, p6

    .line 218628298
    .line 218628299
    :cond_cb
    const/high16 v16, 0x80000

    .line 218628300
    .line 218628301
    :goto_cd
    or-int v4, v4, v16

    .line 218628302
    .line 218628303
    goto :goto_d2

    .line 218628304
    :cond_d0
    move-object/from16 v15, p6

    .line 218628305
    .line 218628306
    :goto_d2
    and-int/lit16 v0, v12, 0x80

    .line 218628307
    .line 218628308
    const/high16 v17, 0xc00000

    .line 218628309
    .line 218628310
    if-eqz v0, :cond_dd

    .line 218628311
    .line 218628312
    or-int v4, v4, v17

    .line 218628313
    .line 218628314
    move/from16 v3, p7

    .line 218628315
    .line 218628316
    goto :goto_f0

    .line 218628317
    :cond_dd
    and-int v17, v11, v17

    .line 218628318
    .line 218628319
    move/from16 v3, p7

    .line 218628320
    .line 218628321
    if-nez v17, :cond_f0

    .line 218628322
    .line 218628323
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628324
    .line 218628325
    .line 218628326
    move-result v17

    .line 218628327
    if-eqz v17, :cond_ec

    .line 218628328
    .line 218628329
    const/high16 v17, 0x800000

    .line 218628330
    .line 218628331
    goto :goto_ee

    .line 218628332
    :cond_ec
    const/high16 v17, 0x400000

    .line 218628333
    .line 218628334
    :goto_ee
    or-int v4, v4, v17

    .line 218628335
    .line 218628336
    :cond_f0
    :goto_f0
    const/high16 v17, 0x6000000

    .line 218628337
    .line 218628338
    and-int v17, v11, v17

    .line 218628339
    .line 218628340
    if-nez v17, :cond_10c

    .line 218628341
    .line 218628342
    and-int/lit16 v3, v12, 0x100

    .line 218628343
    .line 218628344
    if-nez v3, :cond_105

    .line 218628345
    .line 218628346
    move-object/from16 v3, p8

    .line 218628347
    .line 218628348
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628349
    .line 218628350
    .line 218628351
    move-result v17

    .line 218628352
    if-eqz v17, :cond_107

    .line 218628353
    .line 218628354
    const/high16 v17, 0x4000000

    .line 218628355
    .line 218628356
    goto :goto_109

    .line 218628357
    :cond_105
    move-object/from16 v3, p8

    .line 218628358
    .line 218628359
    :cond_107
    const/high16 v17, 0x2000000

    .line 218628360
    .line 218628361
    :goto_109
    or-int v4, v4, v17

    .line 218628362
    .line 218628363
    goto :goto_10e

    .line 218628364
    :cond_10c
    move-object/from16 v3, p8

    .line 218628365
    .line 218628366
    :goto_10e
    and-int/lit16 v3, v12, 0x200

    .line 218628367
    .line 218628368
    const/high16 v17, 0x30000000

    .line 218628369
    .line 218628370
    if-eqz v3, :cond_117

    .line 218628371
    .line 218628372
    or-int v4, v4, v17

    .line 218628373
    .line 218628374
    goto :goto_12b

    .line 218628375
    :cond_117
    and-int v3, v11, v17

    .line 218628376
    .line 218628377
    if-nez v3, :cond_12b

    .line 218628378
    .line 218628379
    move-object/from16 v3, p9

    .line 218628380
    .line 218628381
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628382
    .line 218628383
    .line 218628384
    move-result v17

    .line 218628385
    if-eqz v17, :cond_126

    .line 218628386
    .line 218628387
    const/high16 v17, 0x20000000

    .line 218628388
    .line 218628389
    goto :goto_128

    .line 218628390
    :cond_126
    const/high16 v17, 0x10000000

    .line 218628391
    .line 218628392
    :goto_128
    or-int v4, v4, v17

    .line 218628393
    .line 218628394
    goto :goto_12d

    .line 218628395
    :cond_12b
    :goto_12b
    move-object/from16 v3, p9

    .line 218628396
    .line 218628397
    :goto_12d
    const v17, 0x12492493

    .line 218628398
    .line 218628399
    .line 218628400
    and-int v3, v4, v17

    .line 218628401
    .line 218628402
    const v5, 0x12492492

    .line 218628403
    .line 218628404
    .line 218628405
    const/4 v7, 0x0

    .line 218628406
    const/16 v17, 0x1

    .line 218628407
    .line 218628408
    if-eq v3, v5, :cond_13c

    .line 218628409
    .line 218628410
    const/4 v3, 0x1

    .line 218628411
    goto :goto_13d

    .line 218628412
    :cond_13c
    const/4 v3, 0x0

    .line 218628413
    :goto_13d
    and-int/lit8 v5, v4, 0x1

    .line 218628414
    .line 218628415
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628416
    .line 218628417
    .line 218628418
    move-result v3

    .line 218628419
    if-eqz v3, :cond_262

    .line 218628420
    .line 218628421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628422
    .line 218628423
    .line 218628424
    and-int/lit8 v3, v11, 0x1

    .line 218628425
    .line 218628426
    const v5, -0xe000001

    .line 218628427
    .line 218628428
    .line 218628429
    const v18, -0x380001

    .line 218628430
    .line 218628431
    .line 218628432
    const v19, -0xe001

    .line 218628433
    .line 218628434
    .line 218628435
    if-eqz v3, :cond_186

    .line 218628436
    .line 218628437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628438
    .line 218628439
    .line 218628440
    move-result v3

    .line 218628441
    if-eqz v3, :cond_15c

    .line 218628442
    .line 218628443
    goto :goto_186

    .line 218628444
    :cond_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628445
    .line 218628446
    .line 218628447
    and-int/lit8 v0, v12, 0x2

    .line 218628448
    .line 218628449
    if-eqz v0, :cond_165

    .line 218628450
    .line 218628451
    and-int/lit8 v4, v4, -0x71

    .line 218628452
    .line 218628453
    :cond_165
    and-int/lit8 v0, v12, 0x10

    .line 218628454
    .line 218628455
    if-eqz v0, :cond_16b

    .line 218628456
    .line 218628457
    and-int v4, v4, v19

    .line 218628458
    .line 218628459
    :cond_16b
    and-int/lit8 v0, v12, 0x40

    .line 218628460
    .line 218628461
    if-eqz v0, :cond_171

    .line 218628462
    .line 218628463
    and-int v4, v4, v18

    .line 218628464
    .line 218628465
    :cond_171
    and-int/lit16 v0, v12, 0x100

    .line 218628466
    .line 218628467
    if-eqz v0, :cond_176

    .line 218628468
    .line 218628469
    and-int/2addr v4, v5

    .line 218628470
    :cond_176
    move-object/from16 v2, p0

    .line 218628471
    .line 218628472
    move-object/from16 v3, p1

    .line 218628473
    .line 218628474
    move-object/from16 v7, p2

    .line 218628475
    .line 218628476
    move/from16 v0, p7

    .line 218628477
    .line 218628478
    move v5, v4

    .line 218628479
    move-object v6, v10

    .line 218628480
    move-object v8, v14

    .line 218628481
    move-object v10, v15

    .line 218628482
    move-object/from16 v4, p8

    .line 218628483
    .line 218628484
    goto/16 :goto_1f3

    .line 218628485
    .line 218628486
    :cond_186
    :goto_186
    if-eqz v2, :cond_18b

    .line 218628487
    .line 218628488
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628489
    .line 218628490
    goto :goto_18d

    .line 218628491
    :cond_18b
    move-object/from16 v2, p0

    .line 218628492
    .line 218628493
    :goto_18d
    and-int/lit8 v3, v12, 0x2

    .line 218628494
    .line 218628495
    if-eqz v3, :cond_199

    .line 218628496
    .line 218628497
    const/4 v3, 0x3

    .line 218628498
    invoke-static {v7, v7, v7, v3, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 218628499
    .line 218628500
    .line 218628501
    move-result-object v3

    .line 218628502
    and-int/lit8 v4, v4, -0x71

    .line 218628503
    .line 218628504
    goto :goto_19b

    .line 218628505
    :cond_199
    move-object/from16 v3, p1

    .line 218628506
    .line 218628507
    :goto_19b
    if-eqz v6, :cond_1a8

    .line 218628508
    .line 218628509
    int-to-float v6, v7

    .line 218628510
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 218628511
    .line 218628512
    sget v20, Landroidx/compose/foundation/layout/q;->a:I

    .line 218628513
    .line 218628514
    new-instance v7, Lj/t1;

    .line 218628515
    .line 218628516
    invoke-direct {v7, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 218628517
    .line 218628518
    .line 218628519
    goto :goto_1aa

    .line 218628520
    :cond_1a8
    move-object/from16 v7, p2

    .line 218628521
    .line 218628522
    :goto_1aa
    if-eqz v8, :cond_1ad

    .line 218628523
    .line 218628524
    const/4 v9, 0x0

    .line 218628525
    :cond_1ad
    and-int/lit8 v6, v12, 0x10

    .line 218628526
    .line 218628527
    if-eqz v6, :cond_1c0

    .line 218628528
    .line 218628529
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628530
    .line 218628531
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628532
    .line 218628533
    .line 218628534
    if-nez v9, :cond_1bb

    .line 218628535
    .line 218628536
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 218628537
    .line 218628538
    goto :goto_1bd

    .line 218628539
    :cond_1bb
    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 218628540
    .line 218628541
    :goto_1bd
    and-int v4, v4, v19

    .line 218628542
    .line 218628543
    goto :goto_1c1

    .line 218628544
    :cond_1c0
    move-object v6, v10

    .line 218628545
    :goto_1c1
    if-eqz v13, :cond_1cb

    .line 218628546
    .line 218628547
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628548
    .line 218628549
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628550
    .line 218628551
    .line 218628552
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 218628553
    .line 218628554
    goto :goto_1cc

    .line 218628555
    :cond_1cb
    move-object v8, v14

    .line 218628556
    :goto_1cc
    and-int/lit8 v10, v12, 0x40

    .line 218628557
    .line 218628558
    if-eqz v10, :cond_1dd

    .line 218628559
    .line 218628560
    sget-object v10, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 218628561
    .line 218628562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628563
    .line 218628564
    .line 218628565
    const/4 v10, 0x6

    .line 218628566
    invoke-static {v1, v10}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 218628567
    .line 218628568
    .line 218628569
    move-result-object v10

    .line 218628570
    and-int v4, v4, v18

    .line 218628571
    .line 218628572
    goto :goto_1de

    .line 218628573
    :cond_1dd
    move-object v10, v15

    .line 218628574
    :goto_1de
    if-eqz v0, :cond_1e1

    .line 218628575
    .line 218628576
    goto :goto_1e3

    .line 218628577
    :cond_1e1
    move/from16 v17, p7

    .line 218628578
    .line 218628579
    :goto_1e3
    and-int/lit16 v0, v12, 0x100

    .line 218628580
    .line 218628581
    if-eqz v0, :cond_1ed

    .line 218628582
    .line 218628583
    invoke-static {v1}, Landroidx/compose/foundation/b2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;

    .line 218628584
    .line 218628585
    .line 218628586
    move-result-object v0

    .line 218628587
    and-int/2addr v4, v5

    .line 218628588
    goto :goto_1ef

    .line 218628589
    :cond_1ed
    move-object/from16 v0, p8

    .line 218628590
    .line 218628591
    :goto_1ef
    move v5, v4

    .line 218628592
    move-object v4, v0

    .line 218628593
    move/from16 v0, v17

    .line 218628594
    .line 218628595
    :goto_1f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628596
    .line 218628597
    .line 218628598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628599
    .line 218628600
    .line 218628601
    move-result v13

    .line 218628602
    if-eqz v13, :cond_205

    .line 218628603
    .line 218628604
    const/4 v13, -0x1

    .line 218628605
    const-string v14, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)"

    .line 218628606
    .line 218628607
    const v15, -0x705086e1

    .line 218628608
    .line 218628609
    .line 218628610
    invoke-static {v15, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628611
    .line 218628612
    .line 218628613
    :cond_205
    const/16 v17, 0x0

    .line 218628614
    .line 218628615
    const/16 v21, 0x0

    .line 218628616
    .line 218628617
    const/16 v22, 0x0

    .line 218628618
    .line 218628619
    const/16 v23, 0x0

    .line 218628620
    .line 218628621
    and-int/lit8 v13, v5, 0xe

    .line 218628622
    .line 218628623
    or-int/lit16 v13, v13, 0x6000

    .line 218628624
    .line 218628625
    and-int/lit8 v14, v5, 0x70

    .line 218628626
    .line 218628627
    or-int/2addr v13, v14

    .line 218628628
    and-int/lit16 v14, v5, 0x380

    .line 218628629
    .line 218628630
    or-int/2addr v13, v14

    .line 218628631
    and-int/lit16 v14, v5, 0x1c00

    .line 218628632
    .line 218628633
    or-int/2addr v13, v14

    .line 218628634
    shr-int/lit8 v14, v5, 0x3

    .line 218628635
    .line 218628636
    const/high16 v15, 0x70000

    .line 218628637
    .line 218628638
    and-int/2addr v15, v14

    .line 218628639
    or-int/2addr v13, v15

    .line 218628640
    const/high16 v15, 0x380000

    .line 218628641
    .line 218628642
    and-int/2addr v15, v14

    .line 218628643
    or-int/2addr v13, v15

    .line 218628644
    const/high16 v15, 0x1c00000

    .line 218628645
    .line 218628646
    and-int/2addr v14, v15

    .line 218628647
    or-int v28, v13, v14

    .line 218628648
    .line 218628649
    shr-int/lit8 v13, v5, 0xc

    .line 218628650
    .line 218628651
    and-int/lit8 v13, v13, 0x70

    .line 218628652
    .line 218628653
    shr-int/lit8 v14, v5, 0x6

    .line 218628654
    .line 218628655
    and-int/lit16 v14, v14, 0x380

    .line 218628656
    .line 218628657
    or-int/2addr v13, v14

    .line 218628658
    shr-int/lit8 v5, v5, 0x12

    .line 218628659
    .line 218628660
    and-int/lit16 v5, v5, 0x1c00

    .line 218628661
    .line 218628662
    or-int v29, v13, v5

    .line 218628663
    .line 218628664
    const/16 v30, 0x700

    .line 218628665
    .line 218628666
    move-object v13, v2

    .line 218628667
    move-object v14, v3

    .line 218628668
    move-object v15, v7

    .line 218628669
    move/from16 v16, v9

    .line 218628670
    .line 218628671
    move-object/from16 v18, v10

    .line 218628672
    .line 218628673
    move/from16 v19, v0

    .line 218628674
    .line 218628675
    move-object/from16 v20, v4

    .line 218628676
    .line 218628677
    move-object/from16 v24, v8

    .line 218628678
    .line 218628679
    move-object/from16 v25, v6

    .line 218628680
    .line 218628681
    move-object/from16 v26, p9

    .line 218628682
    .line 218628683
    move-object/from16 v27, v1

    .line 218628684
    .line 218628685
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/g0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 218628686
    .line 218628687
    .line 218628688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628689
    .line 218628690
    .line 218628691
    move-result v5

    .line 218628692
    if-eqz v5, :cond_259

    .line 218628693
    .line 218628694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628695
    .line 218628696
    .line 218628697
    :cond_259
    move-object v5, v6

    .line 218628698
    move-object v6, v8

    .line 218628699
    move v8, v0

    .line 218628700
    move/from16 v31, v9

    .line 218628701
    .line 218628702
    move-object v9, v4

    .line 218628703
    move/from16 v4, v31

    .line 218628704
    .line 218628705
    goto :goto_273

    .line 218628706
    :cond_262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628707
    .line 218628708
    .line 218628709
    move-object/from16 v2, p0

    .line 218628710
    .line 218628711
    move-object/from16 v3, p1

    .line 218628712
    .line 218628713
    move-object/from16 v7, p2

    .line 218628714
    .line 218628715
    move/from16 v8, p7

    .line 218628716
    .line 218628717
    move v4, v9

    .line 218628718
    move-object v5, v10

    .line 218628719
    move-object v6, v14

    .line 218628720
    move-object v10, v15

    .line 218628721
    move-object/from16 v9, p8

    .line 218628722
    .line 218628723
    :goto_273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628724
    .line 218628725
    .line 218628726
    move-result-object v13

    .line 218628727
    if-eqz v13, :cond_28c

    .line 218628728
    .line 218628729
    new-instance v14, Landroidx/compose/foundation/lazy/d;

    .line 218628730
    .line 218628731
    move-object v0, v14

    .line 218628732
    move-object v1, v2

    .line 218628733
    move-object v2, v3

    .line 218628734
    move-object v3, v7

    .line 218628735
    move-object v7, v10

    .line 218628736
    move-object/from16 v10, p9

    .line 218628737
    .line 218628738
    move/from16 v11, p11

    .line 218628739
    .line 218628740
    move/from16 v12, p12

    .line 218628741
    .line 218628742
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/d;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;II)V

    .line 218628743
    .line 218628744
    .line 218628745
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628746
    .line 218628747
    .line 218628748
    :cond_28c
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 201850880
    move/from16 v10, p10

    .line 201850882
    move/from16 v11, p11

    .line 201850884
    const v0, -0x66c6b0c5

    .line 201850887
    move-object/from16 v1, p9

    .line 201850889
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850892
    move-result-object v1

    .line 201850893
    and-int/lit8 v2, v11, 0x1

    .line 201850895
    if-eqz v2, :cond_17

    .line 201850897
    or-int/lit8 v3, v10, 0x6

    .line 201850899
    move v4, v3

    .line 201850900
    move-object/from16 v3, p0

    .line 201850902
    goto :goto_2b

    .line 201850903
    :cond_17
    and-int/lit8 v3, v10, 0x6

    .line 201850905
    if-nez v3, :cond_28

    .line 201850907
    move-object/from16 v3, p0

    .line 201850909
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850912
    move-result v4

    .line 201850913
    if-eqz v4, :cond_25

    .line 201850915
    const/4 v4, 0x4

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    const/4 v4, 0x2

    .line 201850918
    :goto_26
    or-int/2addr v4, v10

    .line 201850919
    goto :goto_2b

    .line 201850920
    :cond_28
    move-object/from16 v3, p0

    .line 201850922
    move v4, v10

    .line 201850923
    :goto_2b
    and-int/lit8 v5, v10, 0x30

    .line 201850925
    if-nez v5, :cond_44

    .line 201850927
    and-int/lit8 v5, v11, 0x2

    .line 201850929
    if-nez v5, :cond_3e

    .line 201850931
    move-object/from16 v5, p1

    .line 201850933
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850936
    move-result v6

    .line 201850937
    if-eqz v6, :cond_40

    .line 201850939
    const/16 v6, 0x20

    .line 201850941
    goto :goto_42

    .line 201850942
    :cond_3e
    move-object/from16 v5, p1

    .line 201850944
    :cond_40
    const/16 v6, 0x10

    .line 201850946
    :goto_42
    or-int/2addr v4, v6

    .line 201850947
    goto :goto_46

    .line 201850948
    :cond_44
    move-object/from16 v5, p1

    .line 201850950
    :goto_46
    and-int/lit8 v6, v11, 0x4

    .line 201850952
    if-eqz v6, :cond_4d

    .line 201850954
    or-int/lit16 v4, v4, 0x180

    .line 201850956
    goto :goto_60

    .line 201850957
    :cond_4d
    and-int/lit16 v7, v10, 0x180

    .line 201850959
    if-nez v7, :cond_60

    .line 201850961
    move-object/from16 v7, p2

    .line 201850963
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850966
    move-result v8

    .line 201850967
    if-eqz v8, :cond_5c

    .line 201850969
    const/16 v8, 0x100

    .line 201850971
    goto :goto_5e

    .line 201850972
    :cond_5c
    const/16 v8, 0x80

    .line 201850974
    :goto_5e
    or-int/2addr v4, v8

    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    :goto_60
    move-object/from16 v7, p2

    .line 201850978
    :goto_62
    and-int/lit8 v8, v11, 0x8

    .line 201850980
    if-eqz v8, :cond_69

    .line 201850982
    or-int/lit16 v4, v4, 0xc00

    .line 201850984
    goto :goto_7c

    .line 201850985
    :cond_69
    and-int/lit16 v9, v10, 0xc00

    .line 201850987
    if-nez v9, :cond_7c

    .line 201850989
    move/from16 v9, p3

    .line 201850991
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850994
    move-result v12

    .line 201850995
    if-eqz v12, :cond_78

    .line 201850997
    const/16 v12, 0x800

    .line 201850999
    goto :goto_7a

    .line 201851000
    :cond_78
    const/16 v12, 0x400

    .line 201851002
    :goto_7a
    or-int/2addr v4, v12

    .line 201851003
    goto :goto_7e

    .line 201851004
    :cond_7c
    :goto_7c
    move/from16 v9, p3

    .line 201851006
    :goto_7e
    and-int/lit16 v12, v10, 0x6000

    .line 201851008
    if-nez v12, :cond_97

    .line 201851010
    and-int/lit8 v12, v11, 0x10

    .line 201851012
    if-nez v12, :cond_91

    .line 201851014
    move-object/from16 v12, p4

    .line 201851016
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851019
    move-result v13

    .line 201851020
    if-eqz v13, :cond_93

    .line 201851022
    const/16 v13, 0x4000

    .line 201851024
    goto :goto_95

    .line 201851025
    :cond_91
    move-object/from16 v12, p4

    .line 201851027
    :cond_93
    const/16 v13, 0x2000

    .line 201851029
    :goto_95
    or-int/2addr v4, v13

    .line 201851030
    goto :goto_99

    .line 201851031
    :cond_97
    move-object/from16 v12, p4

    .line 201851033
    :goto_99
    and-int/lit8 v13, v11, 0x20

    .line 201851035
    const/high16 v14, 0x30000

    .line 201851037
    if-eqz v13, :cond_a1

    .line 201851039
    or-int/2addr v4, v14

    .line 201851040
    goto :goto_b3

    .line 201851041
    :cond_a1
    and-int/2addr v14, v10

    .line 201851042
    if-nez v14, :cond_b3

    .line 201851044
    move-object/from16 v14, p5

    .line 201851046
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851049
    move-result v15

    .line 201851050
    if-eqz v15, :cond_af

    .line 201851052
    const/high16 v15, 0x20000

    .line 201851054
    goto :goto_b1

    .line 201851055
    :cond_af
    const/high16 v15, 0x10000

    .line 201851057
    :goto_b1
    or-int/2addr v4, v15

    .line 201851058
    goto :goto_b5

    .line 201851059
    :cond_b3
    :goto_b3
    move-object/from16 v14, p5

    .line 201851061
    :goto_b5
    const/high16 v15, 0x180000

    .line 201851063
    and-int/2addr v15, v10

    .line 201851064
    if-nez v15, :cond_d0

    .line 201851066
    and-int/lit8 v15, v11, 0x40

    .line 201851068
    if-nez v15, :cond_c9

    .line 201851070
    move-object/from16 v15, p6

    .line 201851072
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851075
    move-result v16

    .line 201851076
    if-eqz v16, :cond_cb

    .line 201851078
    const/high16 v16, 0x100000

    .line 201851080
    goto :goto_cd

    .line 201851081
    :cond_c9
    move-object/from16 v15, p6

    .line 201851083
    :cond_cb
    const/high16 v16, 0x80000

    .line 201851085
    :goto_cd
    or-int v4, v4, v16

    .line 201851087
    goto :goto_d2

    .line 201851088
    :cond_d0
    move-object/from16 v15, p6

    .line 201851090
    :goto_d2
    and-int/lit16 v0, v11, 0x80

    .line 201851092
    const/high16 v17, 0xc00000

    .line 201851094
    if-eqz v0, :cond_dd

    .line 201851096
    or-int v4, v4, v17

    .line 201851098
    move/from16 v3, p7

    .line 201851100
    goto :goto_f0

    .line 201851101
    :cond_dd
    and-int v17, v10, v17

    .line 201851103
    move/from16 v3, p7

    .line 201851105
    if-nez v17, :cond_f0

    .line 201851107
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851110
    move-result v17

    .line 201851111
    if-eqz v17, :cond_ec

    .line 201851113
    const/high16 v17, 0x800000

    .line 201851115
    goto :goto_ee

    .line 201851116
    :cond_ec
    const/high16 v17, 0x400000

    .line 201851118
    :goto_ee
    or-int v4, v4, v17

    .line 201851120
    :cond_f0
    :goto_f0
    and-int/lit16 v3, v11, 0x100

    .line 201851122
    const/high16 v17, 0x6000000

    .line 201851124
    if-eqz v3, :cond_f9

    .line 201851126
    or-int v4, v4, v17

    .line 201851128
    goto :goto_10d

    .line 201851129
    :cond_f9
    and-int v3, v10, v17

    .line 201851131
    if-nez v3, :cond_10d

    .line 201851133
    move-object/from16 v3, p8

    .line 201851135
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851138
    move-result v17

    .line 201851139
    if-eqz v17, :cond_108

    .line 201851141
    const/high16 v17, 0x4000000

    .line 201851143
    goto :goto_10a

    .line 201851144
    :cond_108
    const/high16 v17, 0x2000000

    .line 201851146
    :goto_10a
    or-int v4, v4, v17

    .line 201851148
    goto :goto_10f

    .line 201851149
    :cond_10d
    :goto_10d
    move-object/from16 v3, p8

    .line 201851151
    :goto_10f
    const v17, 0x2492493

    .line 201851154
    and-int v3, v4, v17

    .line 201851156
    const v5, 0x2492492

    .line 201851159
    const/4 v7, 0x0

    .line 201851160
    const/16 v17, 0x1

    .line 201851162
    if-eq v3, v5, :cond_11e

    .line 201851164
    const/4 v3, 0x1

    .line 201851165
    goto :goto_11f

    .line 201851166
    :cond_11e
    const/4 v3, 0x0

    .line 201851167
    :goto_11f
    and-int/lit8 v5, v4, 0x1

    .line 201851169
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851172
    move-result v3

    .line 201851173
    if-eqz v3, :cond_21c

    .line 201851175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851178
    and-int/lit8 v3, v10, 0x1

    .line 201851180
    const/4 v5, 0x3

    .line 201851181
    const v18, -0x380001

    .line 201851184
    const v19, -0xe001

    .line 201851187
    if-eqz v3, :cond_15f

    .line 201851189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851192
    move-result v3

    .line 201851193
    if-eqz v3, :cond_13c

    .line 201851195
    goto :goto_15f

    .line 201851196
    :cond_13c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851199
    and-int/lit8 v0, v11, 0x2

    .line 201851201
    if-eqz v0, :cond_145

    .line 201851203
    and-int/lit8 v4, v4, -0x71

    .line 201851205
    :cond_145
    and-int/lit8 v0, v11, 0x10

    .line 201851207
    if-eqz v0, :cond_14b

    .line 201851209
    and-int v4, v4, v19

    .line 201851211
    :cond_14b
    and-int/lit8 v0, v11, 0x40

    .line 201851213
    if-eqz v0, :cond_151

    .line 201851215
    and-int v4, v4, v18

    .line 201851217
    :cond_151
    move-object/from16 v2, p0

    .line 201851219
    move-object/from16 v3, p1

    .line 201851221
    move-object/from16 v7, p2

    .line 201851223
    move-object v6, v12

    .line 201851224
    move-object v8, v14

    .line 201851225
    move-object v0, v15

    .line 201851226
    move v12, v4

    .line 201851227
    move/from16 v4, p7

    .line 201851229
    goto/16 :goto_1bf

    .line 201851231
    :cond_15f
    :goto_15f
    if-eqz v2, :cond_164

    .line 201851233
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851235
    goto :goto_166

    .line 201851236
    :cond_164
    move-object/from16 v2, p0

    .line 201851238
    :goto_166
    and-int/lit8 v3, v11, 0x2

    .line 201851240
    if-eqz v3, :cond_171

    .line 201851242
    invoke-static {v7, v7, v7, v5, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201851245
    move-result-object v3

    .line 201851246
    and-int/lit8 v4, v4, -0x71

    .line 201851248
    goto :goto_173

    .line 201851249
    :cond_171
    move-object/from16 v3, p1

    .line 201851251
    :goto_173
    if-eqz v6, :cond_180

    .line 201851253
    int-to-float v6, v7

    .line 201851254
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 201851256
    sget v20, Landroidx/compose/foundation/layout/q;->a:I

    .line 201851258
    new-instance v7, Lj/t1;

    .line 201851260
    invoke-direct {v7, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 201851263
    goto :goto_182

    .line 201851264
    :cond_180
    move-object/from16 v7, p2

    .line 201851266
    :goto_182
    if-eqz v8, :cond_185

    .line 201851268
    const/4 v9, 0x0

    .line 201851269
    :cond_185
    and-int/lit8 v6, v11, 0x10

    .line 201851271
    if-eqz v6, :cond_198

    .line 201851273
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851278
    if-nez v9, :cond_193

    .line 201851280
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201851282
    goto :goto_195

    .line 201851283
    :cond_193
    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 201851285
    :goto_195
    and-int v4, v4, v19

    .line 201851287
    goto :goto_199

    .line 201851288
    :cond_198
    move-object v6, v12

    .line 201851289
    :goto_199
    if-eqz v13, :cond_1a3

    .line 201851291
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851296
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 201851298
    goto :goto_1a4

    .line 201851299
    :cond_1a3
    move-object v8, v14

    .line 201851300
    :goto_1a4
    and-int/lit8 v12, v11, 0x40

    .line 201851302
    if-eqz v12, :cond_1b5

    .line 201851304
    sget-object v12, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 201851306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851309
    const/4 v12, 0x6

    .line 201851310
    invoke-static {v1, v12}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 201851313
    move-result-object v12

    .line 201851314
    and-int v4, v4, v18

    .line 201851316
    goto :goto_1b6

    .line 201851317
    :cond_1b5
    move-object v12, v15

    .line 201851318
    :goto_1b6
    if-eqz v0, :cond_1b9

    .line 201851320
    goto :goto_1bb

    .line 201851321
    :cond_1b9
    move/from16 v17, p7

    .line 201851323
    :goto_1bb
    move-object v0, v12

    .line 201851324
    move v12, v4

    .line 201851325
    move/from16 v4, v17

    .line 201851327
    :goto_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851333
    move-result v13

    .line 201851334
    if-eqz v13, :cond_1d1

    .line 201851336
    const/4 v13, -0x1

    .line 201851337
    const-string v14, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:482)"

    .line 201851339
    const v15, -0x66c6b0c5

    .line 201851342
    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851345
    :cond_1d1
    invoke-static {v1}, Landroidx/compose/foundation/b2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;

    .line 201851348
    move-result-object v20

    .line 201851349
    and-int/lit8 v13, v12, 0xe

    .line 201851351
    and-int/lit8 v14, v12, 0x70

    .line 201851353
    or-int/2addr v13, v14

    .line 201851354
    and-int/lit16 v14, v12, 0x380

    .line 201851356
    or-int/2addr v13, v14

    .line 201851357
    and-int/lit16 v14, v12, 0x1c00

    .line 201851359
    or-int/2addr v13, v14

    .line 201851360
    const v14, 0xe000

    .line 201851363
    and-int/2addr v14, v12

    .line 201851364
    or-int/2addr v13, v14

    .line 201851365
    const/high16 v14, 0x70000

    .line 201851367
    and-int/2addr v14, v12

    .line 201851368
    or-int/2addr v13, v14

    .line 201851369
    const/high16 v14, 0x380000

    .line 201851371
    and-int/2addr v14, v12

    .line 201851372
    or-int/2addr v13, v14

    .line 201851373
    const/high16 v14, 0x1c00000

    .line 201851375
    and-int/2addr v14, v12

    .line 201851376
    or-int/2addr v13, v14

    .line 201851377
    const/high16 v14, 0x70000000

    .line 201851379
    shl-int/lit8 v5, v12, 0x3

    .line 201851381
    and-int/2addr v5, v14

    .line 201851382
    or-int v23, v13, v5

    .line 201851384
    const/16 v24, 0x0

    .line 201851386
    move-object v12, v2

    .line 201851387
    move-object v13, v3

    .line 201851388
    move-object v14, v7

    .line 201851389
    move v15, v9

    .line 201851390
    move-object/from16 v16, v6

    .line 201851392
    move-object/from16 v17, v8

    .line 201851394
    move-object/from16 v18, v0

    .line 201851396
    move/from16 v19, v4

    .line 201851398
    move-object/from16 v21, p8

    .line 201851400
    move-object/from16 v22, v1

    .line 201851402
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201851405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851408
    move-result v5

    .line 201851409
    if-eqz v5, :cond_216

    .line 201851411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851414
    :cond_216
    move-object v15, v0

    .line 201851415
    move-object v5, v6

    .line 201851416
    move-object v6, v8

    .line 201851417
    move v8, v4

    .line 201851418
    move v4, v9

    .line 201851419
    goto :goto_22a

    .line 201851420
    :cond_21c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851423
    move-object/from16 v2, p0

    .line 201851425
    move-object/from16 v3, p1

    .line 201851427
    move-object/from16 v7, p2

    .line 201851429
    move/from16 v8, p7

    .line 201851431
    move v4, v9

    .line 201851432
    move-object v5, v12

    .line 201851433
    move-object v6, v14

    .line 201851434
    :goto_22a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851437
    move-result-object v12

    .line 201851438
    if-eqz v12, :cond_243

    .line 201851440
    new-instance v13, Landroidx/compose/foundation/lazy/b;

    .line 201851442
    move-object v0, v13

    .line 201851443
    move-object v1, v2

    .line 201851444
    move-object v2, v3

    .line 201851445
    move-object v3, v7

    .line 201851446
    move-object v7, v15

    .line 201851447
    move-object/from16 v9, p8

    .line 201851449
    move/from16 v10, p10

    .line 201851451
    move/from16 v11, p11

    .line 201851453
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;II)V

    .line 201851456
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851459
    :cond_243
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 201850880
    move/from16 v10, p10

    .line 201850881
    .line 201850882
    move/from16 v11, p11

    .line 201850883
    .line 201850884
    const v0, -0x66c6b0c5

    .line 201850885
    .line 201850886
    .line 201850887
    move-object/from16 v1, p9

    .line 201850888
    .line 201850889
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850890
    .line 201850891
    .line 201850892
    move-result-object v1

    .line 201850893
    and-int/lit8 v2, v11, 0x1

    .line 201850894
    .line 201850895
    if-eqz v2, :cond_17

    .line 201850896
    .line 201850897
    or-int/lit8 v3, v10, 0x6

    .line 201850898
    .line 201850899
    move v4, v3

    .line 201850900
    move-object/from16 v3, p0

    .line 201850901
    .line 201850902
    goto :goto_2b

    .line 201850903
    :cond_17
    and-int/lit8 v3, v10, 0x6

    .line 201850904
    .line 201850905
    if-nez v3, :cond_28

    .line 201850906
    .line 201850907
    move-object/from16 v3, p0

    .line 201850908
    .line 201850909
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850910
    .line 201850911
    .line 201850912
    move-result v4

    .line 201850913
    if-eqz v4, :cond_25

    .line 201850914
    .line 201850915
    const/4 v4, 0x4

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    const/4 v4, 0x2

    .line 201850918
    :goto_26
    or-int/2addr v4, v10

    .line 201850919
    goto :goto_2b

    .line 201850920
    :cond_28
    move-object/from16 v3, p0

    .line 201850921
    .line 201850922
    move v4, v10

    .line 201850923
    :goto_2b
    and-int/lit8 v5, v10, 0x30

    .line 201850924
    .line 201850925
    if-nez v5, :cond_44

    .line 201850926
    .line 201850927
    and-int/lit8 v5, v11, 0x2

    .line 201850928
    .line 201850929
    if-nez v5, :cond_3e

    .line 201850930
    .line 201850931
    move-object/from16 v5, p1

    .line 201850932
    .line 201850933
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850934
    .line 201850935
    .line 201850936
    move-result v6

    .line 201850937
    if-eqz v6, :cond_40

    .line 201850938
    .line 201850939
    const/16 v6, 0x20

    .line 201850940
    .line 201850941
    goto :goto_42

    .line 201850942
    :cond_3e
    move-object/from16 v5, p1

    .line 201850943
    .line 201850944
    :cond_40
    const/16 v6, 0x10

    .line 201850945
    .line 201850946
    :goto_42
    or-int/2addr v4, v6

    .line 201850947
    goto :goto_46

    .line 201850948
    :cond_44
    move-object/from16 v5, p1

    .line 201850949
    .line 201850950
    :goto_46
    and-int/lit8 v6, v11, 0x4

    .line 201850951
    .line 201850952
    if-eqz v6, :cond_4d

    .line 201850953
    .line 201850954
    or-int/lit16 v4, v4, 0x180

    .line 201850955
    .line 201850956
    goto :goto_60

    .line 201850957
    :cond_4d
    and-int/lit16 v7, v10, 0x180

    .line 201850958
    .line 201850959
    if-nez v7, :cond_60

    .line 201850960
    .line 201850961
    move-object/from16 v7, p2

    .line 201850962
    .line 201850963
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850964
    .line 201850965
    .line 201850966
    move-result v8

    .line 201850967
    if-eqz v8, :cond_5c

    .line 201850968
    .line 201850969
    const/16 v8, 0x100

    .line 201850970
    .line 201850971
    goto :goto_5e

    .line 201850972
    :cond_5c
    const/16 v8, 0x80

    .line 201850973
    .line 201850974
    :goto_5e
    or-int/2addr v4, v8

    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    :goto_60
    move-object/from16 v7, p2

    .line 201850977
    .line 201850978
    :goto_62
    and-int/lit8 v8, v11, 0x8

    .line 201850979
    .line 201850980
    if-eqz v8, :cond_69

    .line 201850981
    .line 201850982
    or-int/lit16 v4, v4, 0xc00

    .line 201850983
    .line 201850984
    goto :goto_7c

    .line 201850985
    :cond_69
    and-int/lit16 v9, v10, 0xc00

    .line 201850986
    .line 201850987
    if-nez v9, :cond_7c

    .line 201850988
    .line 201850989
    move/from16 v9, p3

    .line 201850990
    .line 201850991
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850992
    .line 201850993
    .line 201850994
    move-result v12

    .line 201850995
    if-eqz v12, :cond_78

    .line 201850996
    .line 201850997
    const/16 v12, 0x800

    .line 201850998
    .line 201850999
    goto :goto_7a

    .line 201851000
    :cond_78
    const/16 v12, 0x400

    .line 201851001
    .line 201851002
    :goto_7a
    or-int/2addr v4, v12

    .line 201851003
    goto :goto_7e

    .line 201851004
    :cond_7c
    :goto_7c
    move/from16 v9, p3

    .line 201851005
    .line 201851006
    :goto_7e
    and-int/lit16 v12, v10, 0x6000

    .line 201851007
    .line 201851008
    if-nez v12, :cond_97

    .line 201851009
    .line 201851010
    and-int/lit8 v12, v11, 0x10

    .line 201851011
    .line 201851012
    if-nez v12, :cond_91

    .line 201851013
    .line 201851014
    move-object/from16 v12, p4

    .line 201851015
    .line 201851016
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851017
    .line 201851018
    .line 201851019
    move-result v13

    .line 201851020
    if-eqz v13, :cond_93

    .line 201851021
    .line 201851022
    const/16 v13, 0x4000

    .line 201851023
    .line 201851024
    goto :goto_95

    .line 201851025
    :cond_91
    move-object/from16 v12, p4

    .line 201851026
    .line 201851027
    :cond_93
    const/16 v13, 0x2000

    .line 201851028
    .line 201851029
    :goto_95
    or-int/2addr v4, v13

    .line 201851030
    goto :goto_99

    .line 201851031
    :cond_97
    move-object/from16 v12, p4

    .line 201851032
    .line 201851033
    :goto_99
    and-int/lit8 v13, v11, 0x20

    .line 201851034
    .line 201851035
    const/high16 v14, 0x30000

    .line 201851036
    .line 201851037
    if-eqz v13, :cond_a1

    .line 201851038
    .line 201851039
    or-int/2addr v4, v14

    .line 201851040
    goto :goto_b3

    .line 201851041
    :cond_a1
    and-int/2addr v14, v10

    .line 201851042
    if-nez v14, :cond_b3

    .line 201851043
    .line 201851044
    move-object/from16 v14, p5

    .line 201851045
    .line 201851046
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851047
    .line 201851048
    .line 201851049
    move-result v15

    .line 201851050
    if-eqz v15, :cond_af

    .line 201851051
    .line 201851052
    const/high16 v15, 0x20000

    .line 201851053
    .line 201851054
    goto :goto_b1

    .line 201851055
    :cond_af
    const/high16 v15, 0x10000

    .line 201851056
    .line 201851057
    :goto_b1
    or-int/2addr v4, v15

    .line 201851058
    goto :goto_b5

    .line 201851059
    :cond_b3
    :goto_b3
    move-object/from16 v14, p5

    .line 201851060
    .line 201851061
    :goto_b5
    const/high16 v15, 0x180000

    .line 201851062
    .line 201851063
    and-int/2addr v15, v10

    .line 201851064
    if-nez v15, :cond_d0

    .line 201851065
    .line 201851066
    and-int/lit8 v15, v11, 0x40

    .line 201851067
    .line 201851068
    if-nez v15, :cond_c9

    .line 201851069
    .line 201851070
    move-object/from16 v15, p6

    .line 201851071
    .line 201851072
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851073
    .line 201851074
    .line 201851075
    move-result v16

    .line 201851076
    if-eqz v16, :cond_cb

    .line 201851077
    .line 201851078
    const/high16 v16, 0x100000

    .line 201851079
    .line 201851080
    goto :goto_cd

    .line 201851081
    :cond_c9
    move-object/from16 v15, p6

    .line 201851082
    .line 201851083
    :cond_cb
    const/high16 v16, 0x80000

    .line 201851084
    .line 201851085
    :goto_cd
    or-int v4, v4, v16

    .line 201851086
    .line 201851087
    goto :goto_d2

    .line 201851088
    :cond_d0
    move-object/from16 v15, p6

    .line 201851089
    .line 201851090
    :goto_d2
    and-int/lit16 v0, v11, 0x80

    .line 201851091
    .line 201851092
    const/high16 v17, 0xc00000

    .line 201851093
    .line 201851094
    if-eqz v0, :cond_dd

    .line 201851095
    .line 201851096
    or-int v4, v4, v17

    .line 201851097
    .line 201851098
    move/from16 v3, p7

    .line 201851099
    .line 201851100
    goto :goto_f0

    .line 201851101
    :cond_dd
    and-int v17, v10, v17

    .line 201851102
    .line 201851103
    move/from16 v3, p7

    .line 201851104
    .line 201851105
    if-nez v17, :cond_f0

    .line 201851106
    .line 201851107
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851108
    .line 201851109
    .line 201851110
    move-result v17

    .line 201851111
    if-eqz v17, :cond_ec

    .line 201851112
    .line 201851113
    const/high16 v17, 0x800000

    .line 201851114
    .line 201851115
    goto :goto_ee

    .line 201851116
    :cond_ec
    const/high16 v17, 0x400000

    .line 201851117
    .line 201851118
    :goto_ee
    or-int v4, v4, v17

    .line 201851119
    .line 201851120
    :cond_f0
    :goto_f0
    and-int/lit16 v3, v11, 0x100

    .line 201851121
    .line 201851122
    const/high16 v17, 0x6000000

    .line 201851123
    .line 201851124
    if-eqz v3, :cond_f9

    .line 201851125
    .line 201851126
    or-int v4, v4, v17

    .line 201851127
    .line 201851128
    goto :goto_10d

    .line 201851129
    :cond_f9
    and-int v3, v10, v17

    .line 201851130
    .line 201851131
    if-nez v3, :cond_10d

    .line 201851132
    .line 201851133
    move-object/from16 v3, p8

    .line 201851134
    .line 201851135
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851136
    .line 201851137
    .line 201851138
    move-result v17

    .line 201851139
    if-eqz v17, :cond_108

    .line 201851140
    .line 201851141
    const/high16 v17, 0x4000000

    .line 201851142
    .line 201851143
    goto :goto_10a

    .line 201851144
    :cond_108
    const/high16 v17, 0x2000000

    .line 201851145
    .line 201851146
    :goto_10a
    or-int v4, v4, v17

    .line 201851147
    .line 201851148
    goto :goto_10f

    .line 201851149
    :cond_10d
    :goto_10d
    move-object/from16 v3, p8

    .line 201851150
    .line 201851151
    :goto_10f
    const v17, 0x2492493

    .line 201851152
    .line 201851153
    .line 201851154
    and-int v3, v4, v17

    .line 201851155
    .line 201851156
    const v5, 0x2492492

    .line 201851157
    .line 201851158
    .line 201851159
    const/4 v7, 0x0

    .line 201851160
    const/16 v17, 0x1

    .line 201851161
    .line 201851162
    if-eq v3, v5, :cond_11e

    .line 201851163
    .line 201851164
    const/4 v3, 0x1

    .line 201851165
    goto :goto_11f

    .line 201851166
    :cond_11e
    const/4 v3, 0x0

    .line 201851167
    :goto_11f
    and-int/lit8 v5, v4, 0x1

    .line 201851168
    .line 201851169
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851170
    .line 201851171
    .line 201851172
    move-result v3

    .line 201851173
    if-eqz v3, :cond_21c

    .line 201851174
    .line 201851175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851176
    .line 201851177
    .line 201851178
    and-int/lit8 v3, v10, 0x1

    .line 201851179
    .line 201851180
    const/4 v5, 0x3

    .line 201851181
    const v18, -0x380001

    .line 201851182
    .line 201851183
    .line 201851184
    const v19, -0xe001

    .line 201851185
    .line 201851186
    .line 201851187
    if-eqz v3, :cond_15f

    .line 201851188
    .line 201851189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851190
    .line 201851191
    .line 201851192
    move-result v3

    .line 201851193
    if-eqz v3, :cond_13c

    .line 201851194
    .line 201851195
    goto :goto_15f

    .line 201851196
    :cond_13c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851197
    .line 201851198
    .line 201851199
    and-int/lit8 v0, v11, 0x2

    .line 201851200
    .line 201851201
    if-eqz v0, :cond_145

    .line 201851202
    .line 201851203
    and-int/lit8 v4, v4, -0x71

    .line 201851204
    .line 201851205
    :cond_145
    and-int/lit8 v0, v11, 0x10

    .line 201851206
    .line 201851207
    if-eqz v0, :cond_14b

    .line 201851208
    .line 201851209
    and-int v4, v4, v19

    .line 201851210
    .line 201851211
    :cond_14b
    and-int/lit8 v0, v11, 0x40

    .line 201851212
    .line 201851213
    if-eqz v0, :cond_151

    .line 201851214
    .line 201851215
    and-int v4, v4, v18

    .line 201851216
    .line 201851217
    :cond_151
    move-object/from16 v2, p0

    .line 201851218
    .line 201851219
    move-object/from16 v3, p1

    .line 201851220
    .line 201851221
    move-object/from16 v7, p2

    .line 201851222
    .line 201851223
    move-object v6, v12

    .line 201851224
    move-object v8, v14

    .line 201851225
    move-object v0, v15

    .line 201851226
    move v12, v4

    .line 201851227
    move/from16 v4, p7

    .line 201851228
    .line 201851229
    goto/16 :goto_1bf

    .line 201851230
    .line 201851231
    :cond_15f
    :goto_15f
    if-eqz v2, :cond_164

    .line 201851232
    .line 201851233
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851234
    .line 201851235
    goto :goto_166

    .line 201851236
    :cond_164
    move-object/from16 v2, p0

    .line 201851237
    .line 201851238
    :goto_166
    and-int/lit8 v3, v11, 0x2

    .line 201851239
    .line 201851240
    if-eqz v3, :cond_171

    .line 201851241
    .line 201851242
    invoke-static {v7, v7, v7, v5, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201851243
    .line 201851244
    .line 201851245
    move-result-object v3

    .line 201851246
    and-int/lit8 v4, v4, -0x71

    .line 201851247
    .line 201851248
    goto :goto_173

    .line 201851249
    :cond_171
    move-object/from16 v3, p1

    .line 201851250
    .line 201851251
    :goto_173
    if-eqz v6, :cond_180

    .line 201851252
    .line 201851253
    int-to-float v6, v7

    .line 201851254
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 201851255
    .line 201851256
    sget v20, Landroidx/compose/foundation/layout/q;->a:I

    .line 201851257
    .line 201851258
    new-instance v7, Lj/t1;

    .line 201851259
    .line 201851260
    invoke-direct {v7, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 201851261
    .line 201851262
    .line 201851263
    goto :goto_182

    .line 201851264
    :cond_180
    move-object/from16 v7, p2

    .line 201851265
    .line 201851266
    :goto_182
    if-eqz v8, :cond_185

    .line 201851267
    .line 201851268
    const/4 v9, 0x0

    .line 201851269
    :cond_185
    and-int/lit8 v6, v11, 0x10

    .line 201851270
    .line 201851271
    if-eqz v6, :cond_198

    .line 201851272
    .line 201851273
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851274
    .line 201851275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851276
    .line 201851277
    .line 201851278
    if-nez v9, :cond_193

    .line 201851279
    .line 201851280
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201851281
    .line 201851282
    goto :goto_195

    .line 201851283
    :cond_193
    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 201851284
    .line 201851285
    :goto_195
    and-int v4, v4, v19

    .line 201851286
    .line 201851287
    goto :goto_199

    .line 201851288
    :cond_198
    move-object v6, v12

    .line 201851289
    :goto_199
    if-eqz v13, :cond_1a3

    .line 201851290
    .line 201851291
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851292
    .line 201851293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851294
    .line 201851295
    .line 201851296
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 201851297
    .line 201851298
    goto :goto_1a4

    .line 201851299
    :cond_1a3
    move-object v8, v14

    .line 201851300
    :goto_1a4
    and-int/lit8 v12, v11, 0x40

    .line 201851301
    .line 201851302
    if-eqz v12, :cond_1b5

    .line 201851303
    .line 201851304
    sget-object v12, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 201851305
    .line 201851306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851307
    .line 201851308
    .line 201851309
    const/4 v12, 0x6

    .line 201851310
    invoke-static {v1, v12}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 201851311
    .line 201851312
    .line 201851313
    move-result-object v12

    .line 201851314
    and-int v4, v4, v18

    .line 201851315
    .line 201851316
    goto :goto_1b6

    .line 201851317
    :cond_1b5
    move-object v12, v15

    .line 201851318
    :goto_1b6
    if-eqz v0, :cond_1b9

    .line 201851319
    .line 201851320
    goto :goto_1bb

    .line 201851321
    :cond_1b9
    move/from16 v17, p7

    .line 201851322
    .line 201851323
    :goto_1bb
    move-object v0, v12

    .line 201851324
    move v12, v4

    .line 201851325
    move/from16 v4, v17

    .line 201851326
    .line 201851327
    :goto_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851328
    .line 201851329
    .line 201851330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851331
    .line 201851332
    .line 201851333
    move-result v13

    .line 201851334
    if-eqz v13, :cond_1d1

    .line 201851335
    .line 201851336
    const/4 v13, -0x1

    .line 201851337
    const-string v14, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:482)"

    .line 201851338
    .line 201851339
    const v15, -0x66c6b0c5

    .line 201851340
    .line 201851341
    .line 201851342
    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851343
    .line 201851344
    .line 201851345
    :cond_1d1
    invoke-static {v1}, Landroidx/compose/foundation/b2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/y1;

    .line 201851346
    .line 201851347
    .line 201851348
    move-result-object v20

    .line 201851349
    and-int/lit8 v13, v12, 0xe

    .line 201851350
    .line 201851351
    and-int/lit8 v14, v12, 0x70

    .line 201851352
    .line 201851353
    or-int/2addr v13, v14

    .line 201851354
    and-int/lit16 v14, v12, 0x380

    .line 201851355
    .line 201851356
    or-int/2addr v13, v14

    .line 201851357
    and-int/lit16 v14, v12, 0x1c00

    .line 201851358
    .line 201851359
    or-int/2addr v13, v14

    .line 201851360
    const v14, 0xe000

    .line 201851361
    .line 201851362
    .line 201851363
    and-int/2addr v14, v12

    .line 201851364
    or-int/2addr v13, v14

    .line 201851365
    const/high16 v14, 0x70000

    .line 201851366
    .line 201851367
    and-int/2addr v14, v12

    .line 201851368
    or-int/2addr v13, v14

    .line 201851369
    const/high16 v14, 0x380000

    .line 201851370
    .line 201851371
    and-int/2addr v14, v12

    .line 201851372
    or-int/2addr v13, v14

    .line 201851373
    const/high16 v14, 0x1c00000

    .line 201851374
    .line 201851375
    and-int/2addr v14, v12

    .line 201851376
    or-int/2addr v13, v14

    .line 201851377
    const/high16 v14, 0x70000000

    .line 201851378
    .line 201851379
    shl-int/lit8 v5, v12, 0x3

    .line 201851380
    .line 201851381
    and-int/2addr v5, v14

    .line 201851382
    or-int v23, v13, v5

    .line 201851383
    .line 201851384
    const/16 v24, 0x0

    .line 201851385
    .line 201851386
    move-object v12, v2

    .line 201851387
    move-object v13, v3

    .line 201851388
    move-object v14, v7

    .line 201851389
    move v15, v9

    .line 201851390
    move-object/from16 v16, v6

    .line 201851391
    .line 201851392
    move-object/from16 v17, v8

    .line 201851393
    .line 201851394
    move-object/from16 v18, v0

    .line 201851395
    .line 201851396
    move/from16 v19, v4

    .line 201851397
    .line 201851398
    move-object/from16 v21, p8

    .line 201851399
    .line 201851400
    move-object/from16 v22, v1

    .line 201851401
    .line 201851402
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201851403
    .line 201851404
    .line 201851405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851406
    .line 201851407
    .line 201851408
    move-result v5

    .line 201851409
    if-eqz v5, :cond_216

    .line 201851410
    .line 201851411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851412
    .line 201851413
    .line 201851414
    :cond_216
    move-object v15, v0

    .line 201851415
    move-object v5, v6

    .line 201851416
    move-object v6, v8

    .line 201851417
    move v8, v4

    .line 201851418
    move v4, v9

    .line 201851419
    goto :goto_22a

    .line 201851420
    :cond_21c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851421
    .line 201851422
    .line 201851423
    move-object/from16 v2, p0

    .line 201851424
    .line 201851425
    move-object/from16 v3, p1

    .line 201851426
    .line 201851427
    move-object/from16 v7, p2

    .line 201851428
    .line 201851429
    move/from16 v8, p7

    .line 201851430
    .line 201851431
    move v4, v9

    .line 201851432
    move-object v5, v12

    .line 201851433
    move-object v6, v14

    .line 201851434
    :goto_22a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851435
    .line 201851436
    .line 201851437
    move-result-object v12

    .line 201851438
    if-eqz v12, :cond_243

    .line 201851439
    .line 201851440
    new-instance v13, Landroidx/compose/foundation/lazy/b;

    .line 201851441
    .line 201851442
    move-object v0, v13

    .line 201851443
    move-object v1, v2

    .line 201851444
    move-object v2, v3

    .line 201851445
    move-object v3, v7

    .line 201851446
    move-object v7, v15

    .line 201851447
    move-object/from16 v9, p8

    .line 201851448
    .line 201851449
    move/from16 v10, p10

    .line 201851450
    .line 201851451
    move/from16 v11, p11

    .line 201851452
    .line 201851453
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;II)V

    .line 201851454
    .line 201851455
    .line 201851456
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851457
    .line 201851458
    .line 201851459
    :cond_243
    return-void
.end method


