## classes5/com/dragon/read/kmp/widget/j5.smali
# added=0 removed=0 changed=1

.method public static final a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .registers 57

    .prologue
    .line 218628096
    move/from16 v1, p0

    .line 218628098
    move/from16 v2, p1

    .line 218628100
    move/from16 v15, p3

    .line 218628102
    move/from16 v14, p4

    .line 218628104
    move-object/from16 v5, p15

    .line 218628106
    move/from16 v4, p16

    .line 218628108
    const/4 v0, 0x0

    .line 218628109
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628112
    const v3, -0x413515

    .line 218628115
    move-object/from16 v6, p13

    .line 218628117
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628120
    move-result-object v6

    .line 218628121
    and-int/lit8 v7, v14, 0x1

    .line 218628123
    if-eqz v7, :cond_20

    .line 218628125
    or-int/lit8 v7, v15, 0x6

    .line 218628127
    goto :goto_30

    .line 218628128
    :cond_20
    and-int/lit8 v7, v15, 0x6

    .line 218628130
    if-nez v7, :cond_2f

    .line 218628132
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628135
    move-result v7

    .line 218628136
    if-eqz v7, :cond_2c

    .line 218628138
    const/4 v7, 0x4

    .line 218628139
    goto :goto_2d

    .line 218628140
    :cond_2c
    const/4 v7, 0x2

    .line 218628141
    :goto_2d
    or-int/2addr v7, v15

    .line 218628142
    goto :goto_30

    .line 218628143
    :cond_2f
    move v7, v15

    .line 218628144
    :goto_30
    and-int/lit8 v9, v14, 0x2

    .line 218628146
    if-eqz v9, :cond_37

    .line 218628148
    or-int/lit8 v7, v7, 0x30

    .line 218628150
    goto :goto_47

    .line 218628151
    :cond_37
    and-int/lit8 v9, v15, 0x30

    .line 218628153
    if-nez v9, :cond_47

    .line 218628155
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628158
    move-result v9

    .line 218628159
    if-eqz v9, :cond_44

    .line 218628161
    const/16 v9, 0x20

    .line 218628163
    goto :goto_46

    .line 218628164
    :cond_44
    const/16 v9, 0x10

    .line 218628166
    :goto_46
    or-int/2addr v7, v9

    .line 218628167
    :cond_47
    :goto_47
    and-int/lit8 v9, v14, 0x4

    .line 218628169
    if-eqz v9, :cond_4e

    .line 218628171
    or-int/lit16 v7, v7, 0x180

    .line 218628173
    goto :goto_61

    .line 218628174
    :cond_4e
    and-int/lit16 v11, v15, 0x180

    .line 218628176
    if-nez v11, :cond_61

    .line 218628178
    move-object/from16 v11, p14

    .line 218628180
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628183
    move-result v12

    .line 218628184
    if-eqz v12, :cond_5d

    .line 218628186
    const/16 v12, 0x100

    .line 218628188
    goto :goto_5f

    .line 218628189
    :cond_5d
    const/16 v12, 0x80

    .line 218628191
    :goto_5f
    or-int/2addr v7, v12

    .line 218628192
    goto :goto_63

    .line 218628193
    :cond_61
    :goto_61
    move-object/from16 v11, p14

    .line 218628195
    :goto_63
    and-int/lit8 v12, v14, 0x8

    .line 218628197
    if-eqz v12, :cond_6a

    .line 218628199
    or-int/lit16 v7, v7, 0xc00

    .line 218628201
    goto :goto_7a

    .line 218628202
    :cond_6a
    and-int/lit16 v12, v15, 0xc00

    .line 218628204
    if-nez v12, :cond_7a

    .line 218628206
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628209
    move-result v12

    .line 218628210
    if-eqz v12, :cond_77

    .line 218628212
    const/16 v12, 0x800

    .line 218628214
    goto :goto_79

    .line 218628215
    :cond_77
    const/16 v12, 0x400

    .line 218628217
    :goto_79
    or-int/2addr v7, v12

    .line 218628218
    :cond_7a
    :goto_7a
    and-int/lit8 v12, v14, 0x10

    .line 218628220
    if-eqz v12, :cond_81

    .line 218628222
    or-int/lit16 v7, v7, 0x6000

    .line 218628224
    goto :goto_91

    .line 218628225
    :cond_81
    and-int/lit16 v12, v15, 0x6000

    .line 218628227
    if-nez v12, :cond_91

    .line 218628229
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628232
    move-result v12

    .line 218628233
    if-eqz v12, :cond_8e

    .line 218628235
    const/16 v12, 0x4000

    .line 218628237
    goto :goto_90

    .line 218628238
    :cond_8e
    const/16 v12, 0x2000

    .line 218628240
    :goto_90
    or-int/2addr v7, v12

    .line 218628241
    :cond_91
    :goto_91
    const/high16 v12, 0x30000

    .line 218628243
    and-int/2addr v12, v15

    .line 218628244
    if-nez v12, :cond_aa

    .line 218628246
    and-int/lit8 v12, v14, 0x20

    .line 218628248
    move-wide/from16 v10, p5

    .line 218628250
    if-nez v12, :cond_a5

    .line 218628252
    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628255
    move-result v16

    .line 218628256
    if-eqz v16, :cond_a5

    .line 218628258
    const/high16 v16, 0x20000

    .line 218628260
    goto :goto_a7

    .line 218628261
    :cond_a5
    const/high16 v16, 0x10000

    .line 218628263
    :goto_a7
    or-int v7, v7, v16

    .line 218628265
    goto :goto_ac

    .line 218628266
    :cond_aa
    move-wide/from16 v10, p5

    .line 218628268
    :goto_ac
    const/high16 v16, 0x180000

    .line 218628270
    and-int v16, v15, v16

    .line 218628272
    if-nez v16, :cond_c6

    .line 218628274
    and-int/lit8 v16, v14, 0x40

    .line 218628276
    move-wide/from16 v12, p7

    .line 218628278
    if-nez v16, :cond_c1

    .line 218628280
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628283
    move-result v18

    .line 218628284
    if-eqz v18, :cond_c1

    .line 218628286
    const/high16 v18, 0x100000

    .line 218628288
    goto :goto_c3

    .line 218628289
    :cond_c1
    const/high16 v18, 0x80000

    .line 218628291
    :goto_c3
    or-int v7, v7, v18

    .line 218628293
    goto :goto_c8

    .line 218628294
    :cond_c6
    move-wide/from16 v12, p7

    .line 218628296
    :goto_c8
    const/high16 v18, 0xc00000

    .line 218628298
    and-int v18, v15, v18

    .line 218628300
    if-nez v18, :cond_e2

    .line 218628302
    and-int/lit16 v8, v14, 0x80

    .line 218628304
    move-wide/from16 v3, p9

    .line 218628306
    if-nez v8, :cond_dd

    .line 218628308
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628311
    move-result v19

    .line 218628312
    if-eqz v19, :cond_dd

    .line 218628314
    const/high16 v19, 0x800000

    .line 218628316
    goto :goto_df

    .line 218628317
    :cond_dd
    const/high16 v19, 0x400000

    .line 218628319
    :goto_df
    or-int v7, v7, v19

    .line 218628321
    goto :goto_e4

    .line 218628322
    :cond_e2
    move-wide/from16 v3, p9

    .line 218628324
    :goto_e4
    const/high16 v19, 0x6000000

    .line 218628326
    and-int v19, v15, v19

    .line 218628328
    if-nez v19, :cond_fe

    .line 218628330
    and-int/lit16 v8, v14, 0x100

    .line 218628332
    move-wide/from16 v0, p11

    .line 218628334
    if-nez v8, :cond_f9

    .line 218628336
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628339
    move-result v20

    .line 218628340
    if-eqz v20, :cond_f9

    .line 218628342
    const/high16 v20, 0x4000000

    .line 218628344
    goto :goto_fb

    .line 218628345
    :cond_f9
    const/high16 v20, 0x2000000

    .line 218628347
    :goto_fb
    or-int v7, v7, v20

    .line 218628349
    goto :goto_100

    .line 218628350
    :cond_fe
    move-wide/from16 v0, p11

    .line 218628352
    :goto_100
    and-int/lit16 v8, v14, 0x200

    .line 218628354
    const/high16 v21, 0x30000000

    .line 218628356
    if-eqz v8, :cond_10b

    .line 218628358
    or-int v7, v7, v21

    .line 218628360
    move/from16 v0, p2

    .line 218628362
    goto :goto_11d

    .line 218628363
    :cond_10b
    and-int v21, v15, v21

    .line 218628365
    move/from16 v0, p2

    .line 218628367
    if-nez v21, :cond_11d

    .line 218628369
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628372
    move-result v1

    .line 218628373
    if-eqz v1, :cond_11a

    .line 218628375
    const/high16 v1, 0x20000000

    .line 218628377
    goto :goto_11c

    .line 218628378
    :cond_11a
    const/high16 v1, 0x10000000

    .line 218628380
    :goto_11c
    or-int/2addr v7, v1

    .line 218628381
    :cond_11d
    :goto_11d
    const v1, 0x12492493

    .line 218628384
    and-int/2addr v1, v7

    .line 218628385
    const v0, 0x12492492

    .line 218628388
    const/16 v21, 0x1

    .line 218628390
    if-eq v1, v0, :cond_12a

    .line 218628392
    const/4 v0, 0x1

    .line 218628393
    goto :goto_12b

    .line 218628394
    :cond_12a
    const/4 v0, 0x0

    .line 218628395
    :goto_12b
    and-int/lit8 v1, v7, 0x1

    .line 218628397
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628400
    move-result v0

    .line 218628401
    if-eqz v0, :cond_392

    .line 218628403
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628406
    and-int/lit8 v0, v15, 0x1

    .line 218628408
    const v1, -0xe000001

    .line 218628411
    const v22, -0x1c00001

    .line 218628414
    const v23, -0x380001

    .line 218628417
    const v24, -0x70001

    .line 218628420
    if-eqz v0, :cond_16f

    .line 218628422
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628425
    move-result v0

    .line 218628426
    if-eqz v0, :cond_14d

    .line 218628428
    goto :goto_16f

    .line 218628429
    :cond_14d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628432
    and-int/lit8 v0, v14, 0x20

    .line 218628434
    if-eqz v0, :cond_156

    .line 218628436
    and-int v7, v7, v24

    .line 218628438
    :cond_156
    and-int/lit8 v0, v14, 0x40

    .line 218628440
    if-eqz v0, :cond_15c

    .line 218628442
    and-int v7, v7, v23

    .line 218628444
    :cond_15c
    and-int/lit16 v0, v14, 0x80

    .line 218628446
    if-eqz v0, :cond_162

    .line 218628448
    and-int v7, v7, v22

    .line 218628450
    :cond_162
    and-int/lit16 v0, v14, 0x100

    .line 218628452
    if-eqz v0, :cond_167

    .line 218628454
    and-int/2addr v7, v1

    .line 218628455
    :cond_167
    move/from16 v1, p2

    .line 218628457
    move-wide/from16 v22, p11

    .line 218628459
    move-object/from16 v0, p14

    .line 218628461
    goto/16 :goto_1dc

    .line 218628463
    :cond_16f
    :goto_16f
    if-eqz v9, :cond_174

    .line 218628465
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628467
    goto :goto_176

    .line 218628468
    :cond_174
    move-object/from16 v0, p14

    .line 218628470
    :goto_176
    and-int/lit8 v9, v14, 0x20

    .line 218628472
    if-eqz v9, :cond_18b

    .line 218628474
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 218628476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628479
    const/4 v9, 0x0

    .line 218628480
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628483
    move-result-object v10

    .line 218628484
    invoke-interface {v10}, Lag5/k;->l()J

    .line 218628487
    move-result-wide v10

    .line 218628488
    and-int v7, v7, v24

    .line 218628490
    goto :goto_18c

    .line 218628491
    :cond_18b
    const/4 v9, 0x0

    .line 218628492
    :goto_18c
    and-int/lit8 v20, v14, 0x40

    .line 218628494
    if-eqz v20, :cond_19f

    .line 218628496
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 218628498
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628501
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628504
    move-result-object v12

    .line 218628505
    invoke-interface {v12}, Lag5/k;->w3()J

    .line 218628508
    move-result-wide v12

    .line 218628509
    and-int v7, v7, v23

    .line 218628511
    :cond_19f
    and-int/lit16 v1, v14, 0x80

    .line 218628513
    if-eqz v1, :cond_1b2

    .line 218628515
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 218628517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628520
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628523
    move-result-object v1

    .line 218628524
    invoke-interface {v1}, Lag5/k;->l()J

    .line 218628527
    move-result-wide v3

    .line 218628528
    and-int v7, v7, v22

    .line 218628530
    :cond_1b2
    and-int/lit16 v1, v14, 0x100

    .line 218628532
    if-eqz v1, :cond_1d3

    .line 218628534
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 218628536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628539
    invoke-static {v6, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 218628542
    move-result-object v1

    .line 218628543
    sget-object v9, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 218628545
    if-ne v1, v9, :cond_1c7

    .line 218628547
    const v1, 0x33ffffff

    .line 218628550
    goto :goto_1c9

    .line 218628551
    :cond_1c7
    const/high16 v1, 0x1a000000

    .line 218628553
    :goto_1c9
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 218628556
    move-result-wide v22

    .line 218628557
    const v1, -0xe000001

    .line 218628560
    and-int/2addr v1, v7

    .line 218628561
    move v7, v1

    .line 218628562
    goto :goto_1d5

    .line 218628563
    :cond_1d3
    move-wide/from16 v22, p11

    .line 218628565
    :goto_1d5
    if-eqz v8, :cond_1da

    .line 218628567
    const/16 v1, 0x12c

    .line 218628569
    goto :goto_1dc

    .line 218628570
    :cond_1da
    move/from16 v1, p2

    .line 218628572
    :goto_1dc
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628578
    move-result v8

    .line 218628579
    if-eqz v8, :cond_1f1

    .line 218628581
    const/4 v8, -0x1

    .line 218628582
    const-string v9, "com.dragon.read.kmp.widget.SwitchButtonV2 (SwitchButtonV2.kt:58)"

    .line 218628584
    move-wide/from16 v24, v3

    .line 218628586
    const v3, -0x413515

    .line 218628589
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628592
    goto :goto_1f3

    .line 218628593
    :cond_1f1
    move-wide/from16 v24, v3

    .line 218628595
    :goto_1f3
    move/from16 v4, p16

    .line 218628597
    if-eqz v4, :cond_1fa

    .line 218628599
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218628601
    goto :goto_1fb

    .line 218628602
    :cond_1fa
    const/4 v3, 0x0

    .line 218628603
    :goto_1fb
    const/4 v9, 0x0

    .line 218628604
    const/4 v8, 0x6

    .line 218628605
    move-wide/from16 v19, v10

    .line 218628607
    const/4 v10, 0x0

    .line 218628608
    invoke-static {v1, v10, v9, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218628611
    move-result-object v11

    .line 218628612
    const/4 v10, 0x6

    .line 218628613
    const/16 v26, 0x0

    .line 218628615
    const/16 v27, 0x0

    .line 218628617
    const/16 v28, 0x0

    .line 218628619
    const/16 v29, 0x1c

    .line 218628621
    move/from16 p5, v3

    .line 218628623
    move-object/from16 p6, v11

    .line 218628625
    move-object/from16 p7, v26

    .line 218628627
    move-object/from16 p8, v27

    .line 218628629
    move-object/from16 p9, v6

    .line 218628631
    move/from16 p10, v28

    .line 218628633
    move/from16 p11, v29

    .line 218628635
    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218628638
    move-result-object v3

    .line 218628639
    if-eqz v4, :cond_224

    .line 218628641
    move-wide/from16 v26, v12

    .line 218628643
    goto :goto_226

    .line 218628644
    :cond_224
    move-wide/from16 v26, v22

    .line 218628646
    :goto_226
    const/4 v8, 0x0

    .line 218628647
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218628650
    move-result-object v11

    .line 218628651
    const/16 v28, 0x0

    .line 218628653
    const/16 v29, 0xc

    .line 218628655
    move-wide/from16 p5, v26

    .line 218628657
    move-object/from16 p7, v11

    .line 218628659
    move-object/from16 p8, v6

    .line 218628661
    move/from16 p9, v28

    .line 218628663
    move/from16 p10, v29

    .line 218628665
    invoke-static/range {p5 .. p10}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218628668
    move-result-object v11

    .line 218628669
    if-eqz v4, :cond_242

    .line 218628671
    move-wide/from16 v26, v19

    .line 218628673
    goto :goto_244

    .line 218628674
    :cond_242
    move-wide/from16 v26, v24

    .line 218628676
    :goto_244
    const/4 v8, 0x0

    .line 218628677
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218628680
    move-result-object v10

    .line 218628681
    const/16 v28, 0x0

    .line 218628683
    const/16 v29, 0xc

    .line 218628685
    move-wide/from16 p5, v26

    .line 218628687
    move-object/from16 p7, v10

    .line 218628689
    move-object/from16 p8, v6

    .line 218628691
    move/from16 p9, v28

    .line 218628693
    move/from16 p10, v29

    .line 218628695
    invoke-static/range {p5 .. p10}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218628698
    move-result-object v10

    .line 218628699
    const v26, 0x3f59999a    # 0.85f

    .line 218628702
    mul-float v8, v2, v26

    .line 218628704
    move/from16 v9, p0

    .line 218628706
    move/from16 v27, v1

    .line 218628708
    invoke-static {v0, v9, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218628711
    move-result-object v1

    .line 218628712
    const/16 v28, 0x32

    .line 218628714
    move-object/from16 v29, v0

    .line 218628716
    invoke-static/range {v28 .. v28}, Lm/i;->a(I)Lm/h;

    .line 218628719
    move-result-object v0

    .line 218628720
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218628723
    move-result-object v0

    .line 218628724
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628727
    move-result-object v1

    .line 218628728
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 218628730
    move-wide/from16 p6, v12

    .line 218628732
    iget-wide v11, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 218628734
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218628737
    move-result-object v30

    .line 218628738
    const/16 v31, 0x0

    .line 218628740
    const/16 v32, 0x0

    .line 218628742
    const/16 v33, 0x0

    .line 218628744
    const/16 v34, 0x0

    .line 218628746
    const v0, -0x615d173a

    .line 218628749
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628752
    const v0, 0xe000

    .line 218628755
    and-int/2addr v0, v7

    .line 218628756
    const/16 v1, 0x4000

    .line 218628758
    if-ne v0, v1, :cond_29a

    .line 218628760
    const/4 v0, 0x1

    .line 218628761
    goto :goto_29b

    .line 218628762
    :cond_29a
    const/4 v0, 0x0

    .line 218628763
    :goto_29b
    and-int/lit16 v1, v7, 0x1c00

    .line 218628765
    const/16 v7, 0x800

    .line 218628767
    if-ne v1, v7, :cond_2a2

    .line 218628769
    goto :goto_2a4

    .line 218628770
    :cond_2a2
    const/16 v21, 0x0

    .line 218628772
    :goto_2a4
    or-int v0, v0, v21

    .line 218628774
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628777
    move-result-object v1

    .line 218628778
    if-nez v0, :cond_2b4

    .line 218628780
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628782
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628785
    move-result-object v0

    .line 218628786
    if-ne v1, v0, :cond_2bc

    .line 218628788
    :cond_2b4
    new-instance v1, Lcom/dragon/read/kmp/widget/h5;

    .line 218628790
    invoke-direct {v1, v5, v4}, Lcom/dragon/read/kmp/widget/h5;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 218628793
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628796
    :cond_2bc
    move-object/from16 v35, v1

    .line 218628798
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 218628800
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628803
    const/16 v36, 0xf

    .line 218628805
    const/16 v37, 0x0

    .line 218628807
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218628810
    move-result-object v0

    .line 218628811
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628816
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218628818
    const/4 v7, 0x0

    .line 218628819
    invoke-static {v1, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628822
    move-result-object v1

    .line 218628823
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628826
    move-result-wide v11

    .line 218628827
    const/16 v13, 0x20

    .line 218628829
    ushr-long v16, v11, v13

    .line 218628831
    xor-long v11, v11, v16

    .line 218628833
    long-to-int v12, v11

    .line 218628834
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628837
    move-result-object v11

    .line 218628838
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628841
    move-result-object v0

    .line 218628842
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628844
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628847
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628849
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628852
    move-result-object v7

    .line 218628853
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 218628855
    if-eqz v7, :cond_38d

    .line 218628857
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628860
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628863
    move-result v7

    .line 218628864
    if-eqz v7, :cond_306

    .line 218628866
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628869
    goto :goto_309

    .line 218628870
    :cond_306
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628873
    :goto_309
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 218628875
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628877
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628880
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628882
    invoke-static {v6, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628885
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628887
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628890
    move-result v7

    .line 218628891
    if-nez v7, :cond_32b

    .line 218628893
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628896
    move-result-object v7

    .line 218628897
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628900
    move-result-object v11

    .line 218628901
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628904
    move-result v7

    .line 218628905
    if-nez v7, :cond_339

    .line 218628907
    :cond_32b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628910
    move-result-object v7

    .line 218628911
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628914
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628917
    move-result-object v7

    .line 218628918
    invoke-interface {v6, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628921
    :cond_339
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628923
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628926
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628928
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628930
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628933
    move-result-object v0

    .line 218628934
    const v1, 0x3dae147b    # 0.085f

    .line 218628937
    mul-float v1, v1, v9

    .line 218628939
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628942
    move-result-object v3

    .line 218628943
    check-cast v3, Ljava/lang/Number;

    .line 218628945
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 218628948
    move-result v3

    .line 218628949
    mul-float v7, v9, v26

    .line 218628951
    sub-float/2addr v7, v8

    .line 218628952
    mul-float v3, v3, v7

    .line 218628954
    add-float/2addr v1, v3

    .line 218628955
    sub-float v3, v2, v8

    .line 218628957
    const/4 v7, 0x2

    .line 218628958
    int-to-float v7, v7

    .line 218628959
    div-float/2addr v3, v7

    .line 218628960
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218628963
    move-result-object v0

    .line 218628964
    sget-object v1, Lm/i;->a:Lm/h;

    .line 218628966
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218628969
    move-result-object v0

    .line 218628970
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628973
    move-result-object v1

    .line 218628974
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 218628976
    iget-wide v7, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 218628978
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218628981
    move-result-object v0

    .line 218628982
    const/4 v1, 0x0

    .line 218628983
    invoke-static {v0, v6, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218628986
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628992
    move-result v0

    .line 218628993
    if-eqz v0, :cond_386

    .line 218628995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628998
    :cond_386
    move-wide/from16 v12, p6

    .line 218629000
    move-wide/from16 v10, v24

    .line 218629002
    move-object/from16 v3, v29

    .line 218629004
    goto :goto_3a3

    .line 218629005
    :cond_38d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218629008
    const/4 v0, 0x0

    .line 218629009
    throw v0

    .line 218629010
    :cond_392
    move/from16 v9, p0

    .line 218629012
    move/from16 v4, p16

    .line 218629014
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218629017
    move/from16 v27, p2

    .line 218629019
    move-wide/from16 v22, p11

    .line 218629021
    move-object/from16 v3, p14

    .line 218629023
    move-wide/from16 v19, v10

    .line 218629025
    move-wide/from16 v10, p9

    .line 218629027
    :goto_3a3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218629030
    move-result-object v8

    .line 218629031
    if-eqz v8, :cond_3ce

    .line 218629033
    new-instance v6, Lcom/dragon/read/kmp/widget/i5;

    .line 218629035
    move-object v0, v6

    .line 218629036
    move/from16 v1, p0

    .line 218629038
    move/from16 v2, p1

    .line 218629040
    move/from16 v4, p16

    .line 218629042
    move-object/from16 v5, p15

    .line 218629044
    move-object v9, v6

    .line 218629045
    move-wide/from16 v6, v19

    .line 218629047
    move-object/from16 v38, v8

    .line 218629049
    move-object/from16 v39, v9

    .line 218629051
    move-wide v8, v12

    .line 218629052
    move-wide/from16 v12, v22

    .line 218629054
    move/from16 v14, v27

    .line 218629056
    move/from16 v15, p3

    .line 218629058
    move/from16 v16, p4

    .line 218629060
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/widget/i5;-><init>(FFLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;JJJJIII)V

    .line 218629063
    move-object/from16 v0, v38

    .line 218629065
    move-object/from16 v1, v39

    .line 218629067
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218629070
    :cond_3ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .registers 57

    .prologue
    .line 218628096
    move/from16 v1, p0

    .line 218628097
    .line 218628098
    move/from16 v2, p1

    .line 218628099
    .line 218628100
    move/from16 v15, p3

    .line 218628101
    .line 218628102
    move/from16 v14, p4

    .line 218628103
    .line 218628104
    move-object/from16 v5, p15

    .line 218628105
    .line 218628106
    move/from16 v4, p16

    .line 218628107
    .line 218628108
    const/4 v0, 0x0

    .line 218628109
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628110
    .line 218628111
    .line 218628112
    const v3, -0x413515

    .line 218628113
    .line 218628114
    .line 218628115
    move-object/from16 v6, p13

    .line 218628116
    .line 218628117
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628118
    .line 218628119
    .line 218628120
    move-result-object v6

    .line 218628121
    and-int/lit8 v7, v14, 0x1

    .line 218628122
    .line 218628123
    if-eqz v7, :cond_20

    .line 218628124
    .line 218628125
    or-int/lit8 v7, v15, 0x6

    .line 218628126
    .line 218628127
    goto :goto_30

    .line 218628128
    :cond_20
    and-int/lit8 v7, v15, 0x6

    .line 218628129
    .line 218628130
    if-nez v7, :cond_2f

    .line 218628131
    .line 218628132
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628133
    .line 218628134
    .line 218628135
    move-result v7

    .line 218628136
    if-eqz v7, :cond_2c

    .line 218628137
    .line 218628138
    const/4 v7, 0x4

    .line 218628139
    goto :goto_2d

    .line 218628140
    :cond_2c
    const/4 v7, 0x2

    .line 218628141
    :goto_2d
    or-int/2addr v7, v15

    .line 218628142
    goto :goto_30

    .line 218628143
    :cond_2f
    move v7, v15

    .line 218628144
    :goto_30
    and-int/lit8 v9, v14, 0x2

    .line 218628145
    .line 218628146
    if-eqz v9, :cond_37

    .line 218628147
    .line 218628148
    or-int/lit8 v7, v7, 0x30

    .line 218628149
    .line 218628150
    goto :goto_47

    .line 218628151
    :cond_37
    and-int/lit8 v9, v15, 0x30

    .line 218628152
    .line 218628153
    if-nez v9, :cond_47

    .line 218628154
    .line 218628155
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628156
    .line 218628157
    .line 218628158
    move-result v9

    .line 218628159
    if-eqz v9, :cond_44

    .line 218628160
    .line 218628161
    const/16 v9, 0x20

    .line 218628162
    .line 218628163
    goto :goto_46

    .line 218628164
    :cond_44
    const/16 v9, 0x10

    .line 218628165
    .line 218628166
    :goto_46
    or-int/2addr v7, v9

    .line 218628167
    :cond_47
    :goto_47
    and-int/lit8 v9, v14, 0x4

    .line 218628168
    .line 218628169
    if-eqz v9, :cond_4e

    .line 218628170
    .line 218628171
    or-int/lit16 v7, v7, 0x180

    .line 218628172
    .line 218628173
    goto :goto_61

    .line 218628174
    :cond_4e
    and-int/lit16 v11, v15, 0x180

    .line 218628175
    .line 218628176
    if-nez v11, :cond_61

    .line 218628177
    .line 218628178
    move-object/from16 v11, p14

    .line 218628179
    .line 218628180
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628181
    .line 218628182
    .line 218628183
    move-result v12

    .line 218628184
    if-eqz v12, :cond_5d

    .line 218628185
    .line 218628186
    const/16 v12, 0x100

    .line 218628187
    .line 218628188
    goto :goto_5f

    .line 218628189
    :cond_5d
    const/16 v12, 0x80

    .line 218628190
    .line 218628191
    :goto_5f
    or-int/2addr v7, v12

    .line 218628192
    goto :goto_63

    .line 218628193
    :cond_61
    :goto_61
    move-object/from16 v11, p14

    .line 218628194
    .line 218628195
    :goto_63
    and-int/lit8 v12, v14, 0x8

    .line 218628196
    .line 218628197
    if-eqz v12, :cond_6a

    .line 218628198
    .line 218628199
    or-int/lit16 v7, v7, 0xc00

    .line 218628200
    .line 218628201
    goto :goto_7a

    .line 218628202
    :cond_6a
    and-int/lit16 v12, v15, 0xc00

    .line 218628203
    .line 218628204
    if-nez v12, :cond_7a

    .line 218628205
    .line 218628206
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628207
    .line 218628208
    .line 218628209
    move-result v12

    .line 218628210
    if-eqz v12, :cond_77

    .line 218628211
    .line 218628212
    const/16 v12, 0x800

    .line 218628213
    .line 218628214
    goto :goto_79

    .line 218628215
    :cond_77
    const/16 v12, 0x400

    .line 218628216
    .line 218628217
    :goto_79
    or-int/2addr v7, v12

    .line 218628218
    :cond_7a
    :goto_7a
    and-int/lit8 v12, v14, 0x10

    .line 218628219
    .line 218628220
    if-eqz v12, :cond_81

    .line 218628221
    .line 218628222
    or-int/lit16 v7, v7, 0x6000

    .line 218628223
    .line 218628224
    goto :goto_91

    .line 218628225
    :cond_81
    and-int/lit16 v12, v15, 0x6000

    .line 218628226
    .line 218628227
    if-nez v12, :cond_91

    .line 218628228
    .line 218628229
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628230
    .line 218628231
    .line 218628232
    move-result v12

    .line 218628233
    if-eqz v12, :cond_8e

    .line 218628234
    .line 218628235
    const/16 v12, 0x4000

    .line 218628236
    .line 218628237
    goto :goto_90

    .line 218628238
    :cond_8e
    const/16 v12, 0x2000

    .line 218628239
    .line 218628240
    :goto_90
    or-int/2addr v7, v12

    .line 218628241
    :cond_91
    :goto_91
    const/high16 v12, 0x30000

    .line 218628242
    .line 218628243
    and-int/2addr v12, v15

    .line 218628244
    if-nez v12, :cond_aa

    .line 218628245
    .line 218628246
    and-int/lit8 v12, v14, 0x20

    .line 218628247
    .line 218628248
    move-wide/from16 v10, p5

    .line 218628249
    .line 218628250
    if-nez v12, :cond_a5

    .line 218628251
    .line 218628252
    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628253
    .line 218628254
    .line 218628255
    move-result v16

    .line 218628256
    if-eqz v16, :cond_a5

    .line 218628257
    .line 218628258
    const/high16 v16, 0x20000

    .line 218628259
    .line 218628260
    goto :goto_a7

    .line 218628261
    :cond_a5
    const/high16 v16, 0x10000

    .line 218628262
    .line 218628263
    :goto_a7
    or-int v7, v7, v16

    .line 218628264
    .line 218628265
    goto :goto_ac

    .line 218628266
    :cond_aa
    move-wide/from16 v10, p5

    .line 218628267
    .line 218628268
    :goto_ac
    const/high16 v16, 0x180000

    .line 218628269
    .line 218628270
    and-int v16, v15, v16

    .line 218628271
    .line 218628272
    if-nez v16, :cond_c6

    .line 218628273
    .line 218628274
    and-int/lit8 v16, v14, 0x40

    .line 218628275
    .line 218628276
    move-wide/from16 v12, p7

    .line 218628277
    .line 218628278
    if-nez v16, :cond_c1

    .line 218628279
    .line 218628280
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628281
    .line 218628282
    .line 218628283
    move-result v18

    .line 218628284
    if-eqz v18, :cond_c1

    .line 218628285
    .line 218628286
    const/high16 v18, 0x100000

    .line 218628287
    .line 218628288
    goto :goto_c3

    .line 218628289
    :cond_c1
    const/high16 v18, 0x80000

    .line 218628290
    .line 218628291
    :goto_c3
    or-int v7, v7, v18

    .line 218628292
    .line 218628293
    goto :goto_c8

    .line 218628294
    :cond_c6
    move-wide/from16 v12, p7

    .line 218628295
    .line 218628296
    :goto_c8
    const/high16 v18, 0xc00000

    .line 218628297
    .line 218628298
    and-int v18, v15, v18

    .line 218628299
    .line 218628300
    if-nez v18, :cond_e2

    .line 218628301
    .line 218628302
    and-int/lit16 v8, v14, 0x80

    .line 218628303
    .line 218628304
    move-wide/from16 v3, p9

    .line 218628305
    .line 218628306
    if-nez v8, :cond_dd

    .line 218628307
    .line 218628308
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628309
    .line 218628310
    .line 218628311
    move-result v19

    .line 218628312
    if-eqz v19, :cond_dd

    .line 218628313
    .line 218628314
    const/high16 v19, 0x800000

    .line 218628315
    .line 218628316
    goto :goto_df

    .line 218628317
    :cond_dd
    const/high16 v19, 0x400000

    .line 218628318
    .line 218628319
    :goto_df
    or-int v7, v7, v19

    .line 218628320
    .line 218628321
    goto :goto_e4

    .line 218628322
    :cond_e2
    move-wide/from16 v3, p9

    .line 218628323
    .line 218628324
    :goto_e4
    const/high16 v19, 0x6000000

    .line 218628325
    .line 218628326
    and-int v19, v15, v19

    .line 218628327
    .line 218628328
    if-nez v19, :cond_fe

    .line 218628329
    .line 218628330
    and-int/lit16 v8, v14, 0x100

    .line 218628331
    .line 218628332
    move-wide/from16 v0, p11

    .line 218628333
    .line 218628334
    if-nez v8, :cond_f9

    .line 218628335
    .line 218628336
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628337
    .line 218628338
    .line 218628339
    move-result v20

    .line 218628340
    if-eqz v20, :cond_f9

    .line 218628341
    .line 218628342
    const/high16 v20, 0x4000000

    .line 218628343
    .line 218628344
    goto :goto_fb

    .line 218628345
    :cond_f9
    const/high16 v20, 0x2000000

    .line 218628346
    .line 218628347
    :goto_fb
    or-int v7, v7, v20

    .line 218628348
    .line 218628349
    goto :goto_100

    .line 218628350
    :cond_fe
    move-wide/from16 v0, p11

    .line 218628351
    .line 218628352
    :goto_100
    and-int/lit16 v8, v14, 0x200

    .line 218628353
    .line 218628354
    const/high16 v21, 0x30000000

    .line 218628355
    .line 218628356
    if-eqz v8, :cond_10b

    .line 218628357
    .line 218628358
    or-int v7, v7, v21

    .line 218628359
    .line 218628360
    move/from16 v0, p2

    .line 218628361
    .line 218628362
    goto :goto_11d

    .line 218628363
    :cond_10b
    and-int v21, v15, v21

    .line 218628364
    .line 218628365
    move/from16 v0, p2

    .line 218628366
    .line 218628367
    if-nez v21, :cond_11d

    .line 218628368
    .line 218628369
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628370
    .line 218628371
    .line 218628372
    move-result v1

    .line 218628373
    if-eqz v1, :cond_11a

    .line 218628374
    .line 218628375
    const/high16 v1, 0x20000000

    .line 218628376
    .line 218628377
    goto :goto_11c

    .line 218628378
    :cond_11a
    const/high16 v1, 0x10000000

    .line 218628379
    .line 218628380
    :goto_11c
    or-int/2addr v7, v1

    .line 218628381
    :cond_11d
    :goto_11d
    const v1, 0x12492493

    .line 218628382
    .line 218628383
    .line 218628384
    and-int/2addr v1, v7

    .line 218628385
    const v0, 0x12492492

    .line 218628386
    .line 218628387
    .line 218628388
    const/16 v21, 0x1

    .line 218628389
    .line 218628390
    if-eq v1, v0, :cond_12a

    .line 218628391
    .line 218628392
    const/4 v0, 0x1

    .line 218628393
    goto :goto_12b

    .line 218628394
    :cond_12a
    const/4 v0, 0x0

    .line 218628395
    :goto_12b
    and-int/lit8 v1, v7, 0x1

    .line 218628396
    .line 218628397
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628398
    .line 218628399
    .line 218628400
    move-result v0

    .line 218628401
    if-eqz v0, :cond_392

    .line 218628402
    .line 218628403
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628404
    .line 218628405
    .line 218628406
    and-int/lit8 v0, v15, 0x1

    .line 218628407
    .line 218628408
    const v1, -0xe000001

    .line 218628409
    .line 218628410
    .line 218628411
    const v22, -0x1c00001

    .line 218628412
    .line 218628413
    .line 218628414
    const v23, -0x380001

    .line 218628415
    .line 218628416
    .line 218628417
    const v24, -0x70001

    .line 218628418
    .line 218628419
    .line 218628420
    if-eqz v0, :cond_16f

    .line 218628421
    .line 218628422
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628423
    .line 218628424
    .line 218628425
    move-result v0

    .line 218628426
    if-eqz v0, :cond_14d

    .line 218628427
    .line 218628428
    goto :goto_16f

    .line 218628429
    :cond_14d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628430
    .line 218628431
    .line 218628432
    and-int/lit8 v0, v14, 0x20

    .line 218628433
    .line 218628434
    if-eqz v0, :cond_156

    .line 218628435
    .line 218628436
    and-int v7, v7, v24

    .line 218628437
    .line 218628438
    :cond_156
    and-int/lit8 v0, v14, 0x40

    .line 218628439
    .line 218628440
    if-eqz v0, :cond_15c

    .line 218628441
    .line 218628442
    and-int v7, v7, v23

    .line 218628443
    .line 218628444
    :cond_15c
    and-int/lit16 v0, v14, 0x80

    .line 218628445
    .line 218628446
    if-eqz v0, :cond_162

    .line 218628447
    .line 218628448
    and-int v7, v7, v22

    .line 218628449
    .line 218628450
    :cond_162
    and-int/lit16 v0, v14, 0x100

    .line 218628451
    .line 218628452
    if-eqz v0, :cond_167

    .line 218628453
    .line 218628454
    and-int/2addr v7, v1

    .line 218628455
    :cond_167
    move/from16 v1, p2

    .line 218628456
    .line 218628457
    move-wide/from16 v22, p11

    .line 218628458
    .line 218628459
    move-object/from16 v0, p14

    .line 218628460
    .line 218628461
    goto/16 :goto_1dc

    .line 218628462
    .line 218628463
    :cond_16f
    :goto_16f
    if-eqz v9, :cond_174

    .line 218628464
    .line 218628465
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628466
    .line 218628467
    goto :goto_176

    .line 218628468
    :cond_174
    move-object/from16 v0, p14

    .line 218628469
    .line 218628470
    :goto_176
    and-int/lit8 v9, v14, 0x20

    .line 218628471
    .line 218628472
    if-eqz v9, :cond_18b

    .line 218628473
    .line 218628474
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 218628475
    .line 218628476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628477
    .line 218628478
    .line 218628479
    const/4 v9, 0x0

    .line 218628480
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628481
    .line 218628482
    .line 218628483
    move-result-object v10

    .line 218628484
    invoke-interface {v10}, Lag5/k;->l()J

    .line 218628485
    .line 218628486
    .line 218628487
    move-result-wide v10

    .line 218628488
    and-int v7, v7, v24

    .line 218628489
    .line 218628490
    goto :goto_18c

    .line 218628491
    :cond_18b
    const/4 v9, 0x0

    .line 218628492
    :goto_18c
    and-int/lit8 v20, v14, 0x40

    .line 218628493
    .line 218628494
    if-eqz v20, :cond_19f

    .line 218628495
    .line 218628496
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 218628497
    .line 218628498
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628499
    .line 218628500
    .line 218628501
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628502
    .line 218628503
    .line 218628504
    move-result-object v12

    .line 218628505
    invoke-interface {v12}, Lag5/k;->w3()J

    .line 218628506
    .line 218628507
    .line 218628508
    move-result-wide v12

    .line 218628509
    and-int v7, v7, v23

    .line 218628510
    .line 218628511
    :cond_19f
    and-int/lit16 v1, v14, 0x80

    .line 218628512
    .line 218628513
    if-eqz v1, :cond_1b2

    .line 218628514
    .line 218628515
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 218628516
    .line 218628517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628518
    .line 218628519
    .line 218628520
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628521
    .line 218628522
    .line 218628523
    move-result-object v1

    .line 218628524
    invoke-interface {v1}, Lag5/k;->l()J

    .line 218628525
    .line 218628526
    .line 218628527
    move-result-wide v3

    .line 218628528
    and-int v7, v7, v22

    .line 218628529
    .line 218628530
    :cond_1b2
    and-int/lit16 v1, v14, 0x100

    .line 218628531
    .line 218628532
    if-eqz v1, :cond_1d3

    .line 218628533
    .line 218628534
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 218628535
    .line 218628536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628537
    .line 218628538
    .line 218628539
    invoke-static {v6, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 218628540
    .line 218628541
    .line 218628542
    move-result-object v1

    .line 218628543
    sget-object v9, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 218628544
    .line 218628545
    if-ne v1, v9, :cond_1c7

    .line 218628546
    .line 218628547
    const v1, 0x33ffffff

    .line 218628548
    .line 218628549
    .line 218628550
    goto :goto_1c9

    .line 218628551
    :cond_1c7
    const/high16 v1, 0x1a000000

    .line 218628552
    .line 218628553
    :goto_1c9
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 218628554
    .line 218628555
    .line 218628556
    move-result-wide v22

    .line 218628557
    const v1, -0xe000001

    .line 218628558
    .line 218628559
    .line 218628560
    and-int/2addr v1, v7

    .line 218628561
    move v7, v1

    .line 218628562
    goto :goto_1d5

    .line 218628563
    :cond_1d3
    move-wide/from16 v22, p11

    .line 218628564
    .line 218628565
    :goto_1d5
    if-eqz v8, :cond_1da

    .line 218628566
    .line 218628567
    const/16 v1, 0x12c

    .line 218628568
    .line 218628569
    goto :goto_1dc

    .line 218628570
    :cond_1da
    move/from16 v1, p2

    .line 218628571
    .line 218628572
    :goto_1dc
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628573
    .line 218628574
    .line 218628575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628576
    .line 218628577
    .line 218628578
    move-result v8

    .line 218628579
    if-eqz v8, :cond_1f1

    .line 218628580
    .line 218628581
    const/4 v8, -0x1

    .line 218628582
    const-string v9, "com.dragon.read.kmp.widget.SwitchButtonV2 (SwitchButtonV2.kt:58)"

    .line 218628583
    .line 218628584
    move-wide/from16 v24, v3

    .line 218628585
    .line 218628586
    const v3, -0x413515

    .line 218628587
    .line 218628588
    .line 218628589
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628590
    .line 218628591
    .line 218628592
    goto :goto_1f3

    .line 218628593
    :cond_1f1
    move-wide/from16 v24, v3

    .line 218628594
    .line 218628595
    :goto_1f3
    move/from16 v4, p16

    .line 218628596
    .line 218628597
    if-eqz v4, :cond_1fa

    .line 218628598
    .line 218628599
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218628600
    .line 218628601
    goto :goto_1fb

    .line 218628602
    :cond_1fa
    const/4 v3, 0x0

    .line 218628603
    :goto_1fb
    const/4 v9, 0x0

    .line 218628604
    const/4 v8, 0x6

    .line 218628605
    move-wide/from16 v19, v10

    .line 218628606
    .line 218628607
    const/4 v10, 0x0

    .line 218628608
    invoke-static {v1, v10, v9, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218628609
    .line 218628610
    .line 218628611
    move-result-object v11

    .line 218628612
    const/4 v10, 0x6

    .line 218628613
    const/16 v26, 0x0

    .line 218628614
    .line 218628615
    const/16 v27, 0x0

    .line 218628616
    .line 218628617
    const/16 v28, 0x0

    .line 218628618
    .line 218628619
    const/16 v29, 0x1c

    .line 218628620
    .line 218628621
    move/from16 p5, v3

    .line 218628622
    .line 218628623
    move-object/from16 p6, v11

    .line 218628624
    .line 218628625
    move-object/from16 p7, v26

    .line 218628626
    .line 218628627
    move-object/from16 p8, v27

    .line 218628628
    .line 218628629
    move-object/from16 p9, v6

    .line 218628630
    .line 218628631
    move/from16 p10, v28

    .line 218628632
    .line 218628633
    move/from16 p11, v29

    .line 218628634
    .line 218628635
    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218628636
    .line 218628637
    .line 218628638
    move-result-object v3

    .line 218628639
    if-eqz v4, :cond_224

    .line 218628640
    .line 218628641
    move-wide/from16 v26, v12

    .line 218628642
    .line 218628643
    goto :goto_226

    .line 218628644
    :cond_224
    move-wide/from16 v26, v22

    .line 218628645
    .line 218628646
    :goto_226
    const/4 v8, 0x0

    .line 218628647
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218628648
    .line 218628649
    .line 218628650
    move-result-object v11

    .line 218628651
    const/16 v28, 0x0

    .line 218628652
    .line 218628653
    const/16 v29, 0xc

    .line 218628654
    .line 218628655
    move-wide/from16 p5, v26

    .line 218628656
    .line 218628657
    move-object/from16 p7, v11

    .line 218628658
    .line 218628659
    move-object/from16 p8, v6

    .line 218628660
    .line 218628661
    move/from16 p9, v28

    .line 218628662
    .line 218628663
    move/from16 p10, v29

    .line 218628664
    .line 218628665
    invoke-static/range {p5 .. p10}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218628666
    .line 218628667
    .line 218628668
    move-result-object v11

    .line 218628669
    if-eqz v4, :cond_242

    .line 218628670
    .line 218628671
    move-wide/from16 v26, v19

    .line 218628672
    .line 218628673
    goto :goto_244

    .line 218628674
    :cond_242
    move-wide/from16 v26, v24

    .line 218628675
    .line 218628676
    :goto_244
    const/4 v8, 0x0

    .line 218628677
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218628678
    .line 218628679
    .line 218628680
    move-result-object v10

    .line 218628681
    const/16 v28, 0x0

    .line 218628682
    .line 218628683
    const/16 v29, 0xc

    .line 218628684
    .line 218628685
    move-wide/from16 p5, v26

    .line 218628686
    .line 218628687
    move-object/from16 p7, v10

    .line 218628688
    .line 218628689
    move-object/from16 p8, v6

    .line 218628690
    .line 218628691
    move/from16 p9, v28

    .line 218628692
    .line 218628693
    move/from16 p10, v29

    .line 218628694
    .line 218628695
    invoke-static/range {p5 .. p10}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218628696
    .line 218628697
    .line 218628698
    move-result-object v10

    .line 218628699
    const v26, 0x3f59999a    # 0.85f

    .line 218628700
    .line 218628701
    .line 218628702
    mul-float v8, v2, v26

    .line 218628703
    .line 218628704
    move/from16 v9, p0

    .line 218628705
    .line 218628706
    move/from16 v27, v1

    .line 218628707
    .line 218628708
    invoke-static {v0, v9, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218628709
    .line 218628710
    .line 218628711
    move-result-object v1

    .line 218628712
    const/16 v28, 0x32

    .line 218628713
    .line 218628714
    move-object/from16 v29, v0

    .line 218628715
    .line 218628716
    invoke-static/range {v28 .. v28}, Lm/i;->a(I)Lm/h;

    .line 218628717
    .line 218628718
    .line 218628719
    move-result-object v0

    .line 218628720
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218628721
    .line 218628722
    .line 218628723
    move-result-object v0

    .line 218628724
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628725
    .line 218628726
    .line 218628727
    move-result-object v1

    .line 218628728
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 218628729
    .line 218628730
    move-wide/from16 p6, v12

    .line 218628731
    .line 218628732
    iget-wide v11, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 218628733
    .line 218628734
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218628735
    .line 218628736
    .line 218628737
    move-result-object v30

    .line 218628738
    const/16 v31, 0x0

    .line 218628739
    .line 218628740
    const/16 v32, 0x0

    .line 218628741
    .line 218628742
    const/16 v33, 0x0

    .line 218628743
    .line 218628744
    const/16 v34, 0x0

    .line 218628745
    .line 218628746
    const v0, -0x615d173a

    .line 218628747
    .line 218628748
    .line 218628749
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628750
    .line 218628751
    .line 218628752
    const v0, 0xe000

    .line 218628753
    .line 218628754
    .line 218628755
    and-int/2addr v0, v7

    .line 218628756
    const/16 v1, 0x4000

    .line 218628757
    .line 218628758
    if-ne v0, v1, :cond_29a

    .line 218628759
    .line 218628760
    const/4 v0, 0x1

    .line 218628761
    goto :goto_29b

    .line 218628762
    :cond_29a
    const/4 v0, 0x0

    .line 218628763
    :goto_29b
    and-int/lit16 v1, v7, 0x1c00

    .line 218628764
    .line 218628765
    const/16 v7, 0x800

    .line 218628766
    .line 218628767
    if-ne v1, v7, :cond_2a2

    .line 218628768
    .line 218628769
    goto :goto_2a4

    .line 218628770
    :cond_2a2
    const/16 v21, 0x0

    .line 218628771
    .line 218628772
    :goto_2a4
    or-int v0, v0, v21

    .line 218628773
    .line 218628774
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628775
    .line 218628776
    .line 218628777
    move-result-object v1

    .line 218628778
    if-nez v0, :cond_2b4

    .line 218628779
    .line 218628780
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628781
    .line 218628782
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628783
    .line 218628784
    .line 218628785
    move-result-object v0

    .line 218628786
    if-ne v1, v0, :cond_2bc

    .line 218628787
    .line 218628788
    :cond_2b4
    new-instance v1, Lcom/dragon/read/kmp/widget/h5;

    .line 218628789
    .line 218628790
    invoke-direct {v1, v5, v4}, Lcom/dragon/read/kmp/widget/h5;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 218628791
    .line 218628792
    .line 218628793
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628794
    .line 218628795
    .line 218628796
    :cond_2bc
    move-object/from16 v35, v1

    .line 218628797
    .line 218628798
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 218628799
    .line 218628800
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628801
    .line 218628802
    .line 218628803
    const/16 v36, 0xf

    .line 218628804
    .line 218628805
    const/16 v37, 0x0

    .line 218628806
    .line 218628807
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218628808
    .line 218628809
    .line 218628810
    move-result-object v0

    .line 218628811
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628812
    .line 218628813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628814
    .line 218628815
    .line 218628816
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218628817
    .line 218628818
    const/4 v7, 0x0

    .line 218628819
    invoke-static {v1, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628820
    .line 218628821
    .line 218628822
    move-result-object v1

    .line 218628823
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628824
    .line 218628825
    .line 218628826
    move-result-wide v11

    .line 218628827
    const/16 v13, 0x20

    .line 218628828
    .line 218628829
    ushr-long v16, v11, v13

    .line 218628830
    .line 218628831
    xor-long v11, v11, v16

    .line 218628832
    .line 218628833
    long-to-int v12, v11

    .line 218628834
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628835
    .line 218628836
    .line 218628837
    move-result-object v11

    .line 218628838
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628839
    .line 218628840
    .line 218628841
    move-result-object v0

    .line 218628842
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628843
    .line 218628844
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628845
    .line 218628846
    .line 218628847
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628848
    .line 218628849
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628850
    .line 218628851
    .line 218628852
    move-result-object v7

    .line 218628853
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 218628854
    .line 218628855
    if-eqz v7, :cond_38d

    .line 218628856
    .line 218628857
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628858
    .line 218628859
    .line 218628860
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628861
    .line 218628862
    .line 218628863
    move-result v7

    .line 218628864
    if-eqz v7, :cond_306

    .line 218628865
    .line 218628866
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628867
    .line 218628868
    .line 218628869
    goto :goto_309

    .line 218628870
    :cond_306
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628871
    .line 218628872
    .line 218628873
    :goto_309
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 218628874
    .line 218628875
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628876
    .line 218628877
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628878
    .line 218628879
    .line 218628880
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628881
    .line 218628882
    invoke-static {v6, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628883
    .line 218628884
    .line 218628885
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628886
    .line 218628887
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628888
    .line 218628889
    .line 218628890
    move-result v7

    .line 218628891
    if-nez v7, :cond_32b

    .line 218628892
    .line 218628893
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628894
    .line 218628895
    .line 218628896
    move-result-object v7

    .line 218628897
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628898
    .line 218628899
    .line 218628900
    move-result-object v11

    .line 218628901
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628902
    .line 218628903
    .line 218628904
    move-result v7

    .line 218628905
    if-nez v7, :cond_339

    .line 218628906
    .line 218628907
    :cond_32b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628908
    .line 218628909
    .line 218628910
    move-result-object v7

    .line 218628911
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628912
    .line 218628913
    .line 218628914
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628915
    .line 218628916
    .line 218628917
    move-result-object v7

    .line 218628918
    invoke-interface {v6, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628919
    .line 218628920
    .line 218628921
    :cond_339
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628922
    .line 218628923
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628924
    .line 218628925
    .line 218628926
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628927
    .line 218628928
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628929
    .line 218628930
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628931
    .line 218628932
    .line 218628933
    move-result-object v0

    .line 218628934
    const v1, 0x3dae147b    # 0.085f

    .line 218628935
    .line 218628936
    .line 218628937
    mul-float v1, v1, v9

    .line 218628938
    .line 218628939
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628940
    .line 218628941
    .line 218628942
    move-result-object v3

    .line 218628943
    check-cast v3, Ljava/lang/Number;

    .line 218628944
    .line 218628945
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 218628946
    .line 218628947
    .line 218628948
    move-result v3

    .line 218628949
    mul-float v7, v9, v26

    .line 218628950
    .line 218628951
    sub-float/2addr v7, v8

    .line 218628952
    mul-float v3, v3, v7

    .line 218628953
    .line 218628954
    add-float/2addr v1, v3

    .line 218628955
    sub-float v3, v2, v8

    .line 218628956
    .line 218628957
    const/4 v7, 0x2

    .line 218628958
    int-to-float v7, v7

    .line 218628959
    div-float/2addr v3, v7

    .line 218628960
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218628961
    .line 218628962
    .line 218628963
    move-result-object v0

    .line 218628964
    sget-object v1, Lm/i;->a:Lm/h;

    .line 218628965
    .line 218628966
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218628967
    .line 218628968
    .line 218628969
    move-result-object v0

    .line 218628970
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628971
    .line 218628972
    .line 218628973
    move-result-object v1

    .line 218628974
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 218628975
    .line 218628976
    iget-wide v7, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 218628977
    .line 218628978
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218628979
    .line 218628980
    .line 218628981
    move-result-object v0

    .line 218628982
    const/4 v1, 0x0

    .line 218628983
    invoke-static {v0, v6, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218628984
    .line 218628985
    .line 218628986
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628987
    .line 218628988
    .line 218628989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628990
    .line 218628991
    .line 218628992
    move-result v0

    .line 218628993
    if-eqz v0, :cond_386

    .line 218628994
    .line 218628995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628996
    .line 218628997
    .line 218628998
    :cond_386
    move-wide/from16 v12, p6

    .line 218628999
    .line 218629000
    move-wide/from16 v10, v24

    .line 218629001
    .line 218629002
    move-object/from16 v3, v29

    .line 218629003
    .line 218629004
    goto :goto_3a3

    .line 218629005
    :cond_38d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218629006
    .line 218629007
    .line 218629008
    const/4 v0, 0x0

    .line 218629009
    throw v0

    .line 218629010
    :cond_392
    move/from16 v9, p0

    .line 218629011
    .line 218629012
    move/from16 v4, p16

    .line 218629013
    .line 218629014
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218629015
    .line 218629016
    .line 218629017
    move/from16 v27, p2

    .line 218629018
    .line 218629019
    move-wide/from16 v22, p11

    .line 218629020
    .line 218629021
    move-object/from16 v3, p14

    .line 218629022
    .line 218629023
    move-wide/from16 v19, v10

    .line 218629024
    .line 218629025
    move-wide/from16 v10, p9

    .line 218629026
    .line 218629027
    :goto_3a3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218629028
    .line 218629029
    .line 218629030
    move-result-object v8

    .line 218629031
    if-eqz v8, :cond_3ce

    .line 218629032
    .line 218629033
    new-instance v6, Lcom/dragon/read/kmp/widget/i5;

    .line 218629034
    .line 218629035
    move-object v0, v6

    .line 218629036
    move/from16 v1, p0

    .line 218629037
    .line 218629038
    move/from16 v2, p1

    .line 218629039
    .line 218629040
    move/from16 v4, p16

    .line 218629041
    .line 218629042
    move-object/from16 v5, p15

    .line 218629043
    .line 218629044
    move-object v9, v6

    .line 218629045
    move-wide/from16 v6, v19

    .line 218629046
    .line 218629047
    move-object/from16 v38, v8

    .line 218629048
    .line 218629049
    move-object/from16 v39, v9

    .line 218629050
    .line 218629051
    move-wide v8, v12

    .line 218629052
    move-wide/from16 v12, v22

    .line 218629053
    .line 218629054
    move/from16 v14, v27

    .line 218629055
    .line 218629056
    move/from16 v15, p3

    .line 218629057
    .line 218629058
    move/from16 v16, p4

    .line 218629059
    .line 218629060
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/widget/i5;-><init>(FFLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;JJJJIII)V

    .line 218629061
    .line 218629062
    .line 218629063
    move-object/from16 v0, v38

    .line 218629064
    .line 218629065
    move-object/from16 v1, v39

    .line 218629066
    .line 218629067
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218629068
    .line 218629069
    .line 218629070
    :cond_3ce
    return-void
.end method


