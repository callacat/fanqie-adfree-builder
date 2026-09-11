## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;Ljava/lang/Float;ILjava/util/Map;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;Ljava/lang/Float;ILjava/util/Map;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Landroidx/compose/runtime/Composer;III)V
    .registers 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lc12/h;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Lft1/c;",
            "Ljava/lang/Float;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v1, p0

    .line 252248066
    move-object/from16 v9, p1

    .line 252248068
    move-object/from16 v10, p2

    .line 252248070
    move-object/from16 v11, p4

    .line 252248072
    move/from16 v12, p5

    .line 252248074
    move-object/from16 v13, p6

    .line 252248076
    move/from16 v14, p12

    .line 252248078
    move-object/from16 v15, p3

    .line 252248080
    move/from16 v0, p14

    .line 252248082
    invoke-static {v1, v9, v10, v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248085
    const v2, -0x55931a00

    .line 252248088
    move-object/from16 v3, p11

    .line 252248090
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248093
    move-result-object v8

    .line 252248094
    const/high16 v3, -0x80000000

    .line 252248096
    and-int/2addr v3, v0

    .line 252248097
    if-eqz v3, :cond_26

    .line 252248099
    or-int/lit8 v3, v14, 0x6

    .line 252248101
    goto :goto_3f

    .line 252248102
    :cond_26
    and-int/lit8 v3, v14, 0x6

    .line 252248104
    if-nez v3, :cond_3e

    .line 252248106
    and-int/lit8 v3, v14, 0x8

    .line 252248108
    if-nez v3, :cond_33

    .line 252248110
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248113
    move-result v3

    .line 252248114
    goto :goto_37

    .line 252248115
    :cond_33
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248118
    move-result v3

    .line 252248119
    :goto_37
    if-eqz v3, :cond_3b

    .line 252248121
    const/4 v3, 0x4

    .line 252248122
    goto :goto_3c

    .line 252248123
    :cond_3b
    const/4 v3, 0x2

    .line 252248124
    :goto_3c
    or-int/2addr v3, v14

    .line 252248125
    goto :goto_3f

    .line 252248126
    :cond_3e
    move v3, v14

    .line 252248127
    :goto_3f
    and-int/lit8 v4, v0, 0x1

    .line 252248129
    const/16 v16, 0x20

    .line 252248131
    if-eqz v4, :cond_48

    .line 252248133
    or-int/lit8 v3, v3, 0x30

    .line 252248135
    goto :goto_61

    .line 252248136
    :cond_48
    and-int/lit8 v4, v14, 0x30

    .line 252248138
    if-nez v4, :cond_61

    .line 252248140
    and-int/lit8 v4, v14, 0x40

    .line 252248142
    if-nez v4, :cond_55

    .line 252248144
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248147
    move-result v4

    .line 252248148
    goto :goto_59

    .line 252248149
    :cond_55
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248152
    move-result v4

    .line 252248153
    :goto_59
    if-eqz v4, :cond_5e

    .line 252248155
    const/16 v4, 0x20

    .line 252248157
    goto :goto_60

    .line 252248158
    :cond_5e
    const/16 v4, 0x10

    .line 252248160
    :goto_60
    or-int/2addr v3, v4

    .line 252248161
    :cond_61
    :goto_61
    and-int/lit8 v4, v0, 0x2

    .line 252248163
    if-eqz v4, :cond_68

    .line 252248165
    or-int/lit16 v3, v3, 0x180

    .line 252248167
    goto :goto_81

    .line 252248168
    :cond_68
    and-int/lit16 v4, v14, 0x180

    .line 252248170
    if-nez v4, :cond_81

    .line 252248172
    and-int/lit16 v4, v14, 0x200

    .line 252248174
    if-nez v4, :cond_75

    .line 252248176
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248179
    move-result v4

    .line 252248180
    goto :goto_79

    .line 252248181
    :cond_75
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248184
    move-result v4

    .line 252248185
    :goto_79
    if-eqz v4, :cond_7e

    .line 252248187
    const/16 v4, 0x100

    .line 252248189
    goto :goto_80

    .line 252248190
    :cond_7e
    const/16 v4, 0x80

    .line 252248192
    :goto_80
    or-int/2addr v3, v4

    .line 252248193
    :cond_81
    :goto_81
    and-int/lit8 v4, v0, 0x8

    .line 252248195
    if-eqz v4, :cond_88

    .line 252248197
    or-int/lit16 v3, v3, 0x6000

    .line 252248199
    goto :goto_98

    .line 252248200
    :cond_88
    and-int/lit16 v4, v14, 0x6000

    .line 252248202
    if-nez v4, :cond_98

    .line 252248204
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248207
    move-result v4

    .line 252248208
    if-eqz v4, :cond_95

    .line 252248210
    const/16 v4, 0x4000

    .line 252248212
    goto :goto_97

    .line 252248213
    :cond_95
    const/16 v4, 0x2000

    .line 252248215
    :goto_97
    or-int/2addr v3, v4

    .line 252248216
    :cond_98
    :goto_98
    and-int/lit8 v4, v0, 0x10

    .line 252248218
    const/high16 v5, 0x30000

    .line 252248220
    if-eqz v4, :cond_a0

    .line 252248222
    or-int/2addr v3, v5

    .line 252248223
    goto :goto_b0

    .line 252248224
    :cond_a0
    and-int v4, v14, v5

    .line 252248226
    if-nez v4, :cond_b0

    .line 252248228
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248231
    move-result v4

    .line 252248232
    if-eqz v4, :cond_ad

    .line 252248234
    const/high16 v4, 0x20000

    .line 252248236
    goto :goto_af

    .line 252248237
    :cond_ad
    const/high16 v4, 0x10000

    .line 252248239
    :goto_af
    or-int/2addr v3, v4

    .line 252248240
    :cond_b0
    :goto_b0
    and-int/lit8 v4, v0, 0x20

    .line 252248242
    const/high16 v5, 0x180000

    .line 252248244
    if-eqz v4, :cond_b8

    .line 252248246
    or-int/2addr v3, v5

    .line 252248247
    goto :goto_c8

    .line 252248248
    :cond_b8
    and-int v4, v14, v5

    .line 252248250
    if-nez v4, :cond_c8

    .line 252248252
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248255
    move-result v4

    .line 252248256
    if-eqz v4, :cond_c5

    .line 252248258
    const/high16 v4, 0x100000

    .line 252248260
    goto :goto_c7

    .line 252248261
    :cond_c5
    const/high16 v4, 0x80000

    .line 252248263
    :goto_c7
    or-int/2addr v3, v4

    .line 252248264
    :cond_c8
    :goto_c8
    and-int/lit8 v4, v0, 0x40

    .line 252248266
    const/high16 v5, 0xc00000

    .line 252248268
    if-eqz v4, :cond_d0

    .line 252248270
    or-int/2addr v3, v5

    .line 252248271
    goto :goto_e3

    .line 252248272
    :cond_d0
    and-int/2addr v5, v14

    .line 252248273
    if-nez v5, :cond_e3

    .line 252248275
    move-object/from16 v5, p7

    .line 252248277
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248280
    move-result v17

    .line 252248281
    if-eqz v17, :cond_de

    .line 252248283
    const/high16 v17, 0x800000

    .line 252248285
    goto :goto_e0

    .line 252248286
    :cond_de
    const/high16 v17, 0x400000

    .line 252248288
    :goto_e0
    or-int v3, v3, v17

    .line 252248290
    goto :goto_e5

    .line 252248291
    :cond_e3
    :goto_e3
    move-object/from16 v5, p7

    .line 252248293
    :goto_e5
    and-int/lit16 v7, v0, 0x80

    .line 252248295
    const/high16 v17, 0x6000000

    .line 252248297
    if-eqz v7, :cond_f0

    .line 252248299
    or-int v3, v3, v17

    .line 252248301
    move-object/from16 v2, p8

    .line 252248303
    goto :goto_103

    .line 252248304
    :cond_f0
    and-int v17, v14, v17

    .line 252248306
    move-object/from16 v2, p8

    .line 252248308
    if-nez v17, :cond_103

    .line 252248310
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248313
    move-result v18

    .line 252248314
    if-eqz v18, :cond_ff

    .line 252248316
    const/high16 v18, 0x4000000

    .line 252248318
    goto :goto_101

    .line 252248319
    :cond_ff
    const/high16 v18, 0x2000000

    .line 252248321
    :goto_101
    or-int v3, v3, v18

    .line 252248323
    :cond_103
    :goto_103
    and-int/lit16 v6, v0, 0x100

    .line 252248325
    const/high16 v19, 0x30000000

    .line 252248327
    if-eqz v6, :cond_10e

    .line 252248329
    or-int v3, v3, v19

    .line 252248331
    move-object/from16 v1, p9

    .line 252248333
    goto :goto_121

    .line 252248334
    :cond_10e
    and-int v19, v14, v19

    .line 252248336
    move-object/from16 v1, p9

    .line 252248338
    if-nez v19, :cond_121

    .line 252248340
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248343
    move-result v20

    .line 252248344
    if-eqz v20, :cond_11d

    .line 252248346
    const/high16 v20, 0x20000000

    .line 252248348
    goto :goto_11f

    .line 252248349
    :cond_11d
    const/high16 v20, 0x10000000

    .line 252248351
    :goto_11f
    or-int v3, v3, v20

    .line 252248353
    :cond_121
    :goto_121
    and-int/lit16 v1, v0, 0x200

    .line 252248355
    if-eqz v1, :cond_12a

    .line 252248357
    or-int/lit8 v20, p13, 0x6

    .line 252248359
    move-object/from16 v0, p10

    .line 252248361
    goto :goto_13d

    .line 252248362
    :cond_12a
    and-int/lit8 v20, p13, 0x6

    .line 252248364
    move-object/from16 v0, p10

    .line 252248366
    if-nez v20, :cond_140

    .line 252248368
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248371
    move-result v20

    .line 252248372
    if-eqz v20, :cond_139

    .line 252248374
    const/16 v20, 0x4

    .line 252248376
    goto :goto_13b

    .line 252248377
    :cond_139
    const/16 v20, 0x2

    .line 252248379
    :goto_13b
    or-int v20, p13, v20

    .line 252248381
    :goto_13d
    move/from16 v0, v20

    .line 252248383
    goto :goto_142

    .line 252248384
    :cond_140
    move/from16 v0, p13

    .line 252248386
    :goto_142
    const v20, 0x12492093

    .line 252248389
    and-int v2, v3, v20

    .line 252248391
    const v5, 0x12492092

    .line 252248394
    const/4 v14, 0x0

    .line 252248395
    if-ne v2, v5, :cond_155

    .line 252248397
    and-int/lit8 v2, v0, 0x3

    .line 252248399
    const/4 v5, 0x2

    .line 252248400
    if-eq v2, v5, :cond_153

    .line 252248402
    goto :goto_155

    .line 252248403
    :cond_153
    const/4 v2, 0x0

    .line 252248404
    goto :goto_156

    .line 252248405
    :cond_155
    :goto_155
    const/4 v2, 0x1

    .line 252248406
    :goto_156
    and-int/lit8 v5, v3, 0x1

    .line 252248408
    invoke-interface {v8, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248411
    move-result v2

    .line 252248412
    if-eqz v2, :cond_64b

    .line 252248414
    if-eqz v4, :cond_163

    .line 252248416
    const/16 v41, 0x0

    .line 252248418
    goto :goto_165

    .line 252248419
    :cond_163
    move-object/from16 v41, p7

    .line 252248421
    :goto_165
    if-eqz v7, :cond_169

    .line 252248423
    const/4 v7, 0x0

    .line 252248424
    goto :goto_16b

    .line 252248425
    :cond_169
    move-object/from16 v7, p8

    .line 252248427
    :goto_16b
    if-eqz v6, :cond_170

    .line 252248429
    const/16 v42, 0x0

    .line 252248431
    goto :goto_172

    .line 252248432
    :cond_170
    move-object/from16 v42, p9

    .line 252248434
    :goto_172
    if-eqz v1, :cond_176

    .line 252248436
    const/4 v1, 0x0

    .line 252248437
    goto :goto_178

    .line 252248438
    :cond_176
    move-object/from16 v1, p10

    .line 252248440
    :goto_178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248443
    move-result v2

    .line 252248444
    if-eqz v2, :cond_186

    .line 252248446
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantCapsuleTimingLayer (PendantCapsuleTimingLayer.kt:55)"

    .line 252248448
    const v4, -0x55931a00

    .line 252248451
    invoke-static {v4, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248454
    :cond_186
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 252248456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248459
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 252248462
    move-result-object v2

    .line 252248463
    if-eqz v2, :cond_19c

    .line 252248465
    check-cast v2, Lm06/b;

    .line 252248467
    invoke-virtual {v2}, Lm06/b;->c()Z

    .line 252248470
    move-result v2

    .line 252248471
    const/4 v4, 0x1

    .line 252248472
    if-ne v2, v4, :cond_19c

    .line 252248474
    const/4 v2, 0x1

    .line 252248475
    goto :goto_19d

    .line 252248476
    :cond_19c
    const/4 v2, 0x0

    .line 252248477
    :goto_19d
    if-eqz v2, :cond_1d5

    .line 252248479
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 252248481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252248483
    const-string v6, "pendantId = "

    .line 252248485
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252248488
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 252248491
    move-result-object v6

    .line 252248492
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252248495
    const-string v6, ", modelId = "

    .line 252248497
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252248500
    iget-object v6, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 252248502
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252248505
    const-string v6, ", sameStatusUpdateCounter = "

    .line 252248507
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252248510
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252248513
    const-string v6, ", overrideAlpha = "

    .line 252248515
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252248518
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252248521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252248524
    move-result-object v4

    .line 252248525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248528
    const-string v2, "PendantComposable_PendantCapsuleTimingLayer"

    .line 252248530
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252248533
    :cond_1d5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 252248536
    move-result-object v2

    .line 252248537
    if-nez v2, :cond_1dd

    .line 252248539
    iget-object v2, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 252248541
    :cond_1dd
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 252248544
    move-result-object v4

    .line 252248545
    if-nez v4, :cond_1e5

    .line 252248547
    iget-object v4, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 252248549
    :cond_1e5
    const/4 v6, 0x1

    .line 252248550
    invoke-static {v14, v6, v8}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 252248553
    move-result-object v21

    .line 252248554
    if-nez v41, :cond_1f3

    .line 252248556
    invoke-virtual/range {p1 .. p1}, Lc12/u;->o()Ljava/lang/String;

    .line 252248559
    move-result-object v6

    .line 252248560
    move-object/from16 v37, v6

    .line 252248562
    goto :goto_1f5

    .line 252248563
    :cond_1f3
    move-object/from16 v37, v41

    .line 252248565
    :goto_1f5
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 252248567
    iget v5, v9, Lc12/u;->C:F

    .line 252248569
    const-string v12, "text_font"

    .line 252248571
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248574
    float-to-double v14, v5

    .line 252248575
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 252248578
    move-result-object v5

    .line 252248579
    invoke-virtual {v9, v12, v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252248582
    move-result-object v5

    .line 252248583
    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 252248586
    move-result-object v5

    .line 252248587
    if-eqz v5, :cond_211

    .line 252248589
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 252248592
    move-result-wide v14

    .line 252248593
    :cond_211
    double-to-float v5, v14

    .line 252248594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248597
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->j(F)J

    .line 252248600
    move-result-wide v46

    .line 252248601
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 252248603
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252248606
    move-result-object v5

    .line 252248607
    move-object v14, v5

    .line 252248608
    check-cast v14, Lc1/e;

    .line 252248610
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 252248612
    move-object/from16 v43, v23

    .line 252248614
    const-wide/16 v44, 0x0

    .line 252248616
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 252248618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248621
    sget-object v48, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 252248623
    const/16 v49, 0x0

    .line 252248625
    const/16 v50, 0x0

    .line 252248627
    const/16 v51, 0x0

    .line 252248629
    const-wide/16 v52, 0x0

    .line 252248631
    const/16 v54, 0x0

    .line 252248633
    const/16 v55, 0x0

    .line 252248635
    const/16 v56, 0x0

    .line 252248637
    const/16 v57, 0x0

    .line 252248639
    const-wide/16 v58, 0x0

    .line 252248641
    const/16 v60, 0x0

    .line 252248643
    const/16 v61, 0x0

    .line 252248645
    const/16 v62, 0x0

    .line 252248647
    const v63, 0xfffff9

    .line 252248650
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 252248653
    const/16 v24, 0x0

    .line 252248655
    const/16 v25, 0x0

    .line 252248657
    const-wide/16 v26, 0x0

    .line 252248659
    const/16 v28, 0x3fc

    .line 252248661
    move-object/from16 v22, v37

    .line 252248663
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 252248666
    move-result-object v5

    .line 252248667
    iget-wide v5, v5, Ls0/b2;->c:J

    .line 252248669
    shr-long v5, v5, v16

    .line 252248671
    long-to-int v6, v5

    .line 252248672
    invoke-interface {v14, v6}, Lc1/e;->f1(I)F

    .line 252248675
    move-result v5

    .line 252248676
    if-eqz v2, :cond_26f

    .line 252248678
    iget-object v6, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 252248680
    if-eqz v6, :cond_26f

    .line 252248682
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 252248685
    move-result v6

    .line 252248686
    goto :goto_271

    .line 252248687
    :cond_26f
    iget v6, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 252248689
    :goto_271
    invoke-static {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 252248692
    move-result v6

    .line 252248693
    const/high16 v15, 0x40c00000    # 6.0f

    .line 252248695
    invoke-static {v15}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 252248698
    move-result v15

    .line 252248699
    move/from16 v18, v0

    .line 252248701
    move-object/from16 p7, v12

    .line 252248703
    const/4 v12, 0x2

    .line 252248704
    int-to-float v0, v12

    .line 252248705
    mul-float v15, v15, v0

    .line 252248707
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 252248709
    add-float/2addr v5, v15

    .line 252248710
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 252248713
    move-result v15

    .line 252248714
    if-eqz v2, :cond_295

    .line 252248716
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 252248718
    if-eqz v2, :cond_295

    .line 252248720
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 252248723
    move-result v2

    .line 252248724
    goto :goto_297

    .line 252248725
    :cond_295
    iget v2, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 252248727
    :goto_297
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 252248730
    move-result v6

    .line 252248731
    invoke-virtual/range {p1 .. p1}, Lc12/h;->p()Z

    .line 252248734
    move-result v2

    .line 252248735
    const/4 v12, 0x0

    .line 252248736
    if-eqz v2, :cond_2cd

    .line 252248738
    if-eqz v11, :cond_2a9

    .line 252248740
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 252248743
    move-result v2

    .line 252248744
    goto :goto_2cf

    .line 252248745
    :cond_2a9
    sget-object v2, Lgt1/e;->a:Lgt1/e;

    .line 252248747
    iget-object v5, v9, Lc12/h;->I:Ljava/lang/String;

    .line 252248749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248752
    invoke-static {v5}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 252248755
    move-result v2

    .line 252248756
    if-eqz v2, :cond_2b8

    .line 252248758
    const/4 v2, 0x0

    .line 252248759
    goto :goto_2c4

    .line 252248760
    :cond_2b8
    const-string v2, "progress"

    .line 252248762
    iget-object v5, v9, Lc12/h;->I:Ljava/lang/String;

    .line 252248764
    invoke-virtual {v9, v2, v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252248767
    move-result-object v2

    .line 252248768
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 252248771
    move-result-object v2

    .line 252248772
    :goto_2c4
    if-eqz v2, :cond_2cb

    .line 252248774
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 252248777
    move-result v2

    .line 252248778
    goto :goto_2cf

    .line 252248779
    :cond_2cb
    const/4 v2, 0x0

    .line 252248780
    goto :goto_2cf

    .line 252248781
    :cond_2cd
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252248783
    :goto_2cf
    const/high16 v5, 0x3f800000    # 1.0f

    .line 252248785
    invoke-static {v2, v12, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 252248788
    move-result v5

    .line 252248789
    const-string v2, "timing_start_color"

    .line 252248791
    iget-object v12, v9, Lc12/h;->G:Ljava/lang/String;

    .line 252248793
    invoke-virtual {v9, v2, v12}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 252248796
    move-result-wide v10

    .line 252248797
    const-string v2, "timing_end_color"

    .line 252248799
    iget-object v12, v9, Lc12/h;->H:Ljava/lang/String;

    .line 252248801
    move-wide/from16 p9, v10

    .line 252248803
    invoke-virtual {v9, v2, v12}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 252248806
    move-result-wide v10

    .line 252248807
    const-string v2, "text_color"

    .line 252248809
    iget-object v12, v9, Lc12/u;->D:Ljava/lang/String;

    .line 252248811
    invoke-virtual {v9, v2, v12}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 252248814
    move-result-wide v53

    .line 252248815
    iget-object v2, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 252248817
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252248820
    move-result-object v2

    .line 252248821
    check-cast v2, Landroidx/constraintlayout/compose/g;

    .line 252248823
    if-nez v2, :cond_2fd

    .line 252248825
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 252248828
    move-result-object v2

    .line 252248829
    :cond_2fd
    move-object v12, v2

    .line 252248830
    iget-object v2, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 252248832
    invoke-interface {v13, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252248835
    iget-object v2, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 252248837
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252248840
    move-result-object v2

    .line 252248841
    check-cast v2, Landroidx/constraintlayout/compose/g;

    .line 252248843
    move/from16 v22, v5

    .line 252248845
    const/4 v5, 0x0

    .line 252248846
    invoke-static {v4, v2, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 252248849
    move-result-object v4

    .line 252248850
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248852
    new-instance v2, Lc1/i;

    .line 252248854
    invoke-direct {v2, v15}, Lc1/i;-><init>(F)V

    .line 252248857
    move-object/from16 v23, v4

    .line 252248859
    new-instance v4, Lc1/i;

    .line 252248861
    invoke-direct {v4, v6}, Lc1/i;-><init>(F)V

    .line 252248864
    invoke-static {v5, v2, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->d(Landroidx/compose/ui/Modifier$a;Lc1/i;Lc1/i;)Landroidx/compose/ui/Modifier;

    .line 252248867
    move-result-object v2

    .line 252248868
    sget v24, Lc12/h;->J:I

    .line 252248870
    const/16 v25, 0x3

    .line 252248872
    shl-int/lit8 v24, v24, 0x3

    .line 252248874
    and-int/lit8 v26, v3, 0x70

    .line 252248876
    or-int v24, v24, v26

    .line 252248878
    shr-int/lit8 v4, v3, 0xf

    .line 252248880
    and-int/lit16 v4, v4, 0x1c00

    .line 252248882
    or-int v24, v24, v4

    .line 252248884
    const/16 v27, 0x2

    .line 252248886
    move/from16 v28, v3

    .line 252248888
    move-object/from16 v3, p1

    .line 252248890
    move-object/from16 v13, v23

    .line 252248892
    const/4 v4, 0x0

    .line 252248893
    move-object/from16 v65, v5

    .line 252248895
    move/from16 v64, v22

    .line 252248897
    move-object v5, v7

    .line 252248898
    move/from16 v66, v6

    .line 252248900
    move-object v6, v8

    .line 252248901
    move-object/from16 v55, v7

    .line 252248903
    move/from16 v7, v24

    .line 252248905
    move-object/from16 p11, v8

    .line 252248907
    move/from16 v8, v27

    .line 252248909
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 252248912
    move-result-object v2

    .line 252248913
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248916
    invoke-static {v2, v12, v13}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 252248919
    move-result-object v2

    .line 252248920
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248925
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252248927
    const/4 v4, 0x0

    .line 252248928
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248931
    move-result-object v5

    .line 252248932
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248935
    move-result-wide v6

    .line 252248936
    ushr-long v12, v6, v16

    .line 252248938
    xor-long/2addr v6, v12

    .line 252248939
    long-to-int v4, v6

    .line 252248940
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248943
    move-result-object v6

    .line 252248944
    move-object/from16 v7, p11

    .line 252248946
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248949
    move-result-object v2

    .line 252248950
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248952
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248955
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248957
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248960
    move-result-object v12

    .line 252248961
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 252248963
    if-eqz v12, :cond_646

    .line 252248965
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248968
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248971
    move-result v12

    .line 252248972
    if-eqz v12, :cond_392

    .line 252248974
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248977
    goto :goto_395

    .line 252248978
    :cond_392
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248981
    :goto_395
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 252248983
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248985
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248988
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248990
    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248993
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248995
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248998
    move-result v6

    .line 252248999
    if-nez v6, :cond_3b7

    .line 252249001
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249004
    move-result-object v6

    .line 252249005
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249008
    move-result-object v12

    .line 252249009
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249012
    move-result v6

    .line 252249013
    if-nez v6, :cond_3c5

    .line 252249015
    :cond_3b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249018
    move-result-object v6

    .line 252249019
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249025
    move-result-object v4

    .line 252249026
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249029
    :cond_3c5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249031
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249034
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252249036
    move/from16 v2, v66

    .line 252249038
    div-float v6, v2, v0

    .line 252249040
    const/high16 v4, 0x41900000    # 18.0f

    .line 252249042
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 252249045
    move-result v4

    .line 252249046
    neg-float v5, v4

    .line 252249047
    div-float/2addr v5, v0

    .line 252249048
    invoke-interface {v14, v5}, Lc1/e;->A0(F)F

    .line 252249051
    move-result v5

    .line 252249052
    div-float v0, v4, v0

    .line 252249054
    add-float/2addr v0, v15

    .line 252249055
    invoke-interface {v14, v0}, Lc1/e;->A0(F)F

    .line 252249058
    move-result v0

    .line 252249059
    const v12, 0x6e3c21fe

    .line 252249062
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249065
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249068
    move-result-object v12

    .line 252249069
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249071
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249074
    move-result-object v14

    .line 252249075
    if-ne v12, v14, :cond_3fd

    .line 252249077
    const/4 v14, 0x0

    .line 252249078
    invoke-static {v14}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 252249081
    move-result-object v12

    .line 252249082
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249085
    :cond_3fd
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 252249087
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249090
    const v14, 0x6e3c21fe

    .line 252249093
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249096
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249099
    move-result-object v14

    .line 252249100
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249103
    move-result-object v9

    .line 252249104
    if-ne v14, v9, :cond_422

    .line 252249106
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252249108
    move-wide/from16 v30, v10

    .line 252249110
    const/4 v10, 0x0

    .line 252249111
    const/4 v14, 0x2

    .line 252249112
    invoke-static {v9, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252249115
    move-result-object v9

    .line 252249116
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249119
    move-object v14, v9

    .line 252249120
    const/4 v9, 0x2

    .line 252249121
    goto :goto_426

    .line 252249122
    :cond_422
    move-wide/from16 v30, v10

    .line 252249124
    const/4 v9, 0x2

    .line 252249125
    const/4 v10, 0x0

    .line 252249126
    :goto_426
    move-object/from16 v52, v14

    .line 252249128
    check-cast v52, Landroidx/compose/runtime/MutableState;

    .line 252249130
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249133
    const/4 v11, 0x4

    .line 252249134
    new-array v14, v11, [Ljava/lang/Object;

    .line 252249136
    const/16 v17, 0x0

    .line 252249138
    aput-object v42, v14, v17

    .line 252249140
    const/16 v17, 0x1

    .line 252249142
    aput-object v1, v14, v17

    .line 252249144
    new-instance v10, Lc1/i;

    .line 252249146
    invoke-direct {v10, v15}, Lc1/i;-><init>(F)V

    .line 252249149
    aput-object v10, v14, v9

    .line 252249151
    new-instance v9, Lc1/i;

    .line 252249153
    invoke-direct {v9, v4}, Lc1/i;-><init>(F)V

    .line 252249156
    aput-object v9, v14, v25

    .line 252249158
    const v9, -0x48fade91

    .line 252249161
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249164
    const/high16 v9, 0x70000000

    .line 252249166
    and-int v9, v28, v9

    .line 252249168
    const/high16 v10, 0x20000000

    .line 252249170
    if-ne v9, v10, :cond_456

    .line 252249172
    const/4 v9, 0x1

    .line 252249173
    goto :goto_457

    .line 252249174
    :cond_456
    const/4 v9, 0x0

    .line 252249175
    :goto_457
    and-int/lit8 v10, v18, 0xe

    .line 252249177
    if-ne v10, v11, :cond_45c

    .line 252249179
    goto :goto_45e

    .line 252249180
    :cond_45c
    const/16 v17, 0x0

    .line 252249182
    :goto_45e
    or-int v9, v9, v17

    .line 252249184
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249187
    move-result v10

    .line 252249188
    or-int/2addr v9, v10

    .line 252249189
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252249192
    move-result v10

    .line 252249193
    or-int/2addr v9, v10

    .line 252249194
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252249197
    move-result v10

    .line 252249198
    or-int/2addr v9, v10

    .line 252249199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249202
    move-result-object v10

    .line 252249203
    if-nez v9, :cond_47b

    .line 252249205
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249208
    move-result-object v9

    .line 252249209
    if-ne v10, v9, :cond_493

    .line 252249211
    :cond_47b
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;

    .line 252249213
    const/16 v28, 0x0

    .line 252249215
    move-object/from16 v21, v10

    .line 252249217
    move-object/from16 v22, v42

    .line 252249219
    move-object/from16 v23, v1

    .line 252249221
    move-object/from16 v24, v12

    .line 252249223
    move/from16 v25, v5

    .line 252249225
    move/from16 v26, v0

    .line 252249227
    move-object/from16 v27, v52

    .line 252249229
    invoke-direct/range {v21 .. v28}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 252249232
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249235
    :cond_493
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 252249237
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249240
    const/4 v0, 0x0

    .line 252249241
    invoke-static {v14, v10, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252249244
    move-object/from16 v5, v65

    .line 252249246
    invoke-static {v5, v15, v2}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 252249249
    move-result-object v9

    .line 252249250
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 252249253
    move-result-object v6

    .line 252249254
    invoke-static {v9, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 252249257
    move-result-object v6

    .line 252249258
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252249261
    move-result-object v3

    .line 252249262
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249265
    move-result-wide v9

    .line 252249266
    ushr-long v14, v9, v16

    .line 252249268
    xor-long/2addr v9, v14

    .line 252249269
    long-to-int v0, v9

    .line 252249270
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249273
    move-result-object v9

    .line 252249274
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249277
    move-result-object v6

    .line 252249278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249281
    move-result-object v10

    .line 252249282
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 252249284
    if-eqz v10, :cond_641

    .line 252249286
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249289
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249292
    move-result v10

    .line 252249293
    if-eqz v10, :cond_4d3

    .line 252249295
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249298
    goto :goto_4d6

    .line 252249299
    :cond_4d3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249302
    :goto_4d6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249304
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249307
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249309
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249312
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249314
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249317
    move-result v9

    .line 252249318
    if-nez v9, :cond_4f6

    .line 252249320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249323
    move-result-object v9

    .line 252249324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249327
    move-result-object v10

    .line 252249328
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249331
    move-result v9

    .line 252249332
    if-nez v9, :cond_504

    .line 252249334
    :cond_4f6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249337
    move-result-object v9

    .line 252249338
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249344
    move-result-object v0

    .line 252249345
    invoke-interface {v7, v0, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249348
    :cond_504
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249350
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249353
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249356
    move-result-object v0

    .line 252249357
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252249360
    move-result-object v0

    .line 252249361
    const v3, -0x48fade91

    .line 252249364
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249367
    move-wide/from16 v5, v30

    .line 252249369
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252249372
    move-result v3

    .line 252249373
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252249376
    move-result v9

    .line 252249377
    or-int/2addr v3, v9

    .line 252249378
    move-wide/from16 v9, p9

    .line 252249380
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252249383
    move-result v11

    .line 252249384
    or-int/2addr v3, v11

    .line 252249385
    move/from16 v11, v64

    .line 252249387
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252249390
    move-result v14

    .line 252249391
    or-int/2addr v3, v14

    .line 252249392
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252249395
    move-result v14

    .line 252249396
    or-int/2addr v3, v14

    .line 252249397
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249400
    move-result v14

    .line 252249401
    or-int/2addr v3, v14

    .line 252249402
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249405
    move-result-object v14

    .line 252249406
    if-nez v3, :cond_546

    .line 252249408
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249411
    move-result-object v3

    .line 252249412
    if-ne v14, v3, :cond_55c

    .line 252249414
    :cond_546
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;

    .line 252249416
    move-object/from16 v43, v14

    .line 252249418
    move-wide/from16 v44, v5

    .line 252249420
    move/from16 v46, v2

    .line 252249422
    move-wide/from16 v47, v9

    .line 252249424
    move/from16 v49, v11

    .line 252249426
    move/from16 v50, v4

    .line 252249428
    move-object/from16 v51, v12

    .line 252249430
    invoke-direct/range {v43 .. v52}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;-><init>(JFJFFLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V

    .line 252249433
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249436
    :cond_55c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 252249438
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249441
    const/4 v2, 0x0

    .line 252249442
    invoke-static {v0, v14, v7, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252249445
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249448
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 252249450
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 252249452
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252249455
    move-result-object v3

    .line 252249456
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249459
    move-result-wide v4

    .line 252249460
    ushr-long v9, v4, v16

    .line 252249462
    xor-long/2addr v4, v9

    .line 252249463
    long-to-int v2, v4

    .line 252249464
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249467
    move-result-object v4

    .line 252249468
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249471
    move-result-object v0

    .line 252249472
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249475
    move-result-object v5

    .line 252249476
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 252249478
    if-eqz v5, :cond_63c

    .line 252249480
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249483
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249486
    move-result v5

    .line 252249487
    if-eqz v5, :cond_595

    .line 252249489
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249492
    goto :goto_598

    .line 252249493
    :cond_595
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249496
    :goto_598
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249498
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249501
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249503
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249506
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249508
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249511
    move-result v4

    .line 252249512
    if-nez v4, :cond_5b8

    .line 252249514
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249517
    move-result-object v4

    .line 252249518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249521
    move-result-object v5

    .line 252249522
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249525
    move-result v4

    .line 252249526
    if-nez v4, :cond_5c6

    .line 252249528
    :cond_5b8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249531
    move-result-object v4

    .line 252249532
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249538
    move-result-object v2

    .line 252249539
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249542
    :cond_5c6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249544
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249547
    move-object/from16 v2, p1

    .line 252249549
    iget v0, v2, Lc12/u;->C:F

    .line 252249551
    move-object/from16 v3, p7

    .line 252249553
    const/4 v4, 0x0

    .line 252249554
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249557
    float-to-double v4, v0

    .line 252249558
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 252249561
    move-result-object v0

    .line 252249562
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252249565
    move-result-object v0

    .line 252249566
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 252249569
    move-result-object v0

    .line 252249570
    if-eqz v0, :cond_5e8

    .line 252249572
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 252249575
    move-result-wide v4

    .line 252249576
    :cond_5e8
    double-to-float v0, v4

    .line 252249577
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->j(F)J

    .line 252249580
    move-result-wide v20

    .line 252249581
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 252249583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249586
    sget v0, Lb1/i;->e:I

    .line 252249588
    sget-object v23, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 252249590
    const/16 v17, 0x0

    .line 252249592
    const/16 v22, 0x0

    .line 252249594
    const/16 v24, 0x0

    .line 252249596
    const-wide/16 v25, 0x0

    .line 252249598
    const/16 v27, 0x0

    .line 252249600
    new-instance v3, Lb1/i;

    .line 252249602
    move-object/from16 v28, v3

    .line 252249604
    invoke-direct {v3, v0}, Lb1/i;-><init>(I)V

    .line 252249607
    const-wide/16 v29, 0x0

    .line 252249609
    const/16 v31, 0x0

    .line 252249611
    const/16 v32, 0x0

    .line 252249613
    const/16 v33, 0x0

    .line 252249615
    const/16 v34, 0x0

    .line 252249617
    const/16 v35, 0x0

    .line 252249619
    const/16 v36, 0x0

    .line 252249621
    const/high16 v38, 0x30000

    .line 252249623
    const/16 v39, 0x0

    .line 252249625
    const v40, 0x1fdd2

    .line 252249628
    move-object/from16 v16, v37

    .line 252249630
    move-wide/from16 v18, v53

    .line 252249632
    move-object/from16 v37, v7

    .line 252249634
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249637
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249640
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249646
    move-result v0

    .line 252249647
    if-eqz v0, :cond_634

    .line 252249649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249652
    :cond_634
    move-object v11, v1

    .line 252249653
    move-object/from16 v8, v41

    .line 252249655
    move-object/from16 v10, v42

    .line 252249657
    move-object/from16 v9, v55

    .line 252249659
    goto :goto_658

    .line 252249660
    :cond_63c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249663
    const/4 v0, 0x0

    .line 252249664
    throw v0

    .line 252249665
    :cond_641
    const/4 v0, 0x0

    .line 252249666
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249669
    throw v0

    .line 252249670
    :cond_646
    const/4 v0, 0x0

    .line 252249671
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249674
    throw v0

    .line 252249675
    :cond_64b
    move-object v7, v8

    .line 252249676
    move-object v2, v9

    .line 252249677
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249680
    move-object/from16 v8, p7

    .line 252249682
    move-object/from16 v9, p8

    .line 252249684
    move-object/from16 v10, p9

    .line 252249686
    move-object/from16 v11, p10

    .line 252249688
    :goto_658
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249691
    move-result-object v15

    .line 252249692
    if-eqz v15, :cond_67f

    .line 252249694
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/d;

    .line 252249696
    move-object v0, v14

    .line 252249697
    move-object/from16 v1, p0

    .line 252249699
    move-object/from16 v2, p1

    .line 252249701
    move-object/from16 v3, p2

    .line 252249703
    move-object/from16 v4, p3

    .line 252249705
    move-object/from16 v5, p4

    .line 252249707
    move/from16 v6, p5

    .line 252249709
    move-object/from16 v7, p6

    .line 252249711
    move/from16 v12, p12

    .line 252249713
    move/from16 v13, p13

    .line 252249715
    move-object/from16 v67, v14

    .line 252249717
    move/from16 v14, p14

    .line 252249719
    invoke-direct/range {v0 .. v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/d;-><init>(Landroidx/constraintlayout/compose/o;Lc12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;Ljava/lang/Float;ILjava/util/Map;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;III)V

    .line 252249722
    move-object/from16 v0, v67

    .line 252249724
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249727
    :cond_67f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;Ljava/lang/Float;ILjava/util/Map;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Landroidx/compose/runtime/Composer;III)V
    .registers 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lc12/h;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Lft1/c;",
            "Ljava/lang/Float;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v1, p0

    .line 252248065
    .line 252248066
    move-object/from16 v9, p1

    .line 252248067
    .line 252248068
    move-object/from16 v10, p2

    .line 252248069
    .line 252248070
    move-object/from16 v11, p4

    .line 252248071
    .line 252248072
    move/from16 v12, p5

    .line 252248073
    .line 252248074
    move-object/from16 v13, p6

    .line 252248075
    .line 252248076
    move/from16 v14, p12

    .line 252248077
    .line 252248078
    move-object/from16 v15, p3

    .line 252248079
    .line 252248080
    move/from16 v0, p14

    .line 252248081
    .line 252248082
    invoke-static {v1, v9, v10, v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248083
    .line 252248084
    .line 252248085
    const v2, -0x55931a00

    .line 252248086
    .line 252248087
    .line 252248088
    move-object/from16 v3, p11

    .line 252248089
    .line 252248090
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248091
    .line 252248092
    .line 252248093
    move-result-object v8

    .line 252248094
    const/high16 v3, -0x80000000

    .line 252248095
    .line 252248096
    and-int/2addr v3, v0

    .line 252248097
    if-eqz v3, :cond_26

    .line 252248098
    .line 252248099
    or-int/lit8 v3, v14, 0x6

    .line 252248100
    .line 252248101
    goto :goto_3f

    .line 252248102
    :cond_26
    and-int/lit8 v3, v14, 0x6

    .line 252248103
    .line 252248104
    if-nez v3, :cond_3e

    .line 252248105
    .line 252248106
    and-int/lit8 v3, v14, 0x8

    .line 252248107
    .line 252248108
    if-nez v3, :cond_33

    .line 252248109
    .line 252248110
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248111
    .line 252248112
    .line 252248113
    move-result v3

    .line 252248114
    goto :goto_37

    .line 252248115
    :cond_33
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248116
    .line 252248117
    .line 252248118
    move-result v3

    .line 252248119
    :goto_37
    if-eqz v3, :cond_3b

    .line 252248120
    .line 252248121
    const/4 v3, 0x4

    .line 252248122
    goto :goto_3c

    .line 252248123
    :cond_3b
    const/4 v3, 0x2

    .line 252248124
    :goto_3c
    or-int/2addr v3, v14

    .line 252248125
    goto :goto_3f

    .line 252248126
    :cond_3e
    move v3, v14

    .line 252248127
    :goto_3f
    and-int/lit8 v4, v0, 0x1

    .line 252248128
    .line 252248129
    const/16 v16, 0x20

    .line 252248130
    .line 252248131
    if-eqz v4, :cond_48

    .line 252248132
    .line 252248133
    or-int/lit8 v3, v3, 0x30

    .line 252248134
    .line 252248135
    goto :goto_61

    .line 252248136
    :cond_48
    and-int/lit8 v4, v14, 0x30

    .line 252248137
    .line 252248138
    if-nez v4, :cond_61

    .line 252248139
    .line 252248140
    and-int/lit8 v4, v14, 0x40

    .line 252248141
    .line 252248142
    if-nez v4, :cond_55

    .line 252248143
    .line 252248144
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248145
    .line 252248146
    .line 252248147
    move-result v4

    .line 252248148
    goto :goto_59

    .line 252248149
    :cond_55
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248150
    .line 252248151
    .line 252248152
    move-result v4

    .line 252248153
    :goto_59
    if-eqz v4, :cond_5e

    .line 252248154
    .line 252248155
    const/16 v4, 0x20

    .line 252248156
    .line 252248157
    goto :goto_60

    .line 252248158
    :cond_5e
    const/16 v4, 0x10

    .line 252248159
    .line 252248160
    :goto_60
    or-int/2addr v3, v4

    .line 252248161
    :cond_61
    :goto_61
    and-int/lit8 v4, v0, 0x2

    .line 252248162
    .line 252248163
    if-eqz v4, :cond_68

    .line 252248164
    .line 252248165
    or-int/lit16 v3, v3, 0x180

    .line 252248166
    .line 252248167
    goto :goto_81

    .line 252248168
    :cond_68
    and-int/lit16 v4, v14, 0x180

    .line 252248169
    .line 252248170
    if-nez v4, :cond_81

    .line 252248171
    .line 252248172
    and-int/lit16 v4, v14, 0x200

    .line 252248173
    .line 252248174
    if-nez v4, :cond_75

    .line 252248175
    .line 252248176
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248177
    .line 252248178
    .line 252248179
    move-result v4

    .line 252248180
    goto :goto_79

    .line 252248181
    :cond_75
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248182
    .line 252248183
    .line 252248184
    move-result v4

    .line 252248185
    :goto_79
    if-eqz v4, :cond_7e

    .line 252248186
    .line 252248187
    const/16 v4, 0x100

    .line 252248188
    .line 252248189
    goto :goto_80

    .line 252248190
    :cond_7e
    const/16 v4, 0x80

    .line 252248191
    .line 252248192
    :goto_80
    or-int/2addr v3, v4

    .line 252248193
    :cond_81
    :goto_81
    and-int/lit8 v4, v0, 0x8

    .line 252248194
    .line 252248195
    if-eqz v4, :cond_88

    .line 252248196
    .line 252248197
    or-int/lit16 v3, v3, 0x6000

    .line 252248198
    .line 252248199
    goto :goto_98

    .line 252248200
    :cond_88
    and-int/lit16 v4, v14, 0x6000

    .line 252248201
    .line 252248202
    if-nez v4, :cond_98

    .line 252248203
    .line 252248204
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248205
    .line 252248206
    .line 252248207
    move-result v4

    .line 252248208
    if-eqz v4, :cond_95

    .line 252248209
    .line 252248210
    const/16 v4, 0x4000

    .line 252248211
    .line 252248212
    goto :goto_97

    .line 252248213
    :cond_95
    const/16 v4, 0x2000

    .line 252248214
    .line 252248215
    :goto_97
    or-int/2addr v3, v4

    .line 252248216
    :cond_98
    :goto_98
    and-int/lit8 v4, v0, 0x10

    .line 252248217
    .line 252248218
    const/high16 v5, 0x30000

    .line 252248219
    .line 252248220
    if-eqz v4, :cond_a0

    .line 252248221
    .line 252248222
    or-int/2addr v3, v5

    .line 252248223
    goto :goto_b0

    .line 252248224
    :cond_a0
    and-int v4, v14, v5

    .line 252248225
    .line 252248226
    if-nez v4, :cond_b0

    .line 252248227
    .line 252248228
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248229
    .line 252248230
    .line 252248231
    move-result v4

    .line 252248232
    if-eqz v4, :cond_ad

    .line 252248233
    .line 252248234
    const/high16 v4, 0x20000

    .line 252248235
    .line 252248236
    goto :goto_af

    .line 252248237
    :cond_ad
    const/high16 v4, 0x10000

    .line 252248238
    .line 252248239
    :goto_af
    or-int/2addr v3, v4

    .line 252248240
    :cond_b0
    :goto_b0
    and-int/lit8 v4, v0, 0x20

    .line 252248241
    .line 252248242
    const/high16 v5, 0x180000

    .line 252248243
    .line 252248244
    if-eqz v4, :cond_b8

    .line 252248245
    .line 252248246
    or-int/2addr v3, v5

    .line 252248247
    goto :goto_c8

    .line 252248248
    :cond_b8
    and-int v4, v14, v5

    .line 252248249
    .line 252248250
    if-nez v4, :cond_c8

    .line 252248251
    .line 252248252
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248253
    .line 252248254
    .line 252248255
    move-result v4

    .line 252248256
    if-eqz v4, :cond_c5

    .line 252248257
    .line 252248258
    const/high16 v4, 0x100000

    .line 252248259
    .line 252248260
    goto :goto_c7

    .line 252248261
    :cond_c5
    const/high16 v4, 0x80000

    .line 252248262
    .line 252248263
    :goto_c7
    or-int/2addr v3, v4

    .line 252248264
    :cond_c8
    :goto_c8
    and-int/lit8 v4, v0, 0x40

    .line 252248265
    .line 252248266
    const/high16 v5, 0xc00000

    .line 252248267
    .line 252248268
    if-eqz v4, :cond_d0

    .line 252248269
    .line 252248270
    or-int/2addr v3, v5

    .line 252248271
    goto :goto_e3

    .line 252248272
    :cond_d0
    and-int/2addr v5, v14

    .line 252248273
    if-nez v5, :cond_e3

    .line 252248274
    .line 252248275
    move-object/from16 v5, p7

    .line 252248276
    .line 252248277
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248278
    .line 252248279
    .line 252248280
    move-result v17

    .line 252248281
    if-eqz v17, :cond_de

    .line 252248282
    .line 252248283
    const/high16 v17, 0x800000

    .line 252248284
    .line 252248285
    goto :goto_e0

    .line 252248286
    :cond_de
    const/high16 v17, 0x400000

    .line 252248287
    .line 252248288
    :goto_e0
    or-int v3, v3, v17

    .line 252248289
    .line 252248290
    goto :goto_e5

    .line 252248291
    :cond_e3
    :goto_e3
    move-object/from16 v5, p7

    .line 252248292
    .line 252248293
    :goto_e5
    and-int/lit16 v7, v0, 0x80

    .line 252248294
    .line 252248295
    const/high16 v17, 0x6000000

    .line 252248296
    .line 252248297
    if-eqz v7, :cond_f0

    .line 252248298
    .line 252248299
    or-int v3, v3, v17

    .line 252248300
    .line 252248301
    move-object/from16 v2, p8

    .line 252248302
    .line 252248303
    goto :goto_103

    .line 252248304
    :cond_f0
    and-int v17, v14, v17

    .line 252248305
    .line 252248306
    move-object/from16 v2, p8

    .line 252248307
    .line 252248308
    if-nez v17, :cond_103

    .line 252248309
    .line 252248310
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248311
    .line 252248312
    .line 252248313
    move-result v18

    .line 252248314
    if-eqz v18, :cond_ff

    .line 252248315
    .line 252248316
    const/high16 v18, 0x4000000

    .line 252248317
    .line 252248318
    goto :goto_101

    .line 252248319
    :cond_ff
    const/high16 v18, 0x2000000

    .line 252248320
    .line 252248321
    :goto_101
    or-int v3, v3, v18

    .line 252248322
    .line 252248323
    :cond_103
    :goto_103
    and-int/lit16 v6, v0, 0x100

    .line 252248324
    .line 252248325
    const/high16 v19, 0x30000000

    .line 252248326
    .line 252248327
    if-eqz v6, :cond_10e

    .line 252248328
    .line 252248329
    or-int v3, v3, v19

    .line 252248330
    .line 252248331
    move-object/from16 v1, p9

    .line 252248332
    .line 252248333
    goto :goto_121

    .line 252248334
    :cond_10e
    and-int v19, v14, v19

    .line 252248335
    .line 252248336
    move-object/from16 v1, p9

    .line 252248337
    .line 252248338
    if-nez v19, :cond_121

    .line 252248339
    .line 252248340
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248341
    .line 252248342
    .line 252248343
    move-result v20

    .line 252248344
    if-eqz v20, :cond_11d

    .line 252248345
    .line 252248346
    const/high16 v20, 0x20000000

    .line 252248347
    .line 252248348
    goto :goto_11f

    .line 252248349
    :cond_11d
    const/high16 v20, 0x10000000

    .line 252248350
    .line 252248351
    :goto_11f
    or-int v3, v3, v20

    .line 252248352
    .line 252248353
    :cond_121
    :goto_121
    and-int/lit16 v1, v0, 0x200

    .line 252248354
    .line 252248355
    if-eqz v1, :cond_12a

    .line 252248356
    .line 252248357
    or-int/lit8 v20, p13, 0x6

    .line 252248358
    .line 252248359
    move-object/from16 v0, p10

    .line 252248360
    .line 252248361
    goto :goto_13d

    .line 252248362
    :cond_12a
    and-int/lit8 v20, p13, 0x6

    .line 252248363
    .line 252248364
    move-object/from16 v0, p10

    .line 252248365
    .line 252248366
    if-nez v20, :cond_140

    .line 252248367
    .line 252248368
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248369
    .line 252248370
    .line 252248371
    move-result v20

    .line 252248372
    if-eqz v20, :cond_139

    .line 252248373
    .line 252248374
    const/16 v20, 0x4

    .line 252248375
    .line 252248376
    goto :goto_13b

    .line 252248377
    :cond_139
    const/16 v20, 0x2

    .line 252248378
    .line 252248379
    :goto_13b
    or-int v20, p13, v20

    .line 252248380
    .line 252248381
    :goto_13d
    move/from16 v0, v20

    .line 252248382
    .line 252248383
    goto :goto_142

    .line 252248384
    :cond_140
    move/from16 v0, p13

    .line 252248385
    .line 252248386
    :goto_142
    const v20, 0x12492093

    .line 252248387
    .line 252248388
    .line 252248389
    and-int v2, v3, v20

    .line 252248390
    .line 252248391
    const v5, 0x12492092

    .line 252248392
    .line 252248393
    .line 252248394
    const/4 v14, 0x0

    .line 252248395
    if-ne v2, v5, :cond_155

    .line 252248396
    .line 252248397
    and-int/lit8 v2, v0, 0x3

    .line 252248398
    .line 252248399
    const/4 v5, 0x2

    .line 252248400
    if-eq v2, v5, :cond_153

    .line 252248401
    .line 252248402
    goto :goto_155

    .line 252248403
    :cond_153
    const/4 v2, 0x0

    .line 252248404
    goto :goto_156

    .line 252248405
    :cond_155
    :goto_155
    const/4 v2, 0x1

    .line 252248406
    :goto_156
    and-int/lit8 v5, v3, 0x1

    .line 252248407
    .line 252248408
    invoke-interface {v8, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248409
    .line 252248410
    .line 252248411
    move-result v2

    .line 252248412
    if-eqz v2, :cond_64b

    .line 252248413
    .line 252248414
    if-eqz v4, :cond_163

    .line 252248415
    .line 252248416
    const/16 v41, 0x0

    .line 252248417
    .line 252248418
    goto :goto_165

    .line 252248419
    :cond_163
    move-object/from16 v41, p7

    .line 252248420
    .line 252248421
    :goto_165
    if-eqz v7, :cond_169

    .line 252248422
    .line 252248423
    const/4 v7, 0x0

    .line 252248424
    goto :goto_16b

    .line 252248425
    :cond_169
    move-object/from16 v7, p8

    .line 252248426
    .line 252248427
    :goto_16b
    if-eqz v6, :cond_170

    .line 252248428
    .line 252248429
    const/16 v42, 0x0

    .line 252248430
    .line 252248431
    goto :goto_172

    .line 252248432
    :cond_170
    move-object/from16 v42, p9

    .line 252248433
    .line 252248434
    :goto_172
    if-eqz v1, :cond_176

    .line 252248435
    .line 252248436
    const/4 v1, 0x0

    .line 252248437
    goto :goto_178

    .line 252248438
    :cond_176
    move-object/from16 v1, p10

    .line 252248439
    .line 252248440
    :goto_178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248441
    .line 252248442
    .line 252248443
    move-result v2

    .line 252248444
    if-eqz v2, :cond_186

    .line 252248445
    .line 252248446
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantCapsuleTimingLayer (PendantCapsuleTimingLayer.kt:55)"

    .line 252248447
    .line 252248448
    const v4, -0x55931a00

    .line 252248449
    .line 252248450
    .line 252248451
    invoke-static {v4, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248452
    .line 252248453
    .line 252248454
    :cond_186
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 252248455
    .line 252248456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248457
    .line 252248458
    .line 252248459
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 252248460
    .line 252248461
    .line 252248462
    move-result-object v2

    .line 252248463
    if-eqz v2, :cond_19c

    .line 252248464
    .line 252248465
    check-cast v2, Lm06/b;

    .line 252248466
    .line 252248467
    invoke-virtual {v2}, Lm06/b;->c()Z

    .line 252248468
    .line 252248469
    .line 252248470
    move-result v2

    .line 252248471
    const/4 v4, 0x1

    .line 252248472
    if-ne v2, v4, :cond_19c

    .line 252248473
    .line 252248474
    const/4 v2, 0x1

    .line 252248475
    goto :goto_19d

    .line 252248476
    :cond_19c
    const/4 v2, 0x0

    .line 252248477
    :goto_19d
    if-eqz v2, :cond_1d5

    .line 252248478
    .line 252248479
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 252248480
    .line 252248481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252248482
    .line 252248483
    const-string v6, "pendantId = "

    .line 252248484
    .line 252248485
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252248486
    .line 252248487
    .line 252248488
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 252248489
    .line 252248490
    .line 252248491
    move-result-object v6

    .line 252248492
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252248493
    .line 252248494
    .line 252248495
    const-string v6, ", modelId = "

    .line 252248496
    .line 252248497
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252248498
    .line 252248499
    .line 252248500
    iget-object v6, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 252248501
    .line 252248502
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252248503
    .line 252248504
    .line 252248505
    const-string v6, ", sameStatusUpdateCounter = "

    .line 252248506
    .line 252248507
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252248508
    .line 252248509
    .line 252248510
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252248511
    .line 252248512
    .line 252248513
    const-string v6, ", overrideAlpha = "

    .line 252248514
    .line 252248515
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252248516
    .line 252248517
    .line 252248518
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252248519
    .line 252248520
    .line 252248521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252248522
    .line 252248523
    .line 252248524
    move-result-object v4

    .line 252248525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248526
    .line 252248527
    .line 252248528
    const-string v2, "PendantComposable_PendantCapsuleTimingLayer"

    .line 252248529
    .line 252248530
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252248531
    .line 252248532
    .line 252248533
    :cond_1d5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 252248534
    .line 252248535
    .line 252248536
    move-result-object v2

    .line 252248537
    if-nez v2, :cond_1dd

    .line 252248538
    .line 252248539
    iget-object v2, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 252248540
    .line 252248541
    :cond_1dd
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 252248542
    .line 252248543
    .line 252248544
    move-result-object v4

    .line 252248545
    if-nez v4, :cond_1e5

    .line 252248546
    .line 252248547
    iget-object v4, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 252248548
    .line 252248549
    :cond_1e5
    const/4 v6, 0x1

    .line 252248550
    invoke-static {v14, v6, v8}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 252248551
    .line 252248552
    .line 252248553
    move-result-object v21

    .line 252248554
    if-nez v41, :cond_1f3

    .line 252248555
    .line 252248556
    invoke-virtual/range {p1 .. p1}, Lc12/u;->o()Ljava/lang/String;

    .line 252248557
    .line 252248558
    .line 252248559
    move-result-object v6

    .line 252248560
    move-object/from16 v37, v6

    .line 252248561
    .line 252248562
    goto :goto_1f5

    .line 252248563
    :cond_1f3
    move-object/from16 v37, v41

    .line 252248564
    .line 252248565
    :goto_1f5
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 252248566
    .line 252248567
    iget v5, v9, Lc12/u;->C:F

    .line 252248568
    .line 252248569
    const-string v12, "text_font"

    .line 252248570
    .line 252248571
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252248572
    .line 252248573
    .line 252248574
    float-to-double v14, v5

    .line 252248575
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 252248576
    .line 252248577
    .line 252248578
    move-result-object v5

    .line 252248579
    invoke-virtual {v9, v12, v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252248580
    .line 252248581
    .line 252248582
    move-result-object v5

    .line 252248583
    invoke-static {v5}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 252248584
    .line 252248585
    .line 252248586
    move-result-object v5

    .line 252248587
    if-eqz v5, :cond_211

    .line 252248588
    .line 252248589
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 252248590
    .line 252248591
    .line 252248592
    move-result-wide v14

    .line 252248593
    :cond_211
    double-to-float v5, v14

    .line 252248594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248595
    .line 252248596
    .line 252248597
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->j(F)J

    .line 252248598
    .line 252248599
    .line 252248600
    move-result-wide v46

    .line 252248601
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 252248602
    .line 252248603
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252248604
    .line 252248605
    .line 252248606
    move-result-object v5

    .line 252248607
    move-object v14, v5

    .line 252248608
    check-cast v14, Lc1/e;

    .line 252248609
    .line 252248610
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 252248611
    .line 252248612
    move-object/from16 v43, v23

    .line 252248613
    .line 252248614
    const-wide/16 v44, 0x0

    .line 252248615
    .line 252248616
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 252248617
    .line 252248618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248619
    .line 252248620
    .line 252248621
    sget-object v48, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 252248622
    .line 252248623
    const/16 v49, 0x0

    .line 252248624
    .line 252248625
    const/16 v50, 0x0

    .line 252248626
    .line 252248627
    const/16 v51, 0x0

    .line 252248628
    .line 252248629
    const-wide/16 v52, 0x0

    .line 252248630
    .line 252248631
    const/16 v54, 0x0

    .line 252248632
    .line 252248633
    const/16 v55, 0x0

    .line 252248634
    .line 252248635
    const/16 v56, 0x0

    .line 252248636
    .line 252248637
    const/16 v57, 0x0

    .line 252248638
    .line 252248639
    const-wide/16 v58, 0x0

    .line 252248640
    .line 252248641
    const/16 v60, 0x0

    .line 252248642
    .line 252248643
    const/16 v61, 0x0

    .line 252248644
    .line 252248645
    const/16 v62, 0x0

    .line 252248646
    .line 252248647
    const v63, 0xfffff9

    .line 252248648
    .line 252248649
    .line 252248650
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 252248651
    .line 252248652
    .line 252248653
    const/16 v24, 0x0

    .line 252248654
    .line 252248655
    const/16 v25, 0x0

    .line 252248656
    .line 252248657
    const-wide/16 v26, 0x0

    .line 252248658
    .line 252248659
    const/16 v28, 0x3fc

    .line 252248660
    .line 252248661
    move-object/from16 v22, v37

    .line 252248662
    .line 252248663
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 252248664
    .line 252248665
    .line 252248666
    move-result-object v5

    .line 252248667
    iget-wide v5, v5, Ls0/b2;->c:J

    .line 252248668
    .line 252248669
    shr-long v5, v5, v16

    .line 252248670
    .line 252248671
    long-to-int v6, v5

    .line 252248672
    invoke-interface {v14, v6}, Lc1/e;->f1(I)F

    .line 252248673
    .line 252248674
    .line 252248675
    move-result v5

    .line 252248676
    if-eqz v2, :cond_26f

    .line 252248677
    .line 252248678
    iget-object v6, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 252248679
    .line 252248680
    if-eqz v6, :cond_26f

    .line 252248681
    .line 252248682
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 252248683
    .line 252248684
    .line 252248685
    move-result v6

    .line 252248686
    goto :goto_271

    .line 252248687
    :cond_26f
    iget v6, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 252248688
    .line 252248689
    :goto_271
    invoke-static {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 252248690
    .line 252248691
    .line 252248692
    move-result v6

    .line 252248693
    const/high16 v15, 0x40c00000    # 6.0f

    .line 252248694
    .line 252248695
    invoke-static {v15}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 252248696
    .line 252248697
    .line 252248698
    move-result v15

    .line 252248699
    move/from16 v18, v0

    .line 252248700
    .line 252248701
    move-object/from16 p7, v12

    .line 252248702
    .line 252248703
    const/4 v12, 0x2

    .line 252248704
    int-to-float v0, v12

    .line 252248705
    mul-float v15, v15, v0

    .line 252248706
    .line 252248707
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 252248708
    .line 252248709
    add-float/2addr v5, v15

    .line 252248710
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 252248711
    .line 252248712
    .line 252248713
    move-result v15

    .line 252248714
    if-eqz v2, :cond_295

    .line 252248715
    .line 252248716
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 252248717
    .line 252248718
    if-eqz v2, :cond_295

    .line 252248719
    .line 252248720
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 252248721
    .line 252248722
    .line 252248723
    move-result v2

    .line 252248724
    goto :goto_297

    .line 252248725
    :cond_295
    iget v2, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 252248726
    .line 252248727
    :goto_297
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 252248728
    .line 252248729
    .line 252248730
    move-result v6

    .line 252248731
    invoke-virtual/range {p1 .. p1}, Lc12/h;->p()Z

    .line 252248732
    .line 252248733
    .line 252248734
    move-result v2

    .line 252248735
    const/4 v12, 0x0

    .line 252248736
    if-eqz v2, :cond_2cd

    .line 252248737
    .line 252248738
    if-eqz v11, :cond_2a9

    .line 252248739
    .line 252248740
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 252248741
    .line 252248742
    .line 252248743
    move-result v2

    .line 252248744
    goto :goto_2cf

    .line 252248745
    :cond_2a9
    sget-object v2, Lgt1/e;->a:Lgt1/e;

    .line 252248746
    .line 252248747
    iget-object v5, v9, Lc12/h;->I:Ljava/lang/String;

    .line 252248748
    .line 252248749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248750
    .line 252248751
    .line 252248752
    invoke-static {v5}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 252248753
    .line 252248754
    .line 252248755
    move-result v2

    .line 252248756
    if-eqz v2, :cond_2b8

    .line 252248757
    .line 252248758
    const/4 v2, 0x0

    .line 252248759
    goto :goto_2c4

    .line 252248760
    :cond_2b8
    const-string v2, "progress"

    .line 252248761
    .line 252248762
    iget-object v5, v9, Lc12/h;->I:Ljava/lang/String;

    .line 252248763
    .line 252248764
    invoke-virtual {v9, v2, v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252248765
    .line 252248766
    .line 252248767
    move-result-object v2

    .line 252248768
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 252248769
    .line 252248770
    .line 252248771
    move-result-object v2

    .line 252248772
    :goto_2c4
    if-eqz v2, :cond_2cb

    .line 252248773
    .line 252248774
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 252248775
    .line 252248776
    .line 252248777
    move-result v2

    .line 252248778
    goto :goto_2cf

    .line 252248779
    :cond_2cb
    const/4 v2, 0x0

    .line 252248780
    goto :goto_2cf

    .line 252248781
    :cond_2cd
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252248782
    .line 252248783
    :goto_2cf
    const/high16 v5, 0x3f800000    # 1.0f

    .line 252248784
    .line 252248785
    invoke-static {v2, v12, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 252248786
    .line 252248787
    .line 252248788
    move-result v5

    .line 252248789
    const-string v2, "timing_start_color"

    .line 252248790
    .line 252248791
    iget-object v12, v9, Lc12/h;->G:Ljava/lang/String;

    .line 252248792
    .line 252248793
    invoke-virtual {v9, v2, v12}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 252248794
    .line 252248795
    .line 252248796
    move-result-wide v10

    .line 252248797
    const-string v2, "timing_end_color"

    .line 252248798
    .line 252248799
    iget-object v12, v9, Lc12/h;->H:Ljava/lang/String;

    .line 252248800
    .line 252248801
    move-wide/from16 p9, v10

    .line 252248802
    .line 252248803
    invoke-virtual {v9, v2, v12}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 252248804
    .line 252248805
    .line 252248806
    move-result-wide v10

    .line 252248807
    const-string v2, "text_color"

    .line 252248808
    .line 252248809
    iget-object v12, v9, Lc12/u;->D:Ljava/lang/String;

    .line 252248810
    .line 252248811
    invoke-virtual {v9, v2, v12}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 252248812
    .line 252248813
    .line 252248814
    move-result-wide v53

    .line 252248815
    iget-object v2, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 252248816
    .line 252248817
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252248818
    .line 252248819
    .line 252248820
    move-result-object v2

    .line 252248821
    check-cast v2, Landroidx/constraintlayout/compose/g;

    .line 252248822
    .line 252248823
    if-nez v2, :cond_2fd

    .line 252248824
    .line 252248825
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 252248826
    .line 252248827
    .line 252248828
    move-result-object v2

    .line 252248829
    :cond_2fd
    move-object v12, v2

    .line 252248830
    iget-object v2, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 252248831
    .line 252248832
    invoke-interface {v13, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252248833
    .line 252248834
    .line 252248835
    iget-object v2, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 252248836
    .line 252248837
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252248838
    .line 252248839
    .line 252248840
    move-result-object v2

    .line 252248841
    check-cast v2, Landroidx/constraintlayout/compose/g;

    .line 252248842
    .line 252248843
    move/from16 v22, v5

    .line 252248844
    .line 252248845
    const/4 v5, 0x0

    .line 252248846
    invoke-static {v4, v2, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 252248847
    .line 252248848
    .line 252248849
    move-result-object v4

    .line 252248850
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248851
    .line 252248852
    new-instance v2, Lc1/i;

    .line 252248853
    .line 252248854
    invoke-direct {v2, v15}, Lc1/i;-><init>(F)V

    .line 252248855
    .line 252248856
    .line 252248857
    move-object/from16 v23, v4

    .line 252248858
    .line 252248859
    new-instance v4, Lc1/i;

    .line 252248860
    .line 252248861
    invoke-direct {v4, v6}, Lc1/i;-><init>(F)V

    .line 252248862
    .line 252248863
    .line 252248864
    invoke-static {v5, v2, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->d(Landroidx/compose/ui/Modifier$a;Lc1/i;Lc1/i;)Landroidx/compose/ui/Modifier;

    .line 252248865
    .line 252248866
    .line 252248867
    move-result-object v2

    .line 252248868
    sget v24, Lc12/h;->J:I

    .line 252248869
    .line 252248870
    const/16 v25, 0x3

    .line 252248871
    .line 252248872
    shl-int/lit8 v24, v24, 0x3

    .line 252248873
    .line 252248874
    and-int/lit8 v26, v3, 0x70

    .line 252248875
    .line 252248876
    or-int v24, v24, v26

    .line 252248877
    .line 252248878
    shr-int/lit8 v4, v3, 0xf

    .line 252248879
    .line 252248880
    and-int/lit16 v4, v4, 0x1c00

    .line 252248881
    .line 252248882
    or-int v24, v24, v4

    .line 252248883
    .line 252248884
    const/16 v27, 0x2

    .line 252248885
    .line 252248886
    move/from16 v28, v3

    .line 252248887
    .line 252248888
    move-object/from16 v3, p1

    .line 252248889
    .line 252248890
    move-object/from16 v13, v23

    .line 252248891
    .line 252248892
    const/4 v4, 0x0

    .line 252248893
    move-object/from16 v65, v5

    .line 252248894
    .line 252248895
    move/from16 v64, v22

    .line 252248896
    .line 252248897
    move-object v5, v7

    .line 252248898
    move/from16 v66, v6

    .line 252248899
    .line 252248900
    move-object v6, v8

    .line 252248901
    move-object/from16 v55, v7

    .line 252248902
    .line 252248903
    move/from16 v7, v24

    .line 252248904
    .line 252248905
    move-object/from16 p11, v8

    .line 252248906
    .line 252248907
    move/from16 v8, v27

    .line 252248908
    .line 252248909
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 252248910
    .line 252248911
    .line 252248912
    move-result-object v2

    .line 252248913
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248914
    .line 252248915
    .line 252248916
    invoke-static {v2, v12, v13}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 252248917
    .line 252248918
    .line 252248919
    move-result-object v2

    .line 252248920
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248921
    .line 252248922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248923
    .line 252248924
    .line 252248925
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252248926
    .line 252248927
    const/4 v4, 0x0

    .line 252248928
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248929
    .line 252248930
    .line 252248931
    move-result-object v5

    .line 252248932
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248933
    .line 252248934
    .line 252248935
    move-result-wide v6

    .line 252248936
    ushr-long v12, v6, v16

    .line 252248937
    .line 252248938
    xor-long/2addr v6, v12

    .line 252248939
    long-to-int v4, v6

    .line 252248940
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248941
    .line 252248942
    .line 252248943
    move-result-object v6

    .line 252248944
    move-object/from16 v7, p11

    .line 252248945
    .line 252248946
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248947
    .line 252248948
    .line 252248949
    move-result-object v2

    .line 252248950
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248951
    .line 252248952
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248953
    .line 252248954
    .line 252248955
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248956
    .line 252248957
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248958
    .line 252248959
    .line 252248960
    move-result-object v12

    .line 252248961
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 252248962
    .line 252248963
    if-eqz v12, :cond_646

    .line 252248964
    .line 252248965
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248966
    .line 252248967
    .line 252248968
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248969
    .line 252248970
    .line 252248971
    move-result v12

    .line 252248972
    if-eqz v12, :cond_392

    .line 252248973
    .line 252248974
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248975
    .line 252248976
    .line 252248977
    goto :goto_395

    .line 252248978
    :cond_392
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248979
    .line 252248980
    .line 252248981
    :goto_395
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 252248982
    .line 252248983
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248984
    .line 252248985
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248986
    .line 252248987
    .line 252248988
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248989
    .line 252248990
    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248991
    .line 252248992
    .line 252248993
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248994
    .line 252248995
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248996
    .line 252248997
    .line 252248998
    move-result v6

    .line 252248999
    if-nez v6, :cond_3b7

    .line 252249000
    .line 252249001
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249002
    .line 252249003
    .line 252249004
    move-result-object v6

    .line 252249005
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249006
    .line 252249007
    .line 252249008
    move-result-object v12

    .line 252249009
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249010
    .line 252249011
    .line 252249012
    move-result v6

    .line 252249013
    if-nez v6, :cond_3c5

    .line 252249014
    .line 252249015
    :cond_3b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249016
    .line 252249017
    .line 252249018
    move-result-object v6

    .line 252249019
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249020
    .line 252249021
    .line 252249022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249023
    .line 252249024
    .line 252249025
    move-result-object v4

    .line 252249026
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249027
    .line 252249028
    .line 252249029
    :cond_3c5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249030
    .line 252249031
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249032
    .line 252249033
    .line 252249034
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252249035
    .line 252249036
    move/from16 v2, v66

    .line 252249037
    .line 252249038
    div-float v6, v2, v0

    .line 252249039
    .line 252249040
    const/high16 v4, 0x41900000    # 18.0f

    .line 252249041
    .line 252249042
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 252249043
    .line 252249044
    .line 252249045
    move-result v4

    .line 252249046
    neg-float v5, v4

    .line 252249047
    div-float/2addr v5, v0

    .line 252249048
    invoke-interface {v14, v5}, Lc1/e;->A0(F)F

    .line 252249049
    .line 252249050
    .line 252249051
    move-result v5

    .line 252249052
    div-float v0, v4, v0

    .line 252249053
    .line 252249054
    add-float/2addr v0, v15

    .line 252249055
    invoke-interface {v14, v0}, Lc1/e;->A0(F)F

    .line 252249056
    .line 252249057
    .line 252249058
    move-result v0

    .line 252249059
    const v12, 0x6e3c21fe

    .line 252249060
    .line 252249061
    .line 252249062
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249063
    .line 252249064
    .line 252249065
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249066
    .line 252249067
    .line 252249068
    move-result-object v12

    .line 252249069
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249070
    .line 252249071
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249072
    .line 252249073
    .line 252249074
    move-result-object v14

    .line 252249075
    if-ne v12, v14, :cond_3fd

    .line 252249076
    .line 252249077
    const/4 v14, 0x0

    .line 252249078
    invoke-static {v14}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 252249079
    .line 252249080
    .line 252249081
    move-result-object v12

    .line 252249082
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249083
    .line 252249084
    .line 252249085
    :cond_3fd
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 252249086
    .line 252249087
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249088
    .line 252249089
    .line 252249090
    const v14, 0x6e3c21fe

    .line 252249091
    .line 252249092
    .line 252249093
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249094
    .line 252249095
    .line 252249096
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249097
    .line 252249098
    .line 252249099
    move-result-object v14

    .line 252249100
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249101
    .line 252249102
    .line 252249103
    move-result-object v9

    .line 252249104
    if-ne v14, v9, :cond_422

    .line 252249105
    .line 252249106
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252249107
    .line 252249108
    move-wide/from16 v30, v10

    .line 252249109
    .line 252249110
    const/4 v10, 0x0

    .line 252249111
    const/4 v14, 0x2

    .line 252249112
    invoke-static {v9, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252249113
    .line 252249114
    .line 252249115
    move-result-object v9

    .line 252249116
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249117
    .line 252249118
    .line 252249119
    move-object v14, v9

    .line 252249120
    const/4 v9, 0x2

    .line 252249121
    goto :goto_426

    .line 252249122
    :cond_422
    move-wide/from16 v30, v10

    .line 252249123
    .line 252249124
    const/4 v9, 0x2

    .line 252249125
    const/4 v10, 0x0

    .line 252249126
    :goto_426
    move-object/from16 v52, v14

    .line 252249127
    .line 252249128
    check-cast v52, Landroidx/compose/runtime/MutableState;

    .line 252249129
    .line 252249130
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249131
    .line 252249132
    .line 252249133
    const/4 v11, 0x4

    .line 252249134
    new-array v14, v11, [Ljava/lang/Object;

    .line 252249135
    .line 252249136
    const/16 v17, 0x0

    .line 252249137
    .line 252249138
    aput-object v42, v14, v17

    .line 252249139
    .line 252249140
    const/16 v17, 0x1

    .line 252249141
    .line 252249142
    aput-object v1, v14, v17

    .line 252249143
    .line 252249144
    new-instance v10, Lc1/i;

    .line 252249145
    .line 252249146
    invoke-direct {v10, v15}, Lc1/i;-><init>(F)V

    .line 252249147
    .line 252249148
    .line 252249149
    aput-object v10, v14, v9

    .line 252249150
    .line 252249151
    new-instance v9, Lc1/i;

    .line 252249152
    .line 252249153
    invoke-direct {v9, v4}, Lc1/i;-><init>(F)V

    .line 252249154
    .line 252249155
    .line 252249156
    aput-object v9, v14, v25

    .line 252249157
    .line 252249158
    const v9, -0x48fade91

    .line 252249159
    .line 252249160
    .line 252249161
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249162
    .line 252249163
    .line 252249164
    const/high16 v9, 0x70000000

    .line 252249165
    .line 252249166
    and-int v9, v28, v9

    .line 252249167
    .line 252249168
    const/high16 v10, 0x20000000

    .line 252249169
    .line 252249170
    if-ne v9, v10, :cond_456

    .line 252249171
    .line 252249172
    const/4 v9, 0x1

    .line 252249173
    goto :goto_457

    .line 252249174
    :cond_456
    const/4 v9, 0x0

    .line 252249175
    :goto_457
    and-int/lit8 v10, v18, 0xe

    .line 252249176
    .line 252249177
    if-ne v10, v11, :cond_45c

    .line 252249178
    .line 252249179
    goto :goto_45e

    .line 252249180
    :cond_45c
    const/16 v17, 0x0

    .line 252249181
    .line 252249182
    :goto_45e
    or-int v9, v9, v17

    .line 252249183
    .line 252249184
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249185
    .line 252249186
    .line 252249187
    move-result v10

    .line 252249188
    or-int/2addr v9, v10

    .line 252249189
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252249190
    .line 252249191
    .line 252249192
    move-result v10

    .line 252249193
    or-int/2addr v9, v10

    .line 252249194
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252249195
    .line 252249196
    .line 252249197
    move-result v10

    .line 252249198
    or-int/2addr v9, v10

    .line 252249199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249200
    .line 252249201
    .line 252249202
    move-result-object v10

    .line 252249203
    if-nez v9, :cond_47b

    .line 252249204
    .line 252249205
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249206
    .line 252249207
    .line 252249208
    move-result-object v9

    .line 252249209
    if-ne v10, v9, :cond_493

    .line 252249210
    .line 252249211
    :cond_47b
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;

    .line 252249212
    .line 252249213
    const/16 v28, 0x0

    .line 252249214
    .line 252249215
    move-object/from16 v21, v10

    .line 252249216
    .line 252249217
    move-object/from16 v22, v42

    .line 252249218
    .line 252249219
    move-object/from16 v23, v1

    .line 252249220
    .line 252249221
    move-object/from16 v24, v12

    .line 252249222
    .line 252249223
    move/from16 v25, v5

    .line 252249224
    .line 252249225
    move/from16 v26, v0

    .line 252249226
    .line 252249227
    move-object/from16 v27, v52

    .line 252249228
    .line 252249229
    invoke-direct/range {v21 .. v28}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 252249230
    .line 252249231
    .line 252249232
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249233
    .line 252249234
    .line 252249235
    :cond_493
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 252249236
    .line 252249237
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249238
    .line 252249239
    .line 252249240
    const/4 v0, 0x0

    .line 252249241
    invoke-static {v14, v10, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252249242
    .line 252249243
    .line 252249244
    move-object/from16 v5, v65

    .line 252249245
    .line 252249246
    invoke-static {v5, v15, v2}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 252249247
    .line 252249248
    .line 252249249
    move-result-object v9

    .line 252249250
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 252249251
    .line 252249252
    .line 252249253
    move-result-object v6

    .line 252249254
    invoke-static {v9, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 252249255
    .line 252249256
    .line 252249257
    move-result-object v6

    .line 252249258
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252249259
    .line 252249260
    .line 252249261
    move-result-object v3

    .line 252249262
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249263
    .line 252249264
    .line 252249265
    move-result-wide v9

    .line 252249266
    ushr-long v14, v9, v16

    .line 252249267
    .line 252249268
    xor-long/2addr v9, v14

    .line 252249269
    long-to-int v0, v9

    .line 252249270
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249271
    .line 252249272
    .line 252249273
    move-result-object v9

    .line 252249274
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249275
    .line 252249276
    .line 252249277
    move-result-object v6

    .line 252249278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249279
    .line 252249280
    .line 252249281
    move-result-object v10

    .line 252249282
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 252249283
    .line 252249284
    if-eqz v10, :cond_641

    .line 252249285
    .line 252249286
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249287
    .line 252249288
    .line 252249289
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249290
    .line 252249291
    .line 252249292
    move-result v10

    .line 252249293
    if-eqz v10, :cond_4d3

    .line 252249294
    .line 252249295
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249296
    .line 252249297
    .line 252249298
    goto :goto_4d6

    .line 252249299
    :cond_4d3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249300
    .line 252249301
    .line 252249302
    :goto_4d6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249303
    .line 252249304
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249305
    .line 252249306
    .line 252249307
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249308
    .line 252249309
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249310
    .line 252249311
    .line 252249312
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249313
    .line 252249314
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249315
    .line 252249316
    .line 252249317
    move-result v9

    .line 252249318
    if-nez v9, :cond_4f6

    .line 252249319
    .line 252249320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249321
    .line 252249322
    .line 252249323
    move-result-object v9

    .line 252249324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249325
    .line 252249326
    .line 252249327
    move-result-object v10

    .line 252249328
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249329
    .line 252249330
    .line 252249331
    move-result v9

    .line 252249332
    if-nez v9, :cond_504

    .line 252249333
    .line 252249334
    :cond_4f6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249335
    .line 252249336
    .line 252249337
    move-result-object v9

    .line 252249338
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249339
    .line 252249340
    .line 252249341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249342
    .line 252249343
    .line 252249344
    move-result-object v0

    .line 252249345
    invoke-interface {v7, v0, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249346
    .line 252249347
    .line 252249348
    :cond_504
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249349
    .line 252249350
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249351
    .line 252249352
    .line 252249353
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249354
    .line 252249355
    .line 252249356
    move-result-object v0

    .line 252249357
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252249358
    .line 252249359
    .line 252249360
    move-result-object v0

    .line 252249361
    const v3, -0x48fade91

    .line 252249362
    .line 252249363
    .line 252249364
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249365
    .line 252249366
    .line 252249367
    move-wide/from16 v5, v30

    .line 252249368
    .line 252249369
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252249370
    .line 252249371
    .line 252249372
    move-result v3

    .line 252249373
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252249374
    .line 252249375
    .line 252249376
    move-result v9

    .line 252249377
    or-int/2addr v3, v9

    .line 252249378
    move-wide/from16 v9, p9

    .line 252249379
    .line 252249380
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252249381
    .line 252249382
    .line 252249383
    move-result v11

    .line 252249384
    or-int/2addr v3, v11

    .line 252249385
    move/from16 v11, v64

    .line 252249386
    .line 252249387
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252249388
    .line 252249389
    .line 252249390
    move-result v14

    .line 252249391
    or-int/2addr v3, v14

    .line 252249392
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252249393
    .line 252249394
    .line 252249395
    move-result v14

    .line 252249396
    or-int/2addr v3, v14

    .line 252249397
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249398
    .line 252249399
    .line 252249400
    move-result v14

    .line 252249401
    or-int/2addr v3, v14

    .line 252249402
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249403
    .line 252249404
    .line 252249405
    move-result-object v14

    .line 252249406
    if-nez v3, :cond_546

    .line 252249407
    .line 252249408
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249409
    .line 252249410
    .line 252249411
    move-result-object v3

    .line 252249412
    if-ne v14, v3, :cond_55c

    .line 252249413
    .line 252249414
    :cond_546
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;

    .line 252249415
    .line 252249416
    move-object/from16 v43, v14

    .line 252249417
    .line 252249418
    move-wide/from16 v44, v5

    .line 252249419
    .line 252249420
    move/from16 v46, v2

    .line 252249421
    .line 252249422
    move-wide/from16 v47, v9

    .line 252249423
    .line 252249424
    move/from16 v49, v11

    .line 252249425
    .line 252249426
    move/from16 v50, v4

    .line 252249427
    .line 252249428
    move-object/from16 v51, v12

    .line 252249429
    .line 252249430
    invoke-direct/range {v43 .. v52}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;-><init>(JFJFFLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V

    .line 252249431
    .line 252249432
    .line 252249433
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249434
    .line 252249435
    .line 252249436
    :cond_55c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 252249437
    .line 252249438
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249439
    .line 252249440
    .line 252249441
    const/4 v2, 0x0

    .line 252249442
    invoke-static {v0, v14, v7, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252249443
    .line 252249444
    .line 252249445
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249446
    .line 252249447
    .line 252249448
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 252249449
    .line 252249450
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 252249451
    .line 252249452
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252249453
    .line 252249454
    .line 252249455
    move-result-object v3

    .line 252249456
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249457
    .line 252249458
    .line 252249459
    move-result-wide v4

    .line 252249460
    ushr-long v9, v4, v16

    .line 252249461
    .line 252249462
    xor-long/2addr v4, v9

    .line 252249463
    long-to-int v2, v4

    .line 252249464
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249465
    .line 252249466
    .line 252249467
    move-result-object v4

    .line 252249468
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249469
    .line 252249470
    .line 252249471
    move-result-object v0

    .line 252249472
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249473
    .line 252249474
    .line 252249475
    move-result-object v5

    .line 252249476
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 252249477
    .line 252249478
    if-eqz v5, :cond_63c

    .line 252249479
    .line 252249480
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249481
    .line 252249482
    .line 252249483
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249484
    .line 252249485
    .line 252249486
    move-result v5

    .line 252249487
    if-eqz v5, :cond_595

    .line 252249488
    .line 252249489
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249490
    .line 252249491
    .line 252249492
    goto :goto_598

    .line 252249493
    :cond_595
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249494
    .line 252249495
    .line 252249496
    :goto_598
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249497
    .line 252249498
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249499
    .line 252249500
    .line 252249501
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249502
    .line 252249503
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249504
    .line 252249505
    .line 252249506
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249507
    .line 252249508
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249509
    .line 252249510
    .line 252249511
    move-result v4

    .line 252249512
    if-nez v4, :cond_5b8

    .line 252249513
    .line 252249514
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249515
    .line 252249516
    .line 252249517
    move-result-object v4

    .line 252249518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249519
    .line 252249520
    .line 252249521
    move-result-object v5

    .line 252249522
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249523
    .line 252249524
    .line 252249525
    move-result v4

    .line 252249526
    if-nez v4, :cond_5c6

    .line 252249527
    .line 252249528
    :cond_5b8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249529
    .line 252249530
    .line 252249531
    move-result-object v4

    .line 252249532
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249533
    .line 252249534
    .line 252249535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249536
    .line 252249537
    .line 252249538
    move-result-object v2

    .line 252249539
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249540
    .line 252249541
    .line 252249542
    :cond_5c6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249543
    .line 252249544
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249545
    .line 252249546
    .line 252249547
    move-object/from16 v2, p1

    .line 252249548
    .line 252249549
    iget v0, v2, Lc12/u;->C:F

    .line 252249550
    .line 252249551
    move-object/from16 v3, p7

    .line 252249552
    .line 252249553
    const/4 v4, 0x0

    .line 252249554
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249555
    .line 252249556
    .line 252249557
    float-to-double v4, v0

    .line 252249558
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 252249559
    .line 252249560
    .line 252249561
    move-result-object v0

    .line 252249562
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252249563
    .line 252249564
    .line 252249565
    move-result-object v0

    .line 252249566
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 252249567
    .line 252249568
    .line 252249569
    move-result-object v0

    .line 252249570
    if-eqz v0, :cond_5e8

    .line 252249571
    .line 252249572
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 252249573
    .line 252249574
    .line 252249575
    move-result-wide v4

    .line 252249576
    :cond_5e8
    double-to-float v0, v4

    .line 252249577
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->j(F)J

    .line 252249578
    .line 252249579
    .line 252249580
    move-result-wide v20

    .line 252249581
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 252249582
    .line 252249583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249584
    .line 252249585
    .line 252249586
    sget v0, Lb1/i;->e:I

    .line 252249587
    .line 252249588
    sget-object v23, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 252249589
    .line 252249590
    const/16 v17, 0x0

    .line 252249591
    .line 252249592
    const/16 v22, 0x0

    .line 252249593
    .line 252249594
    const/16 v24, 0x0

    .line 252249595
    .line 252249596
    const-wide/16 v25, 0x0

    .line 252249597
    .line 252249598
    const/16 v27, 0x0

    .line 252249599
    .line 252249600
    new-instance v3, Lb1/i;

    .line 252249601
    .line 252249602
    move-object/from16 v28, v3

    .line 252249603
    .line 252249604
    invoke-direct {v3, v0}, Lb1/i;-><init>(I)V

    .line 252249605
    .line 252249606
    .line 252249607
    const-wide/16 v29, 0x0

    .line 252249608
    .line 252249609
    const/16 v31, 0x0

    .line 252249610
    .line 252249611
    const/16 v32, 0x0

    .line 252249612
    .line 252249613
    const/16 v33, 0x0

    .line 252249614
    .line 252249615
    const/16 v34, 0x0

    .line 252249616
    .line 252249617
    const/16 v35, 0x0

    .line 252249618
    .line 252249619
    const/16 v36, 0x0

    .line 252249620
    .line 252249621
    const/high16 v38, 0x30000

    .line 252249622
    .line 252249623
    const/16 v39, 0x0

    .line 252249624
    .line 252249625
    const v40, 0x1fdd2

    .line 252249626
    .line 252249627
    .line 252249628
    move-object/from16 v16, v37

    .line 252249629
    .line 252249630
    move-wide/from16 v18, v53

    .line 252249631
    .line 252249632
    move-object/from16 v37, v7

    .line 252249633
    .line 252249634
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249635
    .line 252249636
    .line 252249637
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249638
    .line 252249639
    .line 252249640
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249641
    .line 252249642
    .line 252249643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249644
    .line 252249645
    .line 252249646
    move-result v0

    .line 252249647
    if-eqz v0, :cond_634

    .line 252249648
    .line 252249649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249650
    .line 252249651
    .line 252249652
    :cond_634
    move-object v11, v1

    .line 252249653
    move-object/from16 v8, v41

    .line 252249654
    .line 252249655
    move-object/from16 v10, v42

    .line 252249656
    .line 252249657
    move-object/from16 v9, v55

    .line 252249658
    .line 252249659
    goto :goto_658

    .line 252249660
    :cond_63c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249661
    .line 252249662
    .line 252249663
    const/4 v0, 0x0

    .line 252249664
    throw v0

    .line 252249665
    :cond_641
    const/4 v0, 0x0

    .line 252249666
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249667
    .line 252249668
    .line 252249669
    throw v0

    .line 252249670
    :cond_646
    const/4 v0, 0x0

    .line 252249671
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249672
    .line 252249673
    .line 252249674
    throw v0

    .line 252249675
    :cond_64b
    move-object v7, v8

    .line 252249676
    move-object v2, v9

    .line 252249677
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249678
    .line 252249679
    .line 252249680
    move-object/from16 v8, p7

    .line 252249681
    .line 252249682
    move-object/from16 v9, p8

    .line 252249683
    .line 252249684
    move-object/from16 v10, p9

    .line 252249685
    .line 252249686
    move-object/from16 v11, p10

    .line 252249687
    .line 252249688
    :goto_658
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249689
    .line 252249690
    .line 252249691
    move-result-object v15

    .line 252249692
    if-eqz v15, :cond_67f

    .line 252249693
    .line 252249694
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/d;

    .line 252249695
    .line 252249696
    move-object v0, v14

    .line 252249697
    move-object/from16 v1, p0

    .line 252249698
    .line 252249699
    move-object/from16 v2, p1

    .line 252249700
    .line 252249701
    move-object/from16 v3, p2

    .line 252249702
    .line 252249703
    move-object/from16 v4, p3

    .line 252249704
    .line 252249705
    move-object/from16 v5, p4

    .line 252249706
    .line 252249707
    move/from16 v6, p5

    .line 252249708
    .line 252249709
    move-object/from16 v7, p6

    .line 252249710
    .line 252249711
    move/from16 v12, p12

    .line 252249712
    .line 252249713
    move/from16 v13, p13

    .line 252249714
    .line 252249715
    move-object/from16 v67, v14

    .line 252249716
    .line 252249717
    move/from16 v14, p14

    .line 252249718
    .line 252249719
    invoke-direct/range {v0 .. v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/d;-><init>(Landroidx/constraintlayout/compose/o;Lc12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;Ljava/lang/Float;ILjava/util/Map;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;III)V

    .line 252249720
    .line 252249721
    .line 252249722
    move-object/from16 v0, v67

    .line 252249723
    .line 252249724
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249725
    .line 252249726
    .line 252249727
    :cond_67f
    return-void
.end method


