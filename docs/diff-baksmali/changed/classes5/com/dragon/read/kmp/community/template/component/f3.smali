## classes5/com/dragon/read/kmp/community/template/component/f3.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;",
            "Landroidx/compose/ui/Modifier;",
            "Lc1/i;",
            "FJ",
            "Landroidx/compose/ui/text/font/h0;",
            "ZFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v0, p0

    .line 252248066
    move-object/from16 v13, p11

    .line 252248068
    move/from16 v14, p13

    .line 252248070
    move-object/from16 v12, p1

    .line 252248072
    move/from16 v11, p15

    .line 252248074
    invoke-static {v0, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248077
    const v1, 0x3d01b900

    .line 252248080
    move-object/from16 v2, p12

    .line 252248082
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248085
    move-result-object v9

    .line 252248086
    and-int/lit8 v2, v11, 0x1

    .line 252248088
    if-eqz v2, :cond_1d

    .line 252248090
    or-int/lit8 v2, v14, 0x6

    .line 252248092
    goto :goto_2d

    .line 252248093
    :cond_1d
    and-int/lit8 v2, v14, 0x6

    .line 252248095
    if-nez v2, :cond_2c

    .line 252248097
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248100
    move-result v2

    .line 252248101
    if-eqz v2, :cond_29

    .line 252248103
    const/4 v2, 0x4

    .line 252248104
    goto :goto_2a

    .line 252248105
    :cond_29
    const/4 v2, 0x2

    .line 252248106
    :goto_2a
    or-int/2addr v2, v14

    .line 252248107
    goto :goto_2d

    .line 252248108
    :cond_2c
    move v2, v14

    .line 252248109
    :goto_2d
    and-int/lit8 v5, v11, 0x2

    .line 252248111
    if-eqz v5, :cond_34

    .line 252248113
    or-int/lit8 v2, v2, 0x30

    .line 252248115
    goto :goto_48

    .line 252248116
    :cond_34
    and-int/lit8 v5, v14, 0x30

    .line 252248118
    if-nez v5, :cond_48

    .line 252248120
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 252248123
    move-result v5

    .line 252248124
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248127
    move-result v5

    .line 252248128
    if-eqz v5, :cond_45

    .line 252248130
    const/16 v5, 0x20

    .line 252248132
    goto :goto_47

    .line 252248133
    :cond_45
    const/16 v5, 0x10

    .line 252248135
    :goto_47
    or-int/2addr v2, v5

    .line 252248136
    :cond_48
    :goto_48
    and-int/lit8 v5, v11, 0x4

    .line 252248138
    if-eqz v5, :cond_4f

    .line 252248140
    or-int/lit16 v2, v2, 0x180

    .line 252248142
    goto :goto_62

    .line 252248143
    :cond_4f
    and-int/lit16 v8, v14, 0x180

    .line 252248145
    if-nez v8, :cond_62

    .line 252248147
    move-object/from16 v8, p2

    .line 252248149
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248152
    move-result v10

    .line 252248153
    if-eqz v10, :cond_5e

    .line 252248155
    const/16 v10, 0x100

    .line 252248157
    goto :goto_60

    .line 252248158
    :cond_5e
    const/16 v10, 0x80

    .line 252248160
    :goto_60
    or-int/2addr v2, v10

    .line 252248161
    goto :goto_64

    .line 252248162
    :cond_62
    :goto_62
    move-object/from16 v8, p2

    .line 252248164
    :goto_64
    and-int/lit8 v10, v11, 0x8

    .line 252248166
    if-eqz v10, :cond_6b

    .line 252248168
    or-int/lit16 v2, v2, 0xc00

    .line 252248170
    goto :goto_7f

    .line 252248171
    :cond_6b
    and-int/lit16 v15, v14, 0xc00

    .line 252248173
    if-nez v15, :cond_7f

    .line 252248175
    move-object/from16 v15, p3

    .line 252248177
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248180
    move-result v16

    .line 252248181
    if-eqz v16, :cond_7a

    .line 252248183
    const/16 v16, 0x800

    .line 252248185
    goto :goto_7c

    .line 252248186
    :cond_7a
    const/16 v16, 0x400

    .line 252248188
    :goto_7c
    or-int v2, v2, v16

    .line 252248190
    goto :goto_81

    .line 252248191
    :cond_7f
    :goto_7f
    move-object/from16 v15, p3

    .line 252248193
    :goto_81
    and-int/lit8 v16, v11, 0x10

    .line 252248195
    if-eqz v16, :cond_88

    .line 252248197
    or-int/lit16 v2, v2, 0x6000

    .line 252248199
    goto :goto_9c

    .line 252248200
    :cond_88
    and-int/lit16 v6, v14, 0x6000

    .line 252248202
    if-nez v6, :cond_9c

    .line 252248204
    move/from16 v6, p4

    .line 252248206
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252248209
    move-result v17

    .line 252248210
    if-eqz v17, :cond_97

    .line 252248212
    const/16 v17, 0x4000

    .line 252248214
    goto :goto_99

    .line 252248215
    :cond_97
    const/16 v17, 0x2000

    .line 252248217
    :goto_99
    or-int v2, v2, v17

    .line 252248219
    goto :goto_9e

    .line 252248220
    :cond_9c
    :goto_9c
    move/from16 v6, p4

    .line 252248222
    :goto_9e
    and-int/lit8 v17, v11, 0x20

    .line 252248224
    const/high16 v18, 0x30000

    .line 252248226
    if-eqz v17, :cond_a9

    .line 252248228
    or-int v2, v2, v18

    .line 252248230
    move-wide/from16 v7, p5

    .line 252248232
    goto :goto_bc

    .line 252248233
    :cond_a9
    and-int v18, v14, v18

    .line 252248235
    move-wide/from16 v7, p5

    .line 252248237
    if-nez v18, :cond_bc

    .line 252248239
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252248242
    move-result v19

    .line 252248243
    if-eqz v19, :cond_b8

    .line 252248245
    const/high16 v19, 0x20000

    .line 252248247
    goto :goto_ba

    .line 252248248
    :cond_b8
    const/high16 v19, 0x10000

    .line 252248250
    :goto_ba
    or-int v2, v2, v19

    .line 252248252
    :cond_bc
    :goto_bc
    and-int/lit8 v19, v11, 0x40

    .line 252248254
    const/high16 v20, 0x180000

    .line 252248256
    if-eqz v19, :cond_c7

    .line 252248258
    or-int v2, v2, v20

    .line 252248260
    move-object/from16 v3, p7

    .line 252248262
    goto :goto_da

    .line 252248263
    :cond_c7
    and-int v20, v14, v20

    .line 252248265
    move-object/from16 v3, p7

    .line 252248267
    if-nez v20, :cond_da

    .line 252248269
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248272
    move-result v21

    .line 252248273
    if-eqz v21, :cond_d6

    .line 252248275
    const/high16 v21, 0x100000

    .line 252248277
    goto :goto_d8

    .line 252248278
    :cond_d6
    const/high16 v21, 0x80000

    .line 252248280
    :goto_d8
    or-int v2, v2, v21

    .line 252248282
    :cond_da
    :goto_da
    and-int/lit16 v1, v11, 0x80

    .line 252248284
    const/high16 v22, 0xc00000

    .line 252248286
    if-eqz v1, :cond_e5

    .line 252248288
    or-int v2, v2, v22

    .line 252248290
    move/from16 v4, p8

    .line 252248292
    goto :goto_f8

    .line 252248293
    :cond_e5
    and-int v22, v14, v22

    .line 252248295
    move/from16 v4, p8

    .line 252248297
    if-nez v22, :cond_f8

    .line 252248299
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248302
    move-result v23

    .line 252248303
    if-eqz v23, :cond_f4

    .line 252248305
    const/high16 v23, 0x800000

    .line 252248307
    goto :goto_f6

    .line 252248308
    :cond_f4
    const/high16 v23, 0x400000

    .line 252248310
    :goto_f6
    or-int v2, v2, v23

    .line 252248312
    :cond_f8
    :goto_f8
    and-int/lit16 v0, v11, 0x100

    .line 252248314
    const/high16 v23, 0x6000000

    .line 252248316
    if-eqz v0, :cond_103

    .line 252248318
    or-int v2, v2, v23

    .line 252248320
    move/from16 v3, p9

    .line 252248322
    goto :goto_116

    .line 252248323
    :cond_103
    and-int v23, v14, v23

    .line 252248325
    move/from16 v3, p9

    .line 252248327
    if-nez v23, :cond_116

    .line 252248329
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252248332
    move-result v23

    .line 252248333
    if-eqz v23, :cond_112

    .line 252248335
    const/high16 v23, 0x4000000

    .line 252248337
    goto :goto_114

    .line 252248338
    :cond_112
    const/high16 v23, 0x2000000

    .line 252248340
    :goto_114
    or-int v2, v2, v23

    .line 252248342
    :cond_116
    :goto_116
    and-int/lit16 v3, v11, 0x200

    .line 252248344
    const/high16 v23, 0x30000000

    .line 252248346
    if-eqz v3, :cond_121

    .line 252248348
    or-int v2, v2, v23

    .line 252248350
    move/from16 v4, p10

    .line 252248352
    goto :goto_134

    .line 252248353
    :cond_121
    and-int v23, v14, v23

    .line 252248355
    move/from16 v4, p10

    .line 252248357
    if-nez v23, :cond_134

    .line 252248359
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252248362
    move-result v23

    .line 252248363
    if-eqz v23, :cond_130

    .line 252248365
    const/high16 v23, 0x20000000

    .line 252248367
    goto :goto_132

    .line 252248368
    :cond_130
    const/high16 v23, 0x10000000

    .line 252248370
    :goto_132
    or-int v2, v2, v23

    .line 252248372
    :cond_134
    :goto_134
    and-int/lit16 v4, v11, 0x400

    .line 252248374
    if-eqz v4, :cond_13b

    .line 252248376
    or-int/lit8 v4, p14, 0x6

    .line 252248378
    goto :goto_14d

    .line 252248379
    :cond_13b
    and-int/lit8 v4, p14, 0x6

    .line 252248381
    if-nez v4, :cond_14b

    .line 252248383
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248386
    move-result v4

    .line 252248387
    if-eqz v4, :cond_147

    .line 252248389
    const/4 v4, 0x4

    .line 252248390
    goto :goto_148

    .line 252248391
    :cond_147
    const/4 v4, 0x2

    .line 252248392
    :goto_148
    or-int v4, p14, v4

    .line 252248394
    goto :goto_14d

    .line 252248395
    :cond_14b
    move/from16 v4, p14

    .line 252248397
    :goto_14d
    const v23, 0x12492493

    .line 252248400
    and-int v6, v2, v23

    .line 252248402
    const v7, 0x12492492

    .line 252248405
    const/4 v8, 0x1

    .line 252248406
    if-ne v6, v7, :cond_160

    .line 252248408
    and-int/lit8 v6, v4, 0x3

    .line 252248410
    const/4 v7, 0x2

    .line 252248411
    if-eq v6, v7, :cond_15e

    .line 252248413
    goto :goto_160

    .line 252248414
    :cond_15e
    const/4 v6, 0x0

    .line 252248415
    goto :goto_161

    .line 252248416
    :cond_160
    :goto_160
    const/4 v6, 0x1

    .line 252248417
    :goto_161
    and-int/lit8 v7, v2, 0x1

    .line 252248419
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248422
    move-result v6

    .line 252248423
    if-eqz v6, :cond_421

    .line 252248425
    if-eqz v5, :cond_16f

    .line 252248427
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248429
    move-object v7, v5

    .line 252248430
    goto :goto_171

    .line 252248431
    :cond_16f
    move-object/from16 v7, p2

    .line 252248433
    :goto_171
    if-eqz v10, :cond_175

    .line 252248435
    const/4 v10, 0x0

    .line 252248436
    goto :goto_176

    .line 252248437
    :cond_175
    move-object v10, v15

    .line 252248438
    :goto_176
    if-eqz v16, :cond_17e

    .line 252248440
    const/16 v6, 0x28

    .line 252248442
    int-to-float v6, v6

    .line 252248443
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 252248445
    goto :goto_180

    .line 252248446
    :cond_17e
    move/from16 v6, p4

    .line 252248448
    :goto_180
    const/16 v24, 0xe

    .line 252248450
    if-eqz v17, :cond_18b

    .line 252248452
    invoke-static/range {v24 .. v24}, Lc1/x;->e(I)J

    .line 252248455
    move-result-wide v15

    .line 252248456
    move-wide/from16 v46, v15

    .line 252248458
    goto :goto_18d

    .line 252248459
    :cond_18b
    move-wide/from16 v46, p5

    .line 252248461
    :goto_18d
    if-eqz v19, :cond_199

    .line 252248463
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 252248465
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248468
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 252248470
    move-object/from16 v48, v15

    .line 252248472
    goto :goto_19b

    .line 252248473
    :cond_199
    move-object/from16 v48, p7

    .line 252248475
    :goto_19b
    if-eqz v1, :cond_1a0

    .line 252248477
    const/16 v49, 0x1

    .line 252248479
    goto :goto_1a2

    .line 252248480
    :cond_1a0
    move/from16 v49, p8

    .line 252248482
    :goto_1a2
    if-eqz v0, :cond_1ac

    .line 252248484
    const/16 v0, 0x16

    .line 252248486
    int-to-float v0, v0

    .line 252248487
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 252248489
    move/from16 v50, v0

    .line 252248491
    goto :goto_1ae

    .line 252248492
    :cond_1ac
    move/from16 v50, p9

    .line 252248494
    :goto_1ae
    if-eqz v3, :cond_1b6

    .line 252248496
    const/16 v0, 0x10

    .line 252248498
    int-to-float v0, v0

    .line 252248499
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 252248501
    goto :goto_1b8

    .line 252248502
    :cond_1b6
    move/from16 v0, p10

    .line 252248504
    :goto_1b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248507
    move-result v1

    .line 252248508
    if-eqz v1, :cond_1c6

    .line 252248510
    const-string v1, "com.dragon.read.kmp.community.template.component.TemplateButton (TemplateButton.kt:48)"

    .line 252248512
    const v3, 0x3d01b900

    .line 252248515
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248518
    :cond_1c6
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 252248520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248523
    const/4 v1, 0x0

    .line 252248524
    invoke-static {v9, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252248527
    move-result-object v3

    .line 252248528
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/f3$a;->a:[I

    .line 252248530
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 252248533
    move-result v15

    .line 252248534
    aget v1, v1, v15

    .line 252248536
    if-eq v1, v8, :cond_26f

    .line 252248538
    const/4 v15, 0x2

    .line 252248539
    if-eq v1, v15, :cond_22b

    .line 252248541
    const/4 v5, 0x3

    .line 252248542
    if-ne v1, v5, :cond_225

    .line 252248544
    new-instance v1, Lkotlin/Pair;

    .line 252248546
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 252248548
    new-array v8, v15, [Landroidx/compose/ui/graphics/m0;

    .line 252248550
    invoke-interface {v3}, Lag5/k;->e()J

    .line 252248553
    move-result-wide v11

    .line 252248554
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 252248556
    invoke-direct {v15, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248559
    const/4 v11, 0x0

    .line 252248560
    aput-object v15, v8, v11

    .line 252248562
    invoke-interface {v3}, Lag5/k;->e()J

    .line 252248565
    move-result-wide v11

    .line 252248566
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 252248568
    invoke-direct {v15, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248571
    const/4 v11, 0x1

    .line 252248572
    aput-object v15, v8, v11

    .line 252248574
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252248577
    move-result-object v8

    .line 252248578
    const-wide/16 v11, 0x0

    .line 252248580
    const-wide/16 v17, 0x0

    .line 252248582
    const/16 v15, 0xe

    .line 252248584
    move-object/from16 p3, v5

    .line 252248586
    move-object/from16 p4, v8

    .line 252248588
    move-wide/from16 p5, v11

    .line 252248590
    move-wide/from16 p7, v17

    .line 252248592
    move/from16 p9, v15

    .line 252248594
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 252248597
    move-result-object v5

    .line 252248598
    invoke-interface {v3}, Lag5/k;->l()J

    .line 252248601
    move-result-wide v11

    .line 252248602
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 252248604
    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248607
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248610
    const/4 v12, 0x1

    .line 252248611
    goto/16 :goto_298

    .line 252248613
    :cond_225
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 252248615
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252248618
    throw v0

    .line 252248619
    :cond_22b
    new-instance v1, Lkotlin/Pair;

    .line 252248621
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 252248623
    const/4 v8, 0x2

    .line 252248624
    new-array v11, v8, [Landroidx/compose/ui/graphics/m0;

    .line 252248626
    invoke-interface {v3}, Lag5/k;->j()J

    .line 252248629
    move-result-wide v14

    .line 252248630
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 252248632
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248635
    const/4 v12, 0x0

    .line 252248636
    aput-object v8, v11, v12

    .line 252248638
    invoke-interface {v3}, Lag5/k;->j()J

    .line 252248641
    move-result-wide v14

    .line 252248642
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 252248644
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248647
    const/4 v12, 0x1

    .line 252248648
    aput-object v8, v11, v12

    .line 252248650
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252248653
    move-result-object v8

    .line 252248654
    const-wide/16 v14, 0x0

    .line 252248656
    const-wide/16 v16, 0x0

    .line 252248658
    const/16 v11, 0xe

    .line 252248660
    move-object/from16 p3, v5

    .line 252248662
    move-object/from16 p4, v8

    .line 252248664
    move-wide/from16 p5, v14

    .line 252248666
    move-wide/from16 p7, v16

    .line 252248668
    move/from16 p9, v11

    .line 252248670
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 252248673
    move-result-object v5

    .line 252248674
    invoke-interface {v3}, Lag5/k;->f()J

    .line 252248677
    move-result-wide v14

    .line 252248678
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 252248680
    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248683
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248686
    goto :goto_298

    .line 252248687
    :cond_26f
    const/4 v12, 0x1

    .line 252248688
    new-instance v1, Lkotlin/Pair;

    .line 252248690
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 252248692
    invoke-interface {v3}, Lag5/k;->E4()Ljava/util/List;

    .line 252248695
    move-result-object v8

    .line 252248696
    const-wide/16 v14, 0x0

    .line 252248698
    const-wide/16 v16, 0x0

    .line 252248700
    const/16 v11, 0xe

    .line 252248702
    move-object/from16 p3, v5

    .line 252248704
    move-object/from16 p4, v8

    .line 252248706
    move-wide/from16 p5, v14

    .line 252248708
    move-wide/from16 p7, v16

    .line 252248710
    move/from16 p9, v11

    .line 252248712
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 252248715
    move-result-object v5

    .line 252248716
    invoke-interface {v3}, Lag5/k;->l()J

    .line 252248719
    move-result-wide v14

    .line 252248720
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 252248722
    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248725
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248728
    :goto_298
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 252248731
    move-result-object v3

    .line 252248732
    check-cast v3, Landroidx/compose/ui/graphics/c0;

    .line 252248734
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 252248737
    move-result-object v1

    .line 252248738
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 252248740
    iget-wide v14, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 252248742
    if-eqz v10, :cond_2af

    .line 252248744
    iget v1, v10, Lc1/i;->a:F

    .line 252248746
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248749
    move-result-object v1

    .line 252248750
    goto :goto_2b0

    .line 252248751
    :cond_2af
    move-object v1, v7

    .line 252248752
    :goto_2b0
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248755
    move-result-object v1

    .line 252248756
    if-eqz v49, :cond_2b9

    .line 252248758
    const/high16 v5, 0x3f800000    # 1.0f

    .line 252248760
    goto :goto_2bc

    .line 252248761
    :cond_2b9
    const v5, 0x3e99999a    # 0.3f

    .line 252248764
    :goto_2bc
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248767
    move-result-object v1

    .line 252248768
    invoke-static/range {v50 .. v50}, Lm/i;->b(F)Lm/h;

    .line 252248771
    move-result-object v5

    .line 252248772
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 252248775
    move-result-object v1

    .line 252248776
    const/4 v5, 0x0

    .line 252248777
    const/4 v8, 0x6

    .line 252248778
    const/4 v11, 0x0

    .line 252248779
    invoke-static {v1, v3, v11, v5, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 252248782
    move-result-object v1

    .line 252248783
    const v3, 0x6e3c21fe

    .line 252248786
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248789
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248792
    move-result-object v3

    .line 252248793
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248795
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248798
    move-result-object v11

    .line 252248799
    if-ne v3, v11, :cond_2eb

    .line 252248801
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 252248803
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 252248805
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 252248808
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248811
    :cond_2eb
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 252248813
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248816
    const v11, 0x4c5de2

    .line 252248819
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248822
    and-int/lit8 v4, v4, 0xe

    .line 252248824
    const/4 v11, 0x4

    .line 252248825
    if-ne v4, v11, :cond_2fc

    .line 252248827
    goto :goto_2fd

    .line 252248828
    :cond_2fc
    const/4 v12, 0x0

    .line 252248829
    :goto_2fd
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248832
    move-result-object v4

    .line 252248833
    if-nez v12, :cond_309

    .line 252248835
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248838
    move-result-object v8

    .line 252248839
    if-ne v4, v8, :cond_311

    .line 252248841
    :cond_309
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/d3;

    .line 252248843
    invoke-direct {v4, v13}, Lcom/dragon/read/kmp/community/template/component/d3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 252248846
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248849
    :cond_311
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 252248851
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248854
    const/16 v8, 0x1b0

    .line 252248856
    invoke-static {v1, v3, v4, v9, v8}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 252248859
    move-result-object v1

    .line 252248860
    const/4 v3, 0x2

    .line 252248861
    invoke-static {v1, v0, v5, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 252248864
    move-result-object v1

    .line 252248865
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248870
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 252248872
    const/4 v4, 0x0

    .line 252248873
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248876
    move-result-object v3

    .line 252248877
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248880
    move-result-wide v4

    .line 252248881
    const/16 v8, 0x20

    .line 252248883
    ushr-long v11, v4, v8

    .line 252248885
    xor-long/2addr v4, v11

    .line 252248886
    long-to-int v5, v4

    .line 252248887
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248890
    move-result-object v4

    .line 252248891
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248894
    move-result-object v1

    .line 252248895
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248897
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248900
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248902
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248905
    move-result-object v11

    .line 252248906
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 252248908
    if-eqz v11, :cond_41c

    .line 252248910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248913
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248916
    move-result v11

    .line 252248917
    if-eqz v11, :cond_35b

    .line 252248919
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248922
    goto :goto_35e

    .line 252248923
    :cond_35b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248926
    :goto_35e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 252248928
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248930
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248933
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248935
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248938
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248943
    move-result v4

    .line 252248944
    if-nez v4, :cond_380

    .line 252248946
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248949
    move-result-object v4

    .line 252248950
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248953
    move-result-object v8

    .line 252248954
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248957
    move-result v4

    .line 252248958
    if-nez v4, :cond_38e

    .line 252248960
    :cond_380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248963
    move-result-object v4

    .line 252248964
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248967
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248970
    move-result-object v4

    .line 252248971
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248974
    :cond_38e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248976
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248979
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252248981
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 252248983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248986
    sget v1, Lb1/u;->d:I

    .line 252248988
    move-wide v3, v14

    .line 252248989
    move v15, v1

    .line 252248990
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 252248992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248995
    sget v39, Lb1/i;->e:I

    .line 252248997
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 252248999
    move-object/from16 v20, v25

    .line 252249001
    const/16 v31, 0x0

    .line 252249003
    const/16 v32, 0x0

    .line 252249005
    const/16 v33, 0x0

    .line 252249007
    const-wide/16 v34, 0x0

    .line 252249009
    const/16 v36, 0x0

    .line 252249011
    const/16 v37, 0x0

    .line 252249013
    const/16 v38, 0x0

    .line 252249015
    const-wide/16 v40, 0x0

    .line 252249017
    const/16 v42, 0x0

    .line 252249019
    const/16 v43, 0x0

    .line 252249021
    const/16 v44, 0x0

    .line 252249023
    const v45, 0xff7ff8

    .line 252249026
    move-wide/from16 v26, v3

    .line 252249028
    move-wide/from16 v28, v46

    .line 252249030
    move-object/from16 v30, v48

    .line 252249032
    invoke-direct/range {v25 .. v45}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 252249035
    const/4 v1, 0x0

    .line 252249036
    const-wide/16 v3, 0x0

    .line 252249038
    move/from16 v21, v2

    .line 252249040
    move-wide v2, v3

    .line 252249041
    const-wide/16 v4, 0x0

    .line 252249043
    const/4 v8, 0x0

    .line 252249044
    move/from16 v25, v6

    .line 252249046
    move-object v6, v8

    .line 252249047
    move-object/from16 v26, v7

    .line 252249049
    move-object v7, v8

    .line 252249050
    const-wide/16 v11, 0x0

    .line 252249052
    move-object/from16 v27, v9

    .line 252249054
    move-object/from16 v28, v10

    .line 252249056
    move-wide v9, v11

    .line 252249057
    const/4 v11, 0x0

    .line 252249058
    const/4 v12, 0x0

    .line 252249059
    const-wide/16 v16, 0x0

    .line 252249061
    move-wide/from16 v13, v16

    .line 252249063
    const/16 v16, 0x0

    .line 252249065
    const/16 v17, 0x1

    .line 252249067
    const/16 v18, 0x0

    .line 252249069
    const/16 v19, 0x0

    .line 252249071
    and-int/lit8 v22, v21, 0xe

    .line 252249073
    const/16 v23, 0xdb0

    .line 252249075
    const v24, 0xc7fe

    .line 252249078
    move/from16 v29, v0

    .line 252249080
    move-object/from16 v0, p0

    .line 252249082
    move-object/from16 v21, v27

    .line 252249084
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249087
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249093
    move-result v0

    .line 252249094
    if-eqz v0, :cond_40b

    .line 252249096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249099
    :cond_40b
    move/from16 v5, v25

    .line 252249101
    move-object/from16 v3, v26

    .line 252249103
    move-object/from16 v4, v28

    .line 252249105
    move/from16 v11, v29

    .line 252249107
    move-wide/from16 v6, v46

    .line 252249109
    move-object/from16 v8, v48

    .line 252249111
    move/from16 v9, v49

    .line 252249113
    move/from16 v10, v50

    .line 252249115
    goto :goto_435

    .line 252249116
    :cond_41c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249119
    const/4 v0, 0x0

    .line 252249120
    throw v0

    .line 252249121
    :cond_421
    move-object/from16 v27, v9

    .line 252249123
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249126
    move-object/from16 v3, p2

    .line 252249128
    move/from16 v5, p4

    .line 252249130
    move-wide/from16 v6, p5

    .line 252249132
    move-object/from16 v8, p7

    .line 252249134
    move/from16 v9, p8

    .line 252249136
    move/from16 v10, p9

    .line 252249138
    move/from16 v11, p10

    .line 252249140
    move-object v4, v15

    .line 252249141
    :goto_435
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249144
    move-result-object v15

    .line 252249145
    if-eqz v15, :cond_458

    .line 252249147
    new-instance v14, Lcom/dragon/read/kmp/community/template/component/e3;

    .line 252249149
    move-object v0, v14

    .line 252249150
    move-object/from16 v1, p0

    .line 252249152
    move-object/from16 v2, p1

    .line 252249154
    move-object/from16 v12, p11

    .line 252249156
    move/from16 v13, p13

    .line 252249158
    move-object/from16 v51, v14

    .line 252249160
    move/from16 v14, p14

    .line 252249162
    move-object/from16 v52, v15

    .line 252249164
    move/from16 v15, p15

    .line 252249166
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/community/template/component/e3;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;III)V

    .line 252249169
    move-object/from16 v1, v51

    .line 252249171
    move-object/from16 v0, v52

    .line 252249173
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249176
    :cond_458
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;",
            "Landroidx/compose/ui/Modifier;",
            "Lc1/i;",
            "FJ",
            "Landroidx/compose/ui/text/font/h0;",
            "ZFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v0, p0

    .line 252248065
    .line 252248066
    move-object/from16 v13, p11

    .line 252248067
    .line 252248068
    move/from16 v14, p13

    .line 252248069
    .line 252248070
    move-object/from16 v12, p1

    .line 252248071
    .line 252248072
    move/from16 v11, p15

    .line 252248073
    .line 252248074
    invoke-static {v0, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248075
    .line 252248076
    .line 252248077
    const v1, 0x3d01b900

    .line 252248078
    .line 252248079
    .line 252248080
    move-object/from16 v2, p12

    .line 252248081
    .line 252248082
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248083
    .line 252248084
    .line 252248085
    move-result-object v9

    .line 252248086
    and-int/lit8 v2, v11, 0x1

    .line 252248087
    .line 252248088
    if-eqz v2, :cond_1d

    .line 252248089
    .line 252248090
    or-int/lit8 v2, v14, 0x6

    .line 252248091
    .line 252248092
    goto :goto_2d

    .line 252248093
    :cond_1d
    and-int/lit8 v2, v14, 0x6

    .line 252248094
    .line 252248095
    if-nez v2, :cond_2c

    .line 252248096
    .line 252248097
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248098
    .line 252248099
    .line 252248100
    move-result v2

    .line 252248101
    if-eqz v2, :cond_29

    .line 252248102
    .line 252248103
    const/4 v2, 0x4

    .line 252248104
    goto :goto_2a

    .line 252248105
    :cond_29
    const/4 v2, 0x2

    .line 252248106
    :goto_2a
    or-int/2addr v2, v14

    .line 252248107
    goto :goto_2d

    .line 252248108
    :cond_2c
    move v2, v14

    .line 252248109
    :goto_2d
    and-int/lit8 v5, v11, 0x2

    .line 252248110
    .line 252248111
    if-eqz v5, :cond_34

    .line 252248112
    .line 252248113
    or-int/lit8 v2, v2, 0x30

    .line 252248114
    .line 252248115
    goto :goto_48

    .line 252248116
    :cond_34
    and-int/lit8 v5, v14, 0x30

    .line 252248117
    .line 252248118
    if-nez v5, :cond_48

    .line 252248119
    .line 252248120
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 252248121
    .line 252248122
    .line 252248123
    move-result v5

    .line 252248124
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248125
    .line 252248126
    .line 252248127
    move-result v5

    .line 252248128
    if-eqz v5, :cond_45

    .line 252248129
    .line 252248130
    const/16 v5, 0x20

    .line 252248131
    .line 252248132
    goto :goto_47

    .line 252248133
    :cond_45
    const/16 v5, 0x10

    .line 252248134
    .line 252248135
    :goto_47
    or-int/2addr v2, v5

    .line 252248136
    :cond_48
    :goto_48
    and-int/lit8 v5, v11, 0x4

    .line 252248137
    .line 252248138
    if-eqz v5, :cond_4f

    .line 252248139
    .line 252248140
    or-int/lit16 v2, v2, 0x180

    .line 252248141
    .line 252248142
    goto :goto_62

    .line 252248143
    :cond_4f
    and-int/lit16 v8, v14, 0x180

    .line 252248144
    .line 252248145
    if-nez v8, :cond_62

    .line 252248146
    .line 252248147
    move-object/from16 v8, p2

    .line 252248148
    .line 252248149
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248150
    .line 252248151
    .line 252248152
    move-result v10

    .line 252248153
    if-eqz v10, :cond_5e

    .line 252248154
    .line 252248155
    const/16 v10, 0x100

    .line 252248156
    .line 252248157
    goto :goto_60

    .line 252248158
    :cond_5e
    const/16 v10, 0x80

    .line 252248159
    .line 252248160
    :goto_60
    or-int/2addr v2, v10

    .line 252248161
    goto :goto_64

    .line 252248162
    :cond_62
    :goto_62
    move-object/from16 v8, p2

    .line 252248163
    .line 252248164
    :goto_64
    and-int/lit8 v10, v11, 0x8

    .line 252248165
    .line 252248166
    if-eqz v10, :cond_6b

    .line 252248167
    .line 252248168
    or-int/lit16 v2, v2, 0xc00

    .line 252248169
    .line 252248170
    goto :goto_7f

    .line 252248171
    :cond_6b
    and-int/lit16 v15, v14, 0xc00

    .line 252248172
    .line 252248173
    if-nez v15, :cond_7f

    .line 252248174
    .line 252248175
    move-object/from16 v15, p3

    .line 252248176
    .line 252248177
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248178
    .line 252248179
    .line 252248180
    move-result v16

    .line 252248181
    if-eqz v16, :cond_7a

    .line 252248182
    .line 252248183
    const/16 v16, 0x800

    .line 252248184
    .line 252248185
    goto :goto_7c

    .line 252248186
    :cond_7a
    const/16 v16, 0x400

    .line 252248187
    .line 252248188
    :goto_7c
    or-int v2, v2, v16

    .line 252248189
    .line 252248190
    goto :goto_81

    .line 252248191
    :cond_7f
    :goto_7f
    move-object/from16 v15, p3

    .line 252248192
    .line 252248193
    :goto_81
    and-int/lit8 v16, v11, 0x10

    .line 252248194
    .line 252248195
    if-eqz v16, :cond_88

    .line 252248196
    .line 252248197
    or-int/lit16 v2, v2, 0x6000

    .line 252248198
    .line 252248199
    goto :goto_9c

    .line 252248200
    :cond_88
    and-int/lit16 v6, v14, 0x6000

    .line 252248201
    .line 252248202
    if-nez v6, :cond_9c

    .line 252248203
    .line 252248204
    move/from16 v6, p4

    .line 252248205
    .line 252248206
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252248207
    .line 252248208
    .line 252248209
    move-result v17

    .line 252248210
    if-eqz v17, :cond_97

    .line 252248211
    .line 252248212
    const/16 v17, 0x4000

    .line 252248213
    .line 252248214
    goto :goto_99

    .line 252248215
    :cond_97
    const/16 v17, 0x2000

    .line 252248216
    .line 252248217
    :goto_99
    or-int v2, v2, v17

    .line 252248218
    .line 252248219
    goto :goto_9e

    .line 252248220
    :cond_9c
    :goto_9c
    move/from16 v6, p4

    .line 252248221
    .line 252248222
    :goto_9e
    and-int/lit8 v17, v11, 0x20

    .line 252248223
    .line 252248224
    const/high16 v18, 0x30000

    .line 252248225
    .line 252248226
    if-eqz v17, :cond_a9

    .line 252248227
    .line 252248228
    or-int v2, v2, v18

    .line 252248229
    .line 252248230
    move-wide/from16 v7, p5

    .line 252248231
    .line 252248232
    goto :goto_bc

    .line 252248233
    :cond_a9
    and-int v18, v14, v18

    .line 252248234
    .line 252248235
    move-wide/from16 v7, p5

    .line 252248236
    .line 252248237
    if-nez v18, :cond_bc

    .line 252248238
    .line 252248239
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252248240
    .line 252248241
    .line 252248242
    move-result v19

    .line 252248243
    if-eqz v19, :cond_b8

    .line 252248244
    .line 252248245
    const/high16 v19, 0x20000

    .line 252248246
    .line 252248247
    goto :goto_ba

    .line 252248248
    :cond_b8
    const/high16 v19, 0x10000

    .line 252248249
    .line 252248250
    :goto_ba
    or-int v2, v2, v19

    .line 252248251
    .line 252248252
    :cond_bc
    :goto_bc
    and-int/lit8 v19, v11, 0x40

    .line 252248253
    .line 252248254
    const/high16 v20, 0x180000

    .line 252248255
    .line 252248256
    if-eqz v19, :cond_c7

    .line 252248257
    .line 252248258
    or-int v2, v2, v20

    .line 252248259
    .line 252248260
    move-object/from16 v3, p7

    .line 252248261
    .line 252248262
    goto :goto_da

    .line 252248263
    :cond_c7
    and-int v20, v14, v20

    .line 252248264
    .line 252248265
    move-object/from16 v3, p7

    .line 252248266
    .line 252248267
    if-nez v20, :cond_da

    .line 252248268
    .line 252248269
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248270
    .line 252248271
    .line 252248272
    move-result v21

    .line 252248273
    if-eqz v21, :cond_d6

    .line 252248274
    .line 252248275
    const/high16 v21, 0x100000

    .line 252248276
    .line 252248277
    goto :goto_d8

    .line 252248278
    :cond_d6
    const/high16 v21, 0x80000

    .line 252248279
    .line 252248280
    :goto_d8
    or-int v2, v2, v21

    .line 252248281
    .line 252248282
    :cond_da
    :goto_da
    and-int/lit16 v1, v11, 0x80

    .line 252248283
    .line 252248284
    const/high16 v22, 0xc00000

    .line 252248285
    .line 252248286
    if-eqz v1, :cond_e5

    .line 252248287
    .line 252248288
    or-int v2, v2, v22

    .line 252248289
    .line 252248290
    move/from16 v4, p8

    .line 252248291
    .line 252248292
    goto :goto_f8

    .line 252248293
    :cond_e5
    and-int v22, v14, v22

    .line 252248294
    .line 252248295
    move/from16 v4, p8

    .line 252248296
    .line 252248297
    if-nez v22, :cond_f8

    .line 252248298
    .line 252248299
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248300
    .line 252248301
    .line 252248302
    move-result v23

    .line 252248303
    if-eqz v23, :cond_f4

    .line 252248304
    .line 252248305
    const/high16 v23, 0x800000

    .line 252248306
    .line 252248307
    goto :goto_f6

    .line 252248308
    :cond_f4
    const/high16 v23, 0x400000

    .line 252248309
    .line 252248310
    :goto_f6
    or-int v2, v2, v23

    .line 252248311
    .line 252248312
    :cond_f8
    :goto_f8
    and-int/lit16 v0, v11, 0x100

    .line 252248313
    .line 252248314
    const/high16 v23, 0x6000000

    .line 252248315
    .line 252248316
    if-eqz v0, :cond_103

    .line 252248317
    .line 252248318
    or-int v2, v2, v23

    .line 252248319
    .line 252248320
    move/from16 v3, p9

    .line 252248321
    .line 252248322
    goto :goto_116

    .line 252248323
    :cond_103
    and-int v23, v14, v23

    .line 252248324
    .line 252248325
    move/from16 v3, p9

    .line 252248326
    .line 252248327
    if-nez v23, :cond_116

    .line 252248328
    .line 252248329
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252248330
    .line 252248331
    .line 252248332
    move-result v23

    .line 252248333
    if-eqz v23, :cond_112

    .line 252248334
    .line 252248335
    const/high16 v23, 0x4000000

    .line 252248336
    .line 252248337
    goto :goto_114

    .line 252248338
    :cond_112
    const/high16 v23, 0x2000000

    .line 252248339
    .line 252248340
    :goto_114
    or-int v2, v2, v23

    .line 252248341
    .line 252248342
    :cond_116
    :goto_116
    and-int/lit16 v3, v11, 0x200

    .line 252248343
    .line 252248344
    const/high16 v23, 0x30000000

    .line 252248345
    .line 252248346
    if-eqz v3, :cond_121

    .line 252248347
    .line 252248348
    or-int v2, v2, v23

    .line 252248349
    .line 252248350
    move/from16 v4, p10

    .line 252248351
    .line 252248352
    goto :goto_134

    .line 252248353
    :cond_121
    and-int v23, v14, v23

    .line 252248354
    .line 252248355
    move/from16 v4, p10

    .line 252248356
    .line 252248357
    if-nez v23, :cond_134

    .line 252248358
    .line 252248359
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252248360
    .line 252248361
    .line 252248362
    move-result v23

    .line 252248363
    if-eqz v23, :cond_130

    .line 252248364
    .line 252248365
    const/high16 v23, 0x20000000

    .line 252248366
    .line 252248367
    goto :goto_132

    .line 252248368
    :cond_130
    const/high16 v23, 0x10000000

    .line 252248369
    .line 252248370
    :goto_132
    or-int v2, v2, v23

    .line 252248371
    .line 252248372
    :cond_134
    :goto_134
    and-int/lit16 v4, v11, 0x400

    .line 252248373
    .line 252248374
    if-eqz v4, :cond_13b

    .line 252248375
    .line 252248376
    or-int/lit8 v4, p14, 0x6

    .line 252248377
    .line 252248378
    goto :goto_14d

    .line 252248379
    :cond_13b
    and-int/lit8 v4, p14, 0x6

    .line 252248380
    .line 252248381
    if-nez v4, :cond_14b

    .line 252248382
    .line 252248383
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248384
    .line 252248385
    .line 252248386
    move-result v4

    .line 252248387
    if-eqz v4, :cond_147

    .line 252248388
    .line 252248389
    const/4 v4, 0x4

    .line 252248390
    goto :goto_148

    .line 252248391
    :cond_147
    const/4 v4, 0x2

    .line 252248392
    :goto_148
    or-int v4, p14, v4

    .line 252248393
    .line 252248394
    goto :goto_14d

    .line 252248395
    :cond_14b
    move/from16 v4, p14

    .line 252248396
    .line 252248397
    :goto_14d
    const v23, 0x12492493

    .line 252248398
    .line 252248399
    .line 252248400
    and-int v6, v2, v23

    .line 252248401
    .line 252248402
    const v7, 0x12492492

    .line 252248403
    .line 252248404
    .line 252248405
    const/4 v8, 0x1

    .line 252248406
    if-ne v6, v7, :cond_160

    .line 252248407
    .line 252248408
    and-int/lit8 v6, v4, 0x3

    .line 252248409
    .line 252248410
    const/4 v7, 0x2

    .line 252248411
    if-eq v6, v7, :cond_15e

    .line 252248412
    .line 252248413
    goto :goto_160

    .line 252248414
    :cond_15e
    const/4 v6, 0x0

    .line 252248415
    goto :goto_161

    .line 252248416
    :cond_160
    :goto_160
    const/4 v6, 0x1

    .line 252248417
    :goto_161
    and-int/lit8 v7, v2, 0x1

    .line 252248418
    .line 252248419
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248420
    .line 252248421
    .line 252248422
    move-result v6

    .line 252248423
    if-eqz v6, :cond_421

    .line 252248424
    .line 252248425
    if-eqz v5, :cond_16f

    .line 252248426
    .line 252248427
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248428
    .line 252248429
    move-object v7, v5

    .line 252248430
    goto :goto_171

    .line 252248431
    :cond_16f
    move-object/from16 v7, p2

    .line 252248432
    .line 252248433
    :goto_171
    if-eqz v10, :cond_175

    .line 252248434
    .line 252248435
    const/4 v10, 0x0

    .line 252248436
    goto :goto_176

    .line 252248437
    :cond_175
    move-object v10, v15

    .line 252248438
    :goto_176
    if-eqz v16, :cond_17e

    .line 252248439
    .line 252248440
    const/16 v6, 0x28

    .line 252248441
    .line 252248442
    int-to-float v6, v6

    .line 252248443
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 252248444
    .line 252248445
    goto :goto_180

    .line 252248446
    :cond_17e
    move/from16 v6, p4

    .line 252248447
    .line 252248448
    :goto_180
    const/16 v24, 0xe

    .line 252248449
    .line 252248450
    if-eqz v17, :cond_18b

    .line 252248451
    .line 252248452
    invoke-static/range {v24 .. v24}, Lc1/x;->e(I)J

    .line 252248453
    .line 252248454
    .line 252248455
    move-result-wide v15

    .line 252248456
    move-wide/from16 v46, v15

    .line 252248457
    .line 252248458
    goto :goto_18d

    .line 252248459
    :cond_18b
    move-wide/from16 v46, p5

    .line 252248460
    .line 252248461
    :goto_18d
    if-eqz v19, :cond_199

    .line 252248462
    .line 252248463
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 252248464
    .line 252248465
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248466
    .line 252248467
    .line 252248468
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 252248469
    .line 252248470
    move-object/from16 v48, v15

    .line 252248471
    .line 252248472
    goto :goto_19b

    .line 252248473
    :cond_199
    move-object/from16 v48, p7

    .line 252248474
    .line 252248475
    :goto_19b
    if-eqz v1, :cond_1a0

    .line 252248476
    .line 252248477
    const/16 v49, 0x1

    .line 252248478
    .line 252248479
    goto :goto_1a2

    .line 252248480
    :cond_1a0
    move/from16 v49, p8

    .line 252248481
    .line 252248482
    :goto_1a2
    if-eqz v0, :cond_1ac

    .line 252248483
    .line 252248484
    const/16 v0, 0x16

    .line 252248485
    .line 252248486
    int-to-float v0, v0

    .line 252248487
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 252248488
    .line 252248489
    move/from16 v50, v0

    .line 252248490
    .line 252248491
    goto :goto_1ae

    .line 252248492
    :cond_1ac
    move/from16 v50, p9

    .line 252248493
    .line 252248494
    :goto_1ae
    if-eqz v3, :cond_1b6

    .line 252248495
    .line 252248496
    const/16 v0, 0x10

    .line 252248497
    .line 252248498
    int-to-float v0, v0

    .line 252248499
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 252248500
    .line 252248501
    goto :goto_1b8

    .line 252248502
    :cond_1b6
    move/from16 v0, p10

    .line 252248503
    .line 252248504
    :goto_1b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248505
    .line 252248506
    .line 252248507
    move-result v1

    .line 252248508
    if-eqz v1, :cond_1c6

    .line 252248509
    .line 252248510
    const-string v1, "com.dragon.read.kmp.community.template.component.TemplateButton (TemplateButton.kt:48)"

    .line 252248511
    .line 252248512
    const v3, 0x3d01b900

    .line 252248513
    .line 252248514
    .line 252248515
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248516
    .line 252248517
    .line 252248518
    :cond_1c6
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 252248519
    .line 252248520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248521
    .line 252248522
    .line 252248523
    const/4 v1, 0x0

    .line 252248524
    invoke-static {v9, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252248525
    .line 252248526
    .line 252248527
    move-result-object v3

    .line 252248528
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/f3$a;->a:[I

    .line 252248529
    .line 252248530
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 252248531
    .line 252248532
    .line 252248533
    move-result v15

    .line 252248534
    aget v1, v1, v15

    .line 252248535
    .line 252248536
    if-eq v1, v8, :cond_26f

    .line 252248537
    .line 252248538
    const/4 v15, 0x2

    .line 252248539
    if-eq v1, v15, :cond_22b

    .line 252248540
    .line 252248541
    const/4 v5, 0x3

    .line 252248542
    if-ne v1, v5, :cond_225

    .line 252248543
    .line 252248544
    new-instance v1, Lkotlin/Pair;

    .line 252248545
    .line 252248546
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 252248547
    .line 252248548
    new-array v8, v15, [Landroidx/compose/ui/graphics/m0;

    .line 252248549
    .line 252248550
    invoke-interface {v3}, Lag5/k;->e()J

    .line 252248551
    .line 252248552
    .line 252248553
    move-result-wide v11

    .line 252248554
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 252248555
    .line 252248556
    invoke-direct {v15, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248557
    .line 252248558
    .line 252248559
    const/4 v11, 0x0

    .line 252248560
    aput-object v15, v8, v11

    .line 252248561
    .line 252248562
    invoke-interface {v3}, Lag5/k;->e()J

    .line 252248563
    .line 252248564
    .line 252248565
    move-result-wide v11

    .line 252248566
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 252248567
    .line 252248568
    invoke-direct {v15, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248569
    .line 252248570
    .line 252248571
    const/4 v11, 0x1

    .line 252248572
    aput-object v15, v8, v11

    .line 252248573
    .line 252248574
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252248575
    .line 252248576
    .line 252248577
    move-result-object v8

    .line 252248578
    const-wide/16 v11, 0x0

    .line 252248579
    .line 252248580
    const-wide/16 v17, 0x0

    .line 252248581
    .line 252248582
    const/16 v15, 0xe

    .line 252248583
    .line 252248584
    move-object/from16 p3, v5

    .line 252248585
    .line 252248586
    move-object/from16 p4, v8

    .line 252248587
    .line 252248588
    move-wide/from16 p5, v11

    .line 252248589
    .line 252248590
    move-wide/from16 p7, v17

    .line 252248591
    .line 252248592
    move/from16 p9, v15

    .line 252248593
    .line 252248594
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 252248595
    .line 252248596
    .line 252248597
    move-result-object v5

    .line 252248598
    invoke-interface {v3}, Lag5/k;->l()J

    .line 252248599
    .line 252248600
    .line 252248601
    move-result-wide v11

    .line 252248602
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 252248603
    .line 252248604
    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248605
    .line 252248606
    .line 252248607
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248608
    .line 252248609
    .line 252248610
    const/4 v12, 0x1

    .line 252248611
    goto/16 :goto_298

    .line 252248612
    .line 252248613
    :cond_225
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 252248614
    .line 252248615
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252248616
    .line 252248617
    .line 252248618
    throw v0

    .line 252248619
    :cond_22b
    new-instance v1, Lkotlin/Pair;

    .line 252248620
    .line 252248621
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 252248622
    .line 252248623
    const/4 v8, 0x2

    .line 252248624
    new-array v11, v8, [Landroidx/compose/ui/graphics/m0;

    .line 252248625
    .line 252248626
    invoke-interface {v3}, Lag5/k;->j()J

    .line 252248627
    .line 252248628
    .line 252248629
    move-result-wide v14

    .line 252248630
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 252248631
    .line 252248632
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248633
    .line 252248634
    .line 252248635
    const/4 v12, 0x0

    .line 252248636
    aput-object v8, v11, v12

    .line 252248637
    .line 252248638
    invoke-interface {v3}, Lag5/k;->j()J

    .line 252248639
    .line 252248640
    .line 252248641
    move-result-wide v14

    .line 252248642
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 252248643
    .line 252248644
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248645
    .line 252248646
    .line 252248647
    const/4 v12, 0x1

    .line 252248648
    aput-object v8, v11, v12

    .line 252248649
    .line 252248650
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 252248651
    .line 252248652
    .line 252248653
    move-result-object v8

    .line 252248654
    const-wide/16 v14, 0x0

    .line 252248655
    .line 252248656
    const-wide/16 v16, 0x0

    .line 252248657
    .line 252248658
    const/16 v11, 0xe

    .line 252248659
    .line 252248660
    move-object/from16 p3, v5

    .line 252248661
    .line 252248662
    move-object/from16 p4, v8

    .line 252248663
    .line 252248664
    move-wide/from16 p5, v14

    .line 252248665
    .line 252248666
    move-wide/from16 p7, v16

    .line 252248667
    .line 252248668
    move/from16 p9, v11

    .line 252248669
    .line 252248670
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 252248671
    .line 252248672
    .line 252248673
    move-result-object v5

    .line 252248674
    invoke-interface {v3}, Lag5/k;->f()J

    .line 252248675
    .line 252248676
    .line 252248677
    move-result-wide v14

    .line 252248678
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 252248679
    .line 252248680
    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248681
    .line 252248682
    .line 252248683
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248684
    .line 252248685
    .line 252248686
    goto :goto_298

    .line 252248687
    :cond_26f
    const/4 v12, 0x1

    .line 252248688
    new-instance v1, Lkotlin/Pair;

    .line 252248689
    .line 252248690
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 252248691
    .line 252248692
    invoke-interface {v3}, Lag5/k;->E4()Ljava/util/List;

    .line 252248693
    .line 252248694
    .line 252248695
    move-result-object v8

    .line 252248696
    const-wide/16 v14, 0x0

    .line 252248697
    .line 252248698
    const-wide/16 v16, 0x0

    .line 252248699
    .line 252248700
    const/16 v11, 0xe

    .line 252248701
    .line 252248702
    move-object/from16 p3, v5

    .line 252248703
    .line 252248704
    move-object/from16 p4, v8

    .line 252248705
    .line 252248706
    move-wide/from16 p5, v14

    .line 252248707
    .line 252248708
    move-wide/from16 p7, v16

    .line 252248709
    .line 252248710
    move/from16 p9, v11

    .line 252248711
    .line 252248712
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 252248713
    .line 252248714
    .line 252248715
    move-result-object v5

    .line 252248716
    invoke-interface {v3}, Lag5/k;->l()J

    .line 252248717
    .line 252248718
    .line 252248719
    move-result-wide v14

    .line 252248720
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 252248721
    .line 252248722
    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252248723
    .line 252248724
    .line 252248725
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248726
    .line 252248727
    .line 252248728
    :goto_298
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 252248729
    .line 252248730
    .line 252248731
    move-result-object v3

    .line 252248732
    check-cast v3, Landroidx/compose/ui/graphics/c0;

    .line 252248733
    .line 252248734
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 252248735
    .line 252248736
    .line 252248737
    move-result-object v1

    .line 252248738
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 252248739
    .line 252248740
    iget-wide v14, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 252248741
    .line 252248742
    if-eqz v10, :cond_2af

    .line 252248743
    .line 252248744
    iget v1, v10, Lc1/i;->a:F

    .line 252248745
    .line 252248746
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248747
    .line 252248748
    .line 252248749
    move-result-object v1

    .line 252248750
    goto :goto_2b0

    .line 252248751
    :cond_2af
    move-object v1, v7

    .line 252248752
    :goto_2b0
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248753
    .line 252248754
    .line 252248755
    move-result-object v1

    .line 252248756
    if-eqz v49, :cond_2b9

    .line 252248757
    .line 252248758
    const/high16 v5, 0x3f800000    # 1.0f

    .line 252248759
    .line 252248760
    goto :goto_2bc

    .line 252248761
    :cond_2b9
    const v5, 0x3e99999a    # 0.3f

    .line 252248762
    .line 252248763
    .line 252248764
    :goto_2bc
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248765
    .line 252248766
    .line 252248767
    move-result-object v1

    .line 252248768
    invoke-static/range {v50 .. v50}, Lm/i;->b(F)Lm/h;

    .line 252248769
    .line 252248770
    .line 252248771
    move-result-object v5

    .line 252248772
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 252248773
    .line 252248774
    .line 252248775
    move-result-object v1

    .line 252248776
    const/4 v5, 0x0

    .line 252248777
    const/4 v8, 0x6

    .line 252248778
    const/4 v11, 0x0

    .line 252248779
    invoke-static {v1, v3, v11, v5, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 252248780
    .line 252248781
    .line 252248782
    move-result-object v1

    .line 252248783
    const v3, 0x6e3c21fe

    .line 252248784
    .line 252248785
    .line 252248786
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248787
    .line 252248788
    .line 252248789
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248790
    .line 252248791
    .line 252248792
    move-result-object v3

    .line 252248793
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248794
    .line 252248795
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248796
    .line 252248797
    .line 252248798
    move-result-object v11

    .line 252248799
    if-ne v3, v11, :cond_2eb

    .line 252248800
    .line 252248801
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 252248802
    .line 252248803
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 252248804
    .line 252248805
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 252248806
    .line 252248807
    .line 252248808
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248809
    .line 252248810
    .line 252248811
    :cond_2eb
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 252248812
    .line 252248813
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248814
    .line 252248815
    .line 252248816
    const v11, 0x4c5de2

    .line 252248817
    .line 252248818
    .line 252248819
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248820
    .line 252248821
    .line 252248822
    and-int/lit8 v4, v4, 0xe

    .line 252248823
    .line 252248824
    const/4 v11, 0x4

    .line 252248825
    if-ne v4, v11, :cond_2fc

    .line 252248826
    .line 252248827
    goto :goto_2fd

    .line 252248828
    :cond_2fc
    const/4 v12, 0x0

    .line 252248829
    :goto_2fd
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248830
    .line 252248831
    .line 252248832
    move-result-object v4

    .line 252248833
    if-nez v12, :cond_309

    .line 252248834
    .line 252248835
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248836
    .line 252248837
    .line 252248838
    move-result-object v8

    .line 252248839
    if-ne v4, v8, :cond_311

    .line 252248840
    .line 252248841
    :cond_309
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/d3;

    .line 252248842
    .line 252248843
    invoke-direct {v4, v13}, Lcom/dragon/read/kmp/community/template/component/d3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 252248844
    .line 252248845
    .line 252248846
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248847
    .line 252248848
    .line 252248849
    :cond_311
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 252248850
    .line 252248851
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248852
    .line 252248853
    .line 252248854
    const/16 v8, 0x1b0

    .line 252248855
    .line 252248856
    invoke-static {v1, v3, v4, v9, v8}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 252248857
    .line 252248858
    .line 252248859
    move-result-object v1

    .line 252248860
    const/4 v3, 0x2

    .line 252248861
    invoke-static {v1, v0, v5, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 252248862
    .line 252248863
    .line 252248864
    move-result-object v1

    .line 252248865
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248866
    .line 252248867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248868
    .line 252248869
    .line 252248870
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 252248871
    .line 252248872
    const/4 v4, 0x0

    .line 252248873
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248874
    .line 252248875
    .line 252248876
    move-result-object v3

    .line 252248877
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248878
    .line 252248879
    .line 252248880
    move-result-wide v4

    .line 252248881
    const/16 v8, 0x20

    .line 252248882
    .line 252248883
    ushr-long v11, v4, v8

    .line 252248884
    .line 252248885
    xor-long/2addr v4, v11

    .line 252248886
    long-to-int v5, v4

    .line 252248887
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248888
    .line 252248889
    .line 252248890
    move-result-object v4

    .line 252248891
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248892
    .line 252248893
    .line 252248894
    move-result-object v1

    .line 252248895
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248896
    .line 252248897
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248898
    .line 252248899
    .line 252248900
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248901
    .line 252248902
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248903
    .line 252248904
    .line 252248905
    move-result-object v11

    .line 252248906
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 252248907
    .line 252248908
    if-eqz v11, :cond_41c

    .line 252248909
    .line 252248910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248911
    .line 252248912
    .line 252248913
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248914
    .line 252248915
    .line 252248916
    move-result v11

    .line 252248917
    if-eqz v11, :cond_35b

    .line 252248918
    .line 252248919
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248920
    .line 252248921
    .line 252248922
    goto :goto_35e

    .line 252248923
    :cond_35b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248924
    .line 252248925
    .line 252248926
    :goto_35e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 252248927
    .line 252248928
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248929
    .line 252248930
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248931
    .line 252248932
    .line 252248933
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248934
    .line 252248935
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248936
    .line 252248937
    .line 252248938
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248939
    .line 252248940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248941
    .line 252248942
    .line 252248943
    move-result v4

    .line 252248944
    if-nez v4, :cond_380

    .line 252248945
    .line 252248946
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248947
    .line 252248948
    .line 252248949
    move-result-object v4

    .line 252248950
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248951
    .line 252248952
    .line 252248953
    move-result-object v8

    .line 252248954
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248955
    .line 252248956
    .line 252248957
    move-result v4

    .line 252248958
    if-nez v4, :cond_38e

    .line 252248959
    .line 252248960
    :cond_380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248961
    .line 252248962
    .line 252248963
    move-result-object v4

    .line 252248964
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248965
    .line 252248966
    .line 252248967
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248968
    .line 252248969
    .line 252248970
    move-result-object v4

    .line 252248971
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248972
    .line 252248973
    .line 252248974
    :cond_38e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248975
    .line 252248976
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248977
    .line 252248978
    .line 252248979
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252248980
    .line 252248981
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 252248982
    .line 252248983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248984
    .line 252248985
    .line 252248986
    sget v1, Lb1/u;->d:I

    .line 252248987
    .line 252248988
    move-wide v3, v14

    .line 252248989
    move v15, v1

    .line 252248990
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 252248991
    .line 252248992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248993
    .line 252248994
    .line 252248995
    sget v39, Lb1/i;->e:I

    .line 252248996
    .line 252248997
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 252248998
    .line 252248999
    move-object/from16 v20, v25

    .line 252249000
    .line 252249001
    const/16 v31, 0x0

    .line 252249002
    .line 252249003
    const/16 v32, 0x0

    .line 252249004
    .line 252249005
    const/16 v33, 0x0

    .line 252249006
    .line 252249007
    const-wide/16 v34, 0x0

    .line 252249008
    .line 252249009
    const/16 v36, 0x0

    .line 252249010
    .line 252249011
    const/16 v37, 0x0

    .line 252249012
    .line 252249013
    const/16 v38, 0x0

    .line 252249014
    .line 252249015
    const-wide/16 v40, 0x0

    .line 252249016
    .line 252249017
    const/16 v42, 0x0

    .line 252249018
    .line 252249019
    const/16 v43, 0x0

    .line 252249020
    .line 252249021
    const/16 v44, 0x0

    .line 252249022
    .line 252249023
    const v45, 0xff7ff8

    .line 252249024
    .line 252249025
    .line 252249026
    move-wide/from16 v26, v3

    .line 252249027
    .line 252249028
    move-wide/from16 v28, v46

    .line 252249029
    .line 252249030
    move-object/from16 v30, v48

    .line 252249031
    .line 252249032
    invoke-direct/range {v25 .. v45}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 252249033
    .line 252249034
    .line 252249035
    const/4 v1, 0x0

    .line 252249036
    const-wide/16 v3, 0x0

    .line 252249037
    .line 252249038
    move/from16 v21, v2

    .line 252249039
    .line 252249040
    move-wide v2, v3

    .line 252249041
    const-wide/16 v4, 0x0

    .line 252249042
    .line 252249043
    const/4 v8, 0x0

    .line 252249044
    move/from16 v25, v6

    .line 252249045
    .line 252249046
    move-object v6, v8

    .line 252249047
    move-object/from16 v26, v7

    .line 252249048
    .line 252249049
    move-object v7, v8

    .line 252249050
    const-wide/16 v11, 0x0

    .line 252249051
    .line 252249052
    move-object/from16 v27, v9

    .line 252249053
    .line 252249054
    move-object/from16 v28, v10

    .line 252249055
    .line 252249056
    move-wide v9, v11

    .line 252249057
    const/4 v11, 0x0

    .line 252249058
    const/4 v12, 0x0

    .line 252249059
    const-wide/16 v16, 0x0

    .line 252249060
    .line 252249061
    move-wide/from16 v13, v16

    .line 252249062
    .line 252249063
    const/16 v16, 0x0

    .line 252249064
    .line 252249065
    const/16 v17, 0x1

    .line 252249066
    .line 252249067
    const/16 v18, 0x0

    .line 252249068
    .line 252249069
    const/16 v19, 0x0

    .line 252249070
    .line 252249071
    and-int/lit8 v22, v21, 0xe

    .line 252249072
    .line 252249073
    const/16 v23, 0xdb0

    .line 252249074
    .line 252249075
    const v24, 0xc7fe

    .line 252249076
    .line 252249077
    .line 252249078
    move/from16 v29, v0

    .line 252249079
    .line 252249080
    move-object/from16 v0, p0

    .line 252249081
    .line 252249082
    move-object/from16 v21, v27

    .line 252249083
    .line 252249084
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249085
    .line 252249086
    .line 252249087
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249088
    .line 252249089
    .line 252249090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249091
    .line 252249092
    .line 252249093
    move-result v0

    .line 252249094
    if-eqz v0, :cond_40b

    .line 252249095
    .line 252249096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249097
    .line 252249098
    .line 252249099
    :cond_40b
    move/from16 v5, v25

    .line 252249100
    .line 252249101
    move-object/from16 v3, v26

    .line 252249102
    .line 252249103
    move-object/from16 v4, v28

    .line 252249104
    .line 252249105
    move/from16 v11, v29

    .line 252249106
    .line 252249107
    move-wide/from16 v6, v46

    .line 252249108
    .line 252249109
    move-object/from16 v8, v48

    .line 252249110
    .line 252249111
    move/from16 v9, v49

    .line 252249112
    .line 252249113
    move/from16 v10, v50

    .line 252249114
    .line 252249115
    goto :goto_435

    .line 252249116
    :cond_41c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249117
    .line 252249118
    .line 252249119
    const/4 v0, 0x0

    .line 252249120
    throw v0

    .line 252249121
    :cond_421
    move-object/from16 v27, v9

    .line 252249122
    .line 252249123
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249124
    .line 252249125
    .line 252249126
    move-object/from16 v3, p2

    .line 252249127
    .line 252249128
    move/from16 v5, p4

    .line 252249129
    .line 252249130
    move-wide/from16 v6, p5

    .line 252249131
    .line 252249132
    move-object/from16 v8, p7

    .line 252249133
    .line 252249134
    move/from16 v9, p8

    .line 252249135
    .line 252249136
    move/from16 v10, p9

    .line 252249137
    .line 252249138
    move/from16 v11, p10

    .line 252249139
    .line 252249140
    move-object v4, v15

    .line 252249141
    :goto_435
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249142
    .line 252249143
    .line 252249144
    move-result-object v15

    .line 252249145
    if-eqz v15, :cond_458

    .line 252249146
    .line 252249147
    new-instance v14, Lcom/dragon/read/kmp/community/template/component/e3;

    .line 252249148
    .line 252249149
    move-object v0, v14

    .line 252249150
    move-object/from16 v1, p0

    .line 252249151
    .line 252249152
    move-object/from16 v2, p1

    .line 252249153
    .line 252249154
    move-object/from16 v12, p11

    .line 252249155
    .line 252249156
    move/from16 v13, p13

    .line 252249157
    .line 252249158
    move-object/from16 v51, v14

    .line 252249159
    .line 252249160
    move/from16 v14, p14

    .line 252249161
    .line 252249162
    move-object/from16 v52, v15

    .line 252249163
    .line 252249164
    move/from16 v15, p15

    .line 252249165
    .line 252249166
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/community/template/component/e3;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;III)V

    .line 252249167
    .line 252249168
    .line 252249169
    move-object/from16 v1, v51

    .line 252249170
    .line 252249171
    move-object/from16 v0, v52

    .line 252249172
    .line 252249173
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249174
    .line 252249175
    .line 252249176
    :cond_458
    return-void
.end method


