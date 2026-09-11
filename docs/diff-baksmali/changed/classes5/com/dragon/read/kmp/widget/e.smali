## classes5/com/dragon/read/kmp/widget/e.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/a0;JLb1/i;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/a0;JLb1/i;Landroidx/compose/runtime/Composer;II)V
    .registers 51

    .prologue
    .line 185008128
    move/from16 v10, p10

    .line 185008130
    move/from16 v11, p11

    .line 185008132
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008135
    const v0, 0xcebcf5a

    .line 185008138
    move-object/from16 v1, p9

    .line 185008140
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008143
    move-result-object v1

    .line 185008144
    and-int/lit8 v2, v11, 0x1

    .line 185008146
    if-eqz v2, :cond_1a

    .line 185008148
    or-int/lit8 v2, v10, 0x6

    .line 185008150
    move v3, v2

    .line 185008151
    move-object/from16 v2, p0

    .line 185008153
    goto :goto_2e

    .line 185008154
    :cond_1a
    and-int/lit8 v2, v10, 0x6

    .line 185008156
    if-nez v2, :cond_2b

    .line 185008158
    move-object/from16 v2, p0

    .line 185008160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008163
    move-result v3

    .line 185008164
    if-eqz v3, :cond_28

    .line 185008166
    const/4 v3, 0x4

    .line 185008167
    goto :goto_29

    .line 185008168
    :cond_28
    const/4 v3, 0x2

    .line 185008169
    :goto_29
    or-int/2addr v3, v10

    .line 185008170
    goto :goto_2e

    .line 185008171
    :cond_2b
    move-object/from16 v2, p0

    .line 185008173
    move v3, v10

    .line 185008174
    :goto_2e
    and-int/lit8 v4, v11, 0x2

    .line 185008176
    if-eqz v4, :cond_35

    .line 185008178
    or-int/lit8 v3, v3, 0x30

    .line 185008180
    goto :goto_48

    .line 185008181
    :cond_35
    and-int/lit8 v4, v10, 0x30

    .line 185008183
    if-nez v4, :cond_48

    .line 185008185
    move-object/from16 v4, p1

    .line 185008187
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008190
    move-result v5

    .line 185008191
    if-eqz v5, :cond_44

    .line 185008193
    const/16 v5, 0x20

    .line 185008195
    goto :goto_46

    .line 185008196
    :cond_44
    const/16 v5, 0x10

    .line 185008198
    :goto_46
    or-int/2addr v3, v5

    .line 185008199
    goto :goto_4a

    .line 185008200
    :cond_48
    :goto_48
    move-object/from16 v4, p1

    .line 185008202
    :goto_4a
    and-int/lit8 v5, v11, 0x4

    .line 185008204
    if-eqz v5, :cond_51

    .line 185008206
    or-int/lit16 v3, v3, 0x180

    .line 185008208
    goto :goto_64

    .line 185008209
    :cond_51
    and-int/lit16 v6, v10, 0x180

    .line 185008211
    if-nez v6, :cond_64

    .line 185008213
    move-object/from16 v6, p2

    .line 185008215
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008218
    move-result v7

    .line 185008219
    if-eqz v7, :cond_60

    .line 185008221
    const/16 v7, 0x100

    .line 185008223
    goto :goto_62

    .line 185008224
    :cond_60
    const/16 v7, 0x80

    .line 185008226
    :goto_62
    or-int/2addr v3, v7

    .line 185008227
    goto :goto_66

    .line 185008228
    :cond_64
    :goto_64
    move-object/from16 v6, p2

    .line 185008230
    :goto_66
    and-int/lit8 v7, v11, 0x8

    .line 185008232
    if-eqz v7, :cond_6d

    .line 185008234
    or-int/lit16 v3, v3, 0xc00

    .line 185008236
    goto :goto_80

    .line 185008237
    :cond_6d
    and-int/lit16 v8, v10, 0xc00

    .line 185008239
    if-nez v8, :cond_80

    .line 185008241
    move/from16 v8, p3

    .line 185008243
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008246
    move-result v9

    .line 185008247
    if-eqz v9, :cond_7c

    .line 185008249
    const/16 v9, 0x800

    .line 185008251
    goto :goto_7e

    .line 185008252
    :cond_7c
    const/16 v9, 0x400

    .line 185008254
    :goto_7e
    or-int/2addr v3, v9

    .line 185008255
    goto :goto_82

    .line 185008256
    :cond_80
    :goto_80
    move/from16 v8, p3

    .line 185008258
    :goto_82
    and-int/lit8 v9, v11, 0x10

    .line 185008260
    if-eqz v9, :cond_89

    .line 185008262
    or-int/lit16 v3, v3, 0x6000

    .line 185008264
    goto :goto_9c

    .line 185008265
    :cond_89
    and-int/lit16 v12, v10, 0x6000

    .line 185008267
    if-nez v12, :cond_9c

    .line 185008269
    move-object/from16 v12, p4

    .line 185008271
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008274
    move-result v13

    .line 185008275
    if-eqz v13, :cond_98

    .line 185008277
    const/16 v13, 0x4000

    .line 185008279
    goto :goto_9a

    .line 185008280
    :cond_98
    const/16 v13, 0x2000

    .line 185008282
    :goto_9a
    or-int/2addr v3, v13

    .line 185008283
    goto :goto_9e

    .line 185008284
    :cond_9c
    :goto_9c
    move-object/from16 v12, p4

    .line 185008286
    :goto_9e
    and-int/lit8 v13, v11, 0x20

    .line 185008288
    const/high16 v14, 0x30000

    .line 185008290
    if-eqz v13, :cond_a6

    .line 185008292
    or-int/2addr v3, v14

    .line 185008293
    goto :goto_b8

    .line 185008294
    :cond_a6
    and-int/2addr v14, v10

    .line 185008295
    if-nez v14, :cond_b8

    .line 185008297
    move-object/from16 v14, p5

    .line 185008299
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008302
    move-result v15

    .line 185008303
    if-eqz v15, :cond_b4

    .line 185008305
    const/high16 v15, 0x20000

    .line 185008307
    goto :goto_b6

    .line 185008308
    :cond_b4
    const/high16 v15, 0x10000

    .line 185008310
    :goto_b6
    or-int/2addr v3, v15

    .line 185008311
    goto :goto_ba

    .line 185008312
    :cond_b8
    :goto_b8
    move-object/from16 v14, p5

    .line 185008314
    :goto_ba
    and-int/lit8 v15, v11, 0x40

    .line 185008316
    const/high16 v16, 0x180000

    .line 185008318
    if-eqz v15, :cond_c7

    .line 185008320
    or-int v3, v3, v16

    .line 185008322
    move/from16 p9, v15

    .line 185008324
    move-wide/from16 v14, p6

    .line 185008326
    goto :goto_dc

    .line 185008327
    :cond_c7
    and-int v16, v10, v16

    .line 185008329
    move/from16 p9, v15

    .line 185008331
    move-wide/from16 v14, p6

    .line 185008333
    if-nez v16, :cond_dc

    .line 185008335
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185008338
    move-result v16

    .line 185008339
    if-eqz v16, :cond_d8

    .line 185008341
    const/high16 v16, 0x100000

    .line 185008343
    goto :goto_da

    .line 185008344
    :cond_d8
    const/high16 v16, 0x80000

    .line 185008346
    :goto_da
    or-int v3, v3, v16

    .line 185008348
    :cond_dc
    :goto_dc
    and-int/lit16 v0, v11, 0x80

    .line 185008350
    const/high16 v17, 0xc00000

    .line 185008352
    if-eqz v0, :cond_e7

    .line 185008354
    or-int v3, v3, v17

    .line 185008356
    move-object/from16 v2, p8

    .line 185008358
    goto :goto_fa

    .line 185008359
    :cond_e7
    and-int v17, v10, v17

    .line 185008361
    move-object/from16 v2, p8

    .line 185008363
    if-nez v17, :cond_fa

    .line 185008365
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008368
    move-result v17

    .line 185008369
    if-eqz v17, :cond_f6

    .line 185008371
    const/high16 v17, 0x800000

    .line 185008373
    goto :goto_f8

    .line 185008374
    :cond_f6
    const/high16 v17, 0x400000

    .line 185008376
    :goto_f8
    or-int v3, v3, v17

    .line 185008378
    :cond_fa
    :goto_fa
    const v17, 0x492493

    .line 185008381
    and-int v2, v3, v17

    .line 185008383
    const v4, 0x492492

    .line 185008386
    const/4 v6, 0x1

    .line 185008387
    if-eq v2, v4, :cond_107

    .line 185008389
    const/4 v2, 0x1

    .line 185008390
    goto :goto_108

    .line 185008391
    :cond_107
    const/4 v2, 0x0

    .line 185008392
    :goto_108
    and-int/lit8 v4, v3, 0x1

    .line 185008394
    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008397
    move-result v2

    .line 185008398
    if-eqz v2, :cond_1ba

    .line 185008400
    if-eqz v5, :cond_115

    .line 185008402
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185008404
    goto :goto_117

    .line 185008405
    :cond_115
    move-object/from16 v2, p2

    .line 185008407
    :goto_117
    if-eqz v7, :cond_11a

    .line 185008409
    const/4 v8, 0x1

    .line 185008410
    :cond_11a
    if-eqz v9, :cond_11f

    .line 185008412
    const-string v4, "..."

    .line 185008414
    goto :goto_120

    .line 185008415
    :cond_11f
    move-object v4, v12

    .line 185008416
    :goto_120
    if-eqz v13, :cond_14b

    .line 185008418
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 185008420
    move-object/from16 v18, v5

    .line 185008422
    const-wide/16 v19, 0x0

    .line 185008424
    const-wide/16 v21, 0x0

    .line 185008426
    const/16 v23, 0x0

    .line 185008428
    const/16 v24, 0x0

    .line 185008430
    const/16 v25, 0x0

    .line 185008432
    const/16 v26, 0x0

    .line 185008434
    const-wide/16 v27, 0x0

    .line 185008436
    const/16 v29, 0x0

    .line 185008438
    const/16 v30, 0x0

    .line 185008440
    const/16 v31, 0x0

    .line 185008442
    const/16 v32, 0x0

    .line 185008444
    const-wide/16 v33, 0x0

    .line 185008446
    const/16 v35, 0x0

    .line 185008448
    const/16 v36, 0x0

    .line 185008450
    const/16 v37, 0x0

    .line 185008452
    const v38, 0xffffff

    .line 185008455
    invoke-direct/range {v18 .. v38}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185008458
    goto :goto_14d

    .line 185008459
    :cond_14b
    move-object/from16 v5, p5

    .line 185008461
    :goto_14d
    if-eqz p9, :cond_159

    .line 185008463
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185008465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008468
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->k:J

    .line 185008470
    move-wide/from16 v22, v12

    .line 185008472
    goto :goto_15b

    .line 185008473
    :cond_159
    move-wide/from16 v22, v14

    .line 185008475
    :goto_15b
    if-eqz v0, :cond_15f

    .line 185008477
    const/4 v0, 0x0

    .line 185008478
    goto :goto_161

    .line 185008479
    :cond_15f
    move-object/from16 v0, p8

    .line 185008481
    :goto_161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008484
    move-result v7

    .line 185008485
    if-eqz v7, :cond_170

    .line 185008487
    const/4 v7, -0x1

    .line 185008488
    const-string v9, "com.dragon.read.kmp.widget.AutoEllipsizeTextKMP (AutoEllipsizeTextKMP.kt:28)"

    .line 185008490
    const v12, 0xcebcf5a

    .line 185008493
    invoke-static {v12, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008496
    :cond_170
    const/4 v7, 0x0

    .line 185008497
    invoke-static {v7, v6, v1}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 185008500
    move-result-object v21

    .line 185008501
    const/4 v6, 0x0

    .line 185008502
    const/4 v7, 0x0

    .line 185008503
    new-instance v9, Lcom/dragon/read/kmp/widget/e$a;

    .line 185008505
    move-object v12, v9

    .line 185008506
    move-object v13, v5

    .line 185008507
    move-object/from16 v14, p0

    .line 185008509
    move-object/from16 v15, p1

    .line 185008511
    move-object/from16 v16, v4

    .line 185008513
    move/from16 v17, v8

    .line 185008515
    move-wide/from16 v18, v22

    .line 185008517
    move-object/from16 v20, v0

    .line 185008519
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/kmp/widget/e$a;-><init>(Landroidx/compose/ui/text/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLb1/i;Landroidx/compose/ui/text/x;)V

    .line 185008522
    const v12, 0x575189b0

    .line 185008525
    invoke-static {v12, v9, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008528
    move-result-object v9

    .line 185008529
    shr-int/lit8 v3, v3, 0x6

    .line 185008531
    and-int/lit8 v3, v3, 0xe

    .line 185008533
    or-int/lit16 v3, v3, 0xc00

    .line 185008535
    const/4 v12, 0x6

    .line 185008536
    move-object/from16 p2, v2

    .line 185008538
    move-object/from16 p3, v6

    .line 185008540
    move/from16 p4, v7

    .line 185008542
    move-object/from16 p5, v9

    .line 185008544
    move-object/from16 p6, v1

    .line 185008546
    move/from16 p7, v3

    .line 185008548
    move/from16 p8, v12

    .line 185008550
    invoke-static/range {p2 .. p8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185008553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008556
    move-result v3

    .line 185008557
    if-eqz v3, :cond_1b2

    .line 185008559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008562
    :cond_1b2
    move-object v9, v0

    .line 185008563
    move-object v3, v2

    .line 185008564
    move-object v6, v5

    .line 185008565
    move-object v5, v4

    .line 185008566
    move v4, v8

    .line 185008567
    move-wide/from16 v7, v22

    .line 185008569
    goto :goto_1c6

    .line 185008570
    :cond_1ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008573
    move-object/from16 v3, p2

    .line 185008575
    move-object/from16 v6, p5

    .line 185008577
    move-object/from16 v9, p8

    .line 185008579
    move v4, v8

    .line 185008580
    move-object v5, v12

    .line 185008581
    move-wide v7, v14

    .line 185008582
    :goto_1c6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008585
    move-result-object v12

    .line 185008586
    if-eqz v12, :cond_1dd

    .line 185008588
    new-instance v13, Lcom/dragon/read/kmp/widget/d;

    .line 185008590
    move-object v0, v13

    .line 185008591
    move-object/from16 v1, p0

    .line 185008593
    move-object/from16 v2, p1

    .line 185008595
    move/from16 v10, p10

    .line 185008597
    move/from16 v11, p11

    .line 185008599
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/a0;JLb1/i;II)V

    .line 185008602
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008605
    :cond_1dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/a0;JLb1/i;Landroidx/compose/runtime/Composer;II)V
    .registers 51

    .prologue
    .line 185008128
    move/from16 v10, p10

    .line 185008129
    .line 185008130
    move/from16 v11, p11

    .line 185008131
    .line 185008132
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008133
    .line 185008134
    .line 185008135
    const v0, 0xcebcf5a

    .line 185008136
    .line 185008137
    .line 185008138
    move-object/from16 v1, p9

    .line 185008139
    .line 185008140
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008141
    .line 185008142
    .line 185008143
    move-result-object v1

    .line 185008144
    and-int/lit8 v2, v11, 0x1

    .line 185008145
    .line 185008146
    if-eqz v2, :cond_1a

    .line 185008147
    .line 185008148
    or-int/lit8 v2, v10, 0x6

    .line 185008149
    .line 185008150
    move v3, v2

    .line 185008151
    move-object/from16 v2, p0

    .line 185008152
    .line 185008153
    goto :goto_2e

    .line 185008154
    :cond_1a
    and-int/lit8 v2, v10, 0x6

    .line 185008155
    .line 185008156
    if-nez v2, :cond_2b

    .line 185008157
    .line 185008158
    move-object/from16 v2, p0

    .line 185008159
    .line 185008160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008161
    .line 185008162
    .line 185008163
    move-result v3

    .line 185008164
    if-eqz v3, :cond_28

    .line 185008165
    .line 185008166
    const/4 v3, 0x4

    .line 185008167
    goto :goto_29

    .line 185008168
    :cond_28
    const/4 v3, 0x2

    .line 185008169
    :goto_29
    or-int/2addr v3, v10

    .line 185008170
    goto :goto_2e

    .line 185008171
    :cond_2b
    move-object/from16 v2, p0

    .line 185008172
    .line 185008173
    move v3, v10

    .line 185008174
    :goto_2e
    and-int/lit8 v4, v11, 0x2

    .line 185008175
    .line 185008176
    if-eqz v4, :cond_35

    .line 185008177
    .line 185008178
    or-int/lit8 v3, v3, 0x30

    .line 185008179
    .line 185008180
    goto :goto_48

    .line 185008181
    :cond_35
    and-int/lit8 v4, v10, 0x30

    .line 185008182
    .line 185008183
    if-nez v4, :cond_48

    .line 185008184
    .line 185008185
    move-object/from16 v4, p1

    .line 185008186
    .line 185008187
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008188
    .line 185008189
    .line 185008190
    move-result v5

    .line 185008191
    if-eqz v5, :cond_44

    .line 185008192
    .line 185008193
    const/16 v5, 0x20

    .line 185008194
    .line 185008195
    goto :goto_46

    .line 185008196
    :cond_44
    const/16 v5, 0x10

    .line 185008197
    .line 185008198
    :goto_46
    or-int/2addr v3, v5

    .line 185008199
    goto :goto_4a

    .line 185008200
    :cond_48
    :goto_48
    move-object/from16 v4, p1

    .line 185008201
    .line 185008202
    :goto_4a
    and-int/lit8 v5, v11, 0x4

    .line 185008203
    .line 185008204
    if-eqz v5, :cond_51

    .line 185008205
    .line 185008206
    or-int/lit16 v3, v3, 0x180

    .line 185008207
    .line 185008208
    goto :goto_64

    .line 185008209
    :cond_51
    and-int/lit16 v6, v10, 0x180

    .line 185008210
    .line 185008211
    if-nez v6, :cond_64

    .line 185008212
    .line 185008213
    move-object/from16 v6, p2

    .line 185008214
    .line 185008215
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008216
    .line 185008217
    .line 185008218
    move-result v7

    .line 185008219
    if-eqz v7, :cond_60

    .line 185008220
    .line 185008221
    const/16 v7, 0x100

    .line 185008222
    .line 185008223
    goto :goto_62

    .line 185008224
    :cond_60
    const/16 v7, 0x80

    .line 185008225
    .line 185008226
    :goto_62
    or-int/2addr v3, v7

    .line 185008227
    goto :goto_66

    .line 185008228
    :cond_64
    :goto_64
    move-object/from16 v6, p2

    .line 185008229
    .line 185008230
    :goto_66
    and-int/lit8 v7, v11, 0x8

    .line 185008231
    .line 185008232
    if-eqz v7, :cond_6d

    .line 185008233
    .line 185008234
    or-int/lit16 v3, v3, 0xc00

    .line 185008235
    .line 185008236
    goto :goto_80

    .line 185008237
    :cond_6d
    and-int/lit16 v8, v10, 0xc00

    .line 185008238
    .line 185008239
    if-nez v8, :cond_80

    .line 185008240
    .line 185008241
    move/from16 v8, p3

    .line 185008242
    .line 185008243
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008244
    .line 185008245
    .line 185008246
    move-result v9

    .line 185008247
    if-eqz v9, :cond_7c

    .line 185008248
    .line 185008249
    const/16 v9, 0x800

    .line 185008250
    .line 185008251
    goto :goto_7e

    .line 185008252
    :cond_7c
    const/16 v9, 0x400

    .line 185008253
    .line 185008254
    :goto_7e
    or-int/2addr v3, v9

    .line 185008255
    goto :goto_82

    .line 185008256
    :cond_80
    :goto_80
    move/from16 v8, p3

    .line 185008257
    .line 185008258
    :goto_82
    and-int/lit8 v9, v11, 0x10

    .line 185008259
    .line 185008260
    if-eqz v9, :cond_89

    .line 185008261
    .line 185008262
    or-int/lit16 v3, v3, 0x6000

    .line 185008263
    .line 185008264
    goto :goto_9c

    .line 185008265
    :cond_89
    and-int/lit16 v12, v10, 0x6000

    .line 185008266
    .line 185008267
    if-nez v12, :cond_9c

    .line 185008268
    .line 185008269
    move-object/from16 v12, p4

    .line 185008270
    .line 185008271
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008272
    .line 185008273
    .line 185008274
    move-result v13

    .line 185008275
    if-eqz v13, :cond_98

    .line 185008276
    .line 185008277
    const/16 v13, 0x4000

    .line 185008278
    .line 185008279
    goto :goto_9a

    .line 185008280
    :cond_98
    const/16 v13, 0x2000

    .line 185008281
    .line 185008282
    :goto_9a
    or-int/2addr v3, v13

    .line 185008283
    goto :goto_9e

    .line 185008284
    :cond_9c
    :goto_9c
    move-object/from16 v12, p4

    .line 185008285
    .line 185008286
    :goto_9e
    and-int/lit8 v13, v11, 0x20

    .line 185008287
    .line 185008288
    const/high16 v14, 0x30000

    .line 185008289
    .line 185008290
    if-eqz v13, :cond_a6

    .line 185008291
    .line 185008292
    or-int/2addr v3, v14

    .line 185008293
    goto :goto_b8

    .line 185008294
    :cond_a6
    and-int/2addr v14, v10

    .line 185008295
    if-nez v14, :cond_b8

    .line 185008296
    .line 185008297
    move-object/from16 v14, p5

    .line 185008298
    .line 185008299
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008300
    .line 185008301
    .line 185008302
    move-result v15

    .line 185008303
    if-eqz v15, :cond_b4

    .line 185008304
    .line 185008305
    const/high16 v15, 0x20000

    .line 185008306
    .line 185008307
    goto :goto_b6

    .line 185008308
    :cond_b4
    const/high16 v15, 0x10000

    .line 185008309
    .line 185008310
    :goto_b6
    or-int/2addr v3, v15

    .line 185008311
    goto :goto_ba

    .line 185008312
    :cond_b8
    :goto_b8
    move-object/from16 v14, p5

    .line 185008313
    .line 185008314
    :goto_ba
    and-int/lit8 v15, v11, 0x40

    .line 185008315
    .line 185008316
    const/high16 v16, 0x180000

    .line 185008317
    .line 185008318
    if-eqz v15, :cond_c7

    .line 185008319
    .line 185008320
    or-int v3, v3, v16

    .line 185008321
    .line 185008322
    move/from16 p9, v15

    .line 185008323
    .line 185008324
    move-wide/from16 v14, p6

    .line 185008325
    .line 185008326
    goto :goto_dc

    .line 185008327
    :cond_c7
    and-int v16, v10, v16

    .line 185008328
    .line 185008329
    move/from16 p9, v15

    .line 185008330
    .line 185008331
    move-wide/from16 v14, p6

    .line 185008332
    .line 185008333
    if-nez v16, :cond_dc

    .line 185008334
    .line 185008335
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185008336
    .line 185008337
    .line 185008338
    move-result v16

    .line 185008339
    if-eqz v16, :cond_d8

    .line 185008340
    .line 185008341
    const/high16 v16, 0x100000

    .line 185008342
    .line 185008343
    goto :goto_da

    .line 185008344
    :cond_d8
    const/high16 v16, 0x80000

    .line 185008345
    .line 185008346
    :goto_da
    or-int v3, v3, v16

    .line 185008347
    .line 185008348
    :cond_dc
    :goto_dc
    and-int/lit16 v0, v11, 0x80

    .line 185008349
    .line 185008350
    const/high16 v17, 0xc00000

    .line 185008351
    .line 185008352
    if-eqz v0, :cond_e7

    .line 185008353
    .line 185008354
    or-int v3, v3, v17

    .line 185008355
    .line 185008356
    move-object/from16 v2, p8

    .line 185008357
    .line 185008358
    goto :goto_fa

    .line 185008359
    :cond_e7
    and-int v17, v10, v17

    .line 185008360
    .line 185008361
    move-object/from16 v2, p8

    .line 185008362
    .line 185008363
    if-nez v17, :cond_fa

    .line 185008364
    .line 185008365
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008366
    .line 185008367
    .line 185008368
    move-result v17

    .line 185008369
    if-eqz v17, :cond_f6

    .line 185008370
    .line 185008371
    const/high16 v17, 0x800000

    .line 185008372
    .line 185008373
    goto :goto_f8

    .line 185008374
    :cond_f6
    const/high16 v17, 0x400000

    .line 185008375
    .line 185008376
    :goto_f8
    or-int v3, v3, v17

    .line 185008377
    .line 185008378
    :cond_fa
    :goto_fa
    const v17, 0x492493

    .line 185008379
    .line 185008380
    .line 185008381
    and-int v2, v3, v17

    .line 185008382
    .line 185008383
    const v4, 0x492492

    .line 185008384
    .line 185008385
    .line 185008386
    const/4 v6, 0x1

    .line 185008387
    if-eq v2, v4, :cond_107

    .line 185008388
    .line 185008389
    const/4 v2, 0x1

    .line 185008390
    goto :goto_108

    .line 185008391
    :cond_107
    const/4 v2, 0x0

    .line 185008392
    :goto_108
    and-int/lit8 v4, v3, 0x1

    .line 185008393
    .line 185008394
    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008395
    .line 185008396
    .line 185008397
    move-result v2

    .line 185008398
    if-eqz v2, :cond_1ba

    .line 185008399
    .line 185008400
    if-eqz v5, :cond_115

    .line 185008401
    .line 185008402
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185008403
    .line 185008404
    goto :goto_117

    .line 185008405
    :cond_115
    move-object/from16 v2, p2

    .line 185008406
    .line 185008407
    :goto_117
    if-eqz v7, :cond_11a

    .line 185008408
    .line 185008409
    const/4 v8, 0x1

    .line 185008410
    :cond_11a
    if-eqz v9, :cond_11f

    .line 185008411
    .line 185008412
    const-string v4, "..."

    .line 185008413
    .line 185008414
    goto :goto_120

    .line 185008415
    :cond_11f
    move-object v4, v12

    .line 185008416
    :goto_120
    if-eqz v13, :cond_14b

    .line 185008417
    .line 185008418
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 185008419
    .line 185008420
    move-object/from16 v18, v5

    .line 185008421
    .line 185008422
    const-wide/16 v19, 0x0

    .line 185008423
    .line 185008424
    const-wide/16 v21, 0x0

    .line 185008425
    .line 185008426
    const/16 v23, 0x0

    .line 185008427
    .line 185008428
    const/16 v24, 0x0

    .line 185008429
    .line 185008430
    const/16 v25, 0x0

    .line 185008431
    .line 185008432
    const/16 v26, 0x0

    .line 185008433
    .line 185008434
    const-wide/16 v27, 0x0

    .line 185008435
    .line 185008436
    const/16 v29, 0x0

    .line 185008437
    .line 185008438
    const/16 v30, 0x0

    .line 185008439
    .line 185008440
    const/16 v31, 0x0

    .line 185008441
    .line 185008442
    const/16 v32, 0x0

    .line 185008443
    .line 185008444
    const-wide/16 v33, 0x0

    .line 185008445
    .line 185008446
    const/16 v35, 0x0

    .line 185008447
    .line 185008448
    const/16 v36, 0x0

    .line 185008449
    .line 185008450
    const/16 v37, 0x0

    .line 185008451
    .line 185008452
    const v38, 0xffffff

    .line 185008453
    .line 185008454
    .line 185008455
    invoke-direct/range {v18 .. v38}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185008456
    .line 185008457
    .line 185008458
    goto :goto_14d

    .line 185008459
    :cond_14b
    move-object/from16 v5, p5

    .line 185008460
    .line 185008461
    :goto_14d
    if-eqz p9, :cond_159

    .line 185008462
    .line 185008463
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185008464
    .line 185008465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008466
    .line 185008467
    .line 185008468
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->k:J

    .line 185008469
    .line 185008470
    move-wide/from16 v22, v12

    .line 185008471
    .line 185008472
    goto :goto_15b

    .line 185008473
    :cond_159
    move-wide/from16 v22, v14

    .line 185008474
    .line 185008475
    :goto_15b
    if-eqz v0, :cond_15f

    .line 185008476
    .line 185008477
    const/4 v0, 0x0

    .line 185008478
    goto :goto_161

    .line 185008479
    :cond_15f
    move-object/from16 v0, p8

    .line 185008480
    .line 185008481
    :goto_161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008482
    .line 185008483
    .line 185008484
    move-result v7

    .line 185008485
    if-eqz v7, :cond_170

    .line 185008486
    .line 185008487
    const/4 v7, -0x1

    .line 185008488
    const-string v9, "com.dragon.read.kmp.widget.AutoEllipsizeTextKMP (AutoEllipsizeTextKMP.kt:28)"

    .line 185008489
    .line 185008490
    const v12, 0xcebcf5a

    .line 185008491
    .line 185008492
    .line 185008493
    invoke-static {v12, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008494
    .line 185008495
    .line 185008496
    :cond_170
    const/4 v7, 0x0

    .line 185008497
    invoke-static {v7, v6, v1}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 185008498
    .line 185008499
    .line 185008500
    move-result-object v21

    .line 185008501
    const/4 v6, 0x0

    .line 185008502
    const/4 v7, 0x0

    .line 185008503
    new-instance v9, Lcom/dragon/read/kmp/widget/e$a;

    .line 185008504
    .line 185008505
    move-object v12, v9

    .line 185008506
    move-object v13, v5

    .line 185008507
    move-object/from16 v14, p0

    .line 185008508
    .line 185008509
    move-object/from16 v15, p1

    .line 185008510
    .line 185008511
    move-object/from16 v16, v4

    .line 185008512
    .line 185008513
    move/from16 v17, v8

    .line 185008514
    .line 185008515
    move-wide/from16 v18, v22

    .line 185008516
    .line 185008517
    move-object/from16 v20, v0

    .line 185008518
    .line 185008519
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/kmp/widget/e$a;-><init>(Landroidx/compose/ui/text/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLb1/i;Landroidx/compose/ui/text/x;)V

    .line 185008520
    .line 185008521
    .line 185008522
    const v12, 0x575189b0

    .line 185008523
    .line 185008524
    .line 185008525
    invoke-static {v12, v9, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008526
    .line 185008527
    .line 185008528
    move-result-object v9

    .line 185008529
    shr-int/lit8 v3, v3, 0x6

    .line 185008530
    .line 185008531
    and-int/lit8 v3, v3, 0xe

    .line 185008532
    .line 185008533
    or-int/lit16 v3, v3, 0xc00

    .line 185008534
    .line 185008535
    const/4 v12, 0x6

    .line 185008536
    move-object/from16 p2, v2

    .line 185008537
    .line 185008538
    move-object/from16 p3, v6

    .line 185008539
    .line 185008540
    move/from16 p4, v7

    .line 185008541
    .line 185008542
    move-object/from16 p5, v9

    .line 185008543
    .line 185008544
    move-object/from16 p6, v1

    .line 185008545
    .line 185008546
    move/from16 p7, v3

    .line 185008547
    .line 185008548
    move/from16 p8, v12

    .line 185008549
    .line 185008550
    invoke-static/range {p2 .. p8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185008551
    .line 185008552
    .line 185008553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008554
    .line 185008555
    .line 185008556
    move-result v3

    .line 185008557
    if-eqz v3, :cond_1b2

    .line 185008558
    .line 185008559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008560
    .line 185008561
    .line 185008562
    :cond_1b2
    move-object v9, v0

    .line 185008563
    move-object v3, v2

    .line 185008564
    move-object v6, v5

    .line 185008565
    move-object v5, v4

    .line 185008566
    move v4, v8

    .line 185008567
    move-wide/from16 v7, v22

    .line 185008568
    .line 185008569
    goto :goto_1c6

    .line 185008570
    :cond_1ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008571
    .line 185008572
    .line 185008573
    move-object/from16 v3, p2

    .line 185008574
    .line 185008575
    move-object/from16 v6, p5

    .line 185008576
    .line 185008577
    move-object/from16 v9, p8

    .line 185008578
    .line 185008579
    move v4, v8

    .line 185008580
    move-object v5, v12

    .line 185008581
    move-wide v7, v14

    .line 185008582
    :goto_1c6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008583
    .line 185008584
    .line 185008585
    move-result-object v12

    .line 185008586
    if-eqz v12, :cond_1dd

    .line 185008587
    .line 185008588
    new-instance v13, Lcom/dragon/read/kmp/widget/d;

    .line 185008589
    .line 185008590
    move-object v0, v13

    .line 185008591
    move-object/from16 v1, p0

    .line 185008592
    .line 185008593
    move-object/from16 v2, p1

    .line 185008594
    .line 185008595
    move/from16 v10, p10

    .line 185008596
    .line 185008597
    move/from16 v11, p11

    .line 185008598
    .line 185008599
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/a0;JLb1/i;II)V

    .line 185008600
    .line 185008601
    .line 185008602
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008603
    .line 185008604
    .line 185008605
    :cond_1dd
    return-void
.end method


