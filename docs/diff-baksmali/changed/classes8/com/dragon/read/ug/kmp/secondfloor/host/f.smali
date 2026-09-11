## classes8/com/dragon/read/ug/kmp/secondfloor/host/f.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/ug/kmp/secondfloor/g;Lcom/dragon/read/ug/kmp/secondfloor/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/secondfloor/g;Lcom/dragon/read/ug/kmp/secondfloor/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 185008128
    move-object/from16 v9, p0

    .line 185008130
    move/from16 v10, p9

    .line 185008132
    move/from16 v11, p10

    .line 185008134
    const/4 v0, 0x0

    .line 185008135
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008138
    const v1, -0xb96d852

    .line 185008141
    move-object/from16 v2, p8

    .line 185008143
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008146
    move-result-object v12

    .line 185008147
    and-int/lit8 v2, v11, 0x1

    .line 185008149
    if-eqz v2, :cond_1a

    .line 185008151
    or-int/lit8 v2, v10, 0x6

    .line 185008153
    goto :goto_2a

    .line 185008154
    :cond_1a
    and-int/lit8 v2, v10, 0x6

    .line 185008156
    if-nez v2, :cond_29

    .line 185008158
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008161
    move-result v2

    .line 185008162
    if-eqz v2, :cond_26

    .line 185008164
    const/4 v2, 0x4

    .line 185008165
    goto :goto_27

    .line 185008166
    :cond_26
    const/4 v2, 0x2

    .line 185008167
    :goto_27
    or-int/2addr v2, v10

    .line 185008168
    goto :goto_2a

    .line 185008169
    :cond_29
    move v2, v10

    .line 185008170
    :goto_2a
    and-int/lit8 v3, v10, 0x30

    .line 185008172
    if-nez v3, :cond_43

    .line 185008174
    and-int/lit8 v3, v11, 0x2

    .line 185008176
    if-nez v3, :cond_3d

    .line 185008178
    move-object/from16 v3, p1

    .line 185008180
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008183
    move-result v4

    .line 185008184
    if-eqz v4, :cond_3f

    .line 185008186
    const/16 v4, 0x20

    .line 185008188
    goto :goto_41

    .line 185008189
    :cond_3d
    move-object/from16 v3, p1

    .line 185008191
    :cond_3f
    const/16 v4, 0x10

    .line 185008193
    :goto_41
    or-int/2addr v2, v4

    .line 185008194
    goto :goto_45

    .line 185008195
    :cond_43
    move-object/from16 v3, p1

    .line 185008197
    :goto_45
    and-int/lit8 v4, v11, 0x4

    .line 185008199
    if-eqz v4, :cond_4c

    .line 185008201
    or-int/lit16 v2, v2, 0x180

    .line 185008203
    goto :goto_5f

    .line 185008204
    :cond_4c
    and-int/lit16 v5, v10, 0x180

    .line 185008206
    if-nez v5, :cond_5f

    .line 185008208
    move/from16 v5, p2

    .line 185008210
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008213
    move-result v6

    .line 185008214
    if-eqz v6, :cond_5b

    .line 185008216
    const/16 v6, 0x100

    .line 185008218
    goto :goto_5d

    .line 185008219
    :cond_5b
    const/16 v6, 0x80

    .line 185008221
    :goto_5d
    or-int/2addr v2, v6

    .line 185008222
    goto :goto_61

    .line 185008223
    :cond_5f
    :goto_5f
    move/from16 v5, p2

    .line 185008225
    :goto_61
    and-int/lit8 v6, v11, 0x8

    .line 185008227
    if-eqz v6, :cond_68

    .line 185008229
    or-int/lit16 v2, v2, 0xc00

    .line 185008231
    goto :goto_7b

    .line 185008232
    :cond_68
    and-int/lit16 v7, v10, 0xc00

    .line 185008234
    if-nez v7, :cond_7b

    .line 185008236
    move-object/from16 v7, p3

    .line 185008238
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008241
    move-result v8

    .line 185008242
    if-eqz v8, :cond_77

    .line 185008244
    const/16 v8, 0x800

    .line 185008246
    goto :goto_79

    .line 185008247
    :cond_77
    const/16 v8, 0x400

    .line 185008249
    :goto_79
    or-int/2addr v2, v8

    .line 185008250
    goto :goto_7d

    .line 185008251
    :cond_7b
    :goto_7b
    move-object/from16 v7, p3

    .line 185008253
    :goto_7d
    and-int/lit8 v8, v11, 0x10

    .line 185008255
    if-eqz v8, :cond_84

    .line 185008257
    or-int/lit16 v2, v2, 0x6000

    .line 185008259
    goto :goto_97

    .line 185008260
    :cond_84
    and-int/lit16 v13, v10, 0x6000

    .line 185008262
    if-nez v13, :cond_97

    .line 185008264
    move-object/from16 v13, p4

    .line 185008266
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008269
    move-result v14

    .line 185008270
    if-eqz v14, :cond_93

    .line 185008272
    const/16 v14, 0x4000

    .line 185008274
    goto :goto_95

    .line 185008275
    :cond_93
    const/16 v14, 0x2000

    .line 185008277
    :goto_95
    or-int/2addr v2, v14

    .line 185008278
    goto :goto_99

    .line 185008279
    :cond_97
    :goto_97
    move-object/from16 v13, p4

    .line 185008281
    :goto_99
    and-int/lit8 v14, v11, 0x20

    .line 185008283
    const/high16 v15, 0x30000

    .line 185008285
    if-eqz v14, :cond_a1

    .line 185008287
    or-int/2addr v2, v15

    .line 185008288
    goto :goto_b4

    .line 185008289
    :cond_a1
    and-int/2addr v15, v10

    .line 185008290
    if-nez v15, :cond_b4

    .line 185008292
    move-object/from16 v15, p5

    .line 185008294
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008297
    move-result v16

    .line 185008298
    if-eqz v16, :cond_af

    .line 185008300
    const/high16 v16, 0x20000

    .line 185008302
    goto :goto_b1

    .line 185008303
    :cond_af
    const/high16 v16, 0x10000

    .line 185008305
    :goto_b1
    or-int v2, v2, v16

    .line 185008307
    goto :goto_b6

    .line 185008308
    :cond_b4
    :goto_b4
    move-object/from16 v15, p5

    .line 185008310
    :goto_b6
    and-int/lit8 v16, v11, 0x40

    .line 185008312
    const/high16 v17, 0x180000

    .line 185008314
    if-eqz v16, :cond_c1

    .line 185008316
    or-int v2, v2, v17

    .line 185008318
    move/from16 v1, p6

    .line 185008320
    goto :goto_d4

    .line 185008321
    :cond_c1
    and-int v17, v10, v17

    .line 185008323
    move/from16 v1, p6

    .line 185008325
    if-nez v17, :cond_d4

    .line 185008327
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008330
    move-result v18

    .line 185008331
    if-eqz v18, :cond_d0

    .line 185008333
    const/high16 v18, 0x100000

    .line 185008335
    goto :goto_d2

    .line 185008336
    :cond_d0
    const/high16 v18, 0x80000

    .line 185008338
    :goto_d2
    or-int v2, v2, v18

    .line 185008340
    :cond_d4
    :goto_d4
    and-int/lit16 v0, v11, 0x80

    .line 185008342
    const/high16 v19, 0xc00000

    .line 185008344
    if-eqz v0, :cond_df

    .line 185008346
    or-int v2, v2, v19

    .line 185008348
    move/from16 v1, p7

    .line 185008350
    goto :goto_f2

    .line 185008351
    :cond_df
    and-int v19, v10, v19

    .line 185008353
    move/from16 v1, p7

    .line 185008355
    if-nez v19, :cond_f2

    .line 185008357
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008360
    move-result v19

    .line 185008361
    if-eqz v19, :cond_ee

    .line 185008363
    const/high16 v19, 0x800000

    .line 185008365
    goto :goto_f0

    .line 185008366
    :cond_ee
    const/high16 v19, 0x400000

    .line 185008368
    :goto_f0
    or-int v2, v2, v19

    .line 185008370
    :cond_f2
    :goto_f2
    const v19, 0x492493

    .line 185008373
    and-int v1, v2, v19

    .line 185008375
    const v3, 0x492492

    .line 185008378
    const/16 v19, 0x1

    .line 185008380
    if-eq v1, v3, :cond_100

    .line 185008382
    const/4 v1, 0x1

    .line 185008383
    goto :goto_101

    .line 185008384
    :cond_100
    const/4 v1, 0x0

    .line 185008385
    :goto_101
    and-int/lit8 v3, v2, 0x1

    .line 185008387
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008390
    move-result v1

    .line 185008391
    if-eqz v1, :cond_1c8

    .line 185008393
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185008396
    and-int/lit8 v1, v10, 0x1

    .line 185008398
    if-eqz v1, :cond_12d

    .line 185008400
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185008403
    move-result v1

    .line 185008404
    if-eqz v1, :cond_117

    .line 185008406
    goto :goto_12d

    .line 185008407
    :cond_117
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008410
    and-int/lit8 v0, v11, 0x2

    .line 185008412
    if-eqz v0, :cond_120

    .line 185008414
    and-int/lit8 v2, v2, -0x71

    .line 185008416
    :cond_120
    move/from16 v19, p6

    .line 185008418
    move/from16 v20, p7

    .line 185008420
    move v14, v5

    .line 185008421
    move-object/from16 v16, v13

    .line 185008423
    move-object/from16 v18, v15

    .line 185008425
    move-object/from16 v13, p1

    .line 185008427
    :goto_12b
    move-object v15, v7

    .line 185008428
    goto :goto_160

    .line 185008429
    :cond_12d
    :goto_12d
    and-int/lit8 v1, v11, 0x2

    .line 185008431
    if-eqz v1, :cond_13a

    .line 185008433
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/r;

    .line 185008435
    const/4 v3, 0x0

    .line 185008436
    invoke-direct {v1, v3}, Lcom/dragon/read/ug/kmp/secondfloor/r;-><init>(I)V

    .line 185008439
    and-int/lit8 v2, v2, -0x71

    .line 185008441
    goto :goto_13d

    .line 185008442
    :cond_13a
    const/4 v3, 0x0

    .line 185008443
    move-object/from16 v1, p1

    .line 185008445
    :goto_13d
    if-eqz v4, :cond_140

    .line 185008447
    const/4 v5, 0x1

    .line 185008448
    :cond_140
    const-string v4, ""

    .line 185008450
    if-eqz v6, :cond_145

    .line 185008452
    move-object v7, v4

    .line 185008453
    :cond_145
    if-eqz v8, :cond_148

    .line 185008455
    move-object v13, v4

    .line 185008456
    :cond_148
    if-eqz v14, :cond_14b

    .line 185008458
    move-object v15, v4

    .line 185008459
    :cond_14b
    if-eqz v16, :cond_14e

    .line 185008461
    goto :goto_150

    .line 185008462
    :cond_14e
    move/from16 v3, p6

    .line 185008464
    :goto_150
    if-eqz v0, :cond_153

    .line 185008466
    goto :goto_155

    .line 185008467
    :cond_153
    move/from16 v19, p7

    .line 185008469
    :goto_155
    move v14, v5

    .line 185008470
    move-object/from16 v16, v13

    .line 185008472
    move-object/from16 v18, v15

    .line 185008474
    move/from16 v20, v19

    .line 185008476
    move-object v13, v1

    .line 185008477
    move/from16 v19, v3

    .line 185008479
    goto :goto_12b

    .line 185008480
    :goto_160
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185008483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008486
    move-result v0

    .line 185008487
    if-eqz v0, :cond_172

    .line 185008489
    const/4 v0, -0x1

    .line 185008490
    const-string v1, "com.dragon.read.ug.kmp.secondfloor.host.SecondFloorKmpCardContent (SecondFloorKmpCardContent.kt:37)"

    .line 185008492
    const v3, -0xb96d852

    .line 185008495
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008498
    :cond_172
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/f;

    .line 185008500
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/secondfloor/g;->a:Ljava/lang/String;

    .line 185008502
    invoke-direct {v8, v0}, Lcom/dragon/read/ug/kmp/secondfloor/f;-><init>(Ljava/lang/String;)V

    .line 185008505
    const/16 v17, 0x0

    .line 185008507
    const/16 v21, 0x0

    .line 185008509
    const/16 v22, 0x0

    .line 185008511
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/host/f$a;

    .line 185008513
    move-object v0, v7

    .line 185008514
    move-object/from16 v1, p0

    .line 185008516
    move-object v2, v13

    .line 185008517
    move v3, v14

    .line 185008518
    move-object/from16 v4, v18

    .line 185008520
    move/from16 v5, v19

    .line 185008522
    move-object v6, v15

    .line 185008523
    move-object v9, v7

    .line 185008524
    move-object/from16 v7, v16

    .line 185008526
    move-object/from16 v23, v8

    .line 185008528
    move/from16 v8, v20

    .line 185008530
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/host/f$a;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/g;Lcom/dragon/read/ug/kmp/secondfloor/r;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 185008533
    const v0, 0x57ce4f4d

    .line 185008536
    invoke-static {v0, v9, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008539
    move-result-object v0

    .line 185008540
    const/16 v1, 0x6000

    .line 185008542
    const/16 v2, 0xe

    .line 185008544
    move-object/from16 p1, v23

    .line 185008546
    move-object/from16 p2, v17

    .line 185008548
    move-object/from16 p3, v21

    .line 185008550
    move-object/from16 p4, v22

    .line 185008552
    move-object/from16 p5, v0

    .line 185008554
    move-object/from16 p6, v12

    .line 185008556
    move/from16 p7, v1

    .line 185008558
    move/from16 p8, v2

    .line 185008560
    invoke-static/range {p1 .. p8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185008563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008566
    move-result v0

    .line 185008567
    if-eqz v0, :cond_1bc

    .line 185008569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008572
    :cond_1bc
    move-object v2, v13

    .line 185008573
    move v3, v14

    .line 185008574
    move-object v4, v15

    .line 185008575
    move-object/from16 v5, v16

    .line 185008577
    move-object/from16 v6, v18

    .line 185008579
    move/from16 v7, v19

    .line 185008581
    move/from16 v8, v20

    .line 185008583
    goto :goto_1d5

    .line 185008584
    :cond_1c8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008587
    move-object/from16 v2, p1

    .line 185008589
    move/from16 v8, p7

    .line 185008591
    move v3, v5

    .line 185008592
    move-object v4, v7

    .line 185008593
    move-object v5, v13

    .line 185008594
    move-object v6, v15

    .line 185008595
    move/from16 v7, p6

    .line 185008597
    :goto_1d5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008600
    move-result-object v12

    .line 185008601
    if-eqz v12, :cond_1ea

    .line 185008603
    new-instance v13, Lcom/dragon/read/ug/kmp/secondfloor/host/a;

    .line 185008605
    move-object v0, v13

    .line 185008606
    move-object/from16 v1, p0

    .line 185008608
    move/from16 v9, p9

    .line 185008610
    move/from16 v10, p10

    .line 185008612
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/secondfloor/host/a;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/g;Lcom/dragon/read/ug/kmp/secondfloor/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 185008615
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008618
    :cond_1ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/secondfloor/g;Lcom/dragon/read/ug/kmp/secondfloor/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 185008128
    move-object/from16 v9, p0

    .line 185008129
    .line 185008130
    move/from16 v10, p9

    .line 185008131
    .line 185008132
    move/from16 v11, p10

    .line 185008133
    .line 185008134
    const/4 v0, 0x0

    .line 185008135
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008136
    .line 185008137
    .line 185008138
    const v1, -0xb96d852

    .line 185008139
    .line 185008140
    .line 185008141
    move-object/from16 v2, p8

    .line 185008142
    .line 185008143
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008144
    .line 185008145
    .line 185008146
    move-result-object v12

    .line 185008147
    and-int/lit8 v2, v11, 0x1

    .line 185008148
    .line 185008149
    if-eqz v2, :cond_1a

    .line 185008150
    .line 185008151
    or-int/lit8 v2, v10, 0x6

    .line 185008152
    .line 185008153
    goto :goto_2a

    .line 185008154
    :cond_1a
    and-int/lit8 v2, v10, 0x6

    .line 185008155
    .line 185008156
    if-nez v2, :cond_29

    .line 185008157
    .line 185008158
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008159
    .line 185008160
    .line 185008161
    move-result v2

    .line 185008162
    if-eqz v2, :cond_26

    .line 185008163
    .line 185008164
    const/4 v2, 0x4

    .line 185008165
    goto :goto_27

    .line 185008166
    :cond_26
    const/4 v2, 0x2

    .line 185008167
    :goto_27
    or-int/2addr v2, v10

    .line 185008168
    goto :goto_2a

    .line 185008169
    :cond_29
    move v2, v10

    .line 185008170
    :goto_2a
    and-int/lit8 v3, v10, 0x30

    .line 185008171
    .line 185008172
    if-nez v3, :cond_43

    .line 185008173
    .line 185008174
    and-int/lit8 v3, v11, 0x2

    .line 185008175
    .line 185008176
    if-nez v3, :cond_3d

    .line 185008177
    .line 185008178
    move-object/from16 v3, p1

    .line 185008179
    .line 185008180
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008181
    .line 185008182
    .line 185008183
    move-result v4

    .line 185008184
    if-eqz v4, :cond_3f

    .line 185008185
    .line 185008186
    const/16 v4, 0x20

    .line 185008187
    .line 185008188
    goto :goto_41

    .line 185008189
    :cond_3d
    move-object/from16 v3, p1

    .line 185008190
    .line 185008191
    :cond_3f
    const/16 v4, 0x10

    .line 185008192
    .line 185008193
    :goto_41
    or-int/2addr v2, v4

    .line 185008194
    goto :goto_45

    .line 185008195
    :cond_43
    move-object/from16 v3, p1

    .line 185008196
    .line 185008197
    :goto_45
    and-int/lit8 v4, v11, 0x4

    .line 185008198
    .line 185008199
    if-eqz v4, :cond_4c

    .line 185008200
    .line 185008201
    or-int/lit16 v2, v2, 0x180

    .line 185008202
    .line 185008203
    goto :goto_5f

    .line 185008204
    :cond_4c
    and-int/lit16 v5, v10, 0x180

    .line 185008205
    .line 185008206
    if-nez v5, :cond_5f

    .line 185008207
    .line 185008208
    move/from16 v5, p2

    .line 185008209
    .line 185008210
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008211
    .line 185008212
    .line 185008213
    move-result v6

    .line 185008214
    if-eqz v6, :cond_5b

    .line 185008215
    .line 185008216
    const/16 v6, 0x100

    .line 185008217
    .line 185008218
    goto :goto_5d

    .line 185008219
    :cond_5b
    const/16 v6, 0x80

    .line 185008220
    .line 185008221
    :goto_5d
    or-int/2addr v2, v6

    .line 185008222
    goto :goto_61

    .line 185008223
    :cond_5f
    :goto_5f
    move/from16 v5, p2

    .line 185008224
    .line 185008225
    :goto_61
    and-int/lit8 v6, v11, 0x8

    .line 185008226
    .line 185008227
    if-eqz v6, :cond_68

    .line 185008228
    .line 185008229
    or-int/lit16 v2, v2, 0xc00

    .line 185008230
    .line 185008231
    goto :goto_7b

    .line 185008232
    :cond_68
    and-int/lit16 v7, v10, 0xc00

    .line 185008233
    .line 185008234
    if-nez v7, :cond_7b

    .line 185008235
    .line 185008236
    move-object/from16 v7, p3

    .line 185008237
    .line 185008238
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008239
    .line 185008240
    .line 185008241
    move-result v8

    .line 185008242
    if-eqz v8, :cond_77

    .line 185008243
    .line 185008244
    const/16 v8, 0x800

    .line 185008245
    .line 185008246
    goto :goto_79

    .line 185008247
    :cond_77
    const/16 v8, 0x400

    .line 185008248
    .line 185008249
    :goto_79
    or-int/2addr v2, v8

    .line 185008250
    goto :goto_7d

    .line 185008251
    :cond_7b
    :goto_7b
    move-object/from16 v7, p3

    .line 185008252
    .line 185008253
    :goto_7d
    and-int/lit8 v8, v11, 0x10

    .line 185008254
    .line 185008255
    if-eqz v8, :cond_84

    .line 185008256
    .line 185008257
    or-int/lit16 v2, v2, 0x6000

    .line 185008258
    .line 185008259
    goto :goto_97

    .line 185008260
    :cond_84
    and-int/lit16 v13, v10, 0x6000

    .line 185008261
    .line 185008262
    if-nez v13, :cond_97

    .line 185008263
    .line 185008264
    move-object/from16 v13, p4

    .line 185008265
    .line 185008266
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008267
    .line 185008268
    .line 185008269
    move-result v14

    .line 185008270
    if-eqz v14, :cond_93

    .line 185008271
    .line 185008272
    const/16 v14, 0x4000

    .line 185008273
    .line 185008274
    goto :goto_95

    .line 185008275
    :cond_93
    const/16 v14, 0x2000

    .line 185008276
    .line 185008277
    :goto_95
    or-int/2addr v2, v14

    .line 185008278
    goto :goto_99

    .line 185008279
    :cond_97
    :goto_97
    move-object/from16 v13, p4

    .line 185008280
    .line 185008281
    :goto_99
    and-int/lit8 v14, v11, 0x20

    .line 185008282
    .line 185008283
    const/high16 v15, 0x30000

    .line 185008284
    .line 185008285
    if-eqz v14, :cond_a1

    .line 185008286
    .line 185008287
    or-int/2addr v2, v15

    .line 185008288
    goto :goto_b4

    .line 185008289
    :cond_a1
    and-int/2addr v15, v10

    .line 185008290
    if-nez v15, :cond_b4

    .line 185008291
    .line 185008292
    move-object/from16 v15, p5

    .line 185008293
    .line 185008294
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008295
    .line 185008296
    .line 185008297
    move-result v16

    .line 185008298
    if-eqz v16, :cond_af

    .line 185008299
    .line 185008300
    const/high16 v16, 0x20000

    .line 185008301
    .line 185008302
    goto :goto_b1

    .line 185008303
    :cond_af
    const/high16 v16, 0x10000

    .line 185008304
    .line 185008305
    :goto_b1
    or-int v2, v2, v16

    .line 185008306
    .line 185008307
    goto :goto_b6

    .line 185008308
    :cond_b4
    :goto_b4
    move-object/from16 v15, p5

    .line 185008309
    .line 185008310
    :goto_b6
    and-int/lit8 v16, v11, 0x40

    .line 185008311
    .line 185008312
    const/high16 v17, 0x180000

    .line 185008313
    .line 185008314
    if-eqz v16, :cond_c1

    .line 185008315
    .line 185008316
    or-int v2, v2, v17

    .line 185008317
    .line 185008318
    move/from16 v1, p6

    .line 185008319
    .line 185008320
    goto :goto_d4

    .line 185008321
    :cond_c1
    and-int v17, v10, v17

    .line 185008322
    .line 185008323
    move/from16 v1, p6

    .line 185008324
    .line 185008325
    if-nez v17, :cond_d4

    .line 185008326
    .line 185008327
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008328
    .line 185008329
    .line 185008330
    move-result v18

    .line 185008331
    if-eqz v18, :cond_d0

    .line 185008332
    .line 185008333
    const/high16 v18, 0x100000

    .line 185008334
    .line 185008335
    goto :goto_d2

    .line 185008336
    :cond_d0
    const/high16 v18, 0x80000

    .line 185008337
    .line 185008338
    :goto_d2
    or-int v2, v2, v18

    .line 185008339
    .line 185008340
    :cond_d4
    :goto_d4
    and-int/lit16 v0, v11, 0x80

    .line 185008341
    .line 185008342
    const/high16 v19, 0xc00000

    .line 185008343
    .line 185008344
    if-eqz v0, :cond_df

    .line 185008345
    .line 185008346
    or-int v2, v2, v19

    .line 185008347
    .line 185008348
    move/from16 v1, p7

    .line 185008349
    .line 185008350
    goto :goto_f2

    .line 185008351
    :cond_df
    and-int v19, v10, v19

    .line 185008352
    .line 185008353
    move/from16 v1, p7

    .line 185008354
    .line 185008355
    if-nez v19, :cond_f2

    .line 185008356
    .line 185008357
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008358
    .line 185008359
    .line 185008360
    move-result v19

    .line 185008361
    if-eqz v19, :cond_ee

    .line 185008362
    .line 185008363
    const/high16 v19, 0x800000

    .line 185008364
    .line 185008365
    goto :goto_f0

    .line 185008366
    :cond_ee
    const/high16 v19, 0x400000

    .line 185008367
    .line 185008368
    :goto_f0
    or-int v2, v2, v19

    .line 185008369
    .line 185008370
    :cond_f2
    :goto_f2
    const v19, 0x492493

    .line 185008371
    .line 185008372
    .line 185008373
    and-int v1, v2, v19

    .line 185008374
    .line 185008375
    const v3, 0x492492

    .line 185008376
    .line 185008377
    .line 185008378
    const/16 v19, 0x1

    .line 185008379
    .line 185008380
    if-eq v1, v3, :cond_100

    .line 185008381
    .line 185008382
    const/4 v1, 0x1

    .line 185008383
    goto :goto_101

    .line 185008384
    :cond_100
    const/4 v1, 0x0

    .line 185008385
    :goto_101
    and-int/lit8 v3, v2, 0x1

    .line 185008386
    .line 185008387
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008388
    .line 185008389
    .line 185008390
    move-result v1

    .line 185008391
    if-eqz v1, :cond_1c8

    .line 185008392
    .line 185008393
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185008394
    .line 185008395
    .line 185008396
    and-int/lit8 v1, v10, 0x1

    .line 185008397
    .line 185008398
    if-eqz v1, :cond_12d

    .line 185008399
    .line 185008400
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185008401
    .line 185008402
    .line 185008403
    move-result v1

    .line 185008404
    if-eqz v1, :cond_117

    .line 185008405
    .line 185008406
    goto :goto_12d

    .line 185008407
    :cond_117
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008408
    .line 185008409
    .line 185008410
    and-int/lit8 v0, v11, 0x2

    .line 185008411
    .line 185008412
    if-eqz v0, :cond_120

    .line 185008413
    .line 185008414
    and-int/lit8 v2, v2, -0x71

    .line 185008415
    .line 185008416
    :cond_120
    move/from16 v19, p6

    .line 185008417
    .line 185008418
    move/from16 v20, p7

    .line 185008419
    .line 185008420
    move v14, v5

    .line 185008421
    move-object/from16 v16, v13

    .line 185008422
    .line 185008423
    move-object/from16 v18, v15

    .line 185008424
    .line 185008425
    move-object/from16 v13, p1

    .line 185008426
    .line 185008427
    :goto_12b
    move-object v15, v7

    .line 185008428
    goto :goto_160

    .line 185008429
    :cond_12d
    :goto_12d
    and-int/lit8 v1, v11, 0x2

    .line 185008430
    .line 185008431
    if-eqz v1, :cond_13a

    .line 185008432
    .line 185008433
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/r;

    .line 185008434
    .line 185008435
    const/4 v3, 0x0

    .line 185008436
    invoke-direct {v1, v3}, Lcom/dragon/read/ug/kmp/secondfloor/r;-><init>(I)V

    .line 185008437
    .line 185008438
    .line 185008439
    and-int/lit8 v2, v2, -0x71

    .line 185008440
    .line 185008441
    goto :goto_13d

    .line 185008442
    :cond_13a
    const/4 v3, 0x0

    .line 185008443
    move-object/from16 v1, p1

    .line 185008444
    .line 185008445
    :goto_13d
    if-eqz v4, :cond_140

    .line 185008446
    .line 185008447
    const/4 v5, 0x1

    .line 185008448
    :cond_140
    const-string v4, ""

    .line 185008449
    .line 185008450
    if-eqz v6, :cond_145

    .line 185008451
    .line 185008452
    move-object v7, v4

    .line 185008453
    :cond_145
    if-eqz v8, :cond_148

    .line 185008454
    .line 185008455
    move-object v13, v4

    .line 185008456
    :cond_148
    if-eqz v14, :cond_14b

    .line 185008457
    .line 185008458
    move-object v15, v4

    .line 185008459
    :cond_14b
    if-eqz v16, :cond_14e

    .line 185008460
    .line 185008461
    goto :goto_150

    .line 185008462
    :cond_14e
    move/from16 v3, p6

    .line 185008463
    .line 185008464
    :goto_150
    if-eqz v0, :cond_153

    .line 185008465
    .line 185008466
    goto :goto_155

    .line 185008467
    :cond_153
    move/from16 v19, p7

    .line 185008468
    .line 185008469
    :goto_155
    move v14, v5

    .line 185008470
    move-object/from16 v16, v13

    .line 185008471
    .line 185008472
    move-object/from16 v18, v15

    .line 185008473
    .line 185008474
    move/from16 v20, v19

    .line 185008475
    .line 185008476
    move-object v13, v1

    .line 185008477
    move/from16 v19, v3

    .line 185008478
    .line 185008479
    goto :goto_12b

    .line 185008480
    :goto_160
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185008481
    .line 185008482
    .line 185008483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008484
    .line 185008485
    .line 185008486
    move-result v0

    .line 185008487
    if-eqz v0, :cond_172

    .line 185008488
    .line 185008489
    const/4 v0, -0x1

    .line 185008490
    const-string v1, "com.dragon.read.ug.kmp.secondfloor.host.SecondFloorKmpCardContent (SecondFloorKmpCardContent.kt:37)"

    .line 185008491
    .line 185008492
    const v3, -0xb96d852

    .line 185008493
    .line 185008494
    .line 185008495
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008496
    .line 185008497
    .line 185008498
    :cond_172
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/f;

    .line 185008499
    .line 185008500
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/secondfloor/g;->a:Ljava/lang/String;

    .line 185008501
    .line 185008502
    invoke-direct {v8, v0}, Lcom/dragon/read/ug/kmp/secondfloor/f;-><init>(Ljava/lang/String;)V

    .line 185008503
    .line 185008504
    .line 185008505
    const/16 v17, 0x0

    .line 185008506
    .line 185008507
    const/16 v21, 0x0

    .line 185008508
    .line 185008509
    const/16 v22, 0x0

    .line 185008510
    .line 185008511
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/host/f$a;

    .line 185008512
    .line 185008513
    move-object v0, v7

    .line 185008514
    move-object/from16 v1, p0

    .line 185008515
    .line 185008516
    move-object v2, v13

    .line 185008517
    move v3, v14

    .line 185008518
    move-object/from16 v4, v18

    .line 185008519
    .line 185008520
    move/from16 v5, v19

    .line 185008521
    .line 185008522
    move-object v6, v15

    .line 185008523
    move-object v9, v7

    .line 185008524
    move-object/from16 v7, v16

    .line 185008525
    .line 185008526
    move-object/from16 v23, v8

    .line 185008527
    .line 185008528
    move/from16 v8, v20

    .line 185008529
    .line 185008530
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/host/f$a;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/g;Lcom/dragon/read/ug/kmp/secondfloor/r;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 185008531
    .line 185008532
    .line 185008533
    const v0, 0x57ce4f4d

    .line 185008534
    .line 185008535
    .line 185008536
    invoke-static {v0, v9, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008537
    .line 185008538
    .line 185008539
    move-result-object v0

    .line 185008540
    const/16 v1, 0x6000

    .line 185008541
    .line 185008542
    const/16 v2, 0xe

    .line 185008543
    .line 185008544
    move-object/from16 p1, v23

    .line 185008545
    .line 185008546
    move-object/from16 p2, v17

    .line 185008547
    .line 185008548
    move-object/from16 p3, v21

    .line 185008549
    .line 185008550
    move-object/from16 p4, v22

    .line 185008551
    .line 185008552
    move-object/from16 p5, v0

    .line 185008553
    .line 185008554
    move-object/from16 p6, v12

    .line 185008555
    .line 185008556
    move/from16 p7, v1

    .line 185008557
    .line 185008558
    move/from16 p8, v2

    .line 185008559
    .line 185008560
    invoke-static/range {p1 .. p8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185008561
    .line 185008562
    .line 185008563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008564
    .line 185008565
    .line 185008566
    move-result v0

    .line 185008567
    if-eqz v0, :cond_1bc

    .line 185008568
    .line 185008569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008570
    .line 185008571
    .line 185008572
    :cond_1bc
    move-object v2, v13

    .line 185008573
    move v3, v14

    .line 185008574
    move-object v4, v15

    .line 185008575
    move-object/from16 v5, v16

    .line 185008576
    .line 185008577
    move-object/from16 v6, v18

    .line 185008578
    .line 185008579
    move/from16 v7, v19

    .line 185008580
    .line 185008581
    move/from16 v8, v20

    .line 185008582
    .line 185008583
    goto :goto_1d5

    .line 185008584
    :cond_1c8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008585
    .line 185008586
    .line 185008587
    move-object/from16 v2, p1

    .line 185008588
    .line 185008589
    move/from16 v8, p7

    .line 185008590
    .line 185008591
    move v3, v5

    .line 185008592
    move-object v4, v7

    .line 185008593
    move-object v5, v13

    .line 185008594
    move-object v6, v15

    .line 185008595
    move/from16 v7, p6

    .line 185008596
    .line 185008597
    :goto_1d5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008598
    .line 185008599
    .line 185008600
    move-result-object v12

    .line 185008601
    if-eqz v12, :cond_1ea

    .line 185008602
    .line 185008603
    new-instance v13, Lcom/dragon/read/ug/kmp/secondfloor/host/a;

    .line 185008604
    .line 185008605
    move-object v0, v13

    .line 185008606
    move-object/from16 v1, p0

    .line 185008607
    .line 185008608
    move/from16 v9, p9

    .line 185008609
    .line 185008610
    move/from16 v10, p10

    .line 185008611
    .line 185008612
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/secondfloor/host/a;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/g;Lcom/dragon/read/ug/kmp/secondfloor/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 185008613
    .line 185008614
    .line 185008615
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008616
    .line 185008617
    .line 185008618
    :cond_1ea
    return-void
.end method


