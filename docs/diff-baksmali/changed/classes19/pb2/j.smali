## classes19/pb2/j.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Lcoil3/s;",
            "Lpb2/b;",
            "Landroidx/compose/ui/Modifier;",
            "Lqb2/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v10, p0

    .line 252248066
    move-object/from16 v11, p6

    .line 252248068
    move-object/from16 v0, p7

    .line 252248070
    move/from16 v12, p12

    .line 252248072
    move/from16 v14, p14

    .line 252248074
    const/4 v1, 0x0

    .line 252248075
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248078
    const v2, -0x6d864d5a

    .line 252248081
    move-object/from16 v3, p11

    .line 252248083
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248086
    move-result-object v13

    .line 252248087
    and-int/lit8 v3, v14, 0x1

    .line 252248089
    if-eqz v3, :cond_1e

    .line 252248091
    or-int/lit8 v3, v12, 0x6

    .line 252248093
    goto :goto_2e

    .line 252248094
    :cond_1e
    and-int/lit8 v3, v12, 0x6

    .line 252248096
    if-nez v3, :cond_2d

    .line 252248098
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248101
    move-result v3

    .line 252248102
    if-eqz v3, :cond_2a

    .line 252248104
    const/4 v3, 0x4

    .line 252248105
    goto :goto_2b

    .line 252248106
    :cond_2a
    const/4 v3, 0x2

    .line 252248107
    :goto_2b
    or-int/2addr v3, v12

    .line 252248108
    goto :goto_2e

    .line 252248109
    :cond_2d
    move v3, v12

    .line 252248110
    :goto_2e
    and-int/lit8 v6, v14, 0x2

    .line 252248112
    if-eqz v6, :cond_35

    .line 252248114
    or-int/lit8 v3, v3, 0x30

    .line 252248116
    goto :goto_4d

    .line 252248117
    :cond_35
    and-int/lit8 v9, v12, 0x30

    .line 252248119
    if-nez v9, :cond_4d

    .line 252248121
    if-nez p1, :cond_3d

    .line 252248123
    const/4 v9, -0x1

    .line 252248124
    goto :goto_41

    .line 252248125
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 252248128
    move-result v9

    .line 252248129
    :goto_41
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248132
    move-result v9

    .line 252248133
    if-eqz v9, :cond_4a

    .line 252248135
    const/16 v9, 0x20

    .line 252248137
    goto :goto_4c

    .line 252248138
    :cond_4a
    const/16 v9, 0x10

    .line 252248140
    :goto_4c
    or-int/2addr v3, v9

    .line 252248141
    :cond_4d
    :goto_4d
    and-int/lit8 v9, v14, 0x4

    .line 252248143
    if-eqz v9, :cond_54

    .line 252248145
    or-int/lit16 v3, v3, 0x180

    .line 252248147
    goto :goto_68

    .line 252248148
    :cond_54
    and-int/lit16 v15, v12, 0x180

    .line 252248150
    if-nez v15, :cond_68

    .line 252248152
    move-object/from16 v15, p2

    .line 252248154
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248157
    move-result v16

    .line 252248158
    if-eqz v16, :cond_63

    .line 252248160
    const/16 v16, 0x100

    .line 252248162
    goto :goto_65

    .line 252248163
    :cond_63
    const/16 v16, 0x80

    .line 252248165
    :goto_65
    or-int v3, v3, v16

    .line 252248167
    goto :goto_6a

    .line 252248168
    :cond_68
    :goto_68
    move-object/from16 v15, p2

    .line 252248170
    :goto_6a
    const/high16 v16, 0x30000

    .line 252248172
    and-int v16, v12, v16

    .line 252248174
    if-nez v16, :cond_84

    .line 252248176
    and-int/lit8 v16, v14, 0x20

    .line 252248178
    move-object/from16 v8, p5

    .line 252248180
    if-nez v16, :cond_7f

    .line 252248182
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248185
    move-result v17

    .line 252248186
    if-eqz v17, :cond_7f

    .line 252248188
    const/high16 v17, 0x20000

    .line 252248190
    goto :goto_81

    .line 252248191
    :cond_7f
    const/high16 v17, 0x10000

    .line 252248193
    :goto_81
    or-int v3, v3, v17

    .line 252248195
    goto :goto_86

    .line 252248196
    :cond_84
    move-object/from16 v8, p5

    .line 252248198
    :goto_86
    and-int/lit8 v17, v14, 0x40

    .line 252248200
    const/high16 v18, 0x180000

    .line 252248202
    if-eqz v17, :cond_8f

    .line 252248204
    or-int v3, v3, v18

    .line 252248206
    goto :goto_a0

    .line 252248207
    :cond_8f
    and-int v17, v12, v18

    .line 252248209
    if-nez v17, :cond_a0

    .line 252248211
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248214
    move-result v17

    .line 252248215
    if-eqz v17, :cond_9c

    .line 252248217
    const/high16 v17, 0x100000

    .line 252248219
    goto :goto_9e

    .line 252248220
    :cond_9c
    const/high16 v17, 0x80000

    .line 252248222
    :goto_9e
    or-int v3, v3, v17

    .line 252248224
    :cond_a0
    :goto_a0
    and-int/lit16 v1, v14, 0x80

    .line 252248226
    const/high16 v19, 0xc00000

    .line 252248228
    const/high16 v20, 0x1000000

    .line 252248230
    if-eqz v1, :cond_a9

    .line 252248232
    goto :goto_c1

    .line 252248233
    :cond_a9
    and-int v19, v12, v19

    .line 252248235
    if-nez v19, :cond_c3

    .line 252248237
    and-int v19, v12, v20

    .line 252248239
    if-nez v19, :cond_b6

    .line 252248241
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248244
    move-result v19

    .line 252248245
    goto :goto_ba

    .line 252248246
    :cond_b6
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248249
    move-result v19

    .line 252248250
    :goto_ba
    if-eqz v19, :cond_bf

    .line 252248252
    const/high16 v19, 0x800000

    .line 252248254
    goto :goto_c1

    .line 252248255
    :cond_bf
    const/high16 v19, 0x400000

    .line 252248257
    :goto_c1
    or-int v3, v3, v19

    .line 252248259
    :cond_c3
    and-int/lit16 v7, v14, 0x100

    .line 252248261
    const/high16 v21, 0x6000000

    .line 252248263
    if-eqz v7, :cond_ce

    .line 252248265
    or-int v3, v3, v21

    .line 252248267
    move-object/from16 v5, p8

    .line 252248269
    goto :goto_e1

    .line 252248270
    :cond_ce
    and-int v21, v12, v21

    .line 252248272
    move-object/from16 v5, p8

    .line 252248274
    if-nez v21, :cond_e1

    .line 252248276
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248279
    move-result v22

    .line 252248280
    if-eqz v22, :cond_dd

    .line 252248282
    const/high16 v22, 0x4000000

    .line 252248284
    goto :goto_df

    .line 252248285
    :cond_dd
    const/high16 v22, 0x2000000

    .line 252248287
    :goto_df
    or-int v3, v3, v22

    .line 252248289
    :cond_e1
    :goto_e1
    and-int/lit16 v2, v14, 0x200

    .line 252248291
    const/high16 v24, 0x30000000

    .line 252248293
    if-eqz v2, :cond_ec

    .line 252248295
    or-int v3, v3, v24

    .line 252248297
    move-object/from16 v4, p9

    .line 252248299
    goto :goto_ff

    .line 252248300
    :cond_ec
    and-int v24, v12, v24

    .line 252248302
    move-object/from16 v4, p9

    .line 252248304
    if-nez v24, :cond_ff

    .line 252248306
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248309
    move-result v25

    .line 252248310
    if-eqz v25, :cond_fb

    .line 252248312
    const/high16 v25, 0x20000000

    .line 252248314
    goto :goto_fd

    .line 252248315
    :cond_fb
    const/high16 v25, 0x10000000

    .line 252248317
    :goto_fd
    or-int v3, v3, v25

    .line 252248319
    :cond_ff
    :goto_ff
    and-int/lit16 v0, v14, 0x400

    .line 252248321
    if-eqz v0, :cond_108

    .line 252248323
    or-int/lit8 v25, p13, 0x6

    .line 252248325
    move-object/from16 v4, p10

    .line 252248327
    goto :goto_11b

    .line 252248328
    :cond_108
    and-int/lit8 v25, p13, 0x6

    .line 252248330
    move-object/from16 v4, p10

    .line 252248332
    if-nez v25, :cond_11e

    .line 252248334
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248337
    move-result v25

    .line 252248338
    if-eqz v25, :cond_117

    .line 252248340
    const/16 v25, 0x4

    .line 252248342
    goto :goto_119

    .line 252248343
    :cond_117
    const/16 v25, 0x2

    .line 252248345
    :goto_119
    or-int v25, p13, v25

    .line 252248347
    :goto_11b
    move/from16 v4, v25

    .line 252248349
    goto :goto_120

    .line 252248350
    :cond_11e
    move/from16 v4, p13

    .line 252248352
    :goto_120
    const v25, 0x12490093

    .line 252248355
    and-int v5, v3, v25

    .line 252248357
    const v8, 0x12490092

    .line 252248360
    const/16 v25, 0x1

    .line 252248362
    if-ne v5, v8, :cond_134

    .line 252248364
    and-int/lit8 v5, v4, 0x3

    .line 252248366
    const/4 v8, 0x2

    .line 252248367
    if-eq v5, v8, :cond_132

    .line 252248369
    goto :goto_134

    .line 252248370
    :cond_132
    const/4 v5, 0x0

    .line 252248371
    goto :goto_135

    .line 252248372
    :cond_134
    :goto_134
    const/4 v5, 0x1

    .line 252248373
    :goto_135
    and-int/lit8 v8, v3, 0x1

    .line 252248375
    invoke-interface {v13, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248378
    move-result v5

    .line 252248379
    if-eqz v5, :cond_4c7

    .line 252248381
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252248384
    and-int/lit8 v5, v12, 0x1

    .line 252248386
    if-eqz v5, :cond_16a

    .line 252248388
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252248391
    move-result v5

    .line 252248392
    if-eqz v5, :cond_14b

    .line 252248394
    goto :goto_16a

    .line 252248395
    :cond_14b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252248398
    and-int/lit8 v0, v14, 0x20

    .line 252248400
    if-eqz v0, :cond_156

    .line 252248402
    const v0, -0x70001

    .line 252248405
    and-int/2addr v3, v0

    .line 252248406
    :cond_156
    move-object/from16 v26, p3

    .line 252248408
    move-object/from16 v27, p4

    .line 252248410
    move-object/from16 v6, p5

    .line 252248412
    move-object/from16 v5, p7

    .line 252248414
    move-object/from16 v28, p8

    .line 252248416
    move-object/from16 v29, p10

    .line 252248418
    move v9, v3

    .line 252248419
    move-object v7, v15

    .line 252248420
    move-object/from16 v15, p1

    .line 252248422
    move-object/from16 v3, p9

    .line 252248424
    goto/16 :goto_1c2

    .line 252248426
    :cond_16a
    :goto_16a
    if-eqz v6, :cond_16f

    .line 252248428
    sget-object v5, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Network:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 252248430
    goto :goto_171

    .line 252248431
    :cond_16f
    move-object/from16 v5, p1

    .line 252248433
    :goto_171
    if-eqz v9, :cond_174

    .line 252248435
    const/4 v15, 0x0

    .line 252248436
    :cond_174
    and-int/lit8 v6, v14, 0x8

    .line 252248438
    if-eqz v6, :cond_180

    .line 252248440
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248445
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 252248447
    goto :goto_182

    .line 252248448
    :cond_180
    move-object/from16 v6, p3

    .line 252248450
    :goto_182
    and-int/lit8 v9, v14, 0x10

    .line 252248452
    if-eqz v9, :cond_188

    .line 252248454
    const/4 v9, 0x0

    .line 252248455
    goto :goto_18a

    .line 252248456
    :cond_188
    move-object/from16 v9, p4

    .line 252248458
    :goto_18a
    and-int/lit8 v27, v14, 0x20

    .line 252248460
    if-eqz v27, :cond_199

    .line 252248462
    new-instance v27, Lpb2/b;

    .line 252248464
    invoke-direct/range {v27 .. v27}, Lpb2/b;-><init>()V

    .line 252248467
    const v26, -0x70001

    .line 252248470
    and-int v3, v3, v26

    .line 252248472
    goto :goto_19b

    .line 252248473
    :cond_199
    move-object/from16 v27, p5

    .line 252248475
    :goto_19b
    if-eqz v1, :cond_19f

    .line 252248477
    const/4 v1, 0x0

    .line 252248478
    goto :goto_1a1

    .line 252248479
    :cond_19f
    move-object/from16 v1, p7

    .line 252248481
    :goto_1a1
    if-eqz v7, :cond_1a5

    .line 252248483
    const/4 v7, 0x0

    .line 252248484
    goto :goto_1a7

    .line 252248485
    :cond_1a5
    move-object/from16 v7, p8

    .line 252248487
    :goto_1a7
    if-eqz v2, :cond_1ab

    .line 252248489
    const/4 v2, 0x0

    .line 252248490
    goto :goto_1ad

    .line 252248491
    :cond_1ab
    move-object/from16 v2, p9

    .line 252248493
    :goto_1ad
    if-eqz v0, :cond_1b1

    .line 252248495
    const/4 v0, 0x0

    .line 252248496
    goto :goto_1b3

    .line 252248497
    :cond_1b1
    move-object/from16 v0, p10

    .line 252248499
    :goto_1b3
    move-object/from16 v29, v0

    .line 252248501
    move-object/from16 v26, v6

    .line 252248503
    move-object/from16 v28, v7

    .line 252248505
    move-object v7, v15

    .line 252248506
    move-object/from16 v6, v27

    .line 252248508
    move-object v15, v5

    .line 252248509
    move-object/from16 v27, v9

    .line 252248511
    move-object v5, v1

    .line 252248512
    move v9, v3

    .line 252248513
    move-object v3, v2

    .line 252248514
    :goto_1c2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252248517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248520
    move-result v0

    .line 252248521
    if-eqz v0, :cond_1d3

    .line 252248523
    const-string v0, "com.dragon.community.base.sdk.compose.common.image.KmpCSSLoadImage (LoadImage.android.kt:85)"

    .line 252248525
    const v1, -0x6d864d5a

    .line 252248528
    invoke-static {v1, v9, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248531
    :cond_1d3
    if-nez v10, :cond_209

    .line 252248533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248536
    move-result v0

    .line 252248537
    if-eqz v0, :cond_1de

    .line 252248539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252248542
    :cond_1de
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252248545
    move-result-object v13

    .line 252248546
    if-eqz v13, :cond_208

    .line 252248548
    new-instance v9, Lpb2/c;

    .line 252248550
    move-object v0, v9

    .line 252248551
    move-object/from16 v1, p0

    .line 252248553
    move-object v2, v15

    .line 252248554
    move-object v10, v3

    .line 252248555
    move-object v3, v7

    .line 252248556
    move-object/from16 v4, v26

    .line 252248558
    move-object v8, v5

    .line 252248559
    move-object/from16 v5, v27

    .line 252248561
    move-object/from16 v7, p6

    .line 252248563
    move-object v15, v9

    .line 252248564
    move-object/from16 v9, v28

    .line 252248566
    move-object/from16 v11, v29

    .line 252248568
    move/from16 v12, p12

    .line 252248570
    move-object/from16 v30, v13

    .line 252248572
    move/from16 v13, p13

    .line 252248574
    move/from16 v14, p14

    .line 252248576
    invoke-direct/range {v0 .. v14}, Lpb2/c;-><init>(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 252248579
    move-object/from16 v0, v30

    .line 252248581
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252248584
    :cond_208
    return-void

    .line 252248585
    :cond_209
    move-object/from16 v32, v5

    .line 252248587
    move-object v5, v3

    .line 252248588
    move-object/from16 v3, v32

    .line 252248590
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 252248592
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252248595
    move-result-object v1

    .line 252248596
    move-object v2, v1

    .line 252248597
    check-cast v2, Landroid/content/Context;

    .line 252248599
    const v1, 0x4c5de2

    .line 252248602
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248605
    and-int/lit8 v1, v9, 0xe

    .line 252248607
    const/4 v8, 0x4

    .line 252248608
    if-ne v1, v8, :cond_224

    .line 252248610
    const/4 v8, 0x1

    .line 252248611
    goto :goto_225

    .line 252248612
    :cond_224
    const/4 v8, 0x0

    .line 252248613
    :goto_225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248616
    move-result-object v12

    .line 252248617
    if-nez v8, :cond_233

    .line 252248619
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248621
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248624
    move-result-object v8

    .line 252248625
    if-ne v12, v8, :cond_23d

    .line 252248627
    :cond_233
    const/4 v8, 0x2

    .line 252248628
    const/4 v12, 0x0

    .line 252248629
    invoke-static {v10, v12, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248632
    move-result-object v8

    .line 252248633
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248636
    move-object v12, v8

    .line 252248637
    :cond_23d
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 252248639
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248642
    const v8, -0x2527f9fb

    .line 252248645
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248648
    iget-object v8, v6, Lpb2/b;->d:Landroidx/compose/ui/graphics/m0;

    .line 252248650
    if-nez v8, :cond_2c9

    .line 252248652
    iget-object v8, v6, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 252248654
    const v10, -0x19378407

    .line 252248657
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248663
    move-result v23

    .line 252248664
    if-eqz v23, :cond_266

    .line 252248666
    const-string v14, "com.dragon.community.base.sdk.compose.common.image.rememberDrawable (LoadImage.android.kt:49)"

    .line 252248668
    move-object/from16 p3, v2

    .line 252248670
    move-object/from16 p2, v15

    .line 252248672
    const/4 v2, 0x0

    .line 252248673
    const/4 v15, -0x1

    .line 252248674
    invoke-static {v10, v2, v15, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248677
    goto :goto_26b

    .line 252248678
    :cond_266
    move-object/from16 p3, v2

    .line 252248680
    move-object/from16 p2, v15

    .line 252248682
    const/4 v2, 0x0

    .line 252248683
    :goto_26b
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252248686
    move-result-object v0

    .line 252248687
    check-cast v0, Landroid/content/Context;

    .line 252248689
    const v10, 0x569974dc

    .line 252248692
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248695
    if-nez v8, :cond_27b

    .line 252248697
    const/4 v8, 0x0

    .line 252248698
    goto :goto_27f

    .line 252248699
    :cond_27b
    invoke-static {v8, v13, v2}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 252248702
    move-result-object v8

    .line 252248703
    :goto_27f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248706
    const v2, 0x4c5de2

    .line 252248709
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248712
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248715
    move-result v2

    .line 252248716
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248719
    move-result-object v10

    .line 252248720
    if-nez v2, :cond_29a

    .line 252248722
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248724
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248727
    move-result-object v2

    .line 252248728
    if-ne v10, v2, :cond_2b6

    .line 252248730
    :cond_29a
    if-eqz v8, :cond_2b1

    .line 252248732
    invoke-static {v8}, Landroidx/compose/ui/graphics/j;->a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;

    .line 252248735
    move-result-object v2

    .line 252248736
    if-eqz v2, :cond_2b1

    .line 252248738
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252248741
    move-result-object v0

    .line 252248742
    const-string v8, ""

    .line 252248744
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248747
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 252248749
    invoke-direct {v8, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 252248752
    goto :goto_2b2

    .line 252248753
    :cond_2b1
    const/4 v8, 0x0

    .line 252248754
    :goto_2b2
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248757
    move-object v10, v8

    .line 252248758
    :cond_2b6
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 252248760
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248766
    move-result v0

    .line 252248767
    if-eqz v0, :cond_2c4

    .line 252248769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252248772
    :cond_2c4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248775
    move-object v2, v10

    .line 252248776
    goto :goto_2d8

    .line 252248777
    :cond_2c9
    move-object/from16 p3, v2

    .line 252248779
    move-object/from16 p2, v15

    .line 252248781
    iget-wide v14, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 252248783
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 252248786
    move-result v0

    .line 252248787
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 252248789
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 252248792
    :goto_2d8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248795
    const v0, 0x4c5de2

    .line 252248798
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248801
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248804
    move-result v0

    .line 252248805
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248808
    move-result-object v8

    .line 252248809
    if-nez v0, :cond_2f3

    .line 252248811
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248813
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248816
    move-result-object v0

    .line 252248817
    if-ne v8, v0, :cond_2fb

    .line 252248819
    :cond_2f3
    new-instance v8, Lpb2/d;

    .line 252248821
    invoke-direct {v8, v6}, Lpb2/d;-><init>(Lpb2/b;)V

    .line 252248824
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248827
    :cond_2fb
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 252248829
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248832
    invoke-static {v11, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 252248835
    move-result-object v0

    .line 252248836
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248838
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248841
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252248843
    const/4 v10, 0x0

    .line 252248844
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248847
    move-result-object v8

    .line 252248848
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248851
    move-result-wide v14

    .line 252248852
    const/16 v16, 0x20

    .line 252248854
    ushr-long v17, v14, v16

    .line 252248856
    xor-long v14, v14, v17

    .line 252248858
    long-to-int v15, v14

    .line 252248859
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248862
    move-result-object v14

    .line 252248863
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248866
    move-result-object v0

    .line 252248867
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248869
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248872
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248874
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248877
    move-result-object v11

    .line 252248878
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 252248880
    if-eqz v11, :cond_4c2

    .line 252248882
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248888
    move-result v11

    .line 252248889
    if-eqz v11, :cond_33f

    .line 252248891
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248894
    goto :goto_342

    .line 252248895
    :cond_33f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248898
    :goto_342
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 252248900
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248902
    invoke-static {v13, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248905
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248907
    invoke-static {v13, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248910
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248912
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248915
    move-result v10

    .line 252248916
    if-nez v10, :cond_364

    .line 252248918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248921
    move-result-object v10

    .line 252248922
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248925
    move-result-object v11

    .line 252248926
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248929
    move-result v10

    .line 252248930
    if-nez v10, :cond_372

    .line 252248932
    :cond_364
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248935
    move-result-object v10

    .line 252248936
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248939
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248942
    move-result-object v10

    .line 252248943
    invoke-interface {v13, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248946
    :cond_372
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248948
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248951
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252248953
    const v0, -0x48fade91

    .line 252248956
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248959
    and-int/lit16 v8, v9, 0x380

    .line 252248961
    const/16 v10, 0x100

    .line 252248963
    if-ne v8, v10, :cond_387

    .line 252248965
    const/4 v8, 0x1

    .line 252248966
    goto :goto_388

    .line 252248967
    :cond_387
    const/4 v8, 0x0

    .line 252248968
    :goto_388
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248971
    move-result v10

    .line 252248972
    or-int/2addr v8, v10

    .line 252248973
    const/high16 v10, 0x1c00000

    .line 252248975
    and-int/2addr v10, v9

    .line 252248976
    const/high16 v11, 0x800000

    .line 252248978
    if-eq v10, v11, :cond_3a1

    .line 252248980
    and-int v11, v9, v20

    .line 252248982
    if-eqz v11, :cond_39f

    .line 252248984
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248987
    move-result v11

    .line 252248988
    if-eqz v11, :cond_39f

    .line 252248990
    goto :goto_3a1

    .line 252248991
    :cond_39f
    const/4 v11, 0x0

    .line 252248992
    goto :goto_3a2

    .line 252248993
    :cond_3a1
    :goto_3a1
    const/4 v11, 0x1

    .line 252248994
    :goto_3a2
    or-int/2addr v8, v11

    .line 252248995
    const/high16 v11, 0x70000000

    .line 252248997
    and-int/2addr v11, v9

    .line 252248998
    const/high16 v14, 0x20000000

    .line 252249000
    if-ne v11, v14, :cond_3ac

    .line 252249002
    const/4 v11, 0x1

    .line 252249003
    goto :goto_3ad

    .line 252249004
    :cond_3ac
    const/4 v11, 0x0

    .line 252249005
    :goto_3ad
    or-int/2addr v8, v11

    .line 252249006
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249009
    move-result-object v11

    .line 252249010
    if-nez v8, :cond_3bc

    .line 252249012
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249014
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249017
    move-result-object v8

    .line 252249018
    if-ne v11, v8, :cond_3c4

    .line 252249020
    :cond_3bc
    new-instance v11, Lpb2/e;

    .line 252249022
    invoke-direct {v11, v5, v7, v3, v6}, Lpb2/e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lqb2/a;Lpb2/b;)V

    .line 252249025
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249028
    :cond_3c4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 252249030
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249033
    const v8, 0x6e3c21fe

    .line 252249036
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249039
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249042
    move-result-object v14

    .line 252249043
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249045
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249048
    move-result-object v0

    .line 252249049
    if-ne v14, v0, :cond_3e3

    .line 252249051
    new-instance v14, Lpb2/f;

    .line 252249053
    invoke-direct {v14}, Lpb2/f;-><init>()V

    .line 252249056
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249059
    :cond_3e3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 252249061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249064
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249067
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249070
    move-result-object v0

    .line 252249071
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249074
    move-result-object v8

    .line 252249075
    if-ne v0, v8, :cond_3fd

    .line 252249077
    new-instance v0, Lpb2/g;

    .line 252249079
    invoke-direct {v0}, Lpb2/g;-><init>()V

    .line 252249082
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249085
    :cond_3fd
    move-object/from16 v18, v0

    .line 252249087
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 252249089
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249092
    const v0, -0x48fade91

    .line 252249095
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249098
    and-int/lit8 v0, v4, 0xe

    .line 252249100
    const/4 v4, 0x4

    .line 252249101
    if-ne v0, v4, :cond_411

    .line 252249103
    const/4 v0, 0x1

    .line 252249104
    goto :goto_412

    .line 252249105
    :cond_411
    const/4 v0, 0x0

    .line 252249106
    :goto_412
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249109
    move-result v4

    .line 252249110
    or-int/2addr v0, v4

    .line 252249111
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249114
    move-result v4

    .line 252249115
    or-int/2addr v0, v4

    .line 252249116
    const/high16 v4, 0xe000000

    .line 252249118
    and-int/2addr v4, v9

    .line 252249119
    const/high16 v8, 0x4000000

    .line 252249121
    if-ne v4, v8, :cond_425

    .line 252249123
    const/4 v4, 0x1

    .line 252249124
    goto :goto_426

    .line 252249125
    :cond_425
    const/4 v4, 0x0

    .line 252249126
    :goto_426
    or-int/2addr v0, v4

    .line 252249127
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249130
    move-result v4

    .line 252249131
    or-int/2addr v0, v4

    .line 252249132
    const/high16 v4, 0x800000

    .line 252249134
    if-eq v10, v4, :cond_43d

    .line 252249136
    and-int v4, v9, v20

    .line 252249138
    if-eqz v4, :cond_43b

    .line 252249140
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249143
    move-result v4

    .line 252249144
    if-eqz v4, :cond_43b

    .line 252249146
    goto :goto_43d

    .line 252249147
    :cond_43b
    const/4 v4, 0x0

    .line 252249148
    goto :goto_43e

    .line 252249149
    :cond_43d
    :goto_43d
    const/4 v4, 0x1

    .line 252249150
    :goto_43e
    or-int/2addr v0, v4

    .line 252249151
    and-int/lit8 v4, v9, 0x70

    .line 252249153
    const/16 v8, 0x20

    .line 252249155
    if-ne v4, v8, :cond_447

    .line 252249157
    const/4 v4, 0x1

    .line 252249158
    goto :goto_448

    .line 252249159
    :cond_447
    const/4 v4, 0x0

    .line 252249160
    :goto_448
    or-int/2addr v0, v4

    .line 252249161
    const/4 v4, 0x4

    .line 252249162
    if-ne v1, v4, :cond_44e

    .line 252249164
    const/4 v1, 0x1

    .line 252249165
    goto :goto_44f

    .line 252249166
    :cond_44e
    const/4 v1, 0x0

    .line 252249167
    :goto_44f
    or-int/2addr v0, v1

    .line 252249168
    move-object/from16 v4, p3

    .line 252249170
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249173
    move-result v1

    .line 252249174
    or-int/2addr v0, v1

    .line 252249175
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249178
    move-result-object v1

    .line 252249179
    if-nez v0, :cond_46e

    .line 252249181
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249184
    move-result-object v0

    .line 252249185
    if-ne v1, v0, :cond_464

    .line 252249187
    goto :goto_46e

    .line 252249188
    :cond_464
    move-object v15, v3

    .line 252249189
    move-object/from16 v16, v5

    .line 252249191
    move-object/from16 v17, v6

    .line 252249193
    move-object/from16 v19, v7

    .line 252249195
    move/from16 v20, v9

    .line 252249197
    goto :goto_48d

    .line 252249198
    :cond_46e
    :goto_46e
    new-instance v10, Lpb2/h;

    .line 252249200
    move-object v0, v10

    .line 252249201
    move-object/from16 v1, v29

    .line 252249203
    move-object v8, v4

    .line 252249204
    move-object v15, v3

    .line 252249205
    move-object v3, v6

    .line 252249206
    move-object/from16 v4, v28

    .line 252249208
    move-object/from16 v16, v5

    .line 252249210
    move-object v5, v15

    .line 252249211
    move-object/from16 v17, v6

    .line 252249213
    move-object/from16 v6, p2

    .line 252249215
    move-object/from16 v19, v7

    .line 252249217
    move-object/from16 v7, p0

    .line 252249219
    move/from16 v20, v9

    .line 252249221
    move-object v9, v12

    .line 252249222
    invoke-direct/range {v0 .. v9}, Lpb2/h;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;Lpb2/b;Lkotlin/jvm/functions/Function2;Lqb2/a;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 252249225
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249228
    move-object v1, v10

    .line 252249229
    :goto_48d
    move-object v4, v1

    .line 252249230
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 252249232
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249235
    shr-int/lit8 v0, v20, 0xf

    .line 252249237
    and-int/lit8 v0, v0, 0x70

    .line 252249239
    or-int/lit16 v6, v0, 0xd80

    .line 252249241
    const/4 v7, 0x0

    .line 252249242
    move-object v0, v11

    .line 252249243
    move-object/from16 v1, p6

    .line 252249245
    move-object v2, v14

    .line 252249246
    move-object/from16 v3, v18

    .line 252249248
    move-object v5, v13

    .line 252249249
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 252249252
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249258
    move-result v0

    .line 252249259
    if-eqz v0, :cond_4b0

    .line 252249261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249264
    :cond_4b0
    move-object/from16 v2, p2

    .line 252249266
    move-object v8, v15

    .line 252249267
    move-object/from16 v10, v16

    .line 252249269
    move-object/from16 v6, v17

    .line 252249271
    move-object/from16 v3, v19

    .line 252249273
    move-object/from16 v4, v26

    .line 252249275
    move-object/from16 v5, v27

    .line 252249277
    move-object/from16 v9, v28

    .line 252249279
    move-object/from16 v11, v29

    .line 252249281
    goto :goto_4db

    .line 252249282
    :cond_4c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249285
    const/4 v0, 0x0

    .line 252249286
    throw v0

    .line 252249287
    :cond_4c7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249290
    move-object/from16 v2, p1

    .line 252249292
    move-object/from16 v4, p3

    .line 252249294
    move-object/from16 v5, p4

    .line 252249296
    move-object/from16 v6, p5

    .line 252249298
    move-object/from16 v8, p7

    .line 252249300
    move-object/from16 v9, p8

    .line 252249302
    move-object/from16 v10, p9

    .line 252249304
    move-object/from16 v11, p10

    .line 252249306
    move-object v3, v15

    .line 252249307
    :goto_4db
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249310
    move-result-object v15

    .line 252249311
    if-eqz v15, :cond_4f8

    .line 252249313
    new-instance v14, Lpb2/i;

    .line 252249315
    move-object v0, v14

    .line 252249316
    move-object/from16 v1, p0

    .line 252249318
    move-object/from16 v7, p6

    .line 252249320
    move/from16 v12, p12

    .line 252249322
    move/from16 v13, p13

    .line 252249324
    move-object/from16 v31, v14

    .line 252249326
    move/from16 v14, p14

    .line 252249328
    invoke-direct/range {v0 .. v14}, Lpb2/i;-><init>(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 252249331
    move-object/from16 v0, v31

    .line 252249333
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249336
    :cond_4f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Lcoil3/s;",
            "Lpb2/b;",
            "Landroidx/compose/ui/Modifier;",
            "Lqb2/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v10, p0

    .line 252248065
    .line 252248066
    move-object/from16 v11, p6

    .line 252248067
    .line 252248068
    move-object/from16 v0, p7

    .line 252248069
    .line 252248070
    move/from16 v12, p12

    .line 252248071
    .line 252248072
    move/from16 v14, p14

    .line 252248073
    .line 252248074
    const/4 v1, 0x0

    .line 252248075
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248076
    .line 252248077
    .line 252248078
    const v2, -0x6d864d5a

    .line 252248079
    .line 252248080
    .line 252248081
    move-object/from16 v3, p11

    .line 252248082
    .line 252248083
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248084
    .line 252248085
    .line 252248086
    move-result-object v13

    .line 252248087
    and-int/lit8 v3, v14, 0x1

    .line 252248088
    .line 252248089
    if-eqz v3, :cond_1e

    .line 252248090
    .line 252248091
    or-int/lit8 v3, v12, 0x6

    .line 252248092
    .line 252248093
    goto :goto_2e

    .line 252248094
    :cond_1e
    and-int/lit8 v3, v12, 0x6

    .line 252248095
    .line 252248096
    if-nez v3, :cond_2d

    .line 252248097
    .line 252248098
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248099
    .line 252248100
    .line 252248101
    move-result v3

    .line 252248102
    if-eqz v3, :cond_2a

    .line 252248103
    .line 252248104
    const/4 v3, 0x4

    .line 252248105
    goto :goto_2b

    .line 252248106
    :cond_2a
    const/4 v3, 0x2

    .line 252248107
    :goto_2b
    or-int/2addr v3, v12

    .line 252248108
    goto :goto_2e

    .line 252248109
    :cond_2d
    move v3, v12

    .line 252248110
    :goto_2e
    and-int/lit8 v6, v14, 0x2

    .line 252248111
    .line 252248112
    if-eqz v6, :cond_35

    .line 252248113
    .line 252248114
    or-int/lit8 v3, v3, 0x30

    .line 252248115
    .line 252248116
    goto :goto_4d

    .line 252248117
    :cond_35
    and-int/lit8 v9, v12, 0x30

    .line 252248118
    .line 252248119
    if-nez v9, :cond_4d

    .line 252248120
    .line 252248121
    if-nez p1, :cond_3d

    .line 252248122
    .line 252248123
    const/4 v9, -0x1

    .line 252248124
    goto :goto_41

    .line 252248125
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 252248126
    .line 252248127
    .line 252248128
    move-result v9

    .line 252248129
    :goto_41
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248130
    .line 252248131
    .line 252248132
    move-result v9

    .line 252248133
    if-eqz v9, :cond_4a

    .line 252248134
    .line 252248135
    const/16 v9, 0x20

    .line 252248136
    .line 252248137
    goto :goto_4c

    .line 252248138
    :cond_4a
    const/16 v9, 0x10

    .line 252248139
    .line 252248140
    :goto_4c
    or-int/2addr v3, v9

    .line 252248141
    :cond_4d
    :goto_4d
    and-int/lit8 v9, v14, 0x4

    .line 252248142
    .line 252248143
    if-eqz v9, :cond_54

    .line 252248144
    .line 252248145
    or-int/lit16 v3, v3, 0x180

    .line 252248146
    .line 252248147
    goto :goto_68

    .line 252248148
    :cond_54
    and-int/lit16 v15, v12, 0x180

    .line 252248149
    .line 252248150
    if-nez v15, :cond_68

    .line 252248151
    .line 252248152
    move-object/from16 v15, p2

    .line 252248153
    .line 252248154
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248155
    .line 252248156
    .line 252248157
    move-result v16

    .line 252248158
    if-eqz v16, :cond_63

    .line 252248159
    .line 252248160
    const/16 v16, 0x100

    .line 252248161
    .line 252248162
    goto :goto_65

    .line 252248163
    :cond_63
    const/16 v16, 0x80

    .line 252248164
    .line 252248165
    :goto_65
    or-int v3, v3, v16

    .line 252248166
    .line 252248167
    goto :goto_6a

    .line 252248168
    :cond_68
    :goto_68
    move-object/from16 v15, p2

    .line 252248169
    .line 252248170
    :goto_6a
    const/high16 v16, 0x30000

    .line 252248171
    .line 252248172
    and-int v16, v12, v16

    .line 252248173
    .line 252248174
    if-nez v16, :cond_84

    .line 252248175
    .line 252248176
    and-int/lit8 v16, v14, 0x20

    .line 252248177
    .line 252248178
    move-object/from16 v8, p5

    .line 252248179
    .line 252248180
    if-nez v16, :cond_7f

    .line 252248181
    .line 252248182
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248183
    .line 252248184
    .line 252248185
    move-result v17

    .line 252248186
    if-eqz v17, :cond_7f

    .line 252248187
    .line 252248188
    const/high16 v17, 0x20000

    .line 252248189
    .line 252248190
    goto :goto_81

    .line 252248191
    :cond_7f
    const/high16 v17, 0x10000

    .line 252248192
    .line 252248193
    :goto_81
    or-int v3, v3, v17

    .line 252248194
    .line 252248195
    goto :goto_86

    .line 252248196
    :cond_84
    move-object/from16 v8, p5

    .line 252248197
    .line 252248198
    :goto_86
    and-int/lit8 v17, v14, 0x40

    .line 252248199
    .line 252248200
    const/high16 v18, 0x180000

    .line 252248201
    .line 252248202
    if-eqz v17, :cond_8f

    .line 252248203
    .line 252248204
    or-int v3, v3, v18

    .line 252248205
    .line 252248206
    goto :goto_a0

    .line 252248207
    :cond_8f
    and-int v17, v12, v18

    .line 252248208
    .line 252248209
    if-nez v17, :cond_a0

    .line 252248210
    .line 252248211
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248212
    .line 252248213
    .line 252248214
    move-result v17

    .line 252248215
    if-eqz v17, :cond_9c

    .line 252248216
    .line 252248217
    const/high16 v17, 0x100000

    .line 252248218
    .line 252248219
    goto :goto_9e

    .line 252248220
    :cond_9c
    const/high16 v17, 0x80000

    .line 252248221
    .line 252248222
    :goto_9e
    or-int v3, v3, v17

    .line 252248223
    .line 252248224
    :cond_a0
    :goto_a0
    and-int/lit16 v1, v14, 0x80

    .line 252248225
    .line 252248226
    const/high16 v19, 0xc00000

    .line 252248227
    .line 252248228
    const/high16 v20, 0x1000000

    .line 252248229
    .line 252248230
    if-eqz v1, :cond_a9

    .line 252248231
    .line 252248232
    goto :goto_c1

    .line 252248233
    :cond_a9
    and-int v19, v12, v19

    .line 252248234
    .line 252248235
    if-nez v19, :cond_c3

    .line 252248236
    .line 252248237
    and-int v19, v12, v20

    .line 252248238
    .line 252248239
    if-nez v19, :cond_b6

    .line 252248240
    .line 252248241
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248242
    .line 252248243
    .line 252248244
    move-result v19

    .line 252248245
    goto :goto_ba

    .line 252248246
    :cond_b6
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248247
    .line 252248248
    .line 252248249
    move-result v19

    .line 252248250
    :goto_ba
    if-eqz v19, :cond_bf

    .line 252248251
    .line 252248252
    const/high16 v19, 0x800000

    .line 252248253
    .line 252248254
    goto :goto_c1

    .line 252248255
    :cond_bf
    const/high16 v19, 0x400000

    .line 252248256
    .line 252248257
    :goto_c1
    or-int v3, v3, v19

    .line 252248258
    .line 252248259
    :cond_c3
    and-int/lit16 v7, v14, 0x100

    .line 252248260
    .line 252248261
    const/high16 v21, 0x6000000

    .line 252248262
    .line 252248263
    if-eqz v7, :cond_ce

    .line 252248264
    .line 252248265
    or-int v3, v3, v21

    .line 252248266
    .line 252248267
    move-object/from16 v5, p8

    .line 252248268
    .line 252248269
    goto :goto_e1

    .line 252248270
    :cond_ce
    and-int v21, v12, v21

    .line 252248271
    .line 252248272
    move-object/from16 v5, p8

    .line 252248273
    .line 252248274
    if-nez v21, :cond_e1

    .line 252248275
    .line 252248276
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248277
    .line 252248278
    .line 252248279
    move-result v22

    .line 252248280
    if-eqz v22, :cond_dd

    .line 252248281
    .line 252248282
    const/high16 v22, 0x4000000

    .line 252248283
    .line 252248284
    goto :goto_df

    .line 252248285
    :cond_dd
    const/high16 v22, 0x2000000

    .line 252248286
    .line 252248287
    :goto_df
    or-int v3, v3, v22

    .line 252248288
    .line 252248289
    :cond_e1
    :goto_e1
    and-int/lit16 v2, v14, 0x200

    .line 252248290
    .line 252248291
    const/high16 v24, 0x30000000

    .line 252248292
    .line 252248293
    if-eqz v2, :cond_ec

    .line 252248294
    .line 252248295
    or-int v3, v3, v24

    .line 252248296
    .line 252248297
    move-object/from16 v4, p9

    .line 252248298
    .line 252248299
    goto :goto_ff

    .line 252248300
    :cond_ec
    and-int v24, v12, v24

    .line 252248301
    .line 252248302
    move-object/from16 v4, p9

    .line 252248303
    .line 252248304
    if-nez v24, :cond_ff

    .line 252248305
    .line 252248306
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248307
    .line 252248308
    .line 252248309
    move-result v25

    .line 252248310
    if-eqz v25, :cond_fb

    .line 252248311
    .line 252248312
    const/high16 v25, 0x20000000

    .line 252248313
    .line 252248314
    goto :goto_fd

    .line 252248315
    :cond_fb
    const/high16 v25, 0x10000000

    .line 252248316
    .line 252248317
    :goto_fd
    or-int v3, v3, v25

    .line 252248318
    .line 252248319
    :cond_ff
    :goto_ff
    and-int/lit16 v0, v14, 0x400

    .line 252248320
    .line 252248321
    if-eqz v0, :cond_108

    .line 252248322
    .line 252248323
    or-int/lit8 v25, p13, 0x6

    .line 252248324
    .line 252248325
    move-object/from16 v4, p10

    .line 252248326
    .line 252248327
    goto :goto_11b

    .line 252248328
    :cond_108
    and-int/lit8 v25, p13, 0x6

    .line 252248329
    .line 252248330
    move-object/from16 v4, p10

    .line 252248331
    .line 252248332
    if-nez v25, :cond_11e

    .line 252248333
    .line 252248334
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248335
    .line 252248336
    .line 252248337
    move-result v25

    .line 252248338
    if-eqz v25, :cond_117

    .line 252248339
    .line 252248340
    const/16 v25, 0x4

    .line 252248341
    .line 252248342
    goto :goto_119

    .line 252248343
    :cond_117
    const/16 v25, 0x2

    .line 252248344
    .line 252248345
    :goto_119
    or-int v25, p13, v25

    .line 252248346
    .line 252248347
    :goto_11b
    move/from16 v4, v25

    .line 252248348
    .line 252248349
    goto :goto_120

    .line 252248350
    :cond_11e
    move/from16 v4, p13

    .line 252248351
    .line 252248352
    :goto_120
    const v25, 0x12490093

    .line 252248353
    .line 252248354
    .line 252248355
    and-int v5, v3, v25

    .line 252248356
    .line 252248357
    const v8, 0x12490092

    .line 252248358
    .line 252248359
    .line 252248360
    const/16 v25, 0x1

    .line 252248361
    .line 252248362
    if-ne v5, v8, :cond_134

    .line 252248363
    .line 252248364
    and-int/lit8 v5, v4, 0x3

    .line 252248365
    .line 252248366
    const/4 v8, 0x2

    .line 252248367
    if-eq v5, v8, :cond_132

    .line 252248368
    .line 252248369
    goto :goto_134

    .line 252248370
    :cond_132
    const/4 v5, 0x0

    .line 252248371
    goto :goto_135

    .line 252248372
    :cond_134
    :goto_134
    const/4 v5, 0x1

    .line 252248373
    :goto_135
    and-int/lit8 v8, v3, 0x1

    .line 252248374
    .line 252248375
    invoke-interface {v13, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248376
    .line 252248377
    .line 252248378
    move-result v5

    .line 252248379
    if-eqz v5, :cond_4c7

    .line 252248380
    .line 252248381
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252248382
    .line 252248383
    .line 252248384
    and-int/lit8 v5, v12, 0x1

    .line 252248385
    .line 252248386
    if-eqz v5, :cond_16a

    .line 252248387
    .line 252248388
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252248389
    .line 252248390
    .line 252248391
    move-result v5

    .line 252248392
    if-eqz v5, :cond_14b

    .line 252248393
    .line 252248394
    goto :goto_16a

    .line 252248395
    :cond_14b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252248396
    .line 252248397
    .line 252248398
    and-int/lit8 v0, v14, 0x20

    .line 252248399
    .line 252248400
    if-eqz v0, :cond_156

    .line 252248401
    .line 252248402
    const v0, -0x70001

    .line 252248403
    .line 252248404
    .line 252248405
    and-int/2addr v3, v0

    .line 252248406
    :cond_156
    move-object/from16 v26, p3

    .line 252248407
    .line 252248408
    move-object/from16 v27, p4

    .line 252248409
    .line 252248410
    move-object/from16 v6, p5

    .line 252248411
    .line 252248412
    move-object/from16 v5, p7

    .line 252248413
    .line 252248414
    move-object/from16 v28, p8

    .line 252248415
    .line 252248416
    move-object/from16 v29, p10

    .line 252248417
    .line 252248418
    move v9, v3

    .line 252248419
    move-object v7, v15

    .line 252248420
    move-object/from16 v15, p1

    .line 252248421
    .line 252248422
    move-object/from16 v3, p9

    .line 252248423
    .line 252248424
    goto/16 :goto_1c2

    .line 252248425
    .line 252248426
    :cond_16a
    :goto_16a
    if-eqz v6, :cond_16f

    .line 252248427
    .line 252248428
    sget-object v5, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Network:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 252248429
    .line 252248430
    goto :goto_171

    .line 252248431
    :cond_16f
    move-object/from16 v5, p1

    .line 252248432
    .line 252248433
    :goto_171
    if-eqz v9, :cond_174

    .line 252248434
    .line 252248435
    const/4 v15, 0x0

    .line 252248436
    :cond_174
    and-int/lit8 v6, v14, 0x8

    .line 252248437
    .line 252248438
    if-eqz v6, :cond_180

    .line 252248439
    .line 252248440
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248441
    .line 252248442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248443
    .line 252248444
    .line 252248445
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 252248446
    .line 252248447
    goto :goto_182

    .line 252248448
    :cond_180
    move-object/from16 v6, p3

    .line 252248449
    .line 252248450
    :goto_182
    and-int/lit8 v9, v14, 0x10

    .line 252248451
    .line 252248452
    if-eqz v9, :cond_188

    .line 252248453
    .line 252248454
    const/4 v9, 0x0

    .line 252248455
    goto :goto_18a

    .line 252248456
    :cond_188
    move-object/from16 v9, p4

    .line 252248457
    .line 252248458
    :goto_18a
    and-int/lit8 v27, v14, 0x20

    .line 252248459
    .line 252248460
    if-eqz v27, :cond_199

    .line 252248461
    .line 252248462
    new-instance v27, Lpb2/b;

    .line 252248463
    .line 252248464
    invoke-direct/range {v27 .. v27}, Lpb2/b;-><init>()V

    .line 252248465
    .line 252248466
    .line 252248467
    const v26, -0x70001

    .line 252248468
    .line 252248469
    .line 252248470
    and-int v3, v3, v26

    .line 252248471
    .line 252248472
    goto :goto_19b

    .line 252248473
    :cond_199
    move-object/from16 v27, p5

    .line 252248474
    .line 252248475
    :goto_19b
    if-eqz v1, :cond_19f

    .line 252248476
    .line 252248477
    const/4 v1, 0x0

    .line 252248478
    goto :goto_1a1

    .line 252248479
    :cond_19f
    move-object/from16 v1, p7

    .line 252248480
    .line 252248481
    :goto_1a1
    if-eqz v7, :cond_1a5

    .line 252248482
    .line 252248483
    const/4 v7, 0x0

    .line 252248484
    goto :goto_1a7

    .line 252248485
    :cond_1a5
    move-object/from16 v7, p8

    .line 252248486
    .line 252248487
    :goto_1a7
    if-eqz v2, :cond_1ab

    .line 252248488
    .line 252248489
    const/4 v2, 0x0

    .line 252248490
    goto :goto_1ad

    .line 252248491
    :cond_1ab
    move-object/from16 v2, p9

    .line 252248492
    .line 252248493
    :goto_1ad
    if-eqz v0, :cond_1b1

    .line 252248494
    .line 252248495
    const/4 v0, 0x0

    .line 252248496
    goto :goto_1b3

    .line 252248497
    :cond_1b1
    move-object/from16 v0, p10

    .line 252248498
    .line 252248499
    :goto_1b3
    move-object/from16 v29, v0

    .line 252248500
    .line 252248501
    move-object/from16 v26, v6

    .line 252248502
    .line 252248503
    move-object/from16 v28, v7

    .line 252248504
    .line 252248505
    move-object v7, v15

    .line 252248506
    move-object/from16 v6, v27

    .line 252248507
    .line 252248508
    move-object v15, v5

    .line 252248509
    move-object/from16 v27, v9

    .line 252248510
    .line 252248511
    move-object v5, v1

    .line 252248512
    move v9, v3

    .line 252248513
    move-object v3, v2

    .line 252248514
    :goto_1c2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252248515
    .line 252248516
    .line 252248517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248518
    .line 252248519
    .line 252248520
    move-result v0

    .line 252248521
    if-eqz v0, :cond_1d3

    .line 252248522
    .line 252248523
    const-string v0, "com.dragon.community.base.sdk.compose.common.image.KmpCSSLoadImage (LoadImage.android.kt:85)"

    .line 252248524
    .line 252248525
    const v1, -0x6d864d5a

    .line 252248526
    .line 252248527
    .line 252248528
    invoke-static {v1, v9, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248529
    .line 252248530
    .line 252248531
    :cond_1d3
    if-nez v10, :cond_209

    .line 252248532
    .line 252248533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248534
    .line 252248535
    .line 252248536
    move-result v0

    .line 252248537
    if-eqz v0, :cond_1de

    .line 252248538
    .line 252248539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252248540
    .line 252248541
    .line 252248542
    :cond_1de
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252248543
    .line 252248544
    .line 252248545
    move-result-object v13

    .line 252248546
    if-eqz v13, :cond_208

    .line 252248547
    .line 252248548
    new-instance v9, Lpb2/c;

    .line 252248549
    .line 252248550
    move-object v0, v9

    .line 252248551
    move-object/from16 v1, p0

    .line 252248552
    .line 252248553
    move-object v2, v15

    .line 252248554
    move-object v10, v3

    .line 252248555
    move-object v3, v7

    .line 252248556
    move-object/from16 v4, v26

    .line 252248557
    .line 252248558
    move-object v8, v5

    .line 252248559
    move-object/from16 v5, v27

    .line 252248560
    .line 252248561
    move-object/from16 v7, p6

    .line 252248562
    .line 252248563
    move-object v15, v9

    .line 252248564
    move-object/from16 v9, v28

    .line 252248565
    .line 252248566
    move-object/from16 v11, v29

    .line 252248567
    .line 252248568
    move/from16 v12, p12

    .line 252248569
    .line 252248570
    move-object/from16 v30, v13

    .line 252248571
    .line 252248572
    move/from16 v13, p13

    .line 252248573
    .line 252248574
    move/from16 v14, p14

    .line 252248575
    .line 252248576
    invoke-direct/range {v0 .. v14}, Lpb2/c;-><init>(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 252248577
    .line 252248578
    .line 252248579
    move-object/from16 v0, v30

    .line 252248580
    .line 252248581
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252248582
    .line 252248583
    .line 252248584
    :cond_208
    return-void

    .line 252248585
    :cond_209
    move-object/from16 v32, v5

    .line 252248586
    .line 252248587
    move-object v5, v3

    .line 252248588
    move-object/from16 v3, v32

    .line 252248589
    .line 252248590
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 252248591
    .line 252248592
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252248593
    .line 252248594
    .line 252248595
    move-result-object v1

    .line 252248596
    move-object v2, v1

    .line 252248597
    check-cast v2, Landroid/content/Context;

    .line 252248598
    .line 252248599
    const v1, 0x4c5de2

    .line 252248600
    .line 252248601
    .line 252248602
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248603
    .line 252248604
    .line 252248605
    and-int/lit8 v1, v9, 0xe

    .line 252248606
    .line 252248607
    const/4 v8, 0x4

    .line 252248608
    if-ne v1, v8, :cond_224

    .line 252248609
    .line 252248610
    const/4 v8, 0x1

    .line 252248611
    goto :goto_225

    .line 252248612
    :cond_224
    const/4 v8, 0x0

    .line 252248613
    :goto_225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248614
    .line 252248615
    .line 252248616
    move-result-object v12

    .line 252248617
    if-nez v8, :cond_233

    .line 252248618
    .line 252248619
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248620
    .line 252248621
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248622
    .line 252248623
    .line 252248624
    move-result-object v8

    .line 252248625
    if-ne v12, v8, :cond_23d

    .line 252248626
    .line 252248627
    :cond_233
    const/4 v8, 0x2

    .line 252248628
    const/4 v12, 0x0

    .line 252248629
    invoke-static {v10, v12, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248630
    .line 252248631
    .line 252248632
    move-result-object v8

    .line 252248633
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248634
    .line 252248635
    .line 252248636
    move-object v12, v8

    .line 252248637
    :cond_23d
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 252248638
    .line 252248639
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248640
    .line 252248641
    .line 252248642
    const v8, -0x2527f9fb

    .line 252248643
    .line 252248644
    .line 252248645
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248646
    .line 252248647
    .line 252248648
    iget-object v8, v6, Lpb2/b;->d:Landroidx/compose/ui/graphics/m0;

    .line 252248649
    .line 252248650
    if-nez v8, :cond_2c9

    .line 252248651
    .line 252248652
    iget-object v8, v6, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 252248653
    .line 252248654
    const v10, -0x19378407

    .line 252248655
    .line 252248656
    .line 252248657
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248658
    .line 252248659
    .line 252248660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248661
    .line 252248662
    .line 252248663
    move-result v23

    .line 252248664
    if-eqz v23, :cond_266

    .line 252248665
    .line 252248666
    const-string v14, "com.dragon.community.base.sdk.compose.common.image.rememberDrawable (LoadImage.android.kt:49)"

    .line 252248667
    .line 252248668
    move-object/from16 p3, v2

    .line 252248669
    .line 252248670
    move-object/from16 p2, v15

    .line 252248671
    .line 252248672
    const/4 v2, 0x0

    .line 252248673
    const/4 v15, -0x1

    .line 252248674
    invoke-static {v10, v2, v15, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248675
    .line 252248676
    .line 252248677
    goto :goto_26b

    .line 252248678
    :cond_266
    move-object/from16 p3, v2

    .line 252248679
    .line 252248680
    move-object/from16 p2, v15

    .line 252248681
    .line 252248682
    const/4 v2, 0x0

    .line 252248683
    :goto_26b
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252248684
    .line 252248685
    .line 252248686
    move-result-object v0

    .line 252248687
    check-cast v0, Landroid/content/Context;

    .line 252248688
    .line 252248689
    const v10, 0x569974dc

    .line 252248690
    .line 252248691
    .line 252248692
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248693
    .line 252248694
    .line 252248695
    if-nez v8, :cond_27b

    .line 252248696
    .line 252248697
    const/4 v8, 0x0

    .line 252248698
    goto :goto_27f

    .line 252248699
    :cond_27b
    invoke-static {v8, v13, v2}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 252248700
    .line 252248701
    .line 252248702
    move-result-object v8

    .line 252248703
    :goto_27f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248704
    .line 252248705
    .line 252248706
    const v2, 0x4c5de2

    .line 252248707
    .line 252248708
    .line 252248709
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248710
    .line 252248711
    .line 252248712
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248713
    .line 252248714
    .line 252248715
    move-result v2

    .line 252248716
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248717
    .line 252248718
    .line 252248719
    move-result-object v10

    .line 252248720
    if-nez v2, :cond_29a

    .line 252248721
    .line 252248722
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248723
    .line 252248724
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248725
    .line 252248726
    .line 252248727
    move-result-object v2

    .line 252248728
    if-ne v10, v2, :cond_2b6

    .line 252248729
    .line 252248730
    :cond_29a
    if-eqz v8, :cond_2b1

    .line 252248731
    .line 252248732
    invoke-static {v8}, Landroidx/compose/ui/graphics/j;->a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;

    .line 252248733
    .line 252248734
    .line 252248735
    move-result-object v2

    .line 252248736
    if-eqz v2, :cond_2b1

    .line 252248737
    .line 252248738
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252248739
    .line 252248740
    .line 252248741
    move-result-object v0

    .line 252248742
    const-string v8, ""

    .line 252248743
    .line 252248744
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252248745
    .line 252248746
    .line 252248747
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 252248748
    .line 252248749
    invoke-direct {v8, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 252248750
    .line 252248751
    .line 252248752
    goto :goto_2b2

    .line 252248753
    :cond_2b1
    const/4 v8, 0x0

    .line 252248754
    :goto_2b2
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248755
    .line 252248756
    .line 252248757
    move-object v10, v8

    .line 252248758
    :cond_2b6
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 252248759
    .line 252248760
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248761
    .line 252248762
    .line 252248763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248764
    .line 252248765
    .line 252248766
    move-result v0

    .line 252248767
    if-eqz v0, :cond_2c4

    .line 252248768
    .line 252248769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252248770
    .line 252248771
    .line 252248772
    :cond_2c4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248773
    .line 252248774
    .line 252248775
    move-object v2, v10

    .line 252248776
    goto :goto_2d8

    .line 252248777
    :cond_2c9
    move-object/from16 p3, v2

    .line 252248778
    .line 252248779
    move-object/from16 p2, v15

    .line 252248780
    .line 252248781
    iget-wide v14, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 252248782
    .line 252248783
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 252248784
    .line 252248785
    .line 252248786
    move-result v0

    .line 252248787
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 252248788
    .line 252248789
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 252248790
    .line 252248791
    .line 252248792
    :goto_2d8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248793
    .line 252248794
    .line 252248795
    const v0, 0x4c5de2

    .line 252248796
    .line 252248797
    .line 252248798
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248799
    .line 252248800
    .line 252248801
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248802
    .line 252248803
    .line 252248804
    move-result v0

    .line 252248805
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248806
    .line 252248807
    .line 252248808
    move-result-object v8

    .line 252248809
    if-nez v0, :cond_2f3

    .line 252248810
    .line 252248811
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248812
    .line 252248813
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248814
    .line 252248815
    .line 252248816
    move-result-object v0

    .line 252248817
    if-ne v8, v0, :cond_2fb

    .line 252248818
    .line 252248819
    :cond_2f3
    new-instance v8, Lpb2/d;

    .line 252248820
    .line 252248821
    invoke-direct {v8, v6}, Lpb2/d;-><init>(Lpb2/b;)V

    .line 252248822
    .line 252248823
    .line 252248824
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248825
    .line 252248826
    .line 252248827
    :cond_2fb
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 252248828
    .line 252248829
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248830
    .line 252248831
    .line 252248832
    invoke-static {v11, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 252248833
    .line 252248834
    .line 252248835
    move-result-object v0

    .line 252248836
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248837
    .line 252248838
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248839
    .line 252248840
    .line 252248841
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252248842
    .line 252248843
    const/4 v10, 0x0

    .line 252248844
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248845
    .line 252248846
    .line 252248847
    move-result-object v8

    .line 252248848
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248849
    .line 252248850
    .line 252248851
    move-result-wide v14

    .line 252248852
    const/16 v16, 0x20

    .line 252248853
    .line 252248854
    ushr-long v17, v14, v16

    .line 252248855
    .line 252248856
    xor-long v14, v14, v17

    .line 252248857
    .line 252248858
    long-to-int v15, v14

    .line 252248859
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248860
    .line 252248861
    .line 252248862
    move-result-object v14

    .line 252248863
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248864
    .line 252248865
    .line 252248866
    move-result-object v0

    .line 252248867
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248868
    .line 252248869
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248870
    .line 252248871
    .line 252248872
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248873
    .line 252248874
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248875
    .line 252248876
    .line 252248877
    move-result-object v11

    .line 252248878
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 252248879
    .line 252248880
    if-eqz v11, :cond_4c2

    .line 252248881
    .line 252248882
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248883
    .line 252248884
    .line 252248885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248886
    .line 252248887
    .line 252248888
    move-result v11

    .line 252248889
    if-eqz v11, :cond_33f

    .line 252248890
    .line 252248891
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248892
    .line 252248893
    .line 252248894
    goto :goto_342

    .line 252248895
    :cond_33f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248896
    .line 252248897
    .line 252248898
    :goto_342
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 252248899
    .line 252248900
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248901
    .line 252248902
    invoke-static {v13, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248903
    .line 252248904
    .line 252248905
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248906
    .line 252248907
    invoke-static {v13, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248908
    .line 252248909
    .line 252248910
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248911
    .line 252248912
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248913
    .line 252248914
    .line 252248915
    move-result v10

    .line 252248916
    if-nez v10, :cond_364

    .line 252248917
    .line 252248918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248919
    .line 252248920
    .line 252248921
    move-result-object v10

    .line 252248922
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248923
    .line 252248924
    .line 252248925
    move-result-object v11

    .line 252248926
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248927
    .line 252248928
    .line 252248929
    move-result v10

    .line 252248930
    if-nez v10, :cond_372

    .line 252248931
    .line 252248932
    :cond_364
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248933
    .line 252248934
    .line 252248935
    move-result-object v10

    .line 252248936
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248937
    .line 252248938
    .line 252248939
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248940
    .line 252248941
    .line 252248942
    move-result-object v10

    .line 252248943
    invoke-interface {v13, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248944
    .line 252248945
    .line 252248946
    :cond_372
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248947
    .line 252248948
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248949
    .line 252248950
    .line 252248951
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252248952
    .line 252248953
    const v0, -0x48fade91

    .line 252248954
    .line 252248955
    .line 252248956
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248957
    .line 252248958
    .line 252248959
    and-int/lit16 v8, v9, 0x380

    .line 252248960
    .line 252248961
    const/16 v10, 0x100

    .line 252248962
    .line 252248963
    if-ne v8, v10, :cond_387

    .line 252248964
    .line 252248965
    const/4 v8, 0x1

    .line 252248966
    goto :goto_388

    .line 252248967
    :cond_387
    const/4 v8, 0x0

    .line 252248968
    :goto_388
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248969
    .line 252248970
    .line 252248971
    move-result v10

    .line 252248972
    or-int/2addr v8, v10

    .line 252248973
    const/high16 v10, 0x1c00000

    .line 252248974
    .line 252248975
    and-int/2addr v10, v9

    .line 252248976
    const/high16 v11, 0x800000

    .line 252248977
    .line 252248978
    if-eq v10, v11, :cond_3a1

    .line 252248979
    .line 252248980
    and-int v11, v9, v20

    .line 252248981
    .line 252248982
    if-eqz v11, :cond_39f

    .line 252248983
    .line 252248984
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248985
    .line 252248986
    .line 252248987
    move-result v11

    .line 252248988
    if-eqz v11, :cond_39f

    .line 252248989
    .line 252248990
    goto :goto_3a1

    .line 252248991
    :cond_39f
    const/4 v11, 0x0

    .line 252248992
    goto :goto_3a2

    .line 252248993
    :cond_3a1
    :goto_3a1
    const/4 v11, 0x1

    .line 252248994
    :goto_3a2
    or-int/2addr v8, v11

    .line 252248995
    const/high16 v11, 0x70000000

    .line 252248996
    .line 252248997
    and-int/2addr v11, v9

    .line 252248998
    const/high16 v14, 0x20000000

    .line 252248999
    .line 252249000
    if-ne v11, v14, :cond_3ac

    .line 252249001
    .line 252249002
    const/4 v11, 0x1

    .line 252249003
    goto :goto_3ad

    .line 252249004
    :cond_3ac
    const/4 v11, 0x0

    .line 252249005
    :goto_3ad
    or-int/2addr v8, v11

    .line 252249006
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249007
    .line 252249008
    .line 252249009
    move-result-object v11

    .line 252249010
    if-nez v8, :cond_3bc

    .line 252249011
    .line 252249012
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249013
    .line 252249014
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249015
    .line 252249016
    .line 252249017
    move-result-object v8

    .line 252249018
    if-ne v11, v8, :cond_3c4

    .line 252249019
    .line 252249020
    :cond_3bc
    new-instance v11, Lpb2/e;

    .line 252249021
    .line 252249022
    invoke-direct {v11, v5, v7, v3, v6}, Lpb2/e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lqb2/a;Lpb2/b;)V

    .line 252249023
    .line 252249024
    .line 252249025
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249026
    .line 252249027
    .line 252249028
    :cond_3c4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 252249029
    .line 252249030
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249031
    .line 252249032
    .line 252249033
    const v8, 0x6e3c21fe

    .line 252249034
    .line 252249035
    .line 252249036
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249037
    .line 252249038
    .line 252249039
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249040
    .line 252249041
    .line 252249042
    move-result-object v14

    .line 252249043
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249044
    .line 252249045
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249046
    .line 252249047
    .line 252249048
    move-result-object v0

    .line 252249049
    if-ne v14, v0, :cond_3e3

    .line 252249050
    .line 252249051
    new-instance v14, Lpb2/f;

    .line 252249052
    .line 252249053
    invoke-direct {v14}, Lpb2/f;-><init>()V

    .line 252249054
    .line 252249055
    .line 252249056
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249057
    .line 252249058
    .line 252249059
    :cond_3e3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 252249060
    .line 252249061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249062
    .line 252249063
    .line 252249064
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249065
    .line 252249066
    .line 252249067
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249068
    .line 252249069
    .line 252249070
    move-result-object v0

    .line 252249071
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249072
    .line 252249073
    .line 252249074
    move-result-object v8

    .line 252249075
    if-ne v0, v8, :cond_3fd

    .line 252249076
    .line 252249077
    new-instance v0, Lpb2/g;

    .line 252249078
    .line 252249079
    invoke-direct {v0}, Lpb2/g;-><init>()V

    .line 252249080
    .line 252249081
    .line 252249082
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249083
    .line 252249084
    .line 252249085
    :cond_3fd
    move-object/from16 v18, v0

    .line 252249086
    .line 252249087
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 252249088
    .line 252249089
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249090
    .line 252249091
    .line 252249092
    const v0, -0x48fade91

    .line 252249093
    .line 252249094
    .line 252249095
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249096
    .line 252249097
    .line 252249098
    and-int/lit8 v0, v4, 0xe

    .line 252249099
    .line 252249100
    const/4 v4, 0x4

    .line 252249101
    if-ne v0, v4, :cond_411

    .line 252249102
    .line 252249103
    const/4 v0, 0x1

    .line 252249104
    goto :goto_412

    .line 252249105
    :cond_411
    const/4 v0, 0x0

    .line 252249106
    :goto_412
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249107
    .line 252249108
    .line 252249109
    move-result v4

    .line 252249110
    or-int/2addr v0, v4

    .line 252249111
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249112
    .line 252249113
    .line 252249114
    move-result v4

    .line 252249115
    or-int/2addr v0, v4

    .line 252249116
    const/high16 v4, 0xe000000

    .line 252249117
    .line 252249118
    and-int/2addr v4, v9

    .line 252249119
    const/high16 v8, 0x4000000

    .line 252249120
    .line 252249121
    if-ne v4, v8, :cond_425

    .line 252249122
    .line 252249123
    const/4 v4, 0x1

    .line 252249124
    goto :goto_426

    .line 252249125
    :cond_425
    const/4 v4, 0x0

    .line 252249126
    :goto_426
    or-int/2addr v0, v4

    .line 252249127
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249128
    .line 252249129
    .line 252249130
    move-result v4

    .line 252249131
    or-int/2addr v0, v4

    .line 252249132
    const/high16 v4, 0x800000

    .line 252249133
    .line 252249134
    if-eq v10, v4, :cond_43d

    .line 252249135
    .line 252249136
    and-int v4, v9, v20

    .line 252249137
    .line 252249138
    if-eqz v4, :cond_43b

    .line 252249139
    .line 252249140
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249141
    .line 252249142
    .line 252249143
    move-result v4

    .line 252249144
    if-eqz v4, :cond_43b

    .line 252249145
    .line 252249146
    goto :goto_43d

    .line 252249147
    :cond_43b
    const/4 v4, 0x0

    .line 252249148
    goto :goto_43e

    .line 252249149
    :cond_43d
    :goto_43d
    const/4 v4, 0x1

    .line 252249150
    :goto_43e
    or-int/2addr v0, v4

    .line 252249151
    and-int/lit8 v4, v9, 0x70

    .line 252249152
    .line 252249153
    const/16 v8, 0x20

    .line 252249154
    .line 252249155
    if-ne v4, v8, :cond_447

    .line 252249156
    .line 252249157
    const/4 v4, 0x1

    .line 252249158
    goto :goto_448

    .line 252249159
    :cond_447
    const/4 v4, 0x0

    .line 252249160
    :goto_448
    or-int/2addr v0, v4

    .line 252249161
    const/4 v4, 0x4

    .line 252249162
    if-ne v1, v4, :cond_44e

    .line 252249163
    .line 252249164
    const/4 v1, 0x1

    .line 252249165
    goto :goto_44f

    .line 252249166
    :cond_44e
    const/4 v1, 0x0

    .line 252249167
    :goto_44f
    or-int/2addr v0, v1

    .line 252249168
    move-object/from16 v4, p3

    .line 252249169
    .line 252249170
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249171
    .line 252249172
    .line 252249173
    move-result v1

    .line 252249174
    or-int/2addr v0, v1

    .line 252249175
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249176
    .line 252249177
    .line 252249178
    move-result-object v1

    .line 252249179
    if-nez v0, :cond_46e

    .line 252249180
    .line 252249181
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249182
    .line 252249183
    .line 252249184
    move-result-object v0

    .line 252249185
    if-ne v1, v0, :cond_464

    .line 252249186
    .line 252249187
    goto :goto_46e

    .line 252249188
    :cond_464
    move-object v15, v3

    .line 252249189
    move-object/from16 v16, v5

    .line 252249190
    .line 252249191
    move-object/from16 v17, v6

    .line 252249192
    .line 252249193
    move-object/from16 v19, v7

    .line 252249194
    .line 252249195
    move/from16 v20, v9

    .line 252249196
    .line 252249197
    goto :goto_48d

    .line 252249198
    :cond_46e
    :goto_46e
    new-instance v10, Lpb2/h;

    .line 252249199
    .line 252249200
    move-object v0, v10

    .line 252249201
    move-object/from16 v1, v29

    .line 252249202
    .line 252249203
    move-object v8, v4

    .line 252249204
    move-object v15, v3

    .line 252249205
    move-object v3, v6

    .line 252249206
    move-object/from16 v4, v28

    .line 252249207
    .line 252249208
    move-object/from16 v16, v5

    .line 252249209
    .line 252249210
    move-object v5, v15

    .line 252249211
    move-object/from16 v17, v6

    .line 252249212
    .line 252249213
    move-object/from16 v6, p2

    .line 252249214
    .line 252249215
    move-object/from16 v19, v7

    .line 252249216
    .line 252249217
    move-object/from16 v7, p0

    .line 252249218
    .line 252249219
    move/from16 v20, v9

    .line 252249220
    .line 252249221
    move-object v9, v12

    .line 252249222
    invoke-direct/range {v0 .. v9}, Lpb2/h;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;Lpb2/b;Lkotlin/jvm/functions/Function2;Lqb2/a;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 252249223
    .line 252249224
    .line 252249225
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249226
    .line 252249227
    .line 252249228
    move-object v1, v10

    .line 252249229
    :goto_48d
    move-object v4, v1

    .line 252249230
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 252249231
    .line 252249232
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249233
    .line 252249234
    .line 252249235
    shr-int/lit8 v0, v20, 0xf

    .line 252249236
    .line 252249237
    and-int/lit8 v0, v0, 0x70

    .line 252249238
    .line 252249239
    or-int/lit16 v6, v0, 0xd80

    .line 252249240
    .line 252249241
    const/4 v7, 0x0

    .line 252249242
    move-object v0, v11

    .line 252249243
    move-object/from16 v1, p6

    .line 252249244
    .line 252249245
    move-object v2, v14

    .line 252249246
    move-object/from16 v3, v18

    .line 252249247
    .line 252249248
    move-object v5, v13

    .line 252249249
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 252249250
    .line 252249251
    .line 252249252
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249253
    .line 252249254
    .line 252249255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249256
    .line 252249257
    .line 252249258
    move-result v0

    .line 252249259
    if-eqz v0, :cond_4b0

    .line 252249260
    .line 252249261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249262
    .line 252249263
    .line 252249264
    :cond_4b0
    move-object/from16 v2, p2

    .line 252249265
    .line 252249266
    move-object v8, v15

    .line 252249267
    move-object/from16 v10, v16

    .line 252249268
    .line 252249269
    move-object/from16 v6, v17

    .line 252249270
    .line 252249271
    move-object/from16 v3, v19

    .line 252249272
    .line 252249273
    move-object/from16 v4, v26

    .line 252249274
    .line 252249275
    move-object/from16 v5, v27

    .line 252249276
    .line 252249277
    move-object/from16 v9, v28

    .line 252249278
    .line 252249279
    move-object/from16 v11, v29

    .line 252249280
    .line 252249281
    goto :goto_4db

    .line 252249282
    :cond_4c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249283
    .line 252249284
    .line 252249285
    const/4 v0, 0x0

    .line 252249286
    throw v0

    .line 252249287
    :cond_4c7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249288
    .line 252249289
    .line 252249290
    move-object/from16 v2, p1

    .line 252249291
    .line 252249292
    move-object/from16 v4, p3

    .line 252249293
    .line 252249294
    move-object/from16 v5, p4

    .line 252249295
    .line 252249296
    move-object/from16 v6, p5

    .line 252249297
    .line 252249298
    move-object/from16 v8, p7

    .line 252249299
    .line 252249300
    move-object/from16 v9, p8

    .line 252249301
    .line 252249302
    move-object/from16 v10, p9

    .line 252249303
    .line 252249304
    move-object/from16 v11, p10

    .line 252249305
    .line 252249306
    move-object v3, v15

    .line 252249307
    :goto_4db
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249308
    .line 252249309
    .line 252249310
    move-result-object v15

    .line 252249311
    if-eqz v15, :cond_4f8

    .line 252249312
    .line 252249313
    new-instance v14, Lpb2/i;

    .line 252249314
    .line 252249315
    move-object v0, v14

    .line 252249316
    move-object/from16 v1, p0

    .line 252249317
    .line 252249318
    move-object/from16 v7, p6

    .line 252249319
    .line 252249320
    move/from16 v12, p12

    .line 252249321
    .line 252249322
    move/from16 v13, p13

    .line 252249323
    .line 252249324
    move-object/from16 v31, v14

    .line 252249325
    .line 252249326
    move/from16 v14, p14

    .line 252249327
    .line 252249328
    invoke-direct/range {v0 .. v14}, Lpb2/i;-><init>(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 252249329
    .line 252249330
    .line 252249331
    move-object/from16 v0, v31

    .line 252249332
    .line 252249333
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249334
    .line 252249335
    .line 252249336
    :cond_4f8
    return-void
.end method


.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "Z",
            "Lqb2/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-nez p2, :cond_3b

    .line 84213767
    if-nez p4, :cond_3b

    .line 84213769
    if-eqz p3, :cond_14

    .line 84213771
    iget-object p2, p3, Lqb2/a;->b:Lqb2/b;

    .line 84213773
    if-eqz p2, :cond_14

    .line 84213775
    invoke-static {p2}, Lpb2/j;->d(Lqb2/b;)Lcom/facebook/net/TTCallerContext;

    .line 84213778
    move-result-object p2

    .line 84213779
    goto :goto_15

    .line 84213780
    :cond_14
    move-object p2, v1

    .line 84213781
    :goto_15
    sget p3, Lcom/dragon/community/saas/utils/z;->a:I

    .line 84213783
    :try_start_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213786
    move-result p3

    .line 84213787
    if-eqz p3, :cond_21

    .line 84213789
    invoke-virtual {p0, v1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 84213792
    goto :goto_6c

    .line 84213793
    :cond_21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213796
    move-result-object p1

    .line 84213797
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_28} :catch_29

    .line 84213800
    goto :goto_6c

    .line 84213801
    :catch_29
    move-exception p0

    .line 84213802
    const/4 p1, 0x1

    .line 84213803
    new-array p1, p1, [Ljava/lang/Object;

    .line 84213805
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213808
    move-result-object p0

    .line 84213809
    aput-object p0, p1, v0

    .line 84213811
    const-string p0, "ImageLoaderUtils"

    .line 84213813
    const-string p2, "[loadImage] Error occurred: %s"

    .line 84213815
    invoke-static {p0, p2, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213818
    goto :goto_6c

    .line 84213819
    :cond_3b
    if-eqz p2, :cond_58

    .line 84213821
    if-eqz p1, :cond_44

    .line 84213823
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213826
    move-result-object p1

    .line 84213827
    goto :goto_45

    .line 84213828
    :cond_44
    move-object p1, v1

    .line 84213829
    :goto_45
    new-instance p2, Lpb2/j$d;

    .line 84213831
    invoke-direct {p2, p4}, Lpb2/j$d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84213834
    if-eqz p3, :cond_54

    .line 84213836
    iget-object p3, p3, Lqb2/a;->b:Lqb2/b;

    .line 84213838
    if-eqz p3, :cond_54

    .line 84213840
    invoke-static {p3}, Lpb2/j;->d(Lqb2/b;)Lcom/facebook/net/TTCallerContext;

    .line 84213843
    move-result-object v1

    .line 84213844
    :cond_54
    invoke-static {p0, p1, p2, v1}, Lcom/dragon/community/saas/utils/z;->f(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 84213847
    goto :goto_6c

    .line 84213848
    :cond_58
    new-instance p2, Lpb2/j$e;

    .line 84213850
    invoke-direct {p2, p4}, Lpb2/j$e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84213853
    if-eqz p3, :cond_68

    .line 84213855
    iget-object p3, p3, Lqb2/a;->b:Lqb2/b;

    .line 84213857
    if-eqz p3, :cond_68

    .line 84213859
    invoke-static {p3}, Lpb2/j;->d(Lqb2/b;)Lcom/facebook/net/TTCallerContext;

    .line 84213862
    move-result-object p3

    .line 84213863
    goto :goto_69

    .line 84213864
    :cond_68
    move-object p3, v1

    .line 84213865
    :goto_69
    invoke-static {p0, p1, v1, p2, p3}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 84213868
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "Z",
            "Lqb2/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-nez p2, :cond_3b

    .line 84213766
    .line 84213767
    if-nez p4, :cond_3b

    .line 84213768
    .line 84213769
    if-eqz p3, :cond_14

    .line 84213770
    .line 84213771
    iget-object p2, p3, Lqb2/a;->b:Lqb2/b;

    .line 84213772
    .line 84213773
    if-eqz p2, :cond_14

    .line 84213774
    .line 84213775
    invoke-static {p2}, Lpb2/j;->d(Lqb2/b;)Lcom/facebook/net/TTCallerContext;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p2

    .line 84213779
    goto :goto_15

    .line 84213780
    :cond_14
    move-object p2, v1

    .line 84213781
    :goto_15
    sget p3, Lcom/dragon/community/saas/utils/z;->a:I

    .line 84213782
    .line 84213783
    :try_start_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213784
    .line 84213785
    .line 84213786
    move-result p3

    .line 84213787
    if-eqz p3, :cond_21

    .line 84213788
    .line 84213789
    invoke-virtual {p0, v1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 84213790
    .line 84213791
    .line 84213792
    goto :goto_6c

    .line 84213793
    :cond_21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p1

    .line 84213797
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_28} :catch_29

    .line 84213798
    .line 84213799
    .line 84213800
    goto :goto_6c

    .line 84213801
    :catch_29
    move-exception p0

    .line 84213802
    const/4 p1, 0x1

    .line 84213803
    new-array p1, p1, [Ljava/lang/Object;

    .line 84213804
    .line 84213805
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p0

    .line 84213809
    aput-object p0, p1, v0

    .line 84213810
    .line 84213811
    const-string p0, "ImageLoaderUtils"

    .line 84213812
    .line 84213813
    const-string p2, "[loadImage] Error occurred: %s"

    .line 84213814
    .line 84213815
    invoke-static {p0, p2, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213816
    .line 84213817
    .line 84213818
    goto :goto_6c

    .line 84213819
    :cond_3b
    if-eqz p2, :cond_58

    .line 84213820
    .line 84213821
    if-eqz p1, :cond_44

    .line 84213822
    .line 84213823
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p1

    .line 84213827
    goto :goto_45

    .line 84213828
    :cond_44
    move-object p1, v1

    .line 84213829
    :goto_45
    new-instance p2, Lpb2/j$d;

    .line 84213830
    .line 84213831
    invoke-direct {p2, p4}, Lpb2/j$d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84213832
    .line 84213833
    .line 84213834
    if-eqz p3, :cond_54

    .line 84213835
    .line 84213836
    iget-object p3, p3, Lqb2/a;->b:Lqb2/b;

    .line 84213837
    .line 84213838
    if-eqz p3, :cond_54

    .line 84213839
    .line 84213840
    invoke-static {p3}, Lpb2/j;->d(Lqb2/b;)Lcom/facebook/net/TTCallerContext;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object v1

    .line 84213844
    :cond_54
    invoke-static {p0, p1, p2, v1}, Lcom/dragon/community/saas/utils/z;->f(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 84213845
    .line 84213846
    .line 84213847
    goto :goto_6c

    .line 84213848
    :cond_58
    new-instance p2, Lpb2/j$e;

    .line 84213849
    .line 84213850
    invoke-direct {p2, p4}, Lpb2/j$e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84213851
    .line 84213852
    .line 84213853
    if-eqz p3, :cond_68

    .line 84213854
    .line 84213855
    iget-object p3, p3, Lqb2/a;->b:Lqb2/b;

    .line 84213856
    .line 84213857
    if-eqz p3, :cond_68

    .line 84213858
    .line 84213859
    invoke-static {p3}, Lpb2/j;->d(Lqb2/b;)Lcom/facebook/net/TTCallerContext;

    .line 84213860
    .line 84213861
    .line 84213862
    move-result-object p3

    .line 84213863
    goto :goto_69

    .line 84213864
    :cond_68
    move-object p3, v1

    .line 84213865
    :goto_69
    invoke-static {p0, p1, v1, p2, p3}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 84213866
    .line 84213867
    .line 84213868
    :goto_6c
    return-void
.end method


.method public static synthetic c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lcom/dragon/community/kmp/publish/ui/f6;I)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lcom/dragon/community/kmp/publish/ui/f6;I)V
    .registers 8

    .prologue
    .line 100794368
    and-int/lit8 v0, p5, 0x8

    .line 100794370
    const/4 v1, 0x0

    .line 100794371
    if-eqz v0, :cond_6

    .line 100794373
    move-object p3, v1

    .line 100794374
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 100794376
    if-eqz p5, :cond_b

    .line 100794378
    move-object p4, v1

    .line 100794379
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lpb2/j;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lkotlin/jvm/functions/Function2;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lcom/dragon/community/kmp/publish/ui/f6;I)V
    .registers 8

    .prologue
    .line 100794368
    and-int/lit8 v0, p5, 0x8

    .line 100794369
    .line 100794370
    const/4 v1, 0x0

    .line 100794371
    if-eqz v0, :cond_6

    .line 100794372
    .line 100794373
    move-object p3, v1

    .line 100794374
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 100794375
    .line 100794376
    if-eqz p5, :cond_b

    .line 100794377
    .line 100794378
    move-object p4, v1

    .line 100794379
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lpb2/j;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lkotlin/jvm/functions/Function2;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public static final d(Lqb2/b;)Lcom/facebook/net/TTCallerContext;
[MOD-CHANGED]
.method public static final d(Lqb2/b;)Lcom/facebook/net/TTCallerContext;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/facebook/net/TTCallerContext;

    .line 17039366
    invoke-direct {v0}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17039369
    invoke-virtual {v0}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    iget-object v3, p0, Lqb2/b;->a:Ljava/lang/String;

    .line 17039380
    const-string v4, "biz_tag"

    .line 17039382
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v0}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    const-string v2, "scene_tag"

    .line 17039394
    iget-object p0, p0, Lqb2/b;->b:Ljava/lang/String;

    .line 17039396
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lqb2/b;)Lcom/facebook/net/TTCallerContext;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/facebook/net/TTCallerContext;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v3, p0, Lqb2/b;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const-string v4, "biz_tag"

    .line 17039381
    .line 17039382
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v2, "scene_tag"

    .line 17039393
    .line 17039394
    iget-object p0, p0, Lqb2/b;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method


