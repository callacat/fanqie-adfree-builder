## classes/j/z1.smali
# added=0 removed=0 changed=2

.method public static final a(Lj/y1;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/g1;II[II)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public static final a(Lj/y1;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/g1;II[II)Landroidx/compose/ui/layout/m0;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/y1;",
            "IIIII",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;[",
            "Landroidx/compose/ui/layout/g1;",
            "II[II)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v0, p0

    .line 218628098
    move/from16 v1, p3

    .line 218628100
    move/from16 v2, p4

    .line 218628102
    move/from16 v3, p5

    .line 218628104
    move-object/from16 v4, p7

    .line 218628106
    move/from16 v10, p10

    .line 218628108
    int-to-long v5, v3

    .line 218628109
    sub-int v7, v10, p9

    .line 218628111
    new-array v8, v7, [I

    .line 218628113
    move/from16 v12, p9

    .line 218628115
    const/4 v13, 0x0

    .line 218628116
    const/4 v14, 0x0

    .line 218628117
    const/4 v15, 0x0

    .line 218628118
    const/16 v16, 0x0

    .line 218628120
    const/16 v17, 0x0

    .line 218628122
    const/16 v18, 0x0

    .line 218628124
    :goto_1c
    const/16 v19, 0x0

    .line 218628126
    if-ge v12, v10, :cond_af

    .line 218628128
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218628131
    move-result-object v20

    .line 218628132
    move-object/from16 v11, v20

    .line 218628134
    check-cast v11, Landroidx/compose/ui/layout/j0;

    .line 218628136
    invoke-static {v11}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 218628139
    move-result-object v9

    .line 218628140
    invoke-static {v9}, Lj/w1;->c(Lj/a2;)F

    .line 218628143
    move-result v21

    .line 218628144
    if-nez v15, :cond_45

    .line 218628146
    if-eqz v9, :cond_37

    .line 218628148
    iget-object v9, v9, Lj/a2;->c:Landroidx/compose/foundation/layout/g;

    .line 218628150
    goto :goto_39

    .line 218628151
    :cond_37
    move-object/from16 v9, v19

    .line 218628153
    :goto_39
    if-eqz v9, :cond_3e

    .line 218628155
    instance-of v9, v9, Landroidx/compose/foundation/layout/g$a;

    .line 218628157
    goto :goto_3f

    .line 218628158
    :cond_3e
    const/4 v9, 0x0

    .line 218628159
    :goto_3f
    if-eqz v9, :cond_42

    .line 218628161
    goto :goto_45

    .line 218628162
    :cond_42
    const/4 v9, 0x0

    .line 218628163
    const/4 v15, 0x0

    .line 218628164
    goto :goto_47

    .line 218628165
    :cond_45
    :goto_45
    const/4 v9, 0x0

    .line 218628166
    const/4 v15, 0x1

    .line 218628167
    :goto_47
    cmpl-float v19, v21, v9

    .line 218628169
    if-lez v19, :cond_56

    .line 218628171
    add-float v18, v18, v21

    .line 218628173
    add-int/lit8 v14, v14, 0x1

    .line 218628175
    move-wide/from16 v22, v5

    .line 218628177
    move/from16 v21, v7

    .line 218628179
    move/from16 v19, v15

    .line 218628181
    goto :goto_a3

    .line 218628182
    :cond_56
    sub-int v9, v1, v16

    .line 218628184
    aget-object v17, p8, v12

    .line 218628186
    if-nez v17, :cond_7c

    .line 218628188
    move/from16 v19, v15

    .line 218628190
    const v15, 0x7fffffff

    .line 218628193
    if-ne v1, v15, :cond_67

    .line 218628195
    const v15, 0x7fffffff

    .line 218628198
    goto :goto_6c

    .line 218628199
    :cond_67
    if-gez v9, :cond_6b

    .line 218628201
    const/4 v15, 0x0

    .line 218628202
    goto :goto_6c

    .line 218628203
    :cond_6b
    move v15, v9

    .line 218628204
    :goto_6c
    sget v17, Lj/x1;->a:I

    .line 218628206
    move-wide/from16 v22, v5

    .line 218628208
    move/from16 v21, v7

    .line 218628210
    const/4 v7, 0x0

    .line 218628211
    invoke-interface {v0, v7, v15, v2, v7}, Lj/y1;->i(IIIZ)J

    .line 218628214
    move-result-wide v4

    .line 218628215
    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 218628218
    move-result-object v17

    .line 218628219
    goto :goto_82

    .line 218628220
    :cond_7c
    move-wide/from16 v22, v5

    .line 218628222
    move/from16 v21, v7

    .line 218628224
    move/from16 v19, v15

    .line 218628226
    :goto_82
    move-object/from16 v4, v17

    .line 218628228
    invoke-interface {v0, v4}, Lj/y1;->g(Landroidx/compose/ui/layout/g1;)I

    .line 218628231
    move-result v5

    .line 218628232
    invoke-interface {v0, v4}, Lj/y1;->f(Landroidx/compose/ui/layout/g1;)I

    .line 218628235
    move-result v6

    .line 218628236
    sub-int v7, v12, p9

    .line 218628238
    aput v5, v8, v7

    .line 218628240
    sub-int v7, v9, v5

    .line 218628242
    if-gez v7, :cond_95

    .line 218628244
    const/4 v7, 0x0

    .line 218628245
    :cond_95
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 218628248
    move-result v17

    .line 218628249
    add-int v5, v5, v17

    .line 218628251
    add-int v16, v16, v5

    .line 218628253
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 218628256
    move-result v13

    .line 218628257
    aput-object v4, p8, v12

    .line 218628259
    :goto_a3
    add-int/lit8 v12, v12, 0x1

    .line 218628261
    move-object/from16 v4, p7

    .line 218628263
    move/from16 v15, v19

    .line 218628265
    move/from16 v7, v21

    .line 218628267
    move-wide/from16 v5, v22

    .line 218628269
    goto/16 :goto_1c

    .line 218628271
    :cond_af
    move-wide/from16 v22, v5

    .line 218628273
    move/from16 v21, v7

    .line 218628275
    if-nez v14, :cond_ba

    .line 218628277
    sub-int v16, v16, v17

    .line 218628279
    const/4 v7, 0x0

    .line 218628280
    goto/16 :goto_184

    .line 218628282
    :cond_ba
    const v3, 0x7fffffff

    .line 218628285
    if-eq v1, v3, :cond_c1

    .line 218628287
    move v3, v1

    .line 218628288
    goto :goto_c3

    .line 218628289
    :cond_c1
    move/from16 v3, p1

    .line 218628291
    :goto_c3
    add-int/lit8 v14, v14, -0x1

    .line 218628293
    int-to-long v4, v14

    .line 218628294
    mul-long v5, v22, v4

    .line 218628296
    sub-int v3, v3, v16

    .line 218628298
    int-to-long v3, v3

    .line 218628299
    sub-long/2addr v3, v5

    .line 218628300
    const-wide/16 v11, 0x0

    .line 218628302
    cmp-long v7, v3, v11

    .line 218628304
    if-gez v7, :cond_d3

    .line 218628306
    move-wide v3, v11

    .line 218628307
    :cond_d3
    long-to-float v7, v3

    .line 218628308
    div-float v7, v7, v18

    .line 218628310
    move/from16 v9, p9

    .line 218628312
    :goto_d8
    if-ge v9, v10, :cond_f7

    .line 218628314
    move-object/from16 v11, p7

    .line 218628316
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218628319
    move-result-object v12

    .line 218628320
    check-cast v12, Landroidx/compose/ui/layout/j0;

    .line 218628322
    invoke-static {v12}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 218628325
    move-result-object v12

    .line 218628326
    invoke-static {v12}, Lj/w1;->c(Lj/a2;)F

    .line 218628329
    move-result v12

    .line 218628330
    mul-float v12, v12, v7

    .line 218628332
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 218628335
    move-result v12

    .line 218628336
    move v14, v13

    .line 218628337
    int-to-long v12, v12

    .line 218628338
    sub-long/2addr v3, v12

    .line 218628339
    add-int/lit8 v9, v9, 0x1

    .line 218628341
    move v13, v14

    .line 218628342
    goto :goto_d8

    .line 218628343
    :cond_f7
    move-object/from16 v11, p7

    .line 218628345
    move v14, v13

    .line 218628346
    move/from16 v12, p9

    .line 218628348
    const/4 v9, 0x0

    .line 218628349
    :goto_fd
    if-ge v12, v10, :cond_176

    .line 218628351
    aget-object v14, p8, v12

    .line 218628353
    if-nez v14, :cond_168

    .line 218628355
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218628358
    move-result-object v14

    .line 218628359
    check-cast v14, Landroidx/compose/ui/layout/j0;

    .line 218628361
    invoke-static {v14}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 218628364
    move-result-object v11

    .line 218628365
    invoke-static {v11}, Lj/w1;->c(Lj/a2;)F

    .line 218628368
    move-result v17

    .line 218628369
    const/16 v18, 0x0

    .line 218628371
    cmpl-float v20, v17, v18

    .line 218628373
    if-lez v20, :cond_11a

    .line 218628375
    const/16 v20, 0x1

    .line 218628377
    goto :goto_11c

    .line 218628378
    :cond_11a
    const/16 v20, 0x0

    .line 218628380
    :goto_11c
    if-nez v20, :cond_123

    .line 218628382
    const-string v20, "All weights <= 0 should have placeables"

    .line 218628384
    invoke-static/range {v20 .. v20}, Lk/a;->b(Ljava/lang/String;)V

    .line 218628387
    :cond_123
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->getSign(J)I

    .line 218628390
    move-result v10

    .line 218628391
    move-wide/from16 v22, v5

    .line 218628393
    int-to-long v5, v10

    .line 218628394
    sub-long/2addr v3, v5

    .line 218628395
    mul-float v17, v17, v7

    .line 218628397
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 218628400
    move-result v5

    .line 218628401
    add-int/2addr v5, v10

    .line 218628402
    const/4 v6, 0x0

    .line 218628403
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 218628406
    move-result v5

    .line 218628407
    if-eqz v11, :cond_13c

    .line 218628409
    iget-boolean v10, v11, Lj/a2;->b:Z

    .line 218628411
    goto :goto_13d

    .line 218628412
    :cond_13c
    const/4 v10, 0x1

    .line 218628413
    :goto_13d
    if-eqz v10, :cond_147

    .line 218628415
    const v10, 0x7fffffff

    .line 218628418
    if-eq v5, v10, :cond_14a

    .line 218628420
    move v11, v5

    .line 218628421
    const/4 v6, 0x1

    .line 218628422
    goto :goto_14c

    .line 218628423
    :cond_147
    const v10, 0x7fffffff

    .line 218628426
    :cond_14a
    const/4 v6, 0x1

    .line 218628427
    const/4 v11, 0x0

    .line 218628428
    :goto_14c
    invoke-interface {v0, v11, v5, v2, v6}, Lj/y1;->i(IIIZ)J

    .line 218628431
    move-result-wide v10

    .line 218628432
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 218628435
    move-result-object v5

    .line 218628436
    invoke-interface {v0, v5}, Lj/y1;->g(Landroidx/compose/ui/layout/g1;)I

    .line 218628439
    move-result v10

    .line 218628440
    invoke-interface {v0, v5}, Lj/y1;->f(Landroidx/compose/ui/layout/g1;)I

    .line 218628443
    move-result v11

    .line 218628444
    sub-int v14, v12, p9

    .line 218628446
    aput v10, v8, v14

    .line 218628448
    add-int/2addr v9, v10

    .line 218628449
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 218628452
    move-result v13

    .line 218628453
    aput-object v5, p8, v12

    .line 218628455
    goto :goto_16d

    .line 218628456
    :cond_168
    move-wide/from16 v22, v5

    .line 218628458
    const/4 v6, 0x1

    .line 218628459
    const/16 v18, 0x0

    .line 218628461
    :goto_16d
    add-int/lit8 v12, v12, 0x1

    .line 218628463
    move-object/from16 v11, p7

    .line 218628465
    move/from16 v10, p10

    .line 218628467
    move-wide/from16 v5, v22

    .line 218628469
    goto :goto_fd

    .line 218628470
    :cond_176
    move-wide/from16 v22, v5

    .line 218628472
    int-to-long v2, v9

    .line 218628473
    add-long v2, v2, v22

    .line 218628475
    long-to-int v7, v2

    .line 218628476
    sub-int v1, v1, v16

    .line 218628478
    if-gez v7, :cond_181

    .line 218628480
    const/4 v7, 0x0

    .line 218628481
    :cond_181
    if-le v7, v1, :cond_184

    .line 218628483
    move v7, v1

    .line 218628484
    :cond_184
    :goto_184
    if-eqz v15, :cond_1cd

    .line 218628486
    move/from16 v3, p9

    .line 218628488
    move/from16 v10, p10

    .line 218628490
    const/4 v1, 0x0

    .line 218628491
    const/4 v2, 0x0

    .line 218628492
    :goto_18c
    if-ge v3, v10, :cond_1cb

    .line 218628494
    aget-object v4, p8, v3

    .line 218628496
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218628499
    invoke-static {v4}, Lj/w1;->b(Landroidx/compose/ui/layout/g1;)Lj/a2;

    .line 218628502
    move-result-object v5

    .line 218628503
    if-eqz v5, :cond_19c

    .line 218628505
    iget-object v5, v5, Lj/a2;->c:Landroidx/compose/foundation/layout/g;

    .line 218628507
    goto :goto_19e

    .line 218628508
    :cond_19c
    move-object/from16 v5, v19

    .line 218628510
    :goto_19e
    if-eqz v5, :cond_1a5

    .line 218628512
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/layout/g1;)Ljava/lang/Integer;

    .line 218628515
    move-result-object v5

    .line 218628516
    goto :goto_1a7

    .line 218628517
    :cond_1a5
    move-object/from16 v5, v19

    .line 218628519
    :goto_1a7
    if-eqz v5, :cond_1c8

    .line 218628521
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 218628524
    move-result v6

    .line 218628525
    invoke-interface {v0, v4}, Lj/y1;->f(Landroidx/compose/ui/layout/g1;)I

    .line 218628528
    move-result v4

    .line 218628529
    const/high16 v9, -0x80000000

    .line 218628531
    if-eq v6, v9, :cond_1ba

    .line 218628533
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 218628536
    move-result v5

    .line 218628537
    goto :goto_1bb

    .line 218628538
    :cond_1ba
    const/4 v5, 0x0

    .line 218628539
    :goto_1bb
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 218628542
    move-result v1

    .line 218628543
    if-eq v6, v9, :cond_1c2

    .line 218628545
    goto :goto_1c3

    .line 218628546
    :cond_1c2
    move v6, v4

    .line 218628547
    :goto_1c3
    sub-int/2addr v4, v6

    .line 218628548
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 218628551
    move-result v2

    .line 218628552
    :cond_1c8
    add-int/lit8 v3, v3, 0x1

    .line 218628554
    goto :goto_18c

    .line 218628555
    :cond_1cb
    move v3, v1

    .line 218628556
    goto :goto_1d1

    .line 218628557
    :cond_1cd
    move/from16 v10, p10

    .line 218628559
    const/4 v2, 0x0

    .line 218628560
    const/4 v3, 0x0

    .line 218628561
    :goto_1d1
    add-int v16, v16, v7

    .line 218628563
    move/from16 v1, p1

    .line 218628565
    if-gez v16, :cond_1d9

    .line 218628567
    const/4 v11, 0x0

    .line 218628568
    goto :goto_1db

    .line 218628569
    :cond_1d9
    move/from16 v11, v16

    .line 218628571
    :goto_1db
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 218628574
    move-result v5

    .line 218628575
    add-int/2addr v2, v3

    .line 218628576
    move/from16 v1, p2

    .line 218628578
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 218628581
    move-result v1

    .line 218628582
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 218628585
    move-result v6

    .line 218628586
    move/from16 v1, v21

    .line 218628588
    new-array v4, v1, [I

    .line 218628590
    move-object/from16 v2, p6

    .line 218628592
    invoke-interface {v0, v5, v8, v4, v2}, Lj/y1;->h(I[I[ILandroidx/compose/ui/layout/o0;)V

    .line 218628595
    move-object/from16 v0, p0

    .line 218628597
    move-object/from16 v1, p8

    .line 218628599
    move-object/from16 v7, p11

    .line 218628601
    move/from16 v8, p12

    .line 218628603
    move/from16 v9, p9

    .line 218628605
    move/from16 v10, p10

    .line 218628607
    invoke-interface/range {v0 .. v10}, Lj/y1;->l([Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/o0;I[III[IIII)Landroidx/compose/ui/layout/m0;

    .line 218628610
    move-result-object v0

    .line 218628611
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/y1;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/g1;II[II)Landroidx/compose/ui/layout/m0;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/y1;",
            "IIIII",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;[",
            "Landroidx/compose/ui/layout/g1;",
            "II[II)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v0, p0

    .line 218628097
    .line 218628098
    move/from16 v1, p3

    .line 218628099
    .line 218628100
    move/from16 v2, p4

    .line 218628101
    .line 218628102
    move/from16 v3, p5

    .line 218628103
    .line 218628104
    move-object/from16 v4, p7

    .line 218628105
    .line 218628106
    move/from16 v10, p10

    .line 218628107
    .line 218628108
    int-to-long v5, v3

    .line 218628109
    sub-int v7, v10, p9

    .line 218628110
    .line 218628111
    new-array v8, v7, [I

    .line 218628112
    .line 218628113
    move/from16 v12, p9

    .line 218628114
    .line 218628115
    const/4 v13, 0x0

    .line 218628116
    const/4 v14, 0x0

    .line 218628117
    const/4 v15, 0x0

    .line 218628118
    const/16 v16, 0x0

    .line 218628119
    .line 218628120
    const/16 v17, 0x0

    .line 218628121
    .line 218628122
    const/16 v18, 0x0

    .line 218628123
    .line 218628124
    :goto_1c
    const/16 v19, 0x0

    .line 218628125
    .line 218628126
    if-ge v12, v10, :cond_af

    .line 218628127
    .line 218628128
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218628129
    .line 218628130
    .line 218628131
    move-result-object v20

    .line 218628132
    move-object/from16 v11, v20

    .line 218628133
    .line 218628134
    check-cast v11, Landroidx/compose/ui/layout/j0;

    .line 218628135
    .line 218628136
    invoke-static {v11}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 218628137
    .line 218628138
    .line 218628139
    move-result-object v9

    .line 218628140
    invoke-static {v9}, Lj/w1;->c(Lj/a2;)F

    .line 218628141
    .line 218628142
    .line 218628143
    move-result v21

    .line 218628144
    if-nez v15, :cond_45

    .line 218628145
    .line 218628146
    if-eqz v9, :cond_37

    .line 218628147
    .line 218628148
    iget-object v9, v9, Lj/a2;->c:Landroidx/compose/foundation/layout/g;

    .line 218628149
    .line 218628150
    goto :goto_39

    .line 218628151
    :cond_37
    move-object/from16 v9, v19

    .line 218628152
    .line 218628153
    :goto_39
    if-eqz v9, :cond_3e

    .line 218628154
    .line 218628155
    instance-of v9, v9, Landroidx/compose/foundation/layout/g$a;

    .line 218628156
    .line 218628157
    goto :goto_3f

    .line 218628158
    :cond_3e
    const/4 v9, 0x0

    .line 218628159
    :goto_3f
    if-eqz v9, :cond_42

    .line 218628160
    .line 218628161
    goto :goto_45

    .line 218628162
    :cond_42
    const/4 v9, 0x0

    .line 218628163
    const/4 v15, 0x0

    .line 218628164
    goto :goto_47

    .line 218628165
    :cond_45
    :goto_45
    const/4 v9, 0x0

    .line 218628166
    const/4 v15, 0x1

    .line 218628167
    :goto_47
    cmpl-float v19, v21, v9

    .line 218628168
    .line 218628169
    if-lez v19, :cond_56

    .line 218628170
    .line 218628171
    add-float v18, v18, v21

    .line 218628172
    .line 218628173
    add-int/lit8 v14, v14, 0x1

    .line 218628174
    .line 218628175
    move-wide/from16 v22, v5

    .line 218628176
    .line 218628177
    move/from16 v21, v7

    .line 218628178
    .line 218628179
    move/from16 v19, v15

    .line 218628180
    .line 218628181
    goto :goto_a3

    .line 218628182
    :cond_56
    sub-int v9, v1, v16

    .line 218628183
    .line 218628184
    aget-object v17, p8, v12

    .line 218628185
    .line 218628186
    if-nez v17, :cond_7c

    .line 218628187
    .line 218628188
    move/from16 v19, v15

    .line 218628189
    .line 218628190
    const v15, 0x7fffffff

    .line 218628191
    .line 218628192
    .line 218628193
    if-ne v1, v15, :cond_67

    .line 218628194
    .line 218628195
    const v15, 0x7fffffff

    .line 218628196
    .line 218628197
    .line 218628198
    goto :goto_6c

    .line 218628199
    :cond_67
    if-gez v9, :cond_6b

    .line 218628200
    .line 218628201
    const/4 v15, 0x0

    .line 218628202
    goto :goto_6c

    .line 218628203
    :cond_6b
    move v15, v9

    .line 218628204
    :goto_6c
    sget v17, Lj/x1;->a:I

    .line 218628205
    .line 218628206
    move-wide/from16 v22, v5

    .line 218628207
    .line 218628208
    move/from16 v21, v7

    .line 218628209
    .line 218628210
    const/4 v7, 0x0

    .line 218628211
    invoke-interface {v0, v7, v15, v2, v7}, Lj/y1;->i(IIIZ)J

    .line 218628212
    .line 218628213
    .line 218628214
    move-result-wide v4

    .line 218628215
    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 218628216
    .line 218628217
    .line 218628218
    move-result-object v17

    .line 218628219
    goto :goto_82

    .line 218628220
    :cond_7c
    move-wide/from16 v22, v5

    .line 218628221
    .line 218628222
    move/from16 v21, v7

    .line 218628223
    .line 218628224
    move/from16 v19, v15

    .line 218628225
    .line 218628226
    :goto_82
    move-object/from16 v4, v17

    .line 218628227
    .line 218628228
    invoke-interface {v0, v4}, Lj/y1;->g(Landroidx/compose/ui/layout/g1;)I

    .line 218628229
    .line 218628230
    .line 218628231
    move-result v5

    .line 218628232
    invoke-interface {v0, v4}, Lj/y1;->f(Landroidx/compose/ui/layout/g1;)I

    .line 218628233
    .line 218628234
    .line 218628235
    move-result v6

    .line 218628236
    sub-int v7, v12, p9

    .line 218628237
    .line 218628238
    aput v5, v8, v7

    .line 218628239
    .line 218628240
    sub-int v7, v9, v5

    .line 218628241
    .line 218628242
    if-gez v7, :cond_95

    .line 218628243
    .line 218628244
    const/4 v7, 0x0

    .line 218628245
    :cond_95
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 218628246
    .line 218628247
    .line 218628248
    move-result v17

    .line 218628249
    add-int v5, v5, v17

    .line 218628250
    .line 218628251
    add-int v16, v16, v5

    .line 218628252
    .line 218628253
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 218628254
    .line 218628255
    .line 218628256
    move-result v13

    .line 218628257
    aput-object v4, p8, v12

    .line 218628258
    .line 218628259
    :goto_a3
    add-int/lit8 v12, v12, 0x1

    .line 218628260
    .line 218628261
    move-object/from16 v4, p7

    .line 218628262
    .line 218628263
    move/from16 v15, v19

    .line 218628264
    .line 218628265
    move/from16 v7, v21

    .line 218628266
    .line 218628267
    move-wide/from16 v5, v22

    .line 218628268
    .line 218628269
    goto/16 :goto_1c

    .line 218628270
    .line 218628271
    :cond_af
    move-wide/from16 v22, v5

    .line 218628272
    .line 218628273
    move/from16 v21, v7

    .line 218628274
    .line 218628275
    if-nez v14, :cond_ba

    .line 218628276
    .line 218628277
    sub-int v16, v16, v17

    .line 218628278
    .line 218628279
    const/4 v7, 0x0

    .line 218628280
    goto/16 :goto_184

    .line 218628281
    .line 218628282
    :cond_ba
    const v3, 0x7fffffff

    .line 218628283
    .line 218628284
    .line 218628285
    if-eq v1, v3, :cond_c1

    .line 218628286
    .line 218628287
    move v3, v1

    .line 218628288
    goto :goto_c3

    .line 218628289
    :cond_c1
    move/from16 v3, p1

    .line 218628290
    .line 218628291
    :goto_c3
    add-int/lit8 v14, v14, -0x1

    .line 218628292
    .line 218628293
    int-to-long v4, v14

    .line 218628294
    mul-long v5, v22, v4

    .line 218628295
    .line 218628296
    sub-int v3, v3, v16

    .line 218628297
    .line 218628298
    int-to-long v3, v3

    .line 218628299
    sub-long/2addr v3, v5

    .line 218628300
    const-wide/16 v11, 0x0

    .line 218628301
    .line 218628302
    cmp-long v7, v3, v11

    .line 218628303
    .line 218628304
    if-gez v7, :cond_d3

    .line 218628305
    .line 218628306
    move-wide v3, v11

    .line 218628307
    :cond_d3
    long-to-float v7, v3

    .line 218628308
    div-float v7, v7, v18

    .line 218628309
    .line 218628310
    move/from16 v9, p9

    .line 218628311
    .line 218628312
    :goto_d8
    if-ge v9, v10, :cond_f7

    .line 218628313
    .line 218628314
    move-object/from16 v11, p7

    .line 218628315
    .line 218628316
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218628317
    .line 218628318
    .line 218628319
    move-result-object v12

    .line 218628320
    check-cast v12, Landroidx/compose/ui/layout/j0;

    .line 218628321
    .line 218628322
    invoke-static {v12}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 218628323
    .line 218628324
    .line 218628325
    move-result-object v12

    .line 218628326
    invoke-static {v12}, Lj/w1;->c(Lj/a2;)F

    .line 218628327
    .line 218628328
    .line 218628329
    move-result v12

    .line 218628330
    mul-float v12, v12, v7

    .line 218628331
    .line 218628332
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 218628333
    .line 218628334
    .line 218628335
    move-result v12

    .line 218628336
    move v14, v13

    .line 218628337
    int-to-long v12, v12

    .line 218628338
    sub-long/2addr v3, v12

    .line 218628339
    add-int/lit8 v9, v9, 0x1

    .line 218628340
    .line 218628341
    move v13, v14

    .line 218628342
    goto :goto_d8

    .line 218628343
    :cond_f7
    move-object/from16 v11, p7

    .line 218628344
    .line 218628345
    move v14, v13

    .line 218628346
    move/from16 v12, p9

    .line 218628347
    .line 218628348
    const/4 v9, 0x0

    .line 218628349
    :goto_fd
    if-ge v12, v10, :cond_176

    .line 218628350
    .line 218628351
    aget-object v14, p8, v12

    .line 218628352
    .line 218628353
    if-nez v14, :cond_168

    .line 218628354
    .line 218628355
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218628356
    .line 218628357
    .line 218628358
    move-result-object v14

    .line 218628359
    check-cast v14, Landroidx/compose/ui/layout/j0;

    .line 218628360
    .line 218628361
    invoke-static {v14}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 218628362
    .line 218628363
    .line 218628364
    move-result-object v11

    .line 218628365
    invoke-static {v11}, Lj/w1;->c(Lj/a2;)F

    .line 218628366
    .line 218628367
    .line 218628368
    move-result v17

    .line 218628369
    const/16 v18, 0x0

    .line 218628370
    .line 218628371
    cmpl-float v20, v17, v18

    .line 218628372
    .line 218628373
    if-lez v20, :cond_11a

    .line 218628374
    .line 218628375
    const/16 v20, 0x1

    .line 218628376
    .line 218628377
    goto :goto_11c

    .line 218628378
    :cond_11a
    const/16 v20, 0x0

    .line 218628379
    .line 218628380
    :goto_11c
    if-nez v20, :cond_123

    .line 218628381
    .line 218628382
    const-string v20, "All weights <= 0 should have placeables"

    .line 218628383
    .line 218628384
    invoke-static/range {v20 .. v20}, Lk/a;->b(Ljava/lang/String;)V

    .line 218628385
    .line 218628386
    .line 218628387
    :cond_123
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->getSign(J)I

    .line 218628388
    .line 218628389
    .line 218628390
    move-result v10

    .line 218628391
    move-wide/from16 v22, v5

    .line 218628392
    .line 218628393
    int-to-long v5, v10

    .line 218628394
    sub-long/2addr v3, v5

    .line 218628395
    mul-float v17, v17, v7

    .line 218628396
    .line 218628397
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 218628398
    .line 218628399
    .line 218628400
    move-result v5

    .line 218628401
    add-int/2addr v5, v10

    .line 218628402
    const/4 v6, 0x0

    .line 218628403
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 218628404
    .line 218628405
    .line 218628406
    move-result v5

    .line 218628407
    if-eqz v11, :cond_13c

    .line 218628408
    .line 218628409
    iget-boolean v10, v11, Lj/a2;->b:Z

    .line 218628410
    .line 218628411
    goto :goto_13d

    .line 218628412
    :cond_13c
    const/4 v10, 0x1

    .line 218628413
    :goto_13d
    if-eqz v10, :cond_147

    .line 218628414
    .line 218628415
    const v10, 0x7fffffff

    .line 218628416
    .line 218628417
    .line 218628418
    if-eq v5, v10, :cond_14a

    .line 218628419
    .line 218628420
    move v11, v5

    .line 218628421
    const/4 v6, 0x1

    .line 218628422
    goto :goto_14c

    .line 218628423
    :cond_147
    const v10, 0x7fffffff

    .line 218628424
    .line 218628425
    .line 218628426
    :cond_14a
    const/4 v6, 0x1

    .line 218628427
    const/4 v11, 0x0

    .line 218628428
    :goto_14c
    invoke-interface {v0, v11, v5, v2, v6}, Lj/y1;->i(IIIZ)J

    .line 218628429
    .line 218628430
    .line 218628431
    move-result-wide v10

    .line 218628432
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 218628433
    .line 218628434
    .line 218628435
    move-result-object v5

    .line 218628436
    invoke-interface {v0, v5}, Lj/y1;->g(Landroidx/compose/ui/layout/g1;)I

    .line 218628437
    .line 218628438
    .line 218628439
    move-result v10

    .line 218628440
    invoke-interface {v0, v5}, Lj/y1;->f(Landroidx/compose/ui/layout/g1;)I

    .line 218628441
    .line 218628442
    .line 218628443
    move-result v11

    .line 218628444
    sub-int v14, v12, p9

    .line 218628445
    .line 218628446
    aput v10, v8, v14

    .line 218628447
    .line 218628448
    add-int/2addr v9, v10

    .line 218628449
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 218628450
    .line 218628451
    .line 218628452
    move-result v13

    .line 218628453
    aput-object v5, p8, v12

    .line 218628454
    .line 218628455
    goto :goto_16d

    .line 218628456
    :cond_168
    move-wide/from16 v22, v5

    .line 218628457
    .line 218628458
    const/4 v6, 0x1

    .line 218628459
    const/16 v18, 0x0

    .line 218628460
    .line 218628461
    :goto_16d
    add-int/lit8 v12, v12, 0x1

    .line 218628462
    .line 218628463
    move-object/from16 v11, p7

    .line 218628464
    .line 218628465
    move/from16 v10, p10

    .line 218628466
    .line 218628467
    move-wide/from16 v5, v22

    .line 218628468
    .line 218628469
    goto :goto_fd

    .line 218628470
    :cond_176
    move-wide/from16 v22, v5

    .line 218628471
    .line 218628472
    int-to-long v2, v9

    .line 218628473
    add-long v2, v2, v22

    .line 218628474
    .line 218628475
    long-to-int v7, v2

    .line 218628476
    sub-int v1, v1, v16

    .line 218628477
    .line 218628478
    if-gez v7, :cond_181

    .line 218628479
    .line 218628480
    const/4 v7, 0x0

    .line 218628481
    :cond_181
    if-le v7, v1, :cond_184

    .line 218628482
    .line 218628483
    move v7, v1

    .line 218628484
    :cond_184
    :goto_184
    if-eqz v15, :cond_1cd

    .line 218628485
    .line 218628486
    move/from16 v3, p9

    .line 218628487
    .line 218628488
    move/from16 v10, p10

    .line 218628489
    .line 218628490
    const/4 v1, 0x0

    .line 218628491
    const/4 v2, 0x0

    .line 218628492
    :goto_18c
    if-ge v3, v10, :cond_1cb

    .line 218628493
    .line 218628494
    aget-object v4, p8, v3

    .line 218628495
    .line 218628496
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218628497
    .line 218628498
    .line 218628499
    invoke-static {v4}, Lj/w1;->b(Landroidx/compose/ui/layout/g1;)Lj/a2;

    .line 218628500
    .line 218628501
    .line 218628502
    move-result-object v5

    .line 218628503
    if-eqz v5, :cond_19c

    .line 218628504
    .line 218628505
    iget-object v5, v5, Lj/a2;->c:Landroidx/compose/foundation/layout/g;

    .line 218628506
    .line 218628507
    goto :goto_19e

    .line 218628508
    :cond_19c
    move-object/from16 v5, v19

    .line 218628509
    .line 218628510
    :goto_19e
    if-eqz v5, :cond_1a5

    .line 218628511
    .line 218628512
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/layout/g1;)Ljava/lang/Integer;

    .line 218628513
    .line 218628514
    .line 218628515
    move-result-object v5

    .line 218628516
    goto :goto_1a7

    .line 218628517
    :cond_1a5
    move-object/from16 v5, v19

    .line 218628518
    .line 218628519
    :goto_1a7
    if-eqz v5, :cond_1c8

    .line 218628520
    .line 218628521
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 218628522
    .line 218628523
    .line 218628524
    move-result v6

    .line 218628525
    invoke-interface {v0, v4}, Lj/y1;->f(Landroidx/compose/ui/layout/g1;)I

    .line 218628526
    .line 218628527
    .line 218628528
    move-result v4

    .line 218628529
    const/high16 v9, -0x80000000

    .line 218628530
    .line 218628531
    if-eq v6, v9, :cond_1ba

    .line 218628532
    .line 218628533
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 218628534
    .line 218628535
    .line 218628536
    move-result v5

    .line 218628537
    goto :goto_1bb

    .line 218628538
    :cond_1ba
    const/4 v5, 0x0

    .line 218628539
    :goto_1bb
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 218628540
    .line 218628541
    .line 218628542
    move-result v1

    .line 218628543
    if-eq v6, v9, :cond_1c2

    .line 218628544
    .line 218628545
    goto :goto_1c3

    .line 218628546
    :cond_1c2
    move v6, v4

    .line 218628547
    :goto_1c3
    sub-int/2addr v4, v6

    .line 218628548
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 218628549
    .line 218628550
    .line 218628551
    move-result v2

    .line 218628552
    :cond_1c8
    add-int/lit8 v3, v3, 0x1

    .line 218628553
    .line 218628554
    goto :goto_18c

    .line 218628555
    :cond_1cb
    move v3, v1

    .line 218628556
    goto :goto_1d1

    .line 218628557
    :cond_1cd
    move/from16 v10, p10

    .line 218628558
    .line 218628559
    const/4 v2, 0x0

    .line 218628560
    const/4 v3, 0x0

    .line 218628561
    :goto_1d1
    add-int v16, v16, v7

    .line 218628562
    .line 218628563
    move/from16 v1, p1

    .line 218628564
    .line 218628565
    if-gez v16, :cond_1d9

    .line 218628566
    .line 218628567
    const/4 v11, 0x0

    .line 218628568
    goto :goto_1db

    .line 218628569
    :cond_1d9
    move/from16 v11, v16

    .line 218628570
    .line 218628571
    :goto_1db
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 218628572
    .line 218628573
    .line 218628574
    move-result v5

    .line 218628575
    add-int/2addr v2, v3

    .line 218628576
    move/from16 v1, p2

    .line 218628577
    .line 218628578
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 218628579
    .line 218628580
    .line 218628581
    move-result v1

    .line 218628582
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 218628583
    .line 218628584
    .line 218628585
    move-result v6

    .line 218628586
    move/from16 v1, v21

    .line 218628587
    .line 218628588
    new-array v4, v1, [I

    .line 218628589
    .line 218628590
    move-object/from16 v2, p6

    .line 218628591
    .line 218628592
    invoke-interface {v0, v5, v8, v4, v2}, Lj/y1;->h(I[I[ILandroidx/compose/ui/layout/o0;)V

    .line 218628593
    .line 218628594
    .line 218628595
    move-object/from16 v0, p0

    .line 218628596
    .line 218628597
    move-object/from16 v1, p8

    .line 218628598
    .line 218628599
    move-object/from16 v7, p11

    .line 218628600
    .line 218628601
    move/from16 v8, p12

    .line 218628602
    .line 218628603
    move/from16 v9, p9

    .line 218628604
    .line 218628605
    move/from16 v10, p10

    .line 218628606
    .line 218628607
    invoke-interface/range {v0 .. v10}, Lj/y1;->l([Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/o0;I[III[IIII)Landroidx/compose/ui/layout/m0;

    .line 218628608
    .line 218628609
    .line 218628610
    move-result-object v0

    .line 218628611
    return-object v0
.end method


.method public static synthetic b(Lj/y1;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/g1;I)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public static synthetic b(Lj/y1;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/g1;I)Landroidx/compose/ui/layout/m0;
    .registers 23

    .prologue
    .line 167968768
    const/4 v9, 0x0

    .line 167968769
    const/4 v11, 0x0

    .line 167968770
    const/4 v12, 0x0

    .line 167968771
    move-object v0, p0

    .line 167968772
    move v1, p1

    .line 167968773
    move v2, p2

    .line 167968774
    move/from16 v3, p3

    .line 167968776
    move/from16 v4, p4

    .line 167968778
    move/from16 v5, p5

    .line 167968780
    move-object/from16 v6, p6

    .line 167968782
    move-object/from16 v7, p7

    .line 167968784
    move-object/from16 v8, p8

    .line 167968786
    move/from16 v10, p9

    .line 167968788
    invoke-static/range {v0 .. v12}, Lj/z1;->a(Lj/y1;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/g1;II[II)Landroidx/compose/ui/layout/m0;

    .line 167968791
    move-result-object v0

    .line 167968792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lj/y1;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/g1;I)Landroidx/compose/ui/layout/m0;
    .registers 23

    .prologue
    .line 167968768
    const/4 v9, 0x0

    .line 167968769
    const/4 v11, 0x0

    .line 167968770
    const/4 v12, 0x0

    .line 167968771
    move-object v0, p0

    .line 167968772
    move v1, p1

    .line 167968773
    move v2, p2

    .line 167968774
    move/from16 v3, p3

    .line 167968775
    .line 167968776
    move/from16 v4, p4

    .line 167968777
    .line 167968778
    move/from16 v5, p5

    .line 167968779
    .line 167968780
    move-object/from16 v6, p6

    .line 167968781
    .line 167968782
    move-object/from16 v7, p7

    .line 167968783
    .line 167968784
    move-object/from16 v8, p8

    .line 167968785
    .line 167968786
    move/from16 v10, p9

    .line 167968787
    .line 167968788
    invoke-static/range {v0 .. v12}, Lj/z1;->a(Lj/y1;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/g1;II[II)Landroidx/compose/ui/layout/m0;

    .line 167968789
    .line 167968790
    .line 167968791
    move-result-object v0

    .line 167968792
    return-object v0
.end method


