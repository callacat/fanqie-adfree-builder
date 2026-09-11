.class public final Lt95/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9627e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;FZZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "FZZZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v15, p0

    .line 252248065
    .line 252248066
    move-object/from16 v13, p8

    .line 252248067
    .line 252248068
    move/from16 v14, p13

    .line 252248069
    .line 252248070
    move/from16 v12, p15

    .line 252248071
    .line 252248072
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248073
    .line 252248074
    .line 252248075
    const v0, 0x6b3520ea

    .line 252248076
    .line 252248077
    .line 252248078
    move-object/from16 v1, p12

    .line 252248079
    .line 252248080
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248081
    .line 252248082
    .line 252248083
    move-result-object v11

    .line 252248084
    and-int/lit8 v1, v12, 0x1

    .line 252248085
    .line 252248086
    if-eqz v1, :cond_1b

    .line 252248087
    .line 252248088
    or-int/lit8 v1, v14, 0x6

    .line 252248089
    .line 252248090
    goto :goto_2b

    .line 252248091
    :cond_1b
    and-int/lit8 v1, v14, 0x6

    .line 252248092
    .line 252248093
    if-nez v1, :cond_2a

    .line 252248094
    .line 252248095
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248096
    .line 252248097
    .line 252248098
    move-result v1

    .line 252248099
    if-eqz v1, :cond_27

    .line 252248100
    .line 252248101
    const/4 v1, 0x4

    .line 252248102
    goto :goto_28

    .line 252248103
    :cond_27
    const/4 v1, 0x2

    .line 252248104
    :goto_28
    or-int/2addr v1, v14

    .line 252248105
    goto :goto_2b

    .line 252248106
    :cond_2a
    move v1, v14

    .line 252248107
    :goto_2b
    and-int/lit8 v3, v12, 0x2

    .line 252248108
    .line 252248109
    if-eqz v3, :cond_32

    .line 252248110
    .line 252248111
    or-int/lit8 v1, v1, 0x30

    .line 252248112
    .line 252248113
    goto :goto_45

    .line 252248114
    :cond_32
    and-int/lit8 v4, v14, 0x30

    .line 252248115
    .line 252248116
    if-nez v4, :cond_45

    .line 252248117
    .line 252248118
    move-object/from16 v4, p1

    .line 252248119
    .line 252248120
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248121
    .line 252248122
    .line 252248123
    move-result v5

    .line 252248124
    if-eqz v5, :cond_41

    .line 252248125
    .line 252248126
    const/16 v5, 0x20

    .line 252248127
    .line 252248128
    goto :goto_43

    .line 252248129
    :cond_41
    const/16 v5, 0x10

    .line 252248130
    .line 252248131
    :goto_43
    or-int/2addr v1, v5

    .line 252248132
    goto :goto_47

    .line 252248133
    :cond_45
    :goto_45
    move-object/from16 v4, p1

    .line 252248134
    .line 252248135
    :goto_47
    and-int/lit8 v5, v12, 0x4

    .line 252248136
    .line 252248137
    if-eqz v5, :cond_4e

    .line 252248138
    .line 252248139
    or-int/lit16 v1, v1, 0x180

    .line 252248140
    .line 252248141
    goto :goto_61

    .line 252248142
    :cond_4e
    and-int/lit16 v6, v14, 0x180

    .line 252248143
    .line 252248144
    if-nez v6, :cond_61

    .line 252248145
    .line 252248146
    move/from16 v6, p2

    .line 252248147
    .line 252248148
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252248149
    .line 252248150
    .line 252248151
    move-result v7

    .line 252248152
    if-eqz v7, :cond_5d

    .line 252248153
    .line 252248154
    const/16 v7, 0x100

    .line 252248155
    .line 252248156
    goto :goto_5f

    .line 252248157
    :cond_5d
    const/16 v7, 0x80

    .line 252248158
    .line 252248159
    :goto_5f
    or-int/2addr v1, v7

    .line 252248160
    goto :goto_63

    .line 252248161
    :cond_61
    :goto_61
    move/from16 v6, p2

    .line 252248162
    .line 252248163
    :goto_63
    and-int/lit8 v7, v12, 0x8

    .line 252248164
    .line 252248165
    if-eqz v7, :cond_6a

    .line 252248166
    .line 252248167
    or-int/lit16 v1, v1, 0xc00

    .line 252248168
    .line 252248169
    goto :goto_7e

    .line 252248170
    :cond_6a
    and-int/lit16 v2, v14, 0xc00

    .line 252248171
    .line 252248172
    if-nez v2, :cond_7e

    .line 252248173
    .line 252248174
    move/from16 v2, p3

    .line 252248175
    .line 252248176
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248177
    .line 252248178
    .line 252248179
    move-result v16

    .line 252248180
    if-eqz v16, :cond_79

    .line 252248181
    .line 252248182
    const/16 v16, 0x800

    .line 252248183
    .line 252248184
    goto :goto_7b

    .line 252248185
    :cond_79
    const/16 v16, 0x400

    .line 252248186
    .line 252248187
    :goto_7b
    or-int v1, v1, v16

    .line 252248188
    .line 252248189
    goto :goto_80

    .line 252248190
    :cond_7e
    :goto_7e
    move/from16 v2, p3

    .line 252248191
    .line 252248192
    :goto_80
    and-int/lit8 v16, v12, 0x10

    .line 252248193
    .line 252248194
    if-eqz v16, :cond_87

    .line 252248195
    .line 252248196
    or-int/lit16 v1, v1, 0x6000

    .line 252248197
    .line 252248198
    goto :goto_9b

    .line 252248199
    :cond_87
    and-int/lit16 v9, v14, 0x6000

    .line 252248200
    .line 252248201
    if-nez v9, :cond_9b

    .line 252248202
    .line 252248203
    move/from16 v9, p4

    .line 252248204
    .line 252248205
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248206
    .line 252248207
    .line 252248208
    move-result v18

    .line 252248209
    if-eqz v18, :cond_96

    .line 252248210
    .line 252248211
    const/16 v18, 0x4000

    .line 252248212
    .line 252248213
    goto :goto_98

    .line 252248214
    :cond_96
    const/16 v18, 0x2000

    .line 252248215
    .line 252248216
    :goto_98
    or-int v1, v1, v18

    .line 252248217
    .line 252248218
    goto :goto_9d

    .line 252248219
    :cond_9b
    :goto_9b
    move/from16 v9, p4

    .line 252248220
    .line 252248221
    :goto_9d
    and-int/lit8 v18, v12, 0x20

    .line 252248222
    .line 252248223
    const/high16 v19, 0x30000

    .line 252248224
    .line 252248225
    if-eqz v18, :cond_a8

    .line 252248226
    .line 252248227
    or-int v1, v1, v19

    .line 252248228
    .line 252248229
    move/from16 v8, p5

    .line 252248230
    .line 252248231
    goto :goto_bb

    .line 252248232
    :cond_a8
    and-int v19, v14, v19

    .line 252248233
    .line 252248234
    move/from16 v8, p5

    .line 252248235
    .line 252248236
    if-nez v19, :cond_bb

    .line 252248237
    .line 252248238
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248239
    .line 252248240
    .line 252248241
    move-result v20

    .line 252248242
    if-eqz v20, :cond_b7

    .line 252248243
    .line 252248244
    const/high16 v20, 0x20000

    .line 252248245
    .line 252248246
    goto :goto_b9

    .line 252248247
    :cond_b7
    const/high16 v20, 0x10000

    .line 252248248
    .line 252248249
    :goto_b9
    or-int v1, v1, v20

    .line 252248250
    .line 252248251
    :cond_bb
    :goto_bb
    const/high16 v20, 0x180000

    .line 252248252
    .line 252248253
    and-int v20, v14, v20

    .line 252248254
    .line 252248255
    if-nez v20, :cond_d7

    .line 252248256
    .line 252248257
    and-int/lit8 v20, v12, 0x40

    .line 252248258
    .line 252248259
    move/from16 v21, v1

    .line 252248260
    .line 252248261
    move-wide/from16 v0, p6

    .line 252248262
    .line 252248263
    if-nez v20, :cond_d2

    .line 252248264
    .line 252248265
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252248266
    .line 252248267
    .line 252248268
    move-result v22

    .line 252248269
    if-eqz v22, :cond_d2

    .line 252248270
    .line 252248271
    const/high16 v22, 0x100000

    .line 252248272
    .line 252248273
    goto :goto_d4

    .line 252248274
    :cond_d2
    const/high16 v22, 0x80000

    .line 252248275
    .line 252248276
    :goto_d4
    or-int v21, v21, v22

    .line 252248277
    .line 252248278
    goto :goto_db

    .line 252248279
    :cond_d7
    move/from16 v21, v1

    .line 252248280
    .line 252248281
    move-wide/from16 v0, p6

    .line 252248282
    .line 252248283
    :goto_db
    and-int/lit16 v10, v12, 0x80

    .line 252248284
    .line 252248285
    const/high16 v23, 0xc00000

    .line 252248286
    .line 252248287
    if-eqz v10, :cond_e4

    .line 252248288
    .line 252248289
    or-int v21, v21, v23

    .line 252248290
    .line 252248291
    goto :goto_f5

    .line 252248292
    :cond_e4
    and-int v10, v14, v23

    .line 252248293
    .line 252248294
    if-nez v10, :cond_f5

    .line 252248295
    .line 252248296
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248297
    .line 252248298
    .line 252248299
    move-result v10

    .line 252248300
    if-eqz v10, :cond_f1

    .line 252248301
    .line 252248302
    const/high16 v10, 0x800000

    .line 252248303
    .line 252248304
    goto :goto_f3

    .line 252248305
    :cond_f1
    const/high16 v10, 0x400000

    .line 252248306
    .line 252248307
    :goto_f3
    or-int v21, v21, v10

    .line 252248308
    .line 252248309
    :cond_f5
    :goto_f5
    and-int/lit16 v10, v12, 0x100

    .line 252248310
    .line 252248311
    const/high16 v23, 0x6000000

    .line 252248312
    .line 252248313
    if-eqz v10, :cond_100

    .line 252248314
    .line 252248315
    or-int v21, v21, v23

    .line 252248316
    .line 252248317
    move-object/from16 v0, p9

    .line 252248318
    .line 252248319
    goto :goto_113

    .line 252248320
    :cond_100
    and-int v23, v14, v23

    .line 252248321
    .line 252248322
    move-object/from16 v0, p9

    .line 252248323
    .line 252248324
    if-nez v23, :cond_113

    .line 252248325
    .line 252248326
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248327
    .line 252248328
    .line 252248329
    move-result v1

    .line 252248330
    if-eqz v1, :cond_10f

    .line 252248331
    .line 252248332
    const/high16 v1, 0x4000000

    .line 252248333
    .line 252248334
    goto :goto_111

    .line 252248335
    :cond_10f
    const/high16 v1, 0x2000000

    .line 252248336
    .line 252248337
    :goto_111
    or-int v21, v21, v1

    .line 252248338
    .line 252248339
    :cond_113
    :goto_113
    and-int/lit16 v1, v12, 0x200

    .line 252248340
    .line 252248341
    const/high16 v23, 0x30000000

    .line 252248342
    .line 252248343
    if-eqz v1, :cond_11e

    .line 252248344
    .line 252248345
    or-int v21, v21, v23

    .line 252248346
    .line 252248347
    move-object/from16 v0, p10

    .line 252248348
    .line 252248349
    goto :goto_131

    .line 252248350
    :cond_11e
    and-int v23, v14, v23

    .line 252248351
    .line 252248352
    move-object/from16 v0, p10

    .line 252248353
    .line 252248354
    if-nez v23, :cond_131

    .line 252248355
    .line 252248356
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248357
    .line 252248358
    .line 252248359
    move-result v23

    .line 252248360
    if-eqz v23, :cond_12d

    .line 252248361
    .line 252248362
    const/high16 v23, 0x20000000

    .line 252248363
    .line 252248364
    goto :goto_12f

    .line 252248365
    :cond_12d
    const/high16 v23, 0x10000000

    .line 252248366
    .line 252248367
    :goto_12f
    or-int v21, v21, v23

    .line 252248368
    .line 252248369
    :cond_131
    :goto_131
    and-int/lit16 v0, v12, 0x400

    .line 252248370
    .line 252248371
    if-eqz v0, :cond_13a

    .line 252248372
    .line 252248373
    or-int/lit8 v23, p14, 0x6

    .line 252248374
    .line 252248375
    move-object/from16 v2, p11

    .line 252248376
    .line 252248377
    goto :goto_14d

    .line 252248378
    :cond_13a
    and-int/lit8 v23, p14, 0x6

    .line 252248379
    .line 252248380
    move-object/from16 v2, p11

    .line 252248381
    .line 252248382
    if-nez v23, :cond_150

    .line 252248383
    .line 252248384
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248385
    .line 252248386
    .line 252248387
    move-result v23

    .line 252248388
    if-eqz v23, :cond_149

    .line 252248389
    .line 252248390
    const/16 v23, 0x4

    .line 252248391
    .line 252248392
    goto :goto_14b

    .line 252248393
    :cond_149
    const/16 v23, 0x2

    .line 252248394
    .line 252248395
    :goto_14b
    or-int v23, p14, v23

    .line 252248396
    .line 252248397
    :goto_14d
    move/from16 v9, v23

    .line 252248398
    .line 252248399
    goto :goto_152

    .line 252248400
    :cond_150
    move/from16 v9, p14

    .line 252248401
    .line 252248402
    :goto_152
    const v23, 0x12492493

    .line 252248403
    .line 252248404
    .line 252248405
    and-int v2, v21, v23

    .line 252248406
    .line 252248407
    const v4, 0x12492492

    .line 252248408
    .line 252248409
    .line 252248410
    const/16 v23, 0x1

    .line 252248411
    .line 252248412
    if-ne v2, v4, :cond_166

    .line 252248413
    .line 252248414
    and-int/lit8 v2, v9, 0x3

    .line 252248415
    .line 252248416
    const/4 v4, 0x2

    .line 252248417
    if-eq v2, v4, :cond_164

    .line 252248418
    .line 252248419
    goto :goto_166

    .line 252248420
    :cond_164
    const/4 v2, 0x0

    .line 252248421
    goto :goto_167

    .line 252248422
    :cond_166
    :goto_166
    const/4 v2, 0x1

    .line 252248423
    :goto_167
    and-int/lit8 v4, v21, 0x1

    .line 252248424
    .line 252248425
    invoke-interface {v11, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248426
    .line 252248427
    .line 252248428
    move-result v2

    .line 252248429
    if-eqz v2, :cond_6c7

    .line 252248430
    .line 252248431
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252248432
    .line 252248433
    .line 252248434
    and-int/lit8 v2, v14, 0x1

    .line 252248435
    .line 252248436
    const v4, -0x380001

    .line 252248437
    .line 252248438
    .line 252248439
    const/4 v6, 0x0

    .line 252248440
    if-eqz v2, :cond_1a0

    .line 252248441
    .line 252248442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252248443
    .line 252248444
    .line 252248445
    move-result v2

    .line 252248446
    if-eqz v2, :cond_181

    .line 252248447
    .line 252248448
    goto :goto_1a0

    .line 252248449
    :cond_181
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252248450
    .line 252248451
    .line 252248452
    and-int/lit8 v0, v12, 0x40

    .line 252248453
    .line 252248454
    if-eqz v0, :cond_18a

    .line 252248455
    .line 252248456
    and-int v21, v21, v4

    .line 252248457
    .line 252248458
    :cond_18a
    move-object/from16 v25, p1

    .line 252248459
    .line 252248460
    move/from16 v26, p2

    .line 252248461
    .line 252248462
    move/from16 v27, p3

    .line 252248463
    .line 252248464
    move/from16 v28, p4

    .line 252248465
    .line 252248466
    move-object/from16 v38, p9

    .line 252248467
    .line 252248468
    move-object/from16 v39, p10

    .line 252248469
    .line 252248470
    move-object/from16 v40, p11

    .line 252248471
    .line 252248472
    move/from16 v29, v8

    .line 252248473
    .line 252248474
    move/from16 v10, v21

    .line 252248475
    .line 252248476
    move-wide/from16 v7, p6

    .line 252248477
    .line 252248478
    goto/16 :goto_1fb

    .line 252248479
    .line 252248480
    :cond_1a0
    :goto_1a0
    if-eqz v3, :cond_1a5

    .line 252248481
    .line 252248482
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248483
    .line 252248484
    goto :goto_1a7

    .line 252248485
    :cond_1a5
    move-object/from16 v2, p1

    .line 252248486
    .line 252248487
    :goto_1a7
    if-eqz v5, :cond_1ae

    .line 252248488
    .line 252248489
    const/4 v3, 0x0

    .line 252248490
    int-to-float v5, v3

    .line 252248491
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 252248492
    .line 252248493
    goto :goto_1b0

    .line 252248494
    :cond_1ae
    move/from16 v5, p2

    .line 252248495
    .line 252248496
    :goto_1b0
    if-eqz v7, :cond_1b3

    .line 252248497
    .line 252248498
    goto :goto_1b5

    .line 252248499
    :cond_1b3
    move/from16 v23, p3

    .line 252248500
    .line 252248501
    :goto_1b5
    if-eqz v16, :cond_1b9

    .line 252248502
    .line 252248503
    const/4 v3, 0x0

    .line 252248504
    goto :goto_1bb

    .line 252248505
    :cond_1b9
    move/from16 v3, p4

    .line 252248506
    .line 252248507
    :goto_1bb
    if-eqz v18, :cond_1be

    .line 252248508
    .line 252248509
    const/4 v8, 0x0

    .line 252248510
    :cond_1be
    and-int/lit8 v7, v12, 0x40

    .line 252248511
    .line 252248512
    if-eqz v7, :cond_1d3

    .line 252248513
    .line 252248514
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 252248515
    .line 252248516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248517
    .line 252248518
    .line 252248519
    const/4 v7, 0x0

    .line 252248520
    invoke-static {v11, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252248521
    .line 252248522
    .line 252248523
    move-result-object v16

    .line 252248524
    invoke-interface/range {v16 .. v16}, Lag5/k;->r()J

    .line 252248525
    .line 252248526
    .line 252248527
    move-result-wide v24

    .line 252248528
    and-int v21, v21, v4

    .line 252248529
    .line 252248530
    goto :goto_1d5

    .line 252248531
    :cond_1d3
    move-wide/from16 v24, p6

    .line 252248532
    .line 252248533
    :goto_1d5
    if-eqz v10, :cond_1d9

    .line 252248534
    .line 252248535
    move-object v4, v6

    .line 252248536
    goto :goto_1db

    .line 252248537
    :cond_1d9
    move-object/from16 v4, p9

    .line 252248538
    .line 252248539
    :goto_1db
    if-eqz v1, :cond_1df

    .line 252248540
    .line 252248541
    move-object v1, v6

    .line 252248542
    goto :goto_1e1

    .line 252248543
    :cond_1df
    move-object/from16 v1, p10

    .line 252248544
    .line 252248545
    :goto_1e1
    if-eqz v0, :cond_1e5

    .line 252248546
    .line 252248547
    move-object v0, v6

    .line 252248548
    goto :goto_1e7

    .line 252248549
    :cond_1e5
    move-object/from16 v0, p11

    .line 252248550
    .line 252248551
    :goto_1e7
    move-object/from16 v40, v0

    .line 252248552
    .line 252248553
    move-object/from16 v39, v1

    .line 252248554
    .line 252248555
    move/from16 v28, v3

    .line 252248556
    .line 252248557
    move-object/from16 v38, v4

    .line 252248558
    .line 252248559
    move/from16 v26, v5

    .line 252248560
    .line 252248561
    move/from16 v29, v8

    .line 252248562
    .line 252248563
    move/from16 v10, v21

    .line 252248564
    .line 252248565
    move/from16 v27, v23

    .line 252248566
    .line 252248567
    move-wide/from16 v7, v24

    .line 252248568
    .line 252248569
    move-object/from16 v25, v2

    .line 252248570
    .line 252248571
    :goto_1fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252248572
    .line 252248573
    .line 252248574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248575
    .line 252248576
    .line 252248577
    move-result v0

    .line 252248578
    if-eqz v0, :cond_20c

    .line 252248579
    .line 252248580
    const-string v0, "com.dragon.read.kmp.category.categoryswitch.view.CategorySwitchTopNavigationBarKMP (CategorySwitchTopNavigationBarKMP.kt:63)"

    .line 252248581
    .line 252248582
    const v1, 0x6b3520ea

    .line 252248583
    .line 252248584
    .line 252248585
    invoke-static {v1, v10, v9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248586
    .line 252248587
    .line 252248588
    :cond_20c
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 252248589
    .line 252248590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248591
    .line 252248592
    .line 252248593
    const/4 v0, 0x0

    .line 252248594
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252248595
    .line 252248596
    .line 252248597
    move-result-object v41

    .line 252248598
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 252248599
    .line 252248600
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252248601
    .line 252248602
    .line 252248603
    move-result-object v1

    .line 252248604
    move-object v5, v1

    .line 252248605
    check-cast v5, Lc1/e;

    .line 252248606
    .line 252248607
    const v1, 0x6e3c21fe

    .line 252248608
    .line 252248609
    .line 252248610
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248611
    .line 252248612
    .line 252248613
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248614
    .line 252248615
    .line 252248616
    move-result-object v1

    .line 252248617
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248618
    .line 252248619
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248620
    .line 252248621
    .line 252248622
    move-result-object v2

    .line 252248623
    if-ne v1, v2, :cond_240

    .line 252248624
    .line 252248625
    int-to-float v1, v0

    .line 252248626
    new-instance v0, Lc1/i;

    .line 252248627
    .line 252248628
    invoke-direct {v0, v1}, Lc1/i;-><init>(F)V

    .line 252248629
    .line 252248630
    .line 252248631
    const/4 v4, 0x2

    .line 252248632
    invoke-static {v0, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248633
    .line 252248634
    .line 252248635
    move-result-object v1

    .line 252248636
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248637
    .line 252248638
    .line 252248639
    goto :goto_241

    .line 252248640
    :cond_240
    const/4 v4, 0x2

    .line 252248641
    :goto_241
    move-object v3, v1

    .line 252248642
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 252248643
    .line 252248644
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248645
    .line 252248646
    .line 252248647
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 252248648
    .line 252248649
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252248650
    .line 252248651
    .line 252248652
    move-result-object v0

    .line 252248653
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 252248654
    .line 252248655
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 252248656
    .line 252248657
    .line 252248658
    move-result v0

    .line 252248659
    if-eqz v0, :cond_266

    .line 252248660
    .line 252248661
    sget-object v0, Lrx3/h1;->a:Lrx3/h1;

    .line 252248662
    .line 252248663
    sget-object v1, Lrx3/l0;->a:Lkotlin/Lazy;

    .line 252248664
    .line 252248665
    const/4 v1, 0x0

    .line 252248666
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248667
    .line 252248668
    .line 252248669
    sget-object v0, Lrx3/l0;->g:Lkotlin/Lazy;

    .line 252248670
    .line 252248671
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252248672
    .line 252248673
    .line 252248674
    move-result-object v0

    .line 252248675
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 252248676
    .line 252248677
    goto :goto_276

    .line 252248678
    :cond_266
    const/4 v1, 0x0

    .line 252248679
    sget-object v0, Lrx3/h1;->a:Lrx3/h1;

    .line 252248680
    .line 252248681
    sget-object v2, Lrx3/l0;->a:Lkotlin/Lazy;

    .line 252248682
    .line 252248683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248684
    .line 252248685
    .line 252248686
    sget-object v0, Lrx3/l0;->h:Lkotlin/Lazy;

    .line 252248687
    .line 252248688
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252248689
    .line 252248690
    .line 252248691
    move-result-object v0

    .line 252248692
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 252248693
    .line 252248694
    :goto_276
    move-object v2, v0

    .line 252248695
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248696
    .line 252248697
    .line 252248698
    move-result-object v0

    .line 252248699
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 252248700
    .line 252248701
    .line 252248702
    move-result-object v0

    .line 252248703
    const/4 v1, 0x0

    .line 252248704
    const/16 v18, 0x0

    .line 252248705
    .line 252248706
    const/16 v20, 0x0

    .line 252248707
    .line 252248708
    const/16 v21, 0xd

    .line 252248709
    .line 252248710
    move-object/from16 p1, v0

    .line 252248711
    .line 252248712
    move/from16 p2, v1

    .line 252248713
    .line 252248714
    move/from16 p3, v26

    .line 252248715
    .line 252248716
    move/from16 p4, v18

    .line 252248717
    .line 252248718
    move/from16 p5, v20

    .line 252248719
    .line 252248720
    move/from16 p6, v21

    .line 252248721
    .line 252248722
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252248723
    .line 252248724
    .line 252248725
    move-result-object v0

    .line 252248726
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248727
    .line 252248728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248729
    .line 252248730
    .line 252248731
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252248732
    .line 252248733
    const/4 v4, 0x0

    .line 252248734
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248735
    .line 252248736
    .line 252248737
    move-result-object v6

    .line 252248738
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248739
    .line 252248740
    .line 252248741
    move-result-wide v20

    .line 252248742
    const/16 v4, 0x20

    .line 252248743
    .line 252248744
    ushr-long v23, v20, v4

    .line 252248745
    .line 252248746
    move-object/from16 p2, v2

    .line 252248747
    .line 252248748
    move-object/from16 p1, v3

    .line 252248749
    .line 252248750
    xor-long v2, v20, v23

    .line 252248751
    .line 252248752
    long-to-int v3, v2

    .line 252248753
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248754
    .line 252248755
    .line 252248756
    move-result-object v2

    .line 252248757
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248758
    .line 252248759
    .line 252248760
    move-result-object v0

    .line 252248761
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248762
    .line 252248763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248764
    .line 252248765
    .line 252248766
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248767
    .line 252248768
    move-object/from16 p3, v5

    .line 252248769
    .line 252248770
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248771
    .line 252248772
    .line 252248773
    move-result-object v5

    .line 252248774
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 252248775
    .line 252248776
    if-eqz v5, :cond_6c1

    .line 252248777
    .line 252248778
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248779
    .line 252248780
    .line 252248781
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248782
    .line 252248783
    .line 252248784
    move-result v5

    .line 252248785
    if-eqz v5, :cond_2d7

    .line 252248786
    .line 252248787
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248788
    .line 252248789
    .line 252248790
    goto :goto_2da

    .line 252248791
    :cond_2d7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248792
    .line 252248793
    .line 252248794
    :goto_2da
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 252248795
    .line 252248796
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248797
    .line 252248798
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248799
    .line 252248800
    .line 252248801
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248802
    .line 252248803
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248804
    .line 252248805
    .line 252248806
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248807
    .line 252248808
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248809
    .line 252248810
    .line 252248811
    move-result v5

    .line 252248812
    if-nez v5, :cond_2fc

    .line 252248813
    .line 252248814
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248815
    .line 252248816
    .line 252248817
    move-result-object v5

    .line 252248818
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248819
    .line 252248820
    .line 252248821
    move-result-object v6

    .line 252248822
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248823
    .line 252248824
    .line 252248825
    move-result v5

    .line 252248826
    if-nez v5, :cond_30a

    .line 252248827
    .line 252248828
    :cond_2fc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248829
    .line 252248830
    .line 252248831
    move-result-object v5

    .line 252248832
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248833
    .line 252248834
    .line 252248835
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248836
    .line 252248837
    .line 252248838
    move-result-object v3

    .line 252248839
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248840
    .line 252248841
    .line 252248842
    :cond_30a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248843
    .line 252248844
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248845
    .line 252248846
    .line 252248847
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252248848
    .line 252248849
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248850
    .line 252248851
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248852
    .line 252248853
    .line 252248854
    move-result-object v0

    .line 252248855
    const/16 v2, 0x2c

    .line 252248856
    .line 252248857
    int-to-float v2, v2

    .line 252248858
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 252248859
    .line 252248860
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248861
    .line 252248862
    .line 252248863
    move-result-object v0

    .line 252248864
    const/4 v3, 0x0

    .line 252248865
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248866
    .line 252248867
    .line 252248868
    move-result-object v1

    .line 252248869
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248870
    .line 252248871
    .line 252248872
    move-result-wide v20

    .line 252248873
    const/16 v2, 0x20

    .line 252248874
    .line 252248875
    ushr-long v23, v20, v2

    .line 252248876
    .line 252248877
    move-object/from16 p4, v4

    .line 252248878
    .line 252248879
    xor-long v3, v20, v23

    .line 252248880
    .line 252248881
    long-to-int v2, v3

    .line 252248882
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248883
    .line 252248884
    .line 252248885
    move-result-object v3

    .line 252248886
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248887
    .line 252248888
    .line 252248889
    move-result-object v0

    .line 252248890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248891
    .line 252248892
    .line 252248893
    move-result-object v4

    .line 252248894
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 252248895
    .line 252248896
    if-eqz v4, :cond_6bb

    .line 252248897
    .line 252248898
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248899
    .line 252248900
    .line 252248901
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248902
    .line 252248903
    .line 252248904
    move-result v4

    .line 252248905
    if-eqz v4, :cond_351

    .line 252248906
    .line 252248907
    move-object/from16 v4, p4

    .line 252248908
    .line 252248909
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248910
    .line 252248911
    .line 252248912
    goto :goto_356

    .line 252248913
    :cond_351
    move-object/from16 v4, p4

    .line 252248914
    .line 252248915
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248916
    .line 252248917
    .line 252248918
    :goto_356
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248919
    .line 252248920
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248921
    .line 252248922
    .line 252248923
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248924
    .line 252248925
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248926
    .line 252248927
    .line 252248928
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248929
    .line 252248930
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248931
    .line 252248932
    .line 252248933
    move-result v3

    .line 252248934
    if-nez v3, :cond_376

    .line 252248935
    .line 252248936
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248937
    .line 252248938
    .line 252248939
    move-result-object v3

    .line 252248940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248941
    .line 252248942
    .line 252248943
    move-result-object v4

    .line 252248944
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248945
    .line 252248946
    .line 252248947
    move-result v3

    .line 252248948
    if-nez v3, :cond_384

    .line 252248949
    .line 252248950
    :cond_376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248951
    .line 252248952
    .line 252248953
    move-result-object v3

    .line 252248954
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248955
    .line 252248956
    .line 252248957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248958
    .line 252248959
    .line 252248960
    move-result-object v2

    .line 252248961
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248962
    .line 252248963
    .line 252248964
    :cond_384
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248965
    .line 252248966
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248967
    .line 252248968
    .line 252248969
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 252248970
    .line 252248971
    invoke-virtual {v6, v5, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 252248972
    .line 252248973
    .line 252248974
    move-result-object v30

    .line 252248975
    const/16 v0, 0xc

    .line 252248976
    .line 252248977
    int-to-float v4, v0

    .line 252248978
    const/16 v32, 0x0

    .line 252248979
    .line 252248980
    const/16 v33, 0x0

    .line 252248981
    .line 252248982
    const/16 v34, 0x0

    .line 252248983
    .line 252248984
    const/16 v35, 0xe

    .line 252248985
    .line 252248986
    move/from16 v31, v4

    .line 252248987
    .line 252248988
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252248989
    .line 252248990
    .line 252248991
    move-result-object v0

    .line 252248992
    const/16 v1, 0x20

    .line 252248993
    .line 252248994
    int-to-float v2, v1

    .line 252248995
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248996
    .line 252248997
    .line 252248998
    move-result-object v0

    .line 252248999
    const/4 v1, 0x0

    .line 252249000
    const/4 v2, 0x0

    .line 252249001
    const/4 v3, 0x0

    .line 252249002
    const/16 v20, 0x0

    .line 252249003
    .line 252249004
    const/16 v21, 0xf

    .line 252249005
    .line 252249006
    const/16 v23, 0x0

    .line 252249007
    .line 252249008
    move-object/from16 v42, p2

    .line 252249009
    .line 252249010
    move-object/from16 v12, p1

    .line 252249011
    .line 252249012
    const/16 v24, 0x0

    .line 252249013
    .line 252249014
    move/from16 v43, v4

    .line 252249015
    .line 252249016
    move/from16 v30, v10

    .line 252249017
    .line 252249018
    const/16 v22, 0x2

    .line 252249019
    .line 252249020
    move-object/from16 v10, p4

    .line 252249021
    .line 252249022
    move-object/from16 v4, v20

    .line 252249023
    .line 252249024
    move-object/from16 v44, p3

    .line 252249025
    .line 252249026
    move/from16 p12, v9

    .line 252249027
    .line 252249028
    move-object v9, v5

    .line 252249029
    move-object/from16 v5, p8

    .line 252249030
    .line 252249031
    move-object/from16 v45, v6

    .line 252249032
    .line 252249033
    const/16 v46, 0x0

    .line 252249034
    .line 252249035
    move/from16 v6, v21

    .line 252249036
    .line 252249037
    move-wide/from16 v48, v7

    .line 252249038
    .line 252249039
    move-object/from16 v7, v23

    .line 252249040
    .line 252249041
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252249042
    .line 252249043
    .line 252249044
    move-result-object v0

    .line 252249045
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 252249046
    .line 252249047
    const/4 v7, 0x0

    .line 252249048
    invoke-static {v8, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252249049
    .line 252249050
    .line 252249051
    move-result-object v1

    .line 252249052
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249053
    .line 252249054
    .line 252249055
    move-result-wide v2

    .line 252249056
    const/16 v18, 0x20

    .line 252249057
    .line 252249058
    ushr-long v4, v2, v18

    .line 252249059
    .line 252249060
    xor-long/2addr v2, v4

    .line 252249061
    long-to-int v3, v2

    .line 252249062
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249063
    .line 252249064
    .line 252249065
    move-result-object v2

    .line 252249066
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249067
    .line 252249068
    .line 252249069
    move-result-object v0

    .line 252249070
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249071
    .line 252249072
    .line 252249073
    move-result-object v4

    .line 252249074
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 252249075
    .line 252249076
    if-eqz v4, :cond_6b7

    .line 252249077
    .line 252249078
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249079
    .line 252249080
    .line 252249081
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249082
    .line 252249083
    .line 252249084
    move-result v4

    .line 252249085
    if-eqz v4, :cond_403

    .line 252249086
    .line 252249087
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249088
    .line 252249089
    .line 252249090
    goto :goto_406

    .line 252249091
    :cond_403
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249092
    .line 252249093
    .line 252249094
    :goto_406
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249095
    .line 252249096
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249097
    .line 252249098
    .line 252249099
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249100
    .line 252249101
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249102
    .line 252249103
    .line 252249104
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249105
    .line 252249106
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249107
    .line 252249108
    .line 252249109
    move-result v2

    .line 252249110
    if-nez v2, :cond_426

    .line 252249111
    .line 252249112
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249113
    .line 252249114
    .line 252249115
    move-result-object v2

    .line 252249116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249117
    .line 252249118
    .line 252249119
    move-result-object v4

    .line 252249120
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249121
    .line 252249122
    .line 252249123
    move-result v2

    .line 252249124
    if-nez v2, :cond_434

    .line 252249125
    .line 252249126
    :cond_426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249127
    .line 252249128
    .line 252249129
    move-result-object v2

    .line 252249130
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249131
    .line 252249132
    .line 252249133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249134
    .line 252249135
    .line 252249136
    move-result-object v2

    .line 252249137
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249138
    .line 252249139
    .line 252249140
    :cond_434
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249141
    .line 252249142
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249143
    .line 252249144
    .line 252249145
    move-object/from16 v0, v42

    .line 252249146
    .line 252249147
    invoke-static {v0, v11, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 252249148
    .line 252249149
    .line 252249150
    move-result-object v1

    .line 252249151
    const/4 v2, 0x0

    .line 252249152
    const/16 v0, 0x18

    .line 252249153
    .line 252249154
    int-to-float v0, v0

    .line 252249155
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252249156
    .line 252249157
    .line 252249158
    move-result-object v3

    .line 252249159
    const/4 v4, 0x0

    .line 252249160
    const/4 v5, 0x0

    .line 252249161
    const/4 v6, 0x0

    .line 252249162
    const/4 v0, 0x0

    .line 252249163
    const/16 v19, 0x1b0

    .line 252249164
    .line 252249165
    const/16 v20, 0x78

    .line 252249166
    .line 252249167
    move-object v7, v0

    .line 252249168
    move-object v0, v8

    .line 252249169
    const/16 v42, 0x20

    .line 252249170
    .line 252249171
    move-object v8, v11

    .line 252249172
    move/from16 v47, p12

    .line 252249173
    .line 252249174
    move-object/from16 v50, v9

    .line 252249175
    .line 252249176
    const/16 p1, 0x10

    .line 252249177
    .line 252249178
    move/from16 v9, v19

    .line 252249179
    .line 252249180
    move-object/from16 v52, v10

    .line 252249181
    .line 252249182
    move/from16 v51, v30

    .line 252249183
    .line 252249184
    move/from16 v10, v20

    .line 252249185
    .line 252249186
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 252249187
    .line 252249188
    .line 252249189
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249190
    .line 252249191
    .line 252249192
    invoke-interface/range {v41 .. v41}, Lag5/k;->f()J

    .line 252249193
    .line 252249194
    .line 252249195
    move-result-wide v2

    .line 252249196
    invoke-static/range {p1 .. p1}, Lc1/x;->e(I)J

    .line 252249197
    .line 252249198
    .line 252249199
    move-result-wide v4

    .line 252249200
    const/16 v1, 0x16

    .line 252249201
    .line 252249202
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 252249203
    .line 252249204
    .line 252249205
    move-result-wide v53

    .line 252249206
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 252249207
    .line 252249208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249209
    .line 252249210
    .line 252249211
    sget-object v7, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 252249212
    .line 252249213
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 252249214
    .line 252249215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249216
    .line 252249217
    .line 252249218
    sget v21, Lb1/u;->d:I

    .line 252249219
    .line 252249220
    move-object/from16 v9, v45

    .line 252249221
    .line 252249222
    move-object/from16 v10, v50

    .line 252249223
    .line 252249224
    invoke-virtual {v9, v10, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 252249225
    .line 252249226
    .line 252249227
    move-result-object v1

    .line 252249228
    if-eqz v38, :cond_4a3

    .line 252249229
    .line 252249230
    const/16 v31, 0x0

    .line 252249231
    .line 252249232
    const/16 v32, 0x0

    .line 252249233
    .line 252249234
    const/16 v33, 0x0

    .line 252249235
    .line 252249236
    const/16 v34, 0x0

    .line 252249237
    .line 252249238
    const/16 v36, 0xf

    .line 252249239
    .line 252249240
    const/16 v37, 0x0

    .line 252249241
    .line 252249242
    move-object/from16 v30, v10

    .line 252249243
    .line 252249244
    move-object/from16 v35, v38

    .line 252249245
    .line 252249246
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252249247
    .line 252249248
    .line 252249249
    move-result-object v6

    .line 252249250
    goto :goto_4a4

    .line 252249251
    :cond_4a3
    move-object v6, v10

    .line 252249252
    :goto_4a4
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249253
    .line 252249254
    .line 252249255
    move-result-object v1

    .line 252249256
    const v6, -0x615d173a

    .line 252249257
    .line 252249258
    .line 252249259
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249260
    .line 252249261
    .line 252249262
    move-object/from16 v6, v44

    .line 252249263
    .line 252249264
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249265
    .line 252249266
    .line 252249267
    move-result v8

    .line 252249268
    move-object/from16 v30, v0

    .line 252249269
    .line 252249270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249271
    .line 252249272
    .line 252249273
    move-result-object v0

    .line 252249274
    if-nez v8, :cond_4c2

    .line 252249275
    .line 252249276
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249277
    .line 252249278
    .line 252249279
    move-result-object v8

    .line 252249280
    if-ne v0, v8, :cond_4ca

    .line 252249281
    .line 252249282
    :cond_4c2
    new-instance v0, Lt95/g;

    .line 252249283
    .line 252249284
    invoke-direct {v0, v12, v6}, Lt95/g;-><init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V

    .line 252249285
    .line 252249286
    .line 252249287
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249288
    .line 252249289
    .line 252249290
    :cond_4ca
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252249291
    .line 252249292
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249293
    .line 252249294
    .line 252249295
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 252249296
    .line 252249297
    .line 252249298
    move-result-object v1

    .line 252249299
    const/4 v6, 0x0

    .line 252249300
    const/4 v8, 0x0

    .line 252249301
    const-wide/16 v16, 0x0

    .line 252249302
    .line 252249303
    move-object v0, v9

    .line 252249304
    move-object/from16 v55, v10

    .line 252249305
    .line 252249306
    move-wide/from16 v9, v16

    .line 252249307
    .line 252249308
    const/16 v16, 0x0

    .line 252249309
    .line 252249310
    move-object/from16 p12, v11

    .line 252249311
    .line 252249312
    move-object/from16 v11, v16

    .line 252249313
    .line 252249314
    move-object/from16 v31, v12

    .line 252249315
    .line 252249316
    move-object/from16 v12, v16

    .line 252249317
    .line 252249318
    const/16 v16, 0x0

    .line 252249319
    .line 252249320
    const/16 v17, 0x1

    .line 252249321
    .line 252249322
    const/16 v18, 0x0

    .line 252249323
    .line 252249324
    const/16 v19, 0x0

    .line 252249325
    .line 252249326
    const/16 v20, 0x0

    .line 252249327
    .line 252249328
    and-int/lit8 v22, v51, 0xe

    .line 252249329
    .line 252249330
    const v23, 0x30c00

    .line 252249331
    .line 252249332
    .line 252249333
    or-int v22, v22, v23

    .line 252249334
    .line 252249335
    const/16 v23, 0xc36

    .line 252249336
    .line 252249337
    const v24, 0x1d3d0

    .line 252249338
    .line 252249339
    .line 252249340
    move-object/from16 v56, v0

    .line 252249341
    .line 252249342
    move-object/from16 v57, v30

    .line 252249343
    .line 252249344
    move-object/from16 v0, p0

    .line 252249345
    .line 252249346
    move-wide/from16 v13, v53

    .line 252249347
    .line 252249348
    move/from16 v15, v21

    .line 252249349
    .line 252249350
    move-object/from16 v21, p12

    .line 252249351
    .line 252249352
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249353
    .line 252249354
    .line 252249355
    const v0, -0x3a8c15bf

    .line 252249356
    .line 252249357
    .line 252249358
    move-object/from16 v11, p12

    .line 252249359
    .line 252249360
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249361
    .line 252249362
    .line 252249363
    if-eqz v27, :cond_587

    .line 252249364
    .line 252249365
    sget-object v0, Lrx3/h1;->a:Lrx3/h1;

    .line 252249366
    .line 252249367
    const/4 v12, 0x0

    .line 252249368
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249369
    .line 252249370
    .line 252249371
    sget-object v0, Lrx3/l0;->a:Lkotlin/Lazy;

    .line 252249372
    .line 252249373
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252249374
    .line 252249375
    .line 252249376
    move-result-object v0

    .line 252249377
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 252249378
    .line 252249379
    invoke-static {v0, v11, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 252249380
    .line 252249381
    .line 252249382
    move-result-object v1

    .line 252249383
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 252249384
    .line 252249385
    invoke-interface/range {v41 .. v41}, Lag5/k;->f()J

    .line 252249386
    .line 252249387
    .line 252249388
    move-result-wide v2

    .line 252249389
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 252249390
    .line 252249391
    .line 252249392
    move-result-object v7

    .line 252249393
    move-object/from16 v13, v55

    .line 252249394
    .line 252249395
    move-object/from16 v0, v56

    .line 252249396
    .line 252249397
    move-object/from16 v2, v57

    .line 252249398
    .line 252249399
    invoke-virtual {v0, v13, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 252249400
    .line 252249401
    .line 252249402
    move-result-object v2

    .line 252249403
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249404
    .line 252249405
    .line 252249406
    move-result-object v3

    .line 252249407
    check-cast v3, Lc1/i;

    .line 252249408
    .line 252249409
    iget v3, v3, Lc1/i;->a:F

    .line 252249410
    .line 252249411
    const/4 v4, 0x2

    .line 252249412
    int-to-float v5, v4

    .line 252249413
    div-float/2addr v3, v5

    .line 252249414
    const/16 v5, 0xa

    .line 252249415
    .line 252249416
    int-to-float v5, v5

    .line 252249417
    add-float/2addr v3, v5

    .line 252249418
    const/4 v5, 0x0

    .line 252249419
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 252249420
    .line 252249421
    .line 252249422
    move-result-object v2

    .line 252249423
    if-eqz v38, :cond_566

    .line 252249424
    .line 252249425
    const/16 v31, 0x0

    .line 252249426
    .line 252249427
    const/16 v32, 0x0

    .line 252249428
    .line 252249429
    const/16 v33, 0x0

    .line 252249430
    .line 252249431
    const/16 v34, 0x0

    .line 252249432
    .line 252249433
    const/16 v36, 0xf

    .line 252249434
    .line 252249435
    const/16 v37, 0x0

    .line 252249436
    .line 252249437
    move-object/from16 v30, v13

    .line 252249438
    .line 252249439
    move-object/from16 v35, v38

    .line 252249440
    .line 252249441
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252249442
    .line 252249443
    .line 252249444
    move-result-object v3

    .line 252249445
    goto :goto_567

    .line 252249446
    :cond_566
    move-object v3, v13

    .line 252249447
    :goto_567
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249448
    .line 252249449
    .line 252249450
    move-result-object v2

    .line 252249451
    const/16 v3, 0x10

    .line 252249452
    .line 252249453
    int-to-float v3, v3

    .line 252249454
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 252249455
    .line 252249456
    .line 252249457
    move-result-object v2

    .line 252249458
    if-eqz v28, :cond_576

    .line 252249459
    .line 252249460
    const/high16 v5, 0x43340000    # 180.0f

    .line 252249461
    .line 252249462
    :cond_576
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252249463
    .line 252249464
    .line 252249465
    move-result-object v3

    .line 252249466
    const/4 v2, 0x0

    .line 252249467
    const/4 v4, 0x0

    .line 252249468
    const/4 v5, 0x0

    .line 252249469
    const/4 v6, 0x0

    .line 252249470
    const/16 v9, 0x30

    .line 252249471
    .line 252249472
    const/16 v10, 0x38

    .line 252249473
    .line 252249474
    move-object v8, v11

    .line 252249475
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 252249476
    .line 252249477
    .line 252249478
    goto :goto_58c

    .line 252249479
    :cond_587
    move-object/from16 v13, v55

    .line 252249480
    .line 252249481
    move-object/from16 v0, v56

    .line 252249482
    .line 252249483
    const/4 v12, 0x0

    .line 252249484
    :goto_58c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249485
    .line 252249486
    .line 252249487
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 252249488
    .line 252249489
    invoke-virtual {v0, v13, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 252249490
    .line 252249491
    .line 252249492
    move-result-object v31

    .line 252249493
    const/16 v32, 0x0

    .line 252249494
    .line 252249495
    const/16 v33, 0x0

    .line 252249496
    .line 252249497
    const/16 v35, 0x0

    .line 252249498
    .line 252249499
    const/16 v36, 0xb

    .line 252249500
    .line 252249501
    move/from16 v34, v43

    .line 252249502
    .line 252249503
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252249504
    .line 252249505
    .line 252249506
    move-result-object v0

    .line 252249507
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252249508
    .line 252249509
    const/16 v2, 0x8

    .line 252249510
    .line 252249511
    int-to-float v2, v2

    .line 252249512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249513
    .line 252249514
    .line 252249515
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 252249516
    .line 252249517
    .line 252249518
    move-result-object v1

    .line 252249519
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 252249520
    .line 252249521
    const/16 v3, 0x36

    .line 252249522
    .line 252249523
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 252249524
    .line 252249525
    .line 252249526
    move-result-object v1

    .line 252249527
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249528
    .line 252249529
    .line 252249530
    move-result-wide v2

    .line 252249531
    ushr-long v4, v2, v42

    .line 252249532
    .line 252249533
    xor-long/2addr v2, v4

    .line 252249534
    long-to-int v3, v2

    .line 252249535
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249536
    .line 252249537
    .line 252249538
    move-result-object v2

    .line 252249539
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249540
    .line 252249541
    .line 252249542
    move-result-object v0

    .line 252249543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249544
    .line 252249545
    .line 252249546
    move-result-object v4

    .line 252249547
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 252249548
    .line 252249549
    if-eqz v4, :cond_6b3

    .line 252249550
    .line 252249551
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249552
    .line 252249553
    .line 252249554
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249555
    .line 252249556
    .line 252249557
    move-result v4

    .line 252249558
    if-eqz v4, :cond_5de

    .line 252249559
    .line 252249560
    move-object/from16 v4, v52

    .line 252249561
    .line 252249562
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249563
    .line 252249564
    .line 252249565
    goto :goto_5e1

    .line 252249566
    :cond_5de
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249567
    .line 252249568
    .line 252249569
    :goto_5e1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249570
    .line 252249571
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249572
    .line 252249573
    .line 252249574
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249575
    .line 252249576
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249577
    .line 252249578
    .line 252249579
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249580
    .line 252249581
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249582
    .line 252249583
    .line 252249584
    move-result v2

    .line 252249585
    if-nez v2, :cond_601

    .line 252249586
    .line 252249587
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249588
    .line 252249589
    .line 252249590
    move-result-object v2

    .line 252249591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249592
    .line 252249593
    .line 252249594
    move-result-object v4

    .line 252249595
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249596
    .line 252249597
    .line 252249598
    move-result v2

    .line 252249599
    if-nez v2, :cond_60f

    .line 252249600
    .line 252249601
    :cond_601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249602
    .line 252249603
    .line 252249604
    move-result-object v2

    .line 252249605
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249606
    .line 252249607
    .line 252249608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249609
    .line 252249610
    .line 252249611
    move-result-object v2

    .line 252249612
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249613
    .line 252249614
    .line 252249615
    :cond_60f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249616
    .line 252249617
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249618
    .line 252249619
    .line 252249620
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 252249621
    .line 252249622
    const v0, -0x3c024dfe

    .line 252249623
    .line 252249624
    .line 252249625
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249626
    .line 252249627
    .line 252249628
    if-eqz v29, :cond_651

    .line 252249629
    .line 252249630
    if-eqz v39, :cond_651

    .line 252249631
    .line 252249632
    sget-object v0, Lrx3/h1;->a:Lrx3/h1;

    .line 252249633
    .line 252249634
    sget-object v1, Lrx3/l0;->a:Lkotlin/Lazy;

    .line 252249635
    .line 252249636
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249637
    .line 252249638
    .line 252249639
    sget-object v0, Lrx3/l0;->e:Lkotlin/Lazy;

    .line 252249640
    .line 252249641
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252249642
    .line 252249643
    .line 252249644
    move-result-object v0

    .line 252249645
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 252249646
    .line 252249647
    invoke-static {v0, v11, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 252249648
    .line 252249649
    .line 252249650
    move-result-object v0

    .line 252249651
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 252249652
    .line 252249653
    invoke-interface/range {v41 .. v41}, Lag5/k;->f()J

    .line 252249654
    .line 252249655
    .line 252249656
    move-result-wide v2

    .line 252249657
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 252249658
    .line 252249659
    .line 252249660
    move-result-object v1

    .line 252249661
    shr-int/lit8 v2, v51, 0x15

    .line 252249662
    .line 252249663
    and-int/lit16 v2, v2, 0x380

    .line 252249664
    .line 252249665
    const/4 v3, 0x0

    .line 252249666
    move-object/from16 p1, v0

    .line 252249667
    .line 252249668
    move-object/from16 p2, v1

    .line 252249669
    .line 252249670
    move-object/from16 p3, v39

    .line 252249671
    .line 252249672
    move-object/from16 p4, v11

    .line 252249673
    .line 252249674
    move/from16 p5, v2

    .line 252249675
    .line 252249676
    move/from16 p6, v3

    .line 252249677
    .line 252249678
    invoke-static/range {p1 .. p6}, Lt95/j;->b(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 252249679
    .line 252249680
    .line 252249681
    :cond_651
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249682
    .line 252249683
    .line 252249684
    const v0, -0x3c0222f8

    .line 252249685
    .line 252249686
    .line 252249687
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249688
    .line 252249689
    .line 252249690
    if-eqz v40, :cond_68d

    .line 252249691
    .line 252249692
    sget-object v0, Lrx3/h1;->a:Lrx3/h1;

    .line 252249693
    .line 252249694
    sget-object v1, Lrx3/l0;->a:Lkotlin/Lazy;

    .line 252249695
    .line 252249696
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249697
    .line 252249698
    .line 252249699
    sget-object v0, Lrx3/l0;->b:Lkotlin/Lazy;

    .line 252249700
    .line 252249701
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252249702
    .line 252249703
    .line 252249704
    move-result-object v0

    .line 252249705
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 252249706
    .line 252249707
    invoke-static {v0, v11, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 252249708
    .line 252249709
    .line 252249710
    move-result-object v0

    .line 252249711
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 252249712
    .line 252249713
    invoke-interface/range {v41 .. v41}, Lag5/k;->f()J

    .line 252249714
    .line 252249715
    .line 252249716
    move-result-wide v2

    .line 252249717
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 252249718
    .line 252249719
    .line 252249720
    move-result-object v1

    .line 252249721
    shl-int/lit8 v2, v47, 0x6

    .line 252249722
    .line 252249723
    and-int/lit16 v2, v2, 0x380

    .line 252249724
    .line 252249725
    const/4 v3, 0x0

    .line 252249726
    move-object/from16 p1, v0

    .line 252249727
    .line 252249728
    move-object/from16 p2, v1

    .line 252249729
    .line 252249730
    move-object/from16 p3, v40

    .line 252249731
    .line 252249732
    move-object/from16 p4, v11

    .line 252249733
    .line 252249734
    move/from16 p5, v2

    .line 252249735
    .line 252249736
    move/from16 p6, v3

    .line 252249737
    .line 252249738
    invoke-static/range {p1 .. p6}, Lt95/j;->b(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 252249739
    .line 252249740
    .line 252249741
    :cond_68d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249742
    .line 252249743
    .line 252249744
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249745
    .line 252249746
    .line 252249747
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249748
    .line 252249749
    .line 252249750
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249751
    .line 252249752
    .line 252249753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249754
    .line 252249755
    .line 252249756
    move-result v0

    .line 252249757
    if-eqz v0, :cond_6a2

    .line 252249758
    .line 252249759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249760
    .line 252249761
    .line 252249762
    :cond_6a2
    move-object/from16 v2, v25

    .line 252249763
    .line 252249764
    move/from16 v3, v26

    .line 252249765
    .line 252249766
    move/from16 v4, v27

    .line 252249767
    .line 252249768
    move/from16 v5, v28

    .line 252249769
    .line 252249770
    move/from16 v6, v29

    .line 252249771
    .line 252249772
    move-object/from16 v10, v38

    .line 252249773
    .line 252249774
    move-object/from16 v12, v40

    .line 252249775
    .line 252249776
    move-wide/from16 v7, v48

    .line 252249777
    .line 252249778
    goto :goto_6db

    .line 252249779
    :cond_6b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249780
    .line 252249781
    .line 252249782
    throw v46

    .line 252249783
    :cond_6b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249784
    .line 252249785
    .line 252249786
    throw v46

    .line 252249787
    :cond_6bb
    const/16 v46, 0x0

    .line 252249788
    .line 252249789
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249790
    .line 252249791
    .line 252249792
    throw v46

    .line 252249793
    :cond_6c1
    const/16 v46, 0x0

    .line 252249794
    .line 252249795
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249796
    .line 252249797
    .line 252249798
    throw v46

    .line 252249799
    :cond_6c7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249800
    .line 252249801
    .line 252249802
    move-object/from16 v2, p1

    .line 252249803
    .line 252249804
    move/from16 v3, p2

    .line 252249805
    .line 252249806
    move/from16 v4, p3

    .line 252249807
    .line 252249808
    move/from16 v5, p4

    .line 252249809
    .line 252249810
    move-object/from16 v10, p9

    .line 252249811
    .line 252249812
    move-object/from16 v39, p10

    .line 252249813
    .line 252249814
    move-object/from16 v12, p11

    .line 252249815
    .line 252249816
    move v6, v8

    .line 252249817
    move-wide/from16 v7, p6

    .line 252249818
    .line 252249819
    :goto_6db
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249820
    .line 252249821
    .line 252249822
    move-result-object v15

    .line 252249823
    if-eqz v15, :cond_6fe

    .line 252249824
    .line 252249825
    new-instance v14, Lt95/h;

    .line 252249826
    .line 252249827
    move-object v0, v14

    .line 252249828
    move-object/from16 v1, p0

    .line 252249829
    .line 252249830
    move-object/from16 v9, p8

    .line 252249831
    .line 252249832
    move-object/from16 v11, v39

    .line 252249833
    .line 252249834
    move/from16 v13, p13

    .line 252249835
    .line 252249836
    move-object/from16 v58, v14

    .line 252249837
    .line 252249838
    move/from16 v14, p14

    .line 252249839
    .line 252249840
    move-object/from16 v59, v15

    .line 252249841
    .line 252249842
    move/from16 v15, p15

    .line 252249843
    .line 252249844
    invoke-direct/range {v0 .. v15}, Lt95/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;FZZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 252249845
    .line 252249846
    .line 252249847
    move-object/from16 v1, v58

    .line 252249848
    .line 252249849
    move-object/from16 v0, v59

    .line 252249850
    .line 252249851
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249852
    .line 252249853
    .line 252249854
    :cond_6fe
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/n0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v4, p4

    .line 101122049
    .line 101122050
    const v0, 0x14c1ee78

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v1, p3

    .line 101122054
    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_15

    .line 101122062
    .line 101122063
    or-int/lit8 v2, v4, 0x6

    .line 101122064
    .line 101122065
    move v3, v2

    .line 101122066
    move-object/from16 v2, p0

    .line 101122067
    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v2, v4, 0x6

    .line 101122070
    .line 101122071
    if-nez v2, :cond_26

    .line 101122072
    .line 101122073
    move-object/from16 v2, p0

    .line 101122074
    .line 101122075
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v3

    .line 101122079
    if-eqz v3, :cond_23

    .line 101122080
    .line 101122081
    const/4 v3, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v3, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v3, v4

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v2, p0

    .line 101122087
    .line 101122088
    move v3, v4

    .line 101122089
    :goto_29
    and-int/lit8 v5, p5, 0x2

    .line 101122090
    .line 101122091
    const/16 v6, 0x20

    .line 101122092
    .line 101122093
    if-eqz v5, :cond_32

    .line 101122094
    .line 101122095
    or-int/lit8 v3, v3, 0x30

    .line 101122096
    .line 101122097
    goto :goto_45

    .line 101122098
    :cond_32
    and-int/lit8 v7, v4, 0x30

    .line 101122099
    .line 101122100
    if-nez v7, :cond_45

    .line 101122101
    .line 101122102
    move-object/from16 v7, p1

    .line 101122103
    .line 101122104
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v8

    .line 101122108
    if-eqz v8, :cond_41

    .line 101122109
    .line 101122110
    const/16 v8, 0x20

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v8, 0x10

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v3, v8

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    :goto_45
    move-object/from16 v7, p1

    .line 101122118
    .line 101122119
    :goto_47
    and-int/lit8 v8, p5, 0x4

    .line 101122120
    .line 101122121
    if-eqz v8, :cond_4e

    .line 101122122
    .line 101122123
    or-int/lit16 v3, v3, 0x180

    .line 101122124
    .line 101122125
    goto :goto_61

    .line 101122126
    :cond_4e
    and-int/lit16 v8, v4, 0x180

    .line 101122127
    .line 101122128
    if-nez v8, :cond_61

    .line 101122129
    .line 101122130
    move-object/from16 v8, p2

    .line 101122131
    .line 101122132
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122133
    .line 101122134
    .line 101122135
    move-result v9

    .line 101122136
    if-eqz v9, :cond_5d

    .line 101122137
    .line 101122138
    const/16 v9, 0x100

    .line 101122139
    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v9, 0x80

    .line 101122142
    .line 101122143
    :goto_5f
    or-int/2addr v3, v9

    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    :goto_61
    move-object/from16 v8, p2

    .line 101122146
    .line 101122147
    :goto_63
    and-int/lit16 v9, v3, 0x93

    .line 101122148
    .line 101122149
    const/16 v10, 0x92

    .line 101122150
    .line 101122151
    const/4 v15, 0x0

    .line 101122152
    if-eq v9, v10, :cond_6c

    .line 101122153
    .line 101122154
    const/4 v9, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v9, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v10, v3, 0x1

    .line 101122158
    .line 101122159
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v9

    .line 101122163
    if-eqz v9, :cond_146

    .line 101122164
    .line 101122165
    const/16 v17, 0x0

    .line 101122166
    .line 101122167
    if-eqz v5, :cond_7c

    .line 101122168
    .line 101122169
    move-object/from16 v18, v17

    .line 101122170
    .line 101122171
    goto :goto_7e

    .line 101122172
    :cond_7c
    move-object/from16 v18, v7

    .line 101122173
    .line 101122174
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122175
    .line 101122176
    .line 101122177
    move-result v5

    .line 101122178
    if-eqz v5, :cond_8a

    .line 101122179
    .line 101122180
    const/4 v5, -0x1

    .line 101122181
    const-string v7, "com.dragon.read.kmp.category.categoryswitch.view.IconButtonKMP (CategorySwitchTopNavigationBarKMP.kt:168)"

    .line 101122182
    .line 101122183
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122184
    .line 101122185
    .line 101122186
    :cond_8a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122187
    .line 101122188
    int-to-float v5, v6

    .line 101122189
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122190
    .line 101122191
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-object v9

    .line 101122195
    const/4 v10, 0x0

    .line 101122196
    const/4 v11, 0x0

    .line 101122197
    const/4 v12, 0x0

    .line 101122198
    const/4 v13, 0x0

    .line 101122199
    const/16 v5, 0xf

    .line 101122200
    .line 101122201
    const/16 v16, 0x0

    .line 101122202
    .line 101122203
    move-object/from16 v14, p2

    .line 101122204
    .line 101122205
    const/4 v7, 0x0

    .line 101122206
    move v15, v5

    .line 101122207
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v5

    .line 101122211
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122212
    .line 101122213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122214
    .line 101122215
    .line 101122216
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122217
    .line 101122218
    invoke-static {v9, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v7

    .line 101122222
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-wide v9

    .line 101122226
    ushr-long v11, v9, v6

    .line 101122227
    .line 101122228
    xor-long/2addr v9, v11

    .line 101122229
    long-to-int v6, v9

    .line 101122230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v9

    .line 101122234
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-object v5

    .line 101122238
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122239
    .line 101122240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122241
    .line 101122242
    .line 101122243
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122244
    .line 101122245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v11

    .line 101122249
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122250
    .line 101122251
    if-eqz v11, :cond_142

    .line 101122252
    .line 101122253
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122254
    .line 101122255
    .line 101122256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122257
    .line 101122258
    .line 101122259
    move-result v11

    .line 101122260
    if-eqz v11, :cond_da

    .line 101122261
    .line 101122262
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122263
    .line 101122264
    .line 101122265
    goto :goto_dd

    .line 101122266
    :cond_da
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122267
    .line 101122268
    .line 101122269
    :goto_dd
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122270
    .line 101122271
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122272
    .line 101122273
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122274
    .line 101122275
    .line 101122276
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122277
    .line 101122278
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122279
    .line 101122280
    .line 101122281
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122282
    .line 101122283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122284
    .line 101122285
    .line 101122286
    move-result v9

    .line 101122287
    if-nez v9, :cond_ff

    .line 101122288
    .line 101122289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-object v9

    .line 101122293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v10

    .line 101122297
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122298
    .line 101122299
    .line 101122300
    move-result v9

    .line 101122301
    if-nez v9, :cond_10d

    .line 101122302
    .line 101122303
    :cond_ff
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object v9

    .line 101122307
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122308
    .line 101122309
    .line 101122310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-object v6

    .line 101122314
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122315
    .line 101122316
    .line 101122317
    :cond_10d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122318
    .line 101122319
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122320
    .line 101122321
    .line 101122322
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122323
    .line 101122324
    const/16 v5, 0x18

    .line 101122325
    .line 101122326
    int-to-float v5, v5

    .line 101122327
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122328
    .line 101122329
    .line 101122330
    move-result-object v7

    .line 101122331
    const/4 v6, 0x0

    .line 101122332
    const/4 v0, 0x0

    .line 101122333
    const/4 v9, 0x0

    .line 101122334
    const/4 v10, 0x0

    .line 101122335
    and-int/lit8 v5, v3, 0xe

    .line 101122336
    .line 101122337
    or-int/lit16 v5, v5, 0x1b0

    .line 101122338
    .line 101122339
    shl-int/lit8 v3, v3, 0xf

    .line 101122340
    .line 101122341
    const/high16 v11, 0x380000

    .line 101122342
    .line 101122343
    and-int/2addr v3, v11

    .line 101122344
    or-int v13, v5, v3

    .line 101122345
    .line 101122346
    const/16 v14, 0x38

    .line 101122347
    .line 101122348
    move-object/from16 v5, p0

    .line 101122349
    .line 101122350
    move-object v8, v0

    .line 101122351
    move-object/from16 v11, v18

    .line 101122352
    .line 101122353
    move-object v12, v1

    .line 101122354
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122355
    .line 101122356
    .line 101122357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122358
    .line 101122359
    .line 101122360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122361
    .line 101122362
    .line 101122363
    move-result v0

    .line 101122364
    if-eqz v0, :cond_14b

    .line 101122365
    .line 101122366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122367
    .line 101122368
    .line 101122369
    goto :goto_14b

    .line 101122370
    :cond_142
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122371
    .line 101122372
    .line 101122373
    throw v17

    .line 101122374
    :cond_146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122375
    .line 101122376
    .line 101122377
    move-object/from16 v18, v7

    .line 101122378
    .line 101122379
    :cond_14b
    :goto_14b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122380
    .line 101122381
    .line 101122382
    move-result-object v6

    .line 101122383
    if-eqz v6, :cond_164

    .line 101122384
    .line 101122385
    new-instance v7, Lt95/i;

    .line 101122386
    .line 101122387
    move-object v0, v7

    .line 101122388
    move-object/from16 v1, p0

    .line 101122389
    .line 101122390
    move-object/from16 v2, v18

    .line 101122391
    .line 101122392
    move-object/from16 v3, p2

    .line 101122393
    .line 101122394
    move/from16 v4, p4

    .line 101122395
    .line 101122396
    move/from16 v5, p5

    .line 101122397
    .line 101122398
    invoke-direct/range {v0 .. v5}, Lt95/i;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;II)V

    .line 101122399
    .line 101122400
    .line 101122401
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122402
    .line 101122403
    .line 101122404
    :cond_164
    return-void
.end method
