## classes5/com/dragon/read/kmp/moredialog/ui/MorePanelScreenKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lxk5/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Lxk5/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function2<",
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
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v13, p0

    .line 252248066
    move-object/from16 v0, p6

    .line 252248068
    move/from16 v14, p12

    .line 252248070
    move/from16 v15, p14

    .line 252248072
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248075
    const v1, 0x3d44f8f4

    .line 252248078
    move-object/from16 v2, p11

    .line 252248080
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248083
    move-result-object v12

    .line 252248084
    and-int/lit8 v2, v15, 0x1

    .line 252248086
    if-eqz v2, :cond_1b

    .line 252248088
    or-int/lit8 v2, v14, 0x6

    .line 252248090
    goto :goto_2b

    .line 252248091
    :cond_1b
    and-int/lit8 v2, v14, 0x6

    .line 252248093
    if-nez v2, :cond_2a

    .line 252248095
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248098
    move-result v2

    .line 252248099
    if-eqz v2, :cond_27

    .line 252248101
    const/4 v2, 0x4

    .line 252248102
    goto :goto_28

    .line 252248103
    :cond_27
    const/4 v2, 0x2

    .line 252248104
    :goto_28
    or-int/2addr v2, v14

    .line 252248105
    goto :goto_2b

    .line 252248106
    :cond_2a
    move v2, v14

    .line 252248107
    :goto_2b
    and-int/lit8 v5, v15, 0x2

    .line 252248109
    if-eqz v5, :cond_34

    .line 252248111
    or-int/lit8 v2, v2, 0x30

    .line 252248113
    move-object/from16 v11, p1

    .line 252248115
    goto :goto_46

    .line 252248116
    :cond_34
    and-int/lit8 v5, v14, 0x30

    .line 252248118
    move-object/from16 v11, p1

    .line 252248120
    if-nez v5, :cond_46

    .line 252248122
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248125
    move-result v5

    .line 252248126
    if-eqz v5, :cond_43

    .line 252248128
    const/16 v5, 0x20

    .line 252248130
    goto :goto_45

    .line 252248131
    :cond_43
    const/16 v5, 0x10

    .line 252248133
    :goto_45
    or-int/2addr v2, v5

    .line 252248134
    :cond_46
    :goto_46
    and-int/lit8 v5, v15, 0x4

    .line 252248136
    if-eqz v5, :cond_4f

    .line 252248138
    or-int/lit16 v2, v2, 0x180

    .line 252248140
    move-object/from16 v10, p2

    .line 252248142
    goto :goto_61

    .line 252248143
    :cond_4f
    and-int/lit16 v5, v14, 0x180

    .line 252248145
    move-object/from16 v10, p2

    .line 252248147
    if-nez v5, :cond_61

    .line 252248149
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248152
    move-result v5

    .line 252248153
    if-eqz v5, :cond_5e

    .line 252248155
    const/16 v5, 0x100

    .line 252248157
    goto :goto_60

    .line 252248158
    :cond_5e
    const/16 v5, 0x80

    .line 252248160
    :goto_60
    or-int/2addr v2, v5

    .line 252248161
    :cond_61
    :goto_61
    and-int/lit8 v5, v15, 0x8

    .line 252248163
    if-eqz v5, :cond_68

    .line 252248165
    or-int/lit16 v2, v2, 0xc00

    .line 252248167
    goto :goto_7b

    .line 252248168
    :cond_68
    and-int/lit16 v7, v14, 0xc00

    .line 252248170
    if-nez v7, :cond_7b

    .line 252248172
    move-object/from16 v7, p3

    .line 252248174
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248177
    move-result v8

    .line 252248178
    if-eqz v8, :cond_77

    .line 252248180
    const/16 v8, 0x800

    .line 252248182
    goto :goto_79

    .line 252248183
    :cond_77
    const/16 v8, 0x400

    .line 252248185
    :goto_79
    or-int/2addr v2, v8

    .line 252248186
    goto :goto_7d

    .line 252248187
    :cond_7b
    :goto_7b
    move-object/from16 v7, p3

    .line 252248189
    :goto_7d
    and-int/lit8 v8, v15, 0x10

    .line 252248191
    if-eqz v8, :cond_84

    .line 252248193
    or-int/lit16 v2, v2, 0x6000

    .line 252248195
    goto :goto_98

    .line 252248196
    :cond_84
    and-int/lit16 v9, v14, 0x6000

    .line 252248198
    if-nez v9, :cond_98

    .line 252248200
    move/from16 v9, p4

    .line 252248202
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248205
    move-result v16

    .line 252248206
    if-eqz v16, :cond_93

    .line 252248208
    const/16 v16, 0x4000

    .line 252248210
    goto :goto_95

    .line 252248211
    :cond_93
    const/16 v16, 0x2000

    .line 252248213
    :goto_95
    or-int v2, v2, v16

    .line 252248215
    goto :goto_9a

    .line 252248216
    :cond_98
    :goto_98
    move/from16 v9, p4

    .line 252248218
    :goto_9a
    and-int/lit8 v16, v15, 0x20

    .line 252248220
    const/high16 v17, 0x30000

    .line 252248222
    if-eqz v16, :cond_a3

    .line 252248224
    or-int v2, v2, v17

    .line 252248226
    goto :goto_bf

    .line 252248227
    :cond_a3
    and-int v18, v14, v17

    .line 252248229
    if-nez v18, :cond_bf

    .line 252248231
    if-nez p5, :cond_ad

    .line 252248233
    const/16 v18, -0x1

    .line 252248235
    const/4 v6, -0x1

    .line 252248236
    goto :goto_b3

    .line 252248237
    :cond_ad
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 252248240
    move-result v18

    .line 252248241
    move/from16 v6, v18

    .line 252248243
    :goto_b3
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248246
    move-result v6

    .line 252248247
    if-eqz v6, :cond_bc

    .line 252248249
    const/high16 v6, 0x20000

    .line 252248251
    goto :goto_be

    .line 252248252
    :cond_bc
    const/high16 v6, 0x10000

    .line 252248254
    :goto_be
    or-int/2addr v2, v6

    .line 252248255
    :cond_bf
    :goto_bf
    const/high16 v6, 0x180000

    .line 252248257
    and-int v18, v14, v6

    .line 252248259
    if-nez v18, :cond_e1

    .line 252248261
    and-int/lit8 v18, v15, 0x40

    .line 252248263
    if-nez v18, :cond_dd

    .line 252248265
    const/high16 v18, 0x200000

    .line 252248267
    and-int v18, v14, v18

    .line 252248269
    if-nez v18, :cond_d4

    .line 252248271
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248274
    move-result v18

    .line 252248275
    goto :goto_d8

    .line 252248276
    :cond_d4
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248279
    move-result v18

    .line 252248280
    :goto_d8
    if-eqz v18, :cond_dd

    .line 252248282
    const/high16 v18, 0x100000

    .line 252248284
    goto :goto_df

    .line 252248285
    :cond_dd
    const/high16 v18, 0x80000

    .line 252248287
    :goto_df
    or-int v2, v2, v18

    .line 252248289
    :cond_e1
    and-int/lit16 v6, v15, 0x80

    .line 252248291
    const/high16 v21, 0xc00000

    .line 252248293
    if-eqz v6, :cond_ec

    .line 252248295
    or-int v2, v2, v21

    .line 252248297
    move-object/from16 v4, p7

    .line 252248299
    goto :goto_ff

    .line 252248300
    :cond_ec
    and-int v21, v14, v21

    .line 252248302
    move-object/from16 v4, p7

    .line 252248304
    if-nez v21, :cond_ff

    .line 252248306
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248309
    move-result v22

    .line 252248310
    if-eqz v22, :cond_fb

    .line 252248312
    const/high16 v22, 0x800000

    .line 252248314
    goto :goto_fd

    .line 252248315
    :cond_fb
    const/high16 v22, 0x400000

    .line 252248317
    :goto_fd
    or-int v2, v2, v22

    .line 252248319
    :cond_ff
    :goto_ff
    and-int/lit16 v1, v15, 0x100

    .line 252248321
    const/high16 v23, 0x6000000

    .line 252248323
    if-eqz v1, :cond_10a

    .line 252248325
    or-int v2, v2, v23

    .line 252248327
    move-object/from16 v3, p8

    .line 252248329
    goto :goto_11d

    .line 252248330
    :cond_10a
    and-int v23, v14, v23

    .line 252248332
    move-object/from16 v3, p8

    .line 252248334
    if-nez v23, :cond_11d

    .line 252248336
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248339
    move-result v24

    .line 252248340
    if-eqz v24, :cond_119

    .line 252248342
    const/high16 v24, 0x4000000

    .line 252248344
    goto :goto_11b

    .line 252248345
    :cond_119
    const/high16 v24, 0x2000000

    .line 252248347
    :goto_11b
    or-int v2, v2, v24

    .line 252248349
    :cond_11d
    :goto_11d
    and-int/lit16 v0, v15, 0x200

    .line 252248351
    const/high16 v24, 0x30000000

    .line 252248353
    if-eqz v0, :cond_128

    .line 252248355
    or-int v2, v2, v24

    .line 252248357
    move-object/from16 v3, p9

    .line 252248359
    goto :goto_13b

    .line 252248360
    :cond_128
    and-int v24, v14, v24

    .line 252248362
    move-object/from16 v3, p9

    .line 252248364
    if-nez v24, :cond_13b

    .line 252248366
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248369
    move-result v24

    .line 252248370
    if-eqz v24, :cond_137

    .line 252248372
    const/high16 v24, 0x20000000

    .line 252248374
    goto :goto_139

    .line 252248375
    :cond_137
    const/high16 v24, 0x10000000

    .line 252248377
    :goto_139
    or-int v2, v2, v24

    .line 252248379
    :cond_13b
    :goto_13b
    and-int/lit16 v3, v15, 0x400

    .line 252248381
    if-eqz v3, :cond_144

    .line 252248383
    or-int/lit8 v24, p13, 0x6

    .line 252248385
    move-object/from16 v4, p10

    .line 252248387
    goto :goto_157

    .line 252248388
    :cond_144
    and-int/lit8 v24, p13, 0x6

    .line 252248390
    move-object/from16 v4, p10

    .line 252248392
    if-nez v24, :cond_15a

    .line 252248394
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248397
    move-result v24

    .line 252248398
    if-eqz v24, :cond_153

    .line 252248400
    const/16 v24, 0x4

    .line 252248402
    goto :goto_155

    .line 252248403
    :cond_153
    const/16 v24, 0x2

    .line 252248405
    :goto_155
    or-int v24, p13, v24

    .line 252248407
    :goto_157
    move/from16 v4, v24

    .line 252248409
    goto :goto_15c

    .line 252248410
    :cond_15a
    move/from16 v4, p13

    .line 252248412
    :goto_15c
    const v24, 0x12492493

    .line 252248415
    and-int v7, v2, v24

    .line 252248417
    const v9, 0x12492492

    .line 252248420
    if-ne v7, v9, :cond_16e

    .line 252248422
    and-int/lit8 v7, v4, 0x3

    .line 252248424
    const/4 v9, 0x2

    .line 252248425
    if-eq v7, v9, :cond_16c

    .line 252248427
    goto :goto_16e

    .line 252248428
    :cond_16c
    const/4 v7, 0x0

    .line 252248429
    goto :goto_16f

    .line 252248430
    :cond_16e
    :goto_16e
    const/4 v7, 0x1

    .line 252248431
    :goto_16f
    and-int/lit8 v9, v2, 0x1

    .line 252248433
    invoke-interface {v12, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248436
    move-result v7

    .line 252248437
    if-eqz v7, :cond_476

    .line 252248439
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252248442
    and-int/lit8 v7, v14, 0x1

    .line 252248444
    const v9, 0x6e3c21fe

    .line 252248447
    if-eqz v7, :cond_1a5

    .line 252248449
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252248452
    move-result v7

    .line 252248453
    if-eqz v7, :cond_188

    .line 252248455
    goto :goto_1a5

    .line 252248456
    :cond_188
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252248459
    and-int/lit8 v0, v15, 0x40

    .line 252248461
    if-eqz v0, :cond_193

    .line 252248463
    const v0, -0x380001

    .line 252248466
    and-int/2addr v2, v0

    .line 252248467
    :cond_193
    move-object/from16 v16, p3

    .line 252248469
    move/from16 v25, p4

    .line 252248471
    move-object/from16 v26, p5

    .line 252248473
    move-object/from16 v10, p6

    .line 252248475
    move-object/from16 v27, p7

    .line 252248477
    move-object/from16 v28, p8

    .line 252248479
    move-object/from16 v29, p9

    .line 252248481
    move-object/from16 v8, p10

    .line 252248483
    goto/16 :goto_242

    .line 252248485
    :cond_1a5
    :goto_1a5
    if-eqz v5, :cond_1aa

    .line 252248487
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248489
    goto :goto_1ac

    .line 252248490
    :cond_1aa
    move-object/from16 v5, p3

    .line 252248492
    :goto_1ac
    if-eqz v8, :cond_1b0

    .line 252248494
    const/4 v7, 0x1

    .line 252248495
    goto :goto_1b2

    .line 252248496
    :cond_1b0
    move/from16 v7, p4

    .line 252248498
    :goto_1b2
    if-eqz v16, :cond_1b7

    .line 252248500
    sget-object v8, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->BOTTOM_SHEET:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 252248502
    goto :goto_1b9

    .line 252248503
    :cond_1b7
    move-object/from16 v8, p5

    .line 252248505
    :goto_1b9
    and-int/lit8 v16, v15, 0x40

    .line 252248507
    if-eqz v16, :cond_1c8

    .line 252248509
    new-instance v16, Lcom/dragon/read/kmp/moredialog/ui/MorePanelScreenKt$a;

    .line 252248511
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelScreenKt$a;-><init>()V

    .line 252248514
    const v25, -0x380001

    .line 252248517
    and-int v2, v2, v25

    .line 252248519
    goto :goto_1ca

    .line 252248520
    :cond_1c8
    move-object/from16 v16, p6

    .line 252248522
    :goto_1ca
    if-eqz v6, :cond_1ce

    .line 252248524
    const/4 v6, 0x0

    .line 252248525
    goto :goto_1d0

    .line 252248526
    :cond_1ce
    move-object/from16 v6, p7

    .line 252248528
    :goto_1d0
    if-eqz v1, :cond_1ef

    .line 252248530
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248533
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248536
    move-result-object v1

    .line 252248537
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248539
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248542
    move-result-object v10

    .line 252248543
    if-ne v1, v10, :cond_1e9

    .line 252248545
    new-instance v1, Lcom/dragon/read/kmp/moredialog/ui/s1;

    .line 252248547
    invoke-direct {v1}, Lcom/dragon/read/kmp/moredialog/ui/s1;-><init>()V

    .line 252248550
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248553
    :cond_1e9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252248555
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248558
    goto :goto_1f1

    .line 252248559
    :cond_1ef
    move-object/from16 v1, p8

    .line 252248561
    :goto_1f1
    if-eqz v0, :cond_210

    .line 252248563
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248566
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248569
    move-result-object v0

    .line 252248570
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248572
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248575
    move-result-object v10

    .line 252248576
    if-ne v0, v10, :cond_20a

    .line 252248578
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/t1;

    .line 252248580
    invoke-direct {v0}, Lcom/dragon/read/kmp/moredialog/ui/t1;-><init>()V

    .line 252248583
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248586
    :cond_20a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252248588
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248591
    goto :goto_212

    .line 252248592
    :cond_210
    move-object/from16 v0, p9

    .line 252248594
    :goto_212
    if-eqz v3, :cond_231

    .line 252248596
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248599
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248602
    move-result-object v3

    .line 252248603
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248605
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248608
    move-result-object v10

    .line 252248609
    if-ne v3, v10, :cond_22b

    .line 252248611
    new-instance v3, Lcom/dragon/read/kmp/moredialog/ui/u1;

    .line 252248613
    invoke-direct {v3}, Lcom/dragon/read/kmp/moredialog/ui/u1;-><init>()V

    .line 252248616
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248619
    :cond_22b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 252248621
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248624
    goto :goto_233

    .line 252248625
    :cond_231
    move-object/from16 v3, p10

    .line 252248627
    :goto_233
    move-object/from16 v29, v0

    .line 252248629
    move-object/from16 v28, v1

    .line 252248631
    move-object/from16 v27, v6

    .line 252248633
    move/from16 v25, v7

    .line 252248635
    move-object/from16 v26, v8

    .line 252248637
    move-object/from16 v10, v16

    .line 252248639
    move-object v8, v3

    .line 252248640
    move-object/from16 v16, v5

    .line 252248642
    :goto_242
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252248645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248648
    move-result v0

    .line 252248649
    if-eqz v0, :cond_253

    .line 252248651
    const-string v0, "com.dragon.read.kmp.moredialog.ui.MorePanelScreen (MorePanelScreen.kt:48)"

    .line 252248653
    const v1, 0x3d44f8f4

    .line 252248656
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248659
    :cond_253
    const-string v0, "Screen"

    .line 252248661
    const/4 v1, 0x6

    .line 252248662
    invoke-static {v12, v1, v0}, Lcom/dragon/read/kmp/moredialog/ui/o0;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 252248665
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 252248667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248670
    const/4 v0, 0x0

    .line 252248671
    invoke-static {v12, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 252248674
    move-result-object v3

    .line 252248675
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 252248678
    move-result v5

    .line 252248679
    if-eqz v5, :cond_26c

    .line 252248681
    sget-wide v6, Lcom/dragon/read/kmp/moredialog/ui/z1;->b:J

    .line 252248683
    goto :goto_26e

    .line 252248684
    :cond_26c
    sget-wide v6, Lcom/dragon/read/kmp/moredialog/ui/z1;->a:J

    .line 252248686
    :goto_26e
    if-eqz v5, :cond_273

    .line 252248688
    sget-wide v30, Lcom/dragon/read/kmp/moredialog/ui/z1;->f:J

    .line 252248690
    goto :goto_275

    .line 252248691
    :cond_273
    sget-wide v30, Lcom/dragon/read/kmp/moredialog/ui/z1;->e:J

    .line 252248693
    :goto_275
    move-wide/from16 v32, v30

    .line 252248695
    iget-object v3, v13, Lxk5/g;->g:Lxk5/f;

    .line 252248697
    iget-boolean v3, v3, Lxk5/f;->d:Z

    .line 252248699
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248702
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248705
    move-result-object v9

    .line 252248706
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248708
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248711
    move-result-object v0

    .line 252248712
    if-ne v9, v0, :cond_291

    .line 252248714
    sget v0, Lt55/l;->a:I

    .line 252248716
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252248718
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248721
    :cond_291
    check-cast v9, Ljava/lang/Boolean;

    .line 252248723
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252248726
    move-result v9

    .line 252248727
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248730
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252248732
    const v1, 0x4c5de2

    .line 252248735
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248738
    and-int/lit8 v1, v4, 0xe

    .line 252248740
    const/4 v4, 0x4

    .line 252248741
    if-ne v1, v4, :cond_2a9

    .line 252248743
    const/4 v1, 0x1

    .line 252248744
    goto :goto_2aa

    .line 252248745
    :cond_2a9
    const/4 v1, 0x0

    .line 252248746
    :goto_2aa
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248749
    move-result-object v4

    .line 252248750
    if-nez v1, :cond_2b6

    .line 252248752
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248755
    move-result-object v1

    .line 252248756
    if-ne v4, v1, :cond_2bf

    .line 252248758
    :cond_2b6
    new-instance v4, Lcom/dragon/read/kmp/moredialog/ui/MorePanelScreenKt$MorePanelScreen$5$1;

    .line 252248760
    const/4 v1, 0x0

    .line 252248761
    invoke-direct {v4, v8, v1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelScreenKt$MorePanelScreen$5$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 252248764
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248767
    :cond_2bf
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 252248769
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248772
    const/4 v1, 0x6

    .line 252248773
    invoke-static {v0, v4, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252248776
    sget-object v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelScreenKt$b;->a:[I

    .line 252248778
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 252248781
    move-result v1

    .line 252248782
    aget v0, v0, v1

    .line 252248784
    const/4 v1, 0x1

    .line 252248785
    if-eq v0, v1, :cond_397

    .line 252248787
    const/4 v1, 0x2

    .line 252248788
    if-ne v0, v1, :cond_388

    .line 252248790
    const v0, -0x147eb0

    .line 252248793
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248796
    const v0, -0x48fade91

    .line 252248799
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248802
    and-int/lit8 v0, v2, 0xe

    .line 252248804
    const/4 v1, 0x4

    .line 252248805
    if-ne v0, v1, :cond_2e9

    .line 252248807
    const/4 v0, 0x1

    .line 252248808
    goto :goto_2ea

    .line 252248809
    :cond_2e9
    const/4 v0, 0x0

    .line 252248810
    :goto_2ea
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248813
    move-result v1

    .line 252248814
    or-int/2addr v0, v1

    .line 252248815
    move/from16 v23, v5

    .line 252248817
    move-wide/from16 v4, v32

    .line 252248819
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252248822
    move-result v1

    .line 252248823
    or-int/2addr v0, v1

    .line 252248824
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248827
    move-result v1

    .line 252248828
    or-int/2addr v0, v1

    .line 252248829
    const/high16 v1, 0x380000

    .line 252248831
    and-int/2addr v1, v2

    .line 252248832
    const/high16 v17, 0x180000

    .line 252248834
    xor-int v1, v1, v17

    .line 252248836
    move-object/from16 v32, v8

    .line 252248838
    const/high16 v8, 0x100000

    .line 252248840
    if-le v1, v8, :cond_310

    .line 252248842
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248845
    move-result v1

    .line 252248846
    if-nez v1, :cond_314

    .line 252248848
    :cond_310
    and-int v1, v2, v17

    .line 252248850
    if-ne v1, v8, :cond_316

    .line 252248852
    :cond_314
    const/4 v1, 0x1

    .line 252248853
    goto :goto_317

    .line 252248854
    :cond_316
    const/4 v1, 0x0

    .line 252248855
    :goto_317
    or-int/2addr v0, v1

    .line 252248856
    const/high16 v1, 0x1c00000

    .line 252248858
    and-int/2addr v1, v2

    .line 252248859
    const/high16 v8, 0x800000

    .line 252248861
    if-ne v1, v8, :cond_321

    .line 252248863
    const/4 v1, 0x1

    .line 252248864
    goto :goto_322

    .line 252248865
    :cond_321
    const/4 v1, 0x0

    .line 252248866
    :goto_322
    or-int/2addr v0, v1

    .line 252248867
    and-int/lit8 v1, v2, 0x70

    .line 252248869
    const/16 v8, 0x20

    .line 252248871
    if-ne v1, v8, :cond_32c

    .line 252248873
    const/16 v24, 0x1

    .line 252248875
    goto :goto_32e

    .line 252248876
    :cond_32c
    const/16 v24, 0x0

    .line 252248878
    :goto_32e
    or-int v0, v0, v24

    .line 252248880
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248883
    move-result-object v1

    .line 252248884
    if-nez v0, :cond_33c

    .line 252248886
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248889
    move-result-object v0

    .line 252248890
    if-ne v1, v0, :cond_354

    .line 252248892
    :cond_33c
    new-instance v1, Lcom/dragon/read/kmp/moredialog/ui/w1;

    .line 252248894
    move-object/from16 p3, v1

    .line 252248896
    move-object/from16 p4, p0

    .line 252248898
    move/from16 p5, v23

    .line 252248900
    move-wide/from16 p6, v4

    .line 252248902
    move/from16 p8, v3

    .line 252248904
    move-object/from16 p9, v10

    .line 252248906
    move-object/from16 p10, v27

    .line 252248908
    move-object/from16 p11, p1

    .line 252248910
    invoke-direct/range {p3 .. p11}, Lcom/dragon/read/kmp/moredialog/ui/w1;-><init>(Lxk5/g;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 252248913
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248916
    :cond_354
    move-object v0, v1

    .line 252248917
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252248919
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248922
    shr-int/lit8 v1, v2, 0x9

    .line 252248924
    and-int/lit8 v3, v1, 0xe

    .line 252248926
    or-int/lit16 v3, v3, 0xc00

    .line 252248928
    and-int/lit8 v1, v1, 0x70

    .line 252248930
    or-int/2addr v1, v3

    .line 252248931
    const v3, 0xe000

    .line 252248934
    const/4 v4, 0x6

    .line 252248935
    shl-int/2addr v2, v4

    .line 252248936
    and-int/2addr v2, v3

    .line 252248937
    or-int/2addr v1, v2

    .line 252248938
    move-object/from16 p3, v16

    .line 252248940
    move/from16 p4, v25

    .line 252248942
    move-wide/from16 p5, v6

    .line 252248944
    move/from16 p7, v9

    .line 252248946
    move-object/from16 p8, p2

    .line 252248948
    move-object/from16 p9, v0

    .line 252248950
    move-object/from16 p10, v12

    .line 252248952
    move/from16 p11, v1

    .line 252248954
    invoke-static/range {p3 .. p11}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt;->c(Landroidx/compose/ui/Modifier;ZJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252248957
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248960
    move-object/from16 v19, v10

    .line 252248962
    move-object/from16 v20, v12

    .line 252248964
    move-object/from16 v18, v32

    .line 252248966
    goto/16 :goto_45c

    .line 252248968
    :cond_388
    const v0, -0x14e7a7

    .line 252248971
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248974
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248977
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 252248979
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252248982
    throw v0

    .line 252248983
    :cond_397
    move/from16 v23, v5

    .line 252248985
    move-wide/from16 v4, v32

    .line 252248987
    move-object/from16 v32, v8

    .line 252248989
    const v0, -0x14e1dc

    .line 252248992
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248995
    const v0, -0x48fade91

    .line 252248998
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249001
    and-int/lit8 v0, v2, 0xe

    .line 252249003
    const/4 v1, 0x4

    .line 252249004
    move/from16 v8, v23

    .line 252249006
    if-ne v0, v1, :cond_3b2

    .line 252249008
    const/4 v0, 0x1

    .line 252249009
    goto :goto_3b3

    .line 252249010
    :cond_3b2
    const/4 v0, 0x0

    .line 252249011
    :goto_3b3
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252249014
    move-result v1

    .line 252249015
    or-int/2addr v0, v1

    .line 252249016
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252249019
    move-result v1

    .line 252249020
    or-int/2addr v0, v1

    .line 252249021
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252249024
    move-result v1

    .line 252249025
    or-int/2addr v0, v1

    .line 252249026
    const/high16 v1, 0x380000

    .line 252249028
    and-int/2addr v1, v2

    .line 252249029
    const/high16 v19, 0x180000

    .line 252249031
    xor-int v1, v1, v19

    .line 252249033
    const/high16 v11, 0x100000

    .line 252249035
    if-le v1, v11, :cond_3d3

    .line 252249037
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249040
    move-result v1

    .line 252249041
    if-nez v1, :cond_3d7

    .line 252249043
    :cond_3d3
    and-int v1, v2, v19

    .line 252249045
    if-ne v1, v11, :cond_3d9

    .line 252249047
    :cond_3d7
    const/4 v1, 0x1

    .line 252249048
    goto :goto_3da

    .line 252249049
    :cond_3d9
    const/4 v1, 0x0

    .line 252249050
    :goto_3da
    or-int/2addr v0, v1

    .line 252249051
    const/high16 v1, 0x1c00000

    .line 252249053
    and-int v11, v2, v1

    .line 252249055
    const/high16 v1, 0x800000

    .line 252249057
    if-ne v11, v1, :cond_3e5

    .line 252249059
    const/4 v1, 0x1

    .line 252249060
    goto :goto_3e6

    .line 252249061
    :cond_3e5
    const/4 v1, 0x0

    .line 252249062
    :goto_3e6
    or-int/2addr v0, v1

    .line 252249063
    and-int/lit8 v1, v2, 0x70

    .line 252249065
    const/16 v11, 0x20

    .line 252249067
    if-ne v1, v11, :cond_3f0

    .line 252249069
    const/16 v24, 0x1

    .line 252249071
    goto :goto_3f2

    .line 252249072
    :cond_3f0
    const/16 v24, 0x0

    .line 252249074
    :goto_3f2
    or-int v0, v0, v24

    .line 252249076
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249079
    move-result-object v1

    .line 252249080
    if-nez v0, :cond_400

    .line 252249082
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249085
    move-result-object v0

    .line 252249086
    if-ne v1, v0, :cond_418

    .line 252249088
    :cond_400
    new-instance v1, Lcom/dragon/read/kmp/moredialog/ui/v1;

    .line 252249090
    move-object/from16 p3, v1

    .line 252249092
    move-object/from16 p4, p0

    .line 252249094
    move/from16 p5, v8

    .line 252249096
    move-wide/from16 p6, v4

    .line 252249098
    move/from16 p8, v3

    .line 252249100
    move-object/from16 p9, v10

    .line 252249102
    move-object/from16 p10, v27

    .line 252249104
    move-object/from16 p11, p1

    .line 252249106
    invoke-direct/range {p3 .. p11}, Lcom/dragon/read/kmp/moredialog/ui/v1;-><init>(Lxk5/g;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 252249109
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249112
    :cond_418
    move-object v11, v1

    .line 252249113
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 252249115
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249118
    shr-int/lit8 v0, v2, 0x9

    .line 252249120
    and-int/lit8 v1, v0, 0xe

    .line 252249122
    or-int v1, v1, v17

    .line 252249124
    and-int/lit8 v0, v0, 0x70

    .line 252249126
    or-int/2addr v0, v1

    .line 252249127
    shl-int/lit8 v1, v2, 0x6

    .line 252249129
    and-int/lit16 v1, v1, 0x380

    .line 252249131
    or-int/2addr v0, v1

    .line 252249132
    shl-int/lit8 v1, v2, 0xc

    .line 252249134
    const/high16 v3, 0x380000

    .line 252249136
    and-int/2addr v1, v3

    .line 252249137
    or-int/2addr v0, v1

    .line 252249138
    shr-int/lit8 v1, v2, 0x3

    .line 252249140
    const/high16 v2, 0x1c00000

    .line 252249142
    and-int/2addr v2, v1

    .line 252249143
    or-int/2addr v0, v2

    .line 252249144
    const/high16 v2, 0xe000000

    .line 252249146
    and-int/2addr v1, v2

    .line 252249147
    or-int v17, v0, v1

    .line 252249149
    move-object/from16 v0, v16

    .line 252249151
    move/from16 v1, v25

    .line 252249153
    move-object/from16 v2, p0

    .line 252249155
    move-wide v3, v6

    .line 252249156
    move v5, v8

    .line 252249157
    move v6, v9

    .line 252249158
    move-object/from16 v7, p2

    .line 252249160
    move-object/from16 v18, v32

    .line 252249162
    move-object/from16 v8, v28

    .line 252249164
    move-object/from16 v9, v29

    .line 252249166
    move-object/from16 v19, v10

    .line 252249168
    move-object v10, v11

    .line 252249169
    move-object v11, v12

    .line 252249170
    move-object/from16 v20, v12

    .line 252249172
    move/from16 v12, v17

    .line 252249174
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt;->d(Landroidx/compose/ui/Modifier;ZLxk5/g;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252249177
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249180
    :goto_45c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249183
    move-result v0

    .line 252249184
    if-eqz v0, :cond_465

    .line 252249186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249189
    :cond_465
    move-object/from16 v4, v16

    .line 252249191
    move-object/from16 v11, v18

    .line 252249193
    move-object/from16 v7, v19

    .line 252249195
    move/from16 v5, v25

    .line 252249197
    move-object/from16 v6, v26

    .line 252249199
    move-object/from16 v8, v27

    .line 252249201
    move-object/from16 v9, v28

    .line 252249203
    move-object/from16 v10, v29

    .line 252249205
    goto :goto_48b

    .line 252249206
    :cond_476
    move-object/from16 v20, v12

    .line 252249208
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249211
    move-object/from16 v4, p3

    .line 252249213
    move/from16 v5, p4

    .line 252249215
    move-object/from16 v6, p5

    .line 252249217
    move-object/from16 v7, p6

    .line 252249219
    move-object/from16 v8, p7

    .line 252249221
    move-object/from16 v9, p8

    .line 252249223
    move-object/from16 v10, p9

    .line 252249225
    move-object/from16 v11, p10

    .line 252249227
    :goto_48b
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249230
    move-result-object v12

    .line 252249231
    if-eqz v12, :cond_4ad

    .line 252249233
    new-instance v3, Lcom/dragon/read/kmp/moredialog/ui/x1;

    .line 252249235
    move-object v0, v3

    .line 252249236
    move-object/from16 v1, p0

    .line 252249238
    move-object/from16 v2, p1

    .line 252249240
    move-object v13, v3

    .line 252249241
    move-object/from16 v3, p2

    .line 252249243
    move-object v15, v12

    .line 252249244
    move/from16 v12, p12

    .line 252249246
    move-object v14, v13

    .line 252249247
    move/from16 v13, p13

    .line 252249249
    move-object/from16 v34, v14

    .line 252249251
    move/from16 v14, p14

    .line 252249253
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/moredialog/ui/x1;-><init>(Lxk5/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    .line 252249256
    move-object/from16 v0, v34

    .line 252249258
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249261
    :cond_4ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lxk5/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function2<",
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
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v13, p0

    .line 252248065
    .line 252248066
    move-object/from16 v0, p6

    .line 252248067
    .line 252248068
    move/from16 v14, p12

    .line 252248069
    .line 252248070
    move/from16 v15, p14

    .line 252248071
    .line 252248072
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248073
    .line 252248074
    .line 252248075
    const v1, 0x3d44f8f4

    .line 252248076
    .line 252248077
    .line 252248078
    move-object/from16 v2, p11

    .line 252248079
    .line 252248080
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248081
    .line 252248082
    .line 252248083
    move-result-object v12

    .line 252248084
    and-int/lit8 v2, v15, 0x1

    .line 252248085
    .line 252248086
    if-eqz v2, :cond_1b

    .line 252248087
    .line 252248088
    or-int/lit8 v2, v14, 0x6

    .line 252248089
    .line 252248090
    goto :goto_2b

    .line 252248091
    :cond_1b
    and-int/lit8 v2, v14, 0x6

    .line 252248092
    .line 252248093
    if-nez v2, :cond_2a

    .line 252248094
    .line 252248095
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248096
    .line 252248097
    .line 252248098
    move-result v2

    .line 252248099
    if-eqz v2, :cond_27

    .line 252248100
    .line 252248101
    const/4 v2, 0x4

    .line 252248102
    goto :goto_28

    .line 252248103
    :cond_27
    const/4 v2, 0x2

    .line 252248104
    :goto_28
    or-int/2addr v2, v14

    .line 252248105
    goto :goto_2b

    .line 252248106
    :cond_2a
    move v2, v14

    .line 252248107
    :goto_2b
    and-int/lit8 v5, v15, 0x2

    .line 252248108
    .line 252248109
    if-eqz v5, :cond_34

    .line 252248110
    .line 252248111
    or-int/lit8 v2, v2, 0x30

    .line 252248112
    .line 252248113
    move-object/from16 v11, p1

    .line 252248114
    .line 252248115
    goto :goto_46

    .line 252248116
    :cond_34
    and-int/lit8 v5, v14, 0x30

    .line 252248117
    .line 252248118
    move-object/from16 v11, p1

    .line 252248119
    .line 252248120
    if-nez v5, :cond_46

    .line 252248121
    .line 252248122
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248123
    .line 252248124
    .line 252248125
    move-result v5

    .line 252248126
    if-eqz v5, :cond_43

    .line 252248127
    .line 252248128
    const/16 v5, 0x20

    .line 252248129
    .line 252248130
    goto :goto_45

    .line 252248131
    :cond_43
    const/16 v5, 0x10

    .line 252248132
    .line 252248133
    :goto_45
    or-int/2addr v2, v5

    .line 252248134
    :cond_46
    :goto_46
    and-int/lit8 v5, v15, 0x4

    .line 252248135
    .line 252248136
    if-eqz v5, :cond_4f

    .line 252248137
    .line 252248138
    or-int/lit16 v2, v2, 0x180

    .line 252248139
    .line 252248140
    move-object/from16 v10, p2

    .line 252248141
    .line 252248142
    goto :goto_61

    .line 252248143
    :cond_4f
    and-int/lit16 v5, v14, 0x180

    .line 252248144
    .line 252248145
    move-object/from16 v10, p2

    .line 252248146
    .line 252248147
    if-nez v5, :cond_61

    .line 252248148
    .line 252248149
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248150
    .line 252248151
    .line 252248152
    move-result v5

    .line 252248153
    if-eqz v5, :cond_5e

    .line 252248154
    .line 252248155
    const/16 v5, 0x100

    .line 252248156
    .line 252248157
    goto :goto_60

    .line 252248158
    :cond_5e
    const/16 v5, 0x80

    .line 252248159
    .line 252248160
    :goto_60
    or-int/2addr v2, v5

    .line 252248161
    :cond_61
    :goto_61
    and-int/lit8 v5, v15, 0x8

    .line 252248162
    .line 252248163
    if-eqz v5, :cond_68

    .line 252248164
    .line 252248165
    or-int/lit16 v2, v2, 0xc00

    .line 252248166
    .line 252248167
    goto :goto_7b

    .line 252248168
    :cond_68
    and-int/lit16 v7, v14, 0xc00

    .line 252248169
    .line 252248170
    if-nez v7, :cond_7b

    .line 252248171
    .line 252248172
    move-object/from16 v7, p3

    .line 252248173
    .line 252248174
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248175
    .line 252248176
    .line 252248177
    move-result v8

    .line 252248178
    if-eqz v8, :cond_77

    .line 252248179
    .line 252248180
    const/16 v8, 0x800

    .line 252248181
    .line 252248182
    goto :goto_79

    .line 252248183
    :cond_77
    const/16 v8, 0x400

    .line 252248184
    .line 252248185
    :goto_79
    or-int/2addr v2, v8

    .line 252248186
    goto :goto_7d

    .line 252248187
    :cond_7b
    :goto_7b
    move-object/from16 v7, p3

    .line 252248188
    .line 252248189
    :goto_7d
    and-int/lit8 v8, v15, 0x10

    .line 252248190
    .line 252248191
    if-eqz v8, :cond_84

    .line 252248192
    .line 252248193
    or-int/lit16 v2, v2, 0x6000

    .line 252248194
    .line 252248195
    goto :goto_98

    .line 252248196
    :cond_84
    and-int/lit16 v9, v14, 0x6000

    .line 252248197
    .line 252248198
    if-nez v9, :cond_98

    .line 252248199
    .line 252248200
    move/from16 v9, p4

    .line 252248201
    .line 252248202
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248203
    .line 252248204
    .line 252248205
    move-result v16

    .line 252248206
    if-eqz v16, :cond_93

    .line 252248207
    .line 252248208
    const/16 v16, 0x4000

    .line 252248209
    .line 252248210
    goto :goto_95

    .line 252248211
    :cond_93
    const/16 v16, 0x2000

    .line 252248212
    .line 252248213
    :goto_95
    or-int v2, v2, v16

    .line 252248214
    .line 252248215
    goto :goto_9a

    .line 252248216
    :cond_98
    :goto_98
    move/from16 v9, p4

    .line 252248217
    .line 252248218
    :goto_9a
    and-int/lit8 v16, v15, 0x20

    .line 252248219
    .line 252248220
    const/high16 v17, 0x30000

    .line 252248221
    .line 252248222
    if-eqz v16, :cond_a3

    .line 252248223
    .line 252248224
    or-int v2, v2, v17

    .line 252248225
    .line 252248226
    goto :goto_bf

    .line 252248227
    :cond_a3
    and-int v18, v14, v17

    .line 252248228
    .line 252248229
    if-nez v18, :cond_bf

    .line 252248230
    .line 252248231
    if-nez p5, :cond_ad

    .line 252248232
    .line 252248233
    const/16 v18, -0x1

    .line 252248234
    .line 252248235
    const/4 v6, -0x1

    .line 252248236
    goto :goto_b3

    .line 252248237
    :cond_ad
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 252248238
    .line 252248239
    .line 252248240
    move-result v18

    .line 252248241
    move/from16 v6, v18

    .line 252248242
    .line 252248243
    :goto_b3
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248244
    .line 252248245
    .line 252248246
    move-result v6

    .line 252248247
    if-eqz v6, :cond_bc

    .line 252248248
    .line 252248249
    const/high16 v6, 0x20000

    .line 252248250
    .line 252248251
    goto :goto_be

    .line 252248252
    :cond_bc
    const/high16 v6, 0x10000

    .line 252248253
    .line 252248254
    :goto_be
    or-int/2addr v2, v6

    .line 252248255
    :cond_bf
    :goto_bf
    const/high16 v6, 0x180000

    .line 252248256
    .line 252248257
    and-int v18, v14, v6

    .line 252248258
    .line 252248259
    if-nez v18, :cond_e1

    .line 252248260
    .line 252248261
    and-int/lit8 v18, v15, 0x40

    .line 252248262
    .line 252248263
    if-nez v18, :cond_dd

    .line 252248264
    .line 252248265
    const/high16 v18, 0x200000

    .line 252248266
    .line 252248267
    and-int v18, v14, v18

    .line 252248268
    .line 252248269
    if-nez v18, :cond_d4

    .line 252248270
    .line 252248271
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248272
    .line 252248273
    .line 252248274
    move-result v18

    .line 252248275
    goto :goto_d8

    .line 252248276
    :cond_d4
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248277
    .line 252248278
    .line 252248279
    move-result v18

    .line 252248280
    :goto_d8
    if-eqz v18, :cond_dd

    .line 252248281
    .line 252248282
    const/high16 v18, 0x100000

    .line 252248283
    .line 252248284
    goto :goto_df

    .line 252248285
    :cond_dd
    const/high16 v18, 0x80000

    .line 252248286
    .line 252248287
    :goto_df
    or-int v2, v2, v18

    .line 252248288
    .line 252248289
    :cond_e1
    and-int/lit16 v6, v15, 0x80

    .line 252248290
    .line 252248291
    const/high16 v21, 0xc00000

    .line 252248292
    .line 252248293
    if-eqz v6, :cond_ec

    .line 252248294
    .line 252248295
    or-int v2, v2, v21

    .line 252248296
    .line 252248297
    move-object/from16 v4, p7

    .line 252248298
    .line 252248299
    goto :goto_ff

    .line 252248300
    :cond_ec
    and-int v21, v14, v21

    .line 252248301
    .line 252248302
    move-object/from16 v4, p7

    .line 252248303
    .line 252248304
    if-nez v21, :cond_ff

    .line 252248305
    .line 252248306
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248307
    .line 252248308
    .line 252248309
    move-result v22

    .line 252248310
    if-eqz v22, :cond_fb

    .line 252248311
    .line 252248312
    const/high16 v22, 0x800000

    .line 252248313
    .line 252248314
    goto :goto_fd

    .line 252248315
    :cond_fb
    const/high16 v22, 0x400000

    .line 252248316
    .line 252248317
    :goto_fd
    or-int v2, v2, v22

    .line 252248318
    .line 252248319
    :cond_ff
    :goto_ff
    and-int/lit16 v1, v15, 0x100

    .line 252248320
    .line 252248321
    const/high16 v23, 0x6000000

    .line 252248322
    .line 252248323
    if-eqz v1, :cond_10a

    .line 252248324
    .line 252248325
    or-int v2, v2, v23

    .line 252248326
    .line 252248327
    move-object/from16 v3, p8

    .line 252248328
    .line 252248329
    goto :goto_11d

    .line 252248330
    :cond_10a
    and-int v23, v14, v23

    .line 252248331
    .line 252248332
    move-object/from16 v3, p8

    .line 252248333
    .line 252248334
    if-nez v23, :cond_11d

    .line 252248335
    .line 252248336
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248337
    .line 252248338
    .line 252248339
    move-result v24

    .line 252248340
    if-eqz v24, :cond_119

    .line 252248341
    .line 252248342
    const/high16 v24, 0x4000000

    .line 252248343
    .line 252248344
    goto :goto_11b

    .line 252248345
    :cond_119
    const/high16 v24, 0x2000000

    .line 252248346
    .line 252248347
    :goto_11b
    or-int v2, v2, v24

    .line 252248348
    .line 252248349
    :cond_11d
    :goto_11d
    and-int/lit16 v0, v15, 0x200

    .line 252248350
    .line 252248351
    const/high16 v24, 0x30000000

    .line 252248352
    .line 252248353
    if-eqz v0, :cond_128

    .line 252248354
    .line 252248355
    or-int v2, v2, v24

    .line 252248356
    .line 252248357
    move-object/from16 v3, p9

    .line 252248358
    .line 252248359
    goto :goto_13b

    .line 252248360
    :cond_128
    and-int v24, v14, v24

    .line 252248361
    .line 252248362
    move-object/from16 v3, p9

    .line 252248363
    .line 252248364
    if-nez v24, :cond_13b

    .line 252248365
    .line 252248366
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248367
    .line 252248368
    .line 252248369
    move-result v24

    .line 252248370
    if-eqz v24, :cond_137

    .line 252248371
    .line 252248372
    const/high16 v24, 0x20000000

    .line 252248373
    .line 252248374
    goto :goto_139

    .line 252248375
    :cond_137
    const/high16 v24, 0x10000000

    .line 252248376
    .line 252248377
    :goto_139
    or-int v2, v2, v24

    .line 252248378
    .line 252248379
    :cond_13b
    :goto_13b
    and-int/lit16 v3, v15, 0x400

    .line 252248380
    .line 252248381
    if-eqz v3, :cond_144

    .line 252248382
    .line 252248383
    or-int/lit8 v24, p13, 0x6

    .line 252248384
    .line 252248385
    move-object/from16 v4, p10

    .line 252248386
    .line 252248387
    goto :goto_157

    .line 252248388
    :cond_144
    and-int/lit8 v24, p13, 0x6

    .line 252248389
    .line 252248390
    move-object/from16 v4, p10

    .line 252248391
    .line 252248392
    if-nez v24, :cond_15a

    .line 252248393
    .line 252248394
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248395
    .line 252248396
    .line 252248397
    move-result v24

    .line 252248398
    if-eqz v24, :cond_153

    .line 252248399
    .line 252248400
    const/16 v24, 0x4

    .line 252248401
    .line 252248402
    goto :goto_155

    .line 252248403
    :cond_153
    const/16 v24, 0x2

    .line 252248404
    .line 252248405
    :goto_155
    or-int v24, p13, v24

    .line 252248406
    .line 252248407
    :goto_157
    move/from16 v4, v24

    .line 252248408
    .line 252248409
    goto :goto_15c

    .line 252248410
    :cond_15a
    move/from16 v4, p13

    .line 252248411
    .line 252248412
    :goto_15c
    const v24, 0x12492493

    .line 252248413
    .line 252248414
    .line 252248415
    and-int v7, v2, v24

    .line 252248416
    .line 252248417
    const v9, 0x12492492

    .line 252248418
    .line 252248419
    .line 252248420
    if-ne v7, v9, :cond_16e

    .line 252248421
    .line 252248422
    and-int/lit8 v7, v4, 0x3

    .line 252248423
    .line 252248424
    const/4 v9, 0x2

    .line 252248425
    if-eq v7, v9, :cond_16c

    .line 252248426
    .line 252248427
    goto :goto_16e

    .line 252248428
    :cond_16c
    const/4 v7, 0x0

    .line 252248429
    goto :goto_16f

    .line 252248430
    :cond_16e
    :goto_16e
    const/4 v7, 0x1

    .line 252248431
    :goto_16f
    and-int/lit8 v9, v2, 0x1

    .line 252248432
    .line 252248433
    invoke-interface {v12, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248434
    .line 252248435
    .line 252248436
    move-result v7

    .line 252248437
    if-eqz v7, :cond_476

    .line 252248438
    .line 252248439
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252248440
    .line 252248441
    .line 252248442
    and-int/lit8 v7, v14, 0x1

    .line 252248443
    .line 252248444
    const v9, 0x6e3c21fe

    .line 252248445
    .line 252248446
    .line 252248447
    if-eqz v7, :cond_1a5

    .line 252248448
    .line 252248449
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252248450
    .line 252248451
    .line 252248452
    move-result v7

    .line 252248453
    if-eqz v7, :cond_188

    .line 252248454
    .line 252248455
    goto :goto_1a5

    .line 252248456
    :cond_188
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252248457
    .line 252248458
    .line 252248459
    and-int/lit8 v0, v15, 0x40

    .line 252248460
    .line 252248461
    if-eqz v0, :cond_193

    .line 252248462
    .line 252248463
    const v0, -0x380001

    .line 252248464
    .line 252248465
    .line 252248466
    and-int/2addr v2, v0

    .line 252248467
    :cond_193
    move-object/from16 v16, p3

    .line 252248468
    .line 252248469
    move/from16 v25, p4

    .line 252248470
    .line 252248471
    move-object/from16 v26, p5

    .line 252248472
    .line 252248473
    move-object/from16 v10, p6

    .line 252248474
    .line 252248475
    move-object/from16 v27, p7

    .line 252248476
    .line 252248477
    move-object/from16 v28, p8

    .line 252248478
    .line 252248479
    move-object/from16 v29, p9

    .line 252248480
    .line 252248481
    move-object/from16 v8, p10

    .line 252248482
    .line 252248483
    goto/16 :goto_242

    .line 252248484
    .line 252248485
    :cond_1a5
    :goto_1a5
    if-eqz v5, :cond_1aa

    .line 252248486
    .line 252248487
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248488
    .line 252248489
    goto :goto_1ac

    .line 252248490
    :cond_1aa
    move-object/from16 v5, p3

    .line 252248491
    .line 252248492
    :goto_1ac
    if-eqz v8, :cond_1b0

    .line 252248493
    .line 252248494
    const/4 v7, 0x1

    .line 252248495
    goto :goto_1b2

    .line 252248496
    :cond_1b0
    move/from16 v7, p4

    .line 252248497
    .line 252248498
    :goto_1b2
    if-eqz v16, :cond_1b7

    .line 252248499
    .line 252248500
    sget-object v8, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->BOTTOM_SHEET:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 252248501
    .line 252248502
    goto :goto_1b9

    .line 252248503
    :cond_1b7
    move-object/from16 v8, p5

    .line 252248504
    .line 252248505
    :goto_1b9
    and-int/lit8 v16, v15, 0x40

    .line 252248506
    .line 252248507
    if-eqz v16, :cond_1c8

    .line 252248508
    .line 252248509
    new-instance v16, Lcom/dragon/read/kmp/moredialog/ui/MorePanelScreenKt$a;

    .line 252248510
    .line 252248511
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelScreenKt$a;-><init>()V

    .line 252248512
    .line 252248513
    .line 252248514
    const v25, -0x380001

    .line 252248515
    .line 252248516
    .line 252248517
    and-int v2, v2, v25

    .line 252248518
    .line 252248519
    goto :goto_1ca

    .line 252248520
    :cond_1c8
    move-object/from16 v16, p6

    .line 252248521
    .line 252248522
    :goto_1ca
    if-eqz v6, :cond_1ce

    .line 252248523
    .line 252248524
    const/4 v6, 0x0

    .line 252248525
    goto :goto_1d0

    .line 252248526
    :cond_1ce
    move-object/from16 v6, p7

    .line 252248527
    .line 252248528
    :goto_1d0
    if-eqz v1, :cond_1ef

    .line 252248529
    .line 252248530
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248531
    .line 252248532
    .line 252248533
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248534
    .line 252248535
    .line 252248536
    move-result-object v1

    .line 252248537
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248538
    .line 252248539
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248540
    .line 252248541
    .line 252248542
    move-result-object v10

    .line 252248543
    if-ne v1, v10, :cond_1e9

    .line 252248544
    .line 252248545
    new-instance v1, Lcom/dragon/read/kmp/moredialog/ui/s1;

    .line 252248546
    .line 252248547
    invoke-direct {v1}, Lcom/dragon/read/kmp/moredialog/ui/s1;-><init>()V

    .line 252248548
    .line 252248549
    .line 252248550
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248551
    .line 252248552
    .line 252248553
    :cond_1e9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252248554
    .line 252248555
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248556
    .line 252248557
    .line 252248558
    goto :goto_1f1

    .line 252248559
    :cond_1ef
    move-object/from16 v1, p8

    .line 252248560
    .line 252248561
    :goto_1f1
    if-eqz v0, :cond_210

    .line 252248562
    .line 252248563
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248564
    .line 252248565
    .line 252248566
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248567
    .line 252248568
    .line 252248569
    move-result-object v0

    .line 252248570
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248571
    .line 252248572
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248573
    .line 252248574
    .line 252248575
    move-result-object v10

    .line 252248576
    if-ne v0, v10, :cond_20a

    .line 252248577
    .line 252248578
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/t1;

    .line 252248579
    .line 252248580
    invoke-direct {v0}, Lcom/dragon/read/kmp/moredialog/ui/t1;-><init>()V

    .line 252248581
    .line 252248582
    .line 252248583
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248584
    .line 252248585
    .line 252248586
    :cond_20a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252248587
    .line 252248588
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248589
    .line 252248590
    .line 252248591
    goto :goto_212

    .line 252248592
    :cond_210
    move-object/from16 v0, p9

    .line 252248593
    .line 252248594
    :goto_212
    if-eqz v3, :cond_231

    .line 252248595
    .line 252248596
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248597
    .line 252248598
    .line 252248599
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248600
    .line 252248601
    .line 252248602
    move-result-object v3

    .line 252248603
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248604
    .line 252248605
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248606
    .line 252248607
    .line 252248608
    move-result-object v10

    .line 252248609
    if-ne v3, v10, :cond_22b

    .line 252248610
    .line 252248611
    new-instance v3, Lcom/dragon/read/kmp/moredialog/ui/u1;

    .line 252248612
    .line 252248613
    invoke-direct {v3}, Lcom/dragon/read/kmp/moredialog/ui/u1;-><init>()V

    .line 252248614
    .line 252248615
    .line 252248616
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248617
    .line 252248618
    .line 252248619
    :cond_22b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 252248620
    .line 252248621
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248622
    .line 252248623
    .line 252248624
    goto :goto_233

    .line 252248625
    :cond_231
    move-object/from16 v3, p10

    .line 252248626
    .line 252248627
    :goto_233
    move-object/from16 v29, v0

    .line 252248628
    .line 252248629
    move-object/from16 v28, v1

    .line 252248630
    .line 252248631
    move-object/from16 v27, v6

    .line 252248632
    .line 252248633
    move/from16 v25, v7

    .line 252248634
    .line 252248635
    move-object/from16 v26, v8

    .line 252248636
    .line 252248637
    move-object/from16 v10, v16

    .line 252248638
    .line 252248639
    move-object v8, v3

    .line 252248640
    move-object/from16 v16, v5

    .line 252248641
    .line 252248642
    :goto_242
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252248643
    .line 252248644
    .line 252248645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248646
    .line 252248647
    .line 252248648
    move-result v0

    .line 252248649
    if-eqz v0, :cond_253

    .line 252248650
    .line 252248651
    const-string v0, "com.dragon.read.kmp.moredialog.ui.MorePanelScreen (MorePanelScreen.kt:48)"

    .line 252248652
    .line 252248653
    const v1, 0x3d44f8f4

    .line 252248654
    .line 252248655
    .line 252248656
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248657
    .line 252248658
    .line 252248659
    :cond_253
    const-string v0, "Screen"

    .line 252248660
    .line 252248661
    const/4 v1, 0x6

    .line 252248662
    invoke-static {v12, v1, v0}, Lcom/dragon/read/kmp/moredialog/ui/o0;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 252248663
    .line 252248664
    .line 252248665
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 252248666
    .line 252248667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248668
    .line 252248669
    .line 252248670
    const/4 v0, 0x0

    .line 252248671
    invoke-static {v12, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 252248672
    .line 252248673
    .line 252248674
    move-result-object v3

    .line 252248675
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 252248676
    .line 252248677
    .line 252248678
    move-result v5

    .line 252248679
    if-eqz v5, :cond_26c

    .line 252248680
    .line 252248681
    sget-wide v6, Lcom/dragon/read/kmp/moredialog/ui/z1;->b:J

    .line 252248682
    .line 252248683
    goto :goto_26e

    .line 252248684
    :cond_26c
    sget-wide v6, Lcom/dragon/read/kmp/moredialog/ui/z1;->a:J

    .line 252248685
    .line 252248686
    :goto_26e
    if-eqz v5, :cond_273

    .line 252248687
    .line 252248688
    sget-wide v30, Lcom/dragon/read/kmp/moredialog/ui/z1;->f:J

    .line 252248689
    .line 252248690
    goto :goto_275

    .line 252248691
    :cond_273
    sget-wide v30, Lcom/dragon/read/kmp/moredialog/ui/z1;->e:J

    .line 252248692
    .line 252248693
    :goto_275
    move-wide/from16 v32, v30

    .line 252248694
    .line 252248695
    iget-object v3, v13, Lxk5/g;->g:Lxk5/f;

    .line 252248696
    .line 252248697
    iget-boolean v3, v3, Lxk5/f;->d:Z

    .line 252248698
    .line 252248699
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248700
    .line 252248701
    .line 252248702
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248703
    .line 252248704
    .line 252248705
    move-result-object v9

    .line 252248706
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248707
    .line 252248708
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248709
    .line 252248710
    .line 252248711
    move-result-object v0

    .line 252248712
    if-ne v9, v0, :cond_291

    .line 252248713
    .line 252248714
    sget v0, Lt55/l;->a:I

    .line 252248715
    .line 252248716
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252248717
    .line 252248718
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248719
    .line 252248720
    .line 252248721
    :cond_291
    check-cast v9, Ljava/lang/Boolean;

    .line 252248722
    .line 252248723
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252248724
    .line 252248725
    .line 252248726
    move-result v9

    .line 252248727
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248728
    .line 252248729
    .line 252248730
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252248731
    .line 252248732
    const v1, 0x4c5de2

    .line 252248733
    .line 252248734
    .line 252248735
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248736
    .line 252248737
    .line 252248738
    and-int/lit8 v1, v4, 0xe

    .line 252248739
    .line 252248740
    const/4 v4, 0x4

    .line 252248741
    if-ne v1, v4, :cond_2a9

    .line 252248742
    .line 252248743
    const/4 v1, 0x1

    .line 252248744
    goto :goto_2aa

    .line 252248745
    :cond_2a9
    const/4 v1, 0x0

    .line 252248746
    :goto_2aa
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248747
    .line 252248748
    .line 252248749
    move-result-object v4

    .line 252248750
    if-nez v1, :cond_2b6

    .line 252248751
    .line 252248752
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248753
    .line 252248754
    .line 252248755
    move-result-object v1

    .line 252248756
    if-ne v4, v1, :cond_2bf

    .line 252248757
    .line 252248758
    :cond_2b6
    new-instance v4, Lcom/dragon/read/kmp/moredialog/ui/MorePanelScreenKt$MorePanelScreen$5$1;

    .line 252248759
    .line 252248760
    const/4 v1, 0x0

    .line 252248761
    invoke-direct {v4, v8, v1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelScreenKt$MorePanelScreen$5$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 252248762
    .line 252248763
    .line 252248764
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248765
    .line 252248766
    .line 252248767
    :cond_2bf
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 252248768
    .line 252248769
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248770
    .line 252248771
    .line 252248772
    const/4 v1, 0x6

    .line 252248773
    invoke-static {v0, v4, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252248774
    .line 252248775
    .line 252248776
    sget-object v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelScreenKt$b;->a:[I

    .line 252248777
    .line 252248778
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 252248779
    .line 252248780
    .line 252248781
    move-result v1

    .line 252248782
    aget v0, v0, v1

    .line 252248783
    .line 252248784
    const/4 v1, 0x1

    .line 252248785
    if-eq v0, v1, :cond_397

    .line 252248786
    .line 252248787
    const/4 v1, 0x2

    .line 252248788
    if-ne v0, v1, :cond_388

    .line 252248789
    .line 252248790
    const v0, -0x147eb0

    .line 252248791
    .line 252248792
    .line 252248793
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248794
    .line 252248795
    .line 252248796
    const v0, -0x48fade91

    .line 252248797
    .line 252248798
    .line 252248799
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248800
    .line 252248801
    .line 252248802
    and-int/lit8 v0, v2, 0xe

    .line 252248803
    .line 252248804
    const/4 v1, 0x4

    .line 252248805
    if-ne v0, v1, :cond_2e9

    .line 252248806
    .line 252248807
    const/4 v0, 0x1

    .line 252248808
    goto :goto_2ea

    .line 252248809
    :cond_2e9
    const/4 v0, 0x0

    .line 252248810
    :goto_2ea
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248811
    .line 252248812
    .line 252248813
    move-result v1

    .line 252248814
    or-int/2addr v0, v1

    .line 252248815
    move/from16 v23, v5

    .line 252248816
    .line 252248817
    move-wide/from16 v4, v32

    .line 252248818
    .line 252248819
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252248820
    .line 252248821
    .line 252248822
    move-result v1

    .line 252248823
    or-int/2addr v0, v1

    .line 252248824
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248825
    .line 252248826
    .line 252248827
    move-result v1

    .line 252248828
    or-int/2addr v0, v1

    .line 252248829
    const/high16 v1, 0x380000

    .line 252248830
    .line 252248831
    and-int/2addr v1, v2

    .line 252248832
    const/high16 v17, 0x180000

    .line 252248833
    .line 252248834
    xor-int v1, v1, v17

    .line 252248835
    .line 252248836
    move-object/from16 v32, v8

    .line 252248837
    .line 252248838
    const/high16 v8, 0x100000

    .line 252248839
    .line 252248840
    if-le v1, v8, :cond_310

    .line 252248841
    .line 252248842
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248843
    .line 252248844
    .line 252248845
    move-result v1

    .line 252248846
    if-nez v1, :cond_314

    .line 252248847
    .line 252248848
    :cond_310
    and-int v1, v2, v17

    .line 252248849
    .line 252248850
    if-ne v1, v8, :cond_316

    .line 252248851
    .line 252248852
    :cond_314
    const/4 v1, 0x1

    .line 252248853
    goto :goto_317

    .line 252248854
    :cond_316
    const/4 v1, 0x0

    .line 252248855
    :goto_317
    or-int/2addr v0, v1

    .line 252248856
    const/high16 v1, 0x1c00000

    .line 252248857
    .line 252248858
    and-int/2addr v1, v2

    .line 252248859
    const/high16 v8, 0x800000

    .line 252248860
    .line 252248861
    if-ne v1, v8, :cond_321

    .line 252248862
    .line 252248863
    const/4 v1, 0x1

    .line 252248864
    goto :goto_322

    .line 252248865
    :cond_321
    const/4 v1, 0x0

    .line 252248866
    :goto_322
    or-int/2addr v0, v1

    .line 252248867
    and-int/lit8 v1, v2, 0x70

    .line 252248868
    .line 252248869
    const/16 v8, 0x20

    .line 252248870
    .line 252248871
    if-ne v1, v8, :cond_32c

    .line 252248872
    .line 252248873
    const/16 v24, 0x1

    .line 252248874
    .line 252248875
    goto :goto_32e

    .line 252248876
    :cond_32c
    const/16 v24, 0x0

    .line 252248877
    .line 252248878
    :goto_32e
    or-int v0, v0, v24

    .line 252248879
    .line 252248880
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248881
    .line 252248882
    .line 252248883
    move-result-object v1

    .line 252248884
    if-nez v0, :cond_33c

    .line 252248885
    .line 252248886
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248887
    .line 252248888
    .line 252248889
    move-result-object v0

    .line 252248890
    if-ne v1, v0, :cond_354

    .line 252248891
    .line 252248892
    :cond_33c
    new-instance v1, Lcom/dragon/read/kmp/moredialog/ui/w1;

    .line 252248893
    .line 252248894
    move-object/from16 p3, v1

    .line 252248895
    .line 252248896
    move-object/from16 p4, p0

    .line 252248897
    .line 252248898
    move/from16 p5, v23

    .line 252248899
    .line 252248900
    move-wide/from16 p6, v4

    .line 252248901
    .line 252248902
    move/from16 p8, v3

    .line 252248903
    .line 252248904
    move-object/from16 p9, v10

    .line 252248905
    .line 252248906
    move-object/from16 p10, v27

    .line 252248907
    .line 252248908
    move-object/from16 p11, p1

    .line 252248909
    .line 252248910
    invoke-direct/range {p3 .. p11}, Lcom/dragon/read/kmp/moredialog/ui/w1;-><init>(Lxk5/g;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 252248911
    .line 252248912
    .line 252248913
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248914
    .line 252248915
    .line 252248916
    :cond_354
    move-object v0, v1

    .line 252248917
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252248918
    .line 252248919
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248920
    .line 252248921
    .line 252248922
    shr-int/lit8 v1, v2, 0x9

    .line 252248923
    .line 252248924
    and-int/lit8 v3, v1, 0xe

    .line 252248925
    .line 252248926
    or-int/lit16 v3, v3, 0xc00

    .line 252248927
    .line 252248928
    and-int/lit8 v1, v1, 0x70

    .line 252248929
    .line 252248930
    or-int/2addr v1, v3

    .line 252248931
    const v3, 0xe000

    .line 252248932
    .line 252248933
    .line 252248934
    const/4 v4, 0x6

    .line 252248935
    shl-int/2addr v2, v4

    .line 252248936
    and-int/2addr v2, v3

    .line 252248937
    or-int/2addr v1, v2

    .line 252248938
    move-object/from16 p3, v16

    .line 252248939
    .line 252248940
    move/from16 p4, v25

    .line 252248941
    .line 252248942
    move-wide/from16 p5, v6

    .line 252248943
    .line 252248944
    move/from16 p7, v9

    .line 252248945
    .line 252248946
    move-object/from16 p8, p2

    .line 252248947
    .line 252248948
    move-object/from16 p9, v0

    .line 252248949
    .line 252248950
    move-object/from16 p10, v12

    .line 252248951
    .line 252248952
    move/from16 p11, v1

    .line 252248953
    .line 252248954
    invoke-static/range {p3 .. p11}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt;->c(Landroidx/compose/ui/Modifier;ZJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252248955
    .line 252248956
    .line 252248957
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248958
    .line 252248959
    .line 252248960
    move-object/from16 v19, v10

    .line 252248961
    .line 252248962
    move-object/from16 v20, v12

    .line 252248963
    .line 252248964
    move-object/from16 v18, v32

    .line 252248965
    .line 252248966
    goto/16 :goto_45c

    .line 252248967
    .line 252248968
    :cond_388
    const v0, -0x14e7a7

    .line 252248969
    .line 252248970
    .line 252248971
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248972
    .line 252248973
    .line 252248974
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248975
    .line 252248976
    .line 252248977
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 252248978
    .line 252248979
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252248980
    .line 252248981
    .line 252248982
    throw v0

    .line 252248983
    :cond_397
    move/from16 v23, v5

    .line 252248984
    .line 252248985
    move-wide/from16 v4, v32

    .line 252248986
    .line 252248987
    move-object/from16 v32, v8

    .line 252248988
    .line 252248989
    const v0, -0x14e1dc

    .line 252248990
    .line 252248991
    .line 252248992
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248993
    .line 252248994
    .line 252248995
    const v0, -0x48fade91

    .line 252248996
    .line 252248997
    .line 252248998
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248999
    .line 252249000
    .line 252249001
    and-int/lit8 v0, v2, 0xe

    .line 252249002
    .line 252249003
    const/4 v1, 0x4

    .line 252249004
    move/from16 v8, v23

    .line 252249005
    .line 252249006
    if-ne v0, v1, :cond_3b2

    .line 252249007
    .line 252249008
    const/4 v0, 0x1

    .line 252249009
    goto :goto_3b3

    .line 252249010
    :cond_3b2
    const/4 v0, 0x0

    .line 252249011
    :goto_3b3
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252249012
    .line 252249013
    .line 252249014
    move-result v1

    .line 252249015
    or-int/2addr v0, v1

    .line 252249016
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252249017
    .line 252249018
    .line 252249019
    move-result v1

    .line 252249020
    or-int/2addr v0, v1

    .line 252249021
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252249022
    .line 252249023
    .line 252249024
    move-result v1

    .line 252249025
    or-int/2addr v0, v1

    .line 252249026
    const/high16 v1, 0x380000

    .line 252249027
    .line 252249028
    and-int/2addr v1, v2

    .line 252249029
    const/high16 v19, 0x180000

    .line 252249030
    .line 252249031
    xor-int v1, v1, v19

    .line 252249032
    .line 252249033
    const/high16 v11, 0x100000

    .line 252249034
    .line 252249035
    if-le v1, v11, :cond_3d3

    .line 252249036
    .line 252249037
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249038
    .line 252249039
    .line 252249040
    move-result v1

    .line 252249041
    if-nez v1, :cond_3d7

    .line 252249042
    .line 252249043
    :cond_3d3
    and-int v1, v2, v19

    .line 252249044
    .line 252249045
    if-ne v1, v11, :cond_3d9

    .line 252249046
    .line 252249047
    :cond_3d7
    const/4 v1, 0x1

    .line 252249048
    goto :goto_3da

    .line 252249049
    :cond_3d9
    const/4 v1, 0x0

    .line 252249050
    :goto_3da
    or-int/2addr v0, v1

    .line 252249051
    const/high16 v1, 0x1c00000

    .line 252249052
    .line 252249053
    and-int v11, v2, v1

    .line 252249054
    .line 252249055
    const/high16 v1, 0x800000

    .line 252249056
    .line 252249057
    if-ne v11, v1, :cond_3e5

    .line 252249058
    .line 252249059
    const/4 v1, 0x1

    .line 252249060
    goto :goto_3e6

    .line 252249061
    :cond_3e5
    const/4 v1, 0x0

    .line 252249062
    :goto_3e6
    or-int/2addr v0, v1

    .line 252249063
    and-int/lit8 v1, v2, 0x70

    .line 252249064
    .line 252249065
    const/16 v11, 0x20

    .line 252249066
    .line 252249067
    if-ne v1, v11, :cond_3f0

    .line 252249068
    .line 252249069
    const/16 v24, 0x1

    .line 252249070
    .line 252249071
    goto :goto_3f2

    .line 252249072
    :cond_3f0
    const/16 v24, 0x0

    .line 252249073
    .line 252249074
    :goto_3f2
    or-int v0, v0, v24

    .line 252249075
    .line 252249076
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249077
    .line 252249078
    .line 252249079
    move-result-object v1

    .line 252249080
    if-nez v0, :cond_400

    .line 252249081
    .line 252249082
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249083
    .line 252249084
    .line 252249085
    move-result-object v0

    .line 252249086
    if-ne v1, v0, :cond_418

    .line 252249087
    .line 252249088
    :cond_400
    new-instance v1, Lcom/dragon/read/kmp/moredialog/ui/v1;

    .line 252249089
    .line 252249090
    move-object/from16 p3, v1

    .line 252249091
    .line 252249092
    move-object/from16 p4, p0

    .line 252249093
    .line 252249094
    move/from16 p5, v8

    .line 252249095
    .line 252249096
    move-wide/from16 p6, v4

    .line 252249097
    .line 252249098
    move/from16 p8, v3

    .line 252249099
    .line 252249100
    move-object/from16 p9, v10

    .line 252249101
    .line 252249102
    move-object/from16 p10, v27

    .line 252249103
    .line 252249104
    move-object/from16 p11, p1

    .line 252249105
    .line 252249106
    invoke-direct/range {p3 .. p11}, Lcom/dragon/read/kmp/moredialog/ui/v1;-><init>(Lxk5/g;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 252249107
    .line 252249108
    .line 252249109
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249110
    .line 252249111
    .line 252249112
    :cond_418
    move-object v11, v1

    .line 252249113
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 252249114
    .line 252249115
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249116
    .line 252249117
    .line 252249118
    shr-int/lit8 v0, v2, 0x9

    .line 252249119
    .line 252249120
    and-int/lit8 v1, v0, 0xe

    .line 252249121
    .line 252249122
    or-int v1, v1, v17

    .line 252249123
    .line 252249124
    and-int/lit8 v0, v0, 0x70

    .line 252249125
    .line 252249126
    or-int/2addr v0, v1

    .line 252249127
    shl-int/lit8 v1, v2, 0x6

    .line 252249128
    .line 252249129
    and-int/lit16 v1, v1, 0x380

    .line 252249130
    .line 252249131
    or-int/2addr v0, v1

    .line 252249132
    shl-int/lit8 v1, v2, 0xc

    .line 252249133
    .line 252249134
    const/high16 v3, 0x380000

    .line 252249135
    .line 252249136
    and-int/2addr v1, v3

    .line 252249137
    or-int/2addr v0, v1

    .line 252249138
    shr-int/lit8 v1, v2, 0x3

    .line 252249139
    .line 252249140
    const/high16 v2, 0x1c00000

    .line 252249141
    .line 252249142
    and-int/2addr v2, v1

    .line 252249143
    or-int/2addr v0, v2

    .line 252249144
    const/high16 v2, 0xe000000

    .line 252249145
    .line 252249146
    and-int/2addr v1, v2

    .line 252249147
    or-int v17, v0, v1

    .line 252249148
    .line 252249149
    move-object/from16 v0, v16

    .line 252249150
    .line 252249151
    move/from16 v1, v25

    .line 252249152
    .line 252249153
    move-object/from16 v2, p0

    .line 252249154
    .line 252249155
    move-wide v3, v6

    .line 252249156
    move v5, v8

    .line 252249157
    move v6, v9

    .line 252249158
    move-object/from16 v7, p2

    .line 252249159
    .line 252249160
    move-object/from16 v18, v32

    .line 252249161
    .line 252249162
    move-object/from16 v8, v28

    .line 252249163
    .line 252249164
    move-object/from16 v9, v29

    .line 252249165
    .line 252249166
    move-object/from16 v19, v10

    .line 252249167
    .line 252249168
    move-object v10, v11

    .line 252249169
    move-object v11, v12

    .line 252249170
    move-object/from16 v20, v12

    .line 252249171
    .line 252249172
    move/from16 v12, v17

    .line 252249173
    .line 252249174
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt;->d(Landroidx/compose/ui/Modifier;ZLxk5/g;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252249175
    .line 252249176
    .line 252249177
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249178
    .line 252249179
    .line 252249180
    :goto_45c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249181
    .line 252249182
    .line 252249183
    move-result v0

    .line 252249184
    if-eqz v0, :cond_465

    .line 252249185
    .line 252249186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249187
    .line 252249188
    .line 252249189
    :cond_465
    move-object/from16 v4, v16

    .line 252249190
    .line 252249191
    move-object/from16 v11, v18

    .line 252249192
    .line 252249193
    move-object/from16 v7, v19

    .line 252249194
    .line 252249195
    move/from16 v5, v25

    .line 252249196
    .line 252249197
    move-object/from16 v6, v26

    .line 252249198
    .line 252249199
    move-object/from16 v8, v27

    .line 252249200
    .line 252249201
    move-object/from16 v9, v28

    .line 252249202
    .line 252249203
    move-object/from16 v10, v29

    .line 252249204
    .line 252249205
    goto :goto_48b

    .line 252249206
    :cond_476
    move-object/from16 v20, v12

    .line 252249207
    .line 252249208
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249209
    .line 252249210
    .line 252249211
    move-object/from16 v4, p3

    .line 252249212
    .line 252249213
    move/from16 v5, p4

    .line 252249214
    .line 252249215
    move-object/from16 v6, p5

    .line 252249216
    .line 252249217
    move-object/from16 v7, p6

    .line 252249218
    .line 252249219
    move-object/from16 v8, p7

    .line 252249220
    .line 252249221
    move-object/from16 v9, p8

    .line 252249222
    .line 252249223
    move-object/from16 v10, p9

    .line 252249224
    .line 252249225
    move-object/from16 v11, p10

    .line 252249226
    .line 252249227
    :goto_48b
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249228
    .line 252249229
    .line 252249230
    move-result-object v12

    .line 252249231
    if-eqz v12, :cond_4ad

    .line 252249232
    .line 252249233
    new-instance v3, Lcom/dragon/read/kmp/moredialog/ui/x1;

    .line 252249234
    .line 252249235
    move-object v0, v3

    .line 252249236
    move-object/from16 v1, p0

    .line 252249237
    .line 252249238
    move-object/from16 v2, p1

    .line 252249239
    .line 252249240
    move-object v13, v3

    .line 252249241
    move-object/from16 v3, p2

    .line 252249242
    .line 252249243
    move-object v15, v12

    .line 252249244
    move/from16 v12, p12

    .line 252249245
    .line 252249246
    move-object v14, v13

    .line 252249247
    move/from16 v13, p13

    .line 252249248
    .line 252249249
    move-object/from16 v34, v14

    .line 252249250
    .line 252249251
    move/from16 v14, p14

    .line 252249252
    .line 252249253
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/moredialog/ui/x1;-><init>(Lxk5/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    .line 252249254
    .line 252249255
    .line 252249256
    move-object/from16 v0, v34

    .line 252249257
    .line 252249258
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249259
    .line 252249260
    .line 252249261
    :cond_4ad
    return-void
.end method


