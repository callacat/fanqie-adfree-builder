## classes8/com/dragon/read/ug/kmp/secondfloor/cards/r4.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move/from16 v10, p10

    .line 185008130
    move/from16 v11, p11

    .line 185008132
    move-object/from16 v0, p0

    .line 185008134
    move-object/from16 v1, p1

    .line 185008136
    move-object/from16 v2, p4

    .line 185008138
    move-object/from16 v3, p5

    .line 185008140
    move-object/from16 v4, p7

    .line 185008142
    move-object/from16 v5, p8

    .line 185008144
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008147
    const v0, 0x33827c9b

    .line 185008150
    move-object/from16 v1, p9

    .line 185008152
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008155
    move-result-object v9

    .line 185008156
    and-int/lit8 v1, v11, 0x1

    .line 185008158
    if-eqz v1, :cond_25

    .line 185008160
    or-int/lit8 v1, v10, 0x6

    .line 185008162
    move-object/from16 v8, p0

    .line 185008164
    goto :goto_37

    .line 185008165
    :cond_25
    and-int/lit8 v1, v10, 0x6

    .line 185008167
    move-object/from16 v8, p0

    .line 185008169
    if-nez v1, :cond_36

    .line 185008171
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008174
    move-result v1

    .line 185008175
    if-eqz v1, :cond_33

    .line 185008177
    const/4 v1, 0x4

    .line 185008178
    goto :goto_34

    .line 185008179
    :cond_33
    const/4 v1, 0x2

    .line 185008180
    :goto_34
    or-int/2addr v1, v10

    .line 185008181
    goto :goto_37

    .line 185008182
    :cond_36
    move v1, v10

    .line 185008183
    :goto_37
    and-int/lit8 v2, v11, 0x2

    .line 185008185
    if-eqz v2, :cond_40

    .line 185008187
    or-int/lit8 v1, v1, 0x30

    .line 185008189
    move-object/from16 v7, p1

    .line 185008191
    goto :goto_52

    .line 185008192
    :cond_40
    and-int/lit8 v2, v10, 0x30

    .line 185008194
    move-object/from16 v7, p1

    .line 185008196
    if-nez v2, :cond_52

    .line 185008198
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008201
    move-result v2

    .line 185008202
    if-eqz v2, :cond_4f

    .line 185008204
    const/16 v2, 0x20

    .line 185008206
    goto :goto_51

    .line 185008207
    :cond_4f
    const/16 v2, 0x10

    .line 185008209
    :goto_51
    or-int/2addr v1, v2

    .line 185008210
    :cond_52
    :goto_52
    and-int/lit8 v2, v11, 0x4

    .line 185008212
    if-eqz v2, :cond_5b

    .line 185008214
    or-int/lit16 v1, v1, 0x180

    .line 185008216
    move-wide/from16 v5, p2

    .line 185008218
    goto :goto_6d

    .line 185008219
    :cond_5b
    and-int/lit16 v2, v10, 0x180

    .line 185008221
    move-wide/from16 v5, p2

    .line 185008223
    if-nez v2, :cond_6d

    .line 185008225
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185008228
    move-result v2

    .line 185008229
    if-eqz v2, :cond_6a

    .line 185008231
    const/16 v2, 0x100

    .line 185008233
    goto :goto_6c

    .line 185008234
    :cond_6a
    const/16 v2, 0x80

    .line 185008236
    :goto_6c
    or-int/2addr v1, v2

    .line 185008237
    :cond_6d
    :goto_6d
    and-int/lit8 v2, v11, 0x8

    .line 185008239
    if-eqz v2, :cond_76

    .line 185008241
    or-int/lit16 v1, v1, 0xc00

    .line 185008243
    move-object/from16 v4, p4

    .line 185008245
    goto :goto_88

    .line 185008246
    :cond_76
    and-int/lit16 v2, v10, 0xc00

    .line 185008248
    move-object/from16 v4, p4

    .line 185008250
    if-nez v2, :cond_88

    .line 185008252
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008255
    move-result v2

    .line 185008256
    if-eqz v2, :cond_85

    .line 185008258
    const/16 v2, 0x800

    .line 185008260
    goto :goto_87

    .line 185008261
    :cond_85
    const/16 v2, 0x400

    .line 185008263
    :goto_87
    or-int/2addr v1, v2

    .line 185008264
    :cond_88
    :goto_88
    and-int/lit8 v2, v11, 0x10

    .line 185008266
    if-eqz v2, :cond_91

    .line 185008268
    or-int/lit16 v1, v1, 0x6000

    .line 185008270
    move-object/from16 v3, p5

    .line 185008272
    goto :goto_a3

    .line 185008273
    :cond_91
    and-int/lit16 v2, v10, 0x6000

    .line 185008275
    move-object/from16 v3, p5

    .line 185008277
    if-nez v2, :cond_a3

    .line 185008279
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008282
    move-result v2

    .line 185008283
    if-eqz v2, :cond_a0

    .line 185008285
    const/16 v2, 0x4000

    .line 185008287
    goto :goto_a2

    .line 185008288
    :cond_a0
    const/16 v2, 0x2000

    .line 185008290
    :goto_a2
    or-int/2addr v1, v2

    .line 185008291
    :cond_a3
    :goto_a3
    and-int/lit8 v2, v11, 0x20

    .line 185008293
    const/high16 v12, 0x30000

    .line 185008295
    if-eqz v2, :cond_ab

    .line 185008297
    or-int/2addr v1, v12

    .line 185008298
    goto :goto_bd

    .line 185008299
    :cond_ab
    and-int/2addr v12, v10

    .line 185008300
    if-nez v12, :cond_bd

    .line 185008302
    move/from16 v12, p6

    .line 185008304
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008307
    move-result v13

    .line 185008308
    if-eqz v13, :cond_b9

    .line 185008310
    const/high16 v13, 0x20000

    .line 185008312
    goto :goto_bb

    .line 185008313
    :cond_b9
    const/high16 v13, 0x10000

    .line 185008315
    :goto_bb
    or-int/2addr v1, v13

    .line 185008316
    goto :goto_bf

    .line 185008317
    :cond_bd
    :goto_bd
    move/from16 v12, p6

    .line 185008319
    :goto_bf
    and-int/lit8 v13, v11, 0x40

    .line 185008321
    const/high16 v14, 0x180000

    .line 185008323
    if-eqz v13, :cond_c9

    .line 185008325
    or-int/2addr v1, v14

    .line 185008326
    move-object/from16 v15, p7

    .line 185008328
    goto :goto_db

    .line 185008329
    :cond_c9
    and-int v13, v10, v14

    .line 185008331
    move-object/from16 v15, p7

    .line 185008333
    if-nez v13, :cond_db

    .line 185008335
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008338
    move-result v13

    .line 185008339
    if-eqz v13, :cond_d8

    .line 185008341
    const/high16 v13, 0x100000

    .line 185008343
    goto :goto_da

    .line 185008344
    :cond_d8
    const/high16 v13, 0x80000

    .line 185008346
    :goto_da
    or-int/2addr v1, v13

    .line 185008347
    :cond_db
    :goto_db
    and-int/lit16 v13, v11, 0x80

    .line 185008349
    const/high16 v14, 0xc00000

    .line 185008351
    if-eqz v13, :cond_e5

    .line 185008353
    or-int/2addr v1, v14

    .line 185008354
    move-object/from16 v14, p8

    .line 185008356
    goto :goto_f7

    .line 185008357
    :cond_e5
    and-int v13, v10, v14

    .line 185008359
    move-object/from16 v14, p8

    .line 185008361
    if-nez v13, :cond_f7

    .line 185008363
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008366
    move-result v13

    .line 185008367
    if-eqz v13, :cond_f4

    .line 185008369
    const/high16 v13, 0x800000

    .line 185008371
    goto :goto_f6

    .line 185008372
    :cond_f4
    const/high16 v13, 0x400000

    .line 185008374
    :goto_f6
    or-int/2addr v1, v13

    .line 185008375
    :cond_f7
    :goto_f7
    const v13, 0x492493

    .line 185008378
    and-int/2addr v13, v1

    .line 185008379
    const v0, 0x492492

    .line 185008382
    const/16 v17, 0x0

    .line 185008384
    if-eq v13, v0, :cond_104

    .line 185008386
    const/4 v0, 0x1

    .line 185008387
    goto :goto_105

    .line 185008388
    :cond_104
    const/4 v0, 0x0

    .line 185008389
    :goto_105
    and-int/lit8 v13, v1, 0x1

    .line 185008391
    invoke-interface {v9, v0, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008394
    move-result v0

    .line 185008395
    if-eqz v0, :cond_15e

    .line 185008397
    if-eqz v2, :cond_111

    .line 185008399
    const/4 v0, 0x0

    .line 185008400
    goto :goto_112

    .line 185008401
    :cond_111
    move v0, v12

    .line 185008402
    :goto_112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008405
    move-result v2

    .line 185008406
    if-eqz v2, :cond_121

    .line 185008408
    const/4 v2, -0x1

    .line 185008409
    const-string v12, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorPushTaskCard (SecondFloorPushTaskCard.kt:47)"

    .line 185008411
    const v13, 0x33827c9b

    .line 185008414
    invoke-static {v13, v1, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008417
    :cond_121
    sget-object v1, Lcom/dragon/read/ug/kmp/secondfloor/v0;->a:Lcom/dragon/read/ug/kmp/secondfloor/v0;

    .line 185008419
    const/16 v22, 0x0

    .line 185008421
    const/16 v23, 0x0

    .line 185008423
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;

    .line 185008425
    move-object v12, v2

    .line 185008426
    move-object/from16 v13, p8

    .line 185008428
    move v14, v0

    .line 185008429
    move-object/from16 v15, p5

    .line 185008431
    move-object/from16 v16, p7

    .line 185008433
    move-object/from16 v17, p0

    .line 185008435
    move-wide/from16 v18, p2

    .line 185008437
    move-object/from16 v20, p1

    .line 185008439
    move-object/from16 v21, p4

    .line 185008441
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 185008444
    const v12, 0x3459119c

    .line 185008447
    invoke-static {v12, v2, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008450
    move-result-object v12

    .line 185008451
    const/16 v13, 0x6006

    .line 185008453
    const/16 v14, 0xe

    .line 185008455
    const/4 v2, 0x0

    .line 185008456
    move-object/from16 v3, v22

    .line 185008458
    move-object/from16 v4, v23

    .line 185008460
    move-object v5, v12

    .line 185008461
    move-object v6, v9

    .line 185008462
    move v7, v13

    .line 185008463
    move v8, v14

    .line 185008464
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185008467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008470
    move-result v1

    .line 185008471
    if-eqz v1, :cond_15c

    .line 185008473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008476
    :cond_15c
    move v7, v0

    .line 185008477
    goto :goto_162

    .line 185008478
    :cond_15e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008481
    move v7, v12

    .line 185008482
    :goto_162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008485
    move-result-object v12

    .line 185008486
    if-eqz v12, :cond_183

    .line 185008488
    new-instance v13, Lcom/dragon/read/ug/kmp/secondfloor/cards/n4;

    .line 185008490
    move-object v0, v13

    .line 185008491
    move-object/from16 v1, p0

    .line 185008493
    move-object/from16 v2, p1

    .line 185008495
    move-wide/from16 v3, p2

    .line 185008497
    move-object/from16 v5, p4

    .line 185008499
    move-object/from16 v6, p5

    .line 185008501
    move-object/from16 v8, p7

    .line 185008503
    move-object/from16 v9, p8

    .line 185008505
    move/from16 v10, p10

    .line 185008507
    move/from16 v11, p11

    .line 185008509
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 185008512
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008515
    :cond_183
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move/from16 v10, p10

    .line 185008129
    .line 185008130
    move/from16 v11, p11

    .line 185008131
    .line 185008132
    move-object/from16 v0, p0

    .line 185008133
    .line 185008134
    move-object/from16 v1, p1

    .line 185008135
    .line 185008136
    move-object/from16 v2, p4

    .line 185008137
    .line 185008138
    move-object/from16 v3, p5

    .line 185008139
    .line 185008140
    move-object/from16 v4, p7

    .line 185008141
    .line 185008142
    move-object/from16 v5, p8

    .line 185008143
    .line 185008144
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008145
    .line 185008146
    .line 185008147
    const v0, 0x33827c9b

    .line 185008148
    .line 185008149
    .line 185008150
    move-object/from16 v1, p9

    .line 185008151
    .line 185008152
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008153
    .line 185008154
    .line 185008155
    move-result-object v9

    .line 185008156
    and-int/lit8 v1, v11, 0x1

    .line 185008157
    .line 185008158
    if-eqz v1, :cond_25

    .line 185008159
    .line 185008160
    or-int/lit8 v1, v10, 0x6

    .line 185008161
    .line 185008162
    move-object/from16 v8, p0

    .line 185008163
    .line 185008164
    goto :goto_37

    .line 185008165
    :cond_25
    and-int/lit8 v1, v10, 0x6

    .line 185008166
    .line 185008167
    move-object/from16 v8, p0

    .line 185008168
    .line 185008169
    if-nez v1, :cond_36

    .line 185008170
    .line 185008171
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008172
    .line 185008173
    .line 185008174
    move-result v1

    .line 185008175
    if-eqz v1, :cond_33

    .line 185008176
    .line 185008177
    const/4 v1, 0x4

    .line 185008178
    goto :goto_34

    .line 185008179
    :cond_33
    const/4 v1, 0x2

    .line 185008180
    :goto_34
    or-int/2addr v1, v10

    .line 185008181
    goto :goto_37

    .line 185008182
    :cond_36
    move v1, v10

    .line 185008183
    :goto_37
    and-int/lit8 v2, v11, 0x2

    .line 185008184
    .line 185008185
    if-eqz v2, :cond_40

    .line 185008186
    .line 185008187
    or-int/lit8 v1, v1, 0x30

    .line 185008188
    .line 185008189
    move-object/from16 v7, p1

    .line 185008190
    .line 185008191
    goto :goto_52

    .line 185008192
    :cond_40
    and-int/lit8 v2, v10, 0x30

    .line 185008193
    .line 185008194
    move-object/from16 v7, p1

    .line 185008195
    .line 185008196
    if-nez v2, :cond_52

    .line 185008197
    .line 185008198
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008199
    .line 185008200
    .line 185008201
    move-result v2

    .line 185008202
    if-eqz v2, :cond_4f

    .line 185008203
    .line 185008204
    const/16 v2, 0x20

    .line 185008205
    .line 185008206
    goto :goto_51

    .line 185008207
    :cond_4f
    const/16 v2, 0x10

    .line 185008208
    .line 185008209
    :goto_51
    or-int/2addr v1, v2

    .line 185008210
    :cond_52
    :goto_52
    and-int/lit8 v2, v11, 0x4

    .line 185008211
    .line 185008212
    if-eqz v2, :cond_5b

    .line 185008213
    .line 185008214
    or-int/lit16 v1, v1, 0x180

    .line 185008215
    .line 185008216
    move-wide/from16 v5, p2

    .line 185008217
    .line 185008218
    goto :goto_6d

    .line 185008219
    :cond_5b
    and-int/lit16 v2, v10, 0x180

    .line 185008220
    .line 185008221
    move-wide/from16 v5, p2

    .line 185008222
    .line 185008223
    if-nez v2, :cond_6d

    .line 185008224
    .line 185008225
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185008226
    .line 185008227
    .line 185008228
    move-result v2

    .line 185008229
    if-eqz v2, :cond_6a

    .line 185008230
    .line 185008231
    const/16 v2, 0x100

    .line 185008232
    .line 185008233
    goto :goto_6c

    .line 185008234
    :cond_6a
    const/16 v2, 0x80

    .line 185008235
    .line 185008236
    :goto_6c
    or-int/2addr v1, v2

    .line 185008237
    :cond_6d
    :goto_6d
    and-int/lit8 v2, v11, 0x8

    .line 185008238
    .line 185008239
    if-eqz v2, :cond_76

    .line 185008240
    .line 185008241
    or-int/lit16 v1, v1, 0xc00

    .line 185008242
    .line 185008243
    move-object/from16 v4, p4

    .line 185008244
    .line 185008245
    goto :goto_88

    .line 185008246
    :cond_76
    and-int/lit16 v2, v10, 0xc00

    .line 185008247
    .line 185008248
    move-object/from16 v4, p4

    .line 185008249
    .line 185008250
    if-nez v2, :cond_88

    .line 185008251
    .line 185008252
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008253
    .line 185008254
    .line 185008255
    move-result v2

    .line 185008256
    if-eqz v2, :cond_85

    .line 185008257
    .line 185008258
    const/16 v2, 0x800

    .line 185008259
    .line 185008260
    goto :goto_87

    .line 185008261
    :cond_85
    const/16 v2, 0x400

    .line 185008262
    .line 185008263
    :goto_87
    or-int/2addr v1, v2

    .line 185008264
    :cond_88
    :goto_88
    and-int/lit8 v2, v11, 0x10

    .line 185008265
    .line 185008266
    if-eqz v2, :cond_91

    .line 185008267
    .line 185008268
    or-int/lit16 v1, v1, 0x6000

    .line 185008269
    .line 185008270
    move-object/from16 v3, p5

    .line 185008271
    .line 185008272
    goto :goto_a3

    .line 185008273
    :cond_91
    and-int/lit16 v2, v10, 0x6000

    .line 185008274
    .line 185008275
    move-object/from16 v3, p5

    .line 185008276
    .line 185008277
    if-nez v2, :cond_a3

    .line 185008278
    .line 185008279
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008280
    .line 185008281
    .line 185008282
    move-result v2

    .line 185008283
    if-eqz v2, :cond_a0

    .line 185008284
    .line 185008285
    const/16 v2, 0x4000

    .line 185008286
    .line 185008287
    goto :goto_a2

    .line 185008288
    :cond_a0
    const/16 v2, 0x2000

    .line 185008289
    .line 185008290
    :goto_a2
    or-int/2addr v1, v2

    .line 185008291
    :cond_a3
    :goto_a3
    and-int/lit8 v2, v11, 0x20

    .line 185008292
    .line 185008293
    const/high16 v12, 0x30000

    .line 185008294
    .line 185008295
    if-eqz v2, :cond_ab

    .line 185008296
    .line 185008297
    or-int/2addr v1, v12

    .line 185008298
    goto :goto_bd

    .line 185008299
    :cond_ab
    and-int/2addr v12, v10

    .line 185008300
    if-nez v12, :cond_bd

    .line 185008301
    .line 185008302
    move/from16 v12, p6

    .line 185008303
    .line 185008304
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008305
    .line 185008306
    .line 185008307
    move-result v13

    .line 185008308
    if-eqz v13, :cond_b9

    .line 185008309
    .line 185008310
    const/high16 v13, 0x20000

    .line 185008311
    .line 185008312
    goto :goto_bb

    .line 185008313
    :cond_b9
    const/high16 v13, 0x10000

    .line 185008314
    .line 185008315
    :goto_bb
    or-int/2addr v1, v13

    .line 185008316
    goto :goto_bf

    .line 185008317
    :cond_bd
    :goto_bd
    move/from16 v12, p6

    .line 185008318
    .line 185008319
    :goto_bf
    and-int/lit8 v13, v11, 0x40

    .line 185008320
    .line 185008321
    const/high16 v14, 0x180000

    .line 185008322
    .line 185008323
    if-eqz v13, :cond_c9

    .line 185008324
    .line 185008325
    or-int/2addr v1, v14

    .line 185008326
    move-object/from16 v15, p7

    .line 185008327
    .line 185008328
    goto :goto_db

    .line 185008329
    :cond_c9
    and-int v13, v10, v14

    .line 185008330
    .line 185008331
    move-object/from16 v15, p7

    .line 185008332
    .line 185008333
    if-nez v13, :cond_db

    .line 185008334
    .line 185008335
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008336
    .line 185008337
    .line 185008338
    move-result v13

    .line 185008339
    if-eqz v13, :cond_d8

    .line 185008340
    .line 185008341
    const/high16 v13, 0x100000

    .line 185008342
    .line 185008343
    goto :goto_da

    .line 185008344
    :cond_d8
    const/high16 v13, 0x80000

    .line 185008345
    .line 185008346
    :goto_da
    or-int/2addr v1, v13

    .line 185008347
    :cond_db
    :goto_db
    and-int/lit16 v13, v11, 0x80

    .line 185008348
    .line 185008349
    const/high16 v14, 0xc00000

    .line 185008350
    .line 185008351
    if-eqz v13, :cond_e5

    .line 185008352
    .line 185008353
    or-int/2addr v1, v14

    .line 185008354
    move-object/from16 v14, p8

    .line 185008355
    .line 185008356
    goto :goto_f7

    .line 185008357
    :cond_e5
    and-int v13, v10, v14

    .line 185008358
    .line 185008359
    move-object/from16 v14, p8

    .line 185008360
    .line 185008361
    if-nez v13, :cond_f7

    .line 185008362
    .line 185008363
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008364
    .line 185008365
    .line 185008366
    move-result v13

    .line 185008367
    if-eqz v13, :cond_f4

    .line 185008368
    .line 185008369
    const/high16 v13, 0x800000

    .line 185008370
    .line 185008371
    goto :goto_f6

    .line 185008372
    :cond_f4
    const/high16 v13, 0x400000

    .line 185008373
    .line 185008374
    :goto_f6
    or-int/2addr v1, v13

    .line 185008375
    :cond_f7
    :goto_f7
    const v13, 0x492493

    .line 185008376
    .line 185008377
    .line 185008378
    and-int/2addr v13, v1

    .line 185008379
    const v0, 0x492492

    .line 185008380
    .line 185008381
    .line 185008382
    const/16 v17, 0x0

    .line 185008383
    .line 185008384
    if-eq v13, v0, :cond_104

    .line 185008385
    .line 185008386
    const/4 v0, 0x1

    .line 185008387
    goto :goto_105

    .line 185008388
    :cond_104
    const/4 v0, 0x0

    .line 185008389
    :goto_105
    and-int/lit8 v13, v1, 0x1

    .line 185008390
    .line 185008391
    invoke-interface {v9, v0, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008392
    .line 185008393
    .line 185008394
    move-result v0

    .line 185008395
    if-eqz v0, :cond_15e

    .line 185008396
    .line 185008397
    if-eqz v2, :cond_111

    .line 185008398
    .line 185008399
    const/4 v0, 0x0

    .line 185008400
    goto :goto_112

    .line 185008401
    :cond_111
    move v0, v12

    .line 185008402
    :goto_112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008403
    .line 185008404
    .line 185008405
    move-result v2

    .line 185008406
    if-eqz v2, :cond_121

    .line 185008407
    .line 185008408
    const/4 v2, -0x1

    .line 185008409
    const-string v12, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorPushTaskCard (SecondFloorPushTaskCard.kt:47)"

    .line 185008410
    .line 185008411
    const v13, 0x33827c9b

    .line 185008412
    .line 185008413
    .line 185008414
    invoke-static {v13, v1, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008415
    .line 185008416
    .line 185008417
    :cond_121
    sget-object v1, Lcom/dragon/read/ug/kmp/secondfloor/v0;->a:Lcom/dragon/read/ug/kmp/secondfloor/v0;

    .line 185008418
    .line 185008419
    const/16 v22, 0x0

    .line 185008420
    .line 185008421
    const/16 v23, 0x0

    .line 185008422
    .line 185008423
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;

    .line 185008424
    .line 185008425
    move-object v12, v2

    .line 185008426
    move-object/from16 v13, p8

    .line 185008427
    .line 185008428
    move v14, v0

    .line 185008429
    move-object/from16 v15, p5

    .line 185008430
    .line 185008431
    move-object/from16 v16, p7

    .line 185008432
    .line 185008433
    move-object/from16 v17, p0

    .line 185008434
    .line 185008435
    move-wide/from16 v18, p2

    .line 185008436
    .line 185008437
    move-object/from16 v20, p1

    .line 185008438
    .line 185008439
    move-object/from16 v21, p4

    .line 185008440
    .line 185008441
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/ug/kmp/secondfloor/cards/r4$a;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 185008442
    .line 185008443
    .line 185008444
    const v12, 0x3459119c

    .line 185008445
    .line 185008446
    .line 185008447
    invoke-static {v12, v2, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008448
    .line 185008449
    .line 185008450
    move-result-object v12

    .line 185008451
    const/16 v13, 0x6006

    .line 185008452
    .line 185008453
    const/16 v14, 0xe

    .line 185008454
    .line 185008455
    const/4 v2, 0x0

    .line 185008456
    move-object/from16 v3, v22

    .line 185008457
    .line 185008458
    move-object/from16 v4, v23

    .line 185008459
    .line 185008460
    move-object v5, v12

    .line 185008461
    move-object v6, v9

    .line 185008462
    move v7, v13

    .line 185008463
    move v8, v14

    .line 185008464
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185008465
    .line 185008466
    .line 185008467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008468
    .line 185008469
    .line 185008470
    move-result v1

    .line 185008471
    if-eqz v1, :cond_15c

    .line 185008472
    .line 185008473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008474
    .line 185008475
    .line 185008476
    :cond_15c
    move v7, v0

    .line 185008477
    goto :goto_162

    .line 185008478
    :cond_15e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008479
    .line 185008480
    .line 185008481
    move v7, v12

    .line 185008482
    :goto_162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008483
    .line 185008484
    .line 185008485
    move-result-object v12

    .line 185008486
    if-eqz v12, :cond_183

    .line 185008487
    .line 185008488
    new-instance v13, Lcom/dragon/read/ug/kmp/secondfloor/cards/n4;

    .line 185008489
    .line 185008490
    move-object v0, v13

    .line 185008491
    move-object/from16 v1, p0

    .line 185008492
    .line 185008493
    move-object/from16 v2, p1

    .line 185008494
    .line 185008495
    move-wide/from16 v3, p2

    .line 185008496
    .line 185008497
    move-object/from16 v5, p4

    .line 185008498
    .line 185008499
    move-object/from16 v6, p5

    .line 185008500
    .line 185008501
    move-object/from16 v8, p7

    .line 185008502
    .line 185008503
    move-object/from16 v9, p8

    .line 185008504
    .line 185008505
    move/from16 v10, p10

    .line 185008506
    .line 185008507
    move/from16 v11, p11

    .line 185008508
    .line 185008509
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 185008510
    .line 185008511
    .line 185008512
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008513
    .line 185008514
    .line 185008515
    :cond_183
    return-void
.end method


