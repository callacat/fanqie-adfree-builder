## classes8/com/dragon/read/ug/kmp/newusersignin/ui/goldbox/f.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

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
    const v1, -0x436038a5

    .line 185008141
    move-object/from16 v2, p8

    .line 185008143
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008146
    move-result-object v15

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
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x2

    .line 185008172
    if-eqz v3, :cond_33

    .line 185008174
    or-int/lit8 v2, v2, 0x30

    .line 185008176
    move-object/from16 v14, p1

    .line 185008178
    goto :goto_45

    .line 185008179
    :cond_33
    and-int/lit8 v3, v10, 0x30

    .line 185008181
    move-object/from16 v14, p1

    .line 185008183
    if-nez v3, :cond_45

    .line 185008185
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008188
    move-result v3

    .line 185008189
    if-eqz v3, :cond_42

    .line 185008191
    const/16 v3, 0x20

    .line 185008193
    goto :goto_44

    .line 185008194
    :cond_42
    const/16 v3, 0x10

    .line 185008196
    :goto_44
    or-int/2addr v2, v3

    .line 185008197
    :cond_45
    :goto_45
    and-int/lit8 v3, v11, 0x4

    .line 185008199
    if-eqz v3, :cond_4e

    .line 185008201
    or-int/lit16 v2, v2, 0x180

    .line 185008203
    move/from16 v13, p2

    .line 185008205
    goto :goto_60

    .line 185008206
    :cond_4e
    and-int/lit16 v3, v10, 0x180

    .line 185008208
    move/from16 v13, p2

    .line 185008210
    if-nez v3, :cond_60

    .line 185008212
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008215
    move-result v3

    .line 185008216
    if-eqz v3, :cond_5d

    .line 185008218
    const/16 v3, 0x100

    .line 185008220
    goto :goto_5f

    .line 185008221
    :cond_5d
    const/16 v3, 0x80

    .line 185008223
    :goto_5f
    or-int/2addr v2, v3

    .line 185008224
    :cond_60
    :goto_60
    and-int/lit8 v3, v11, 0x8

    .line 185008226
    if-eqz v3, :cond_69

    .line 185008228
    or-int/lit16 v2, v2, 0xc00

    .line 185008230
    move/from16 v12, p3

    .line 185008232
    goto :goto_7b

    .line 185008233
    :cond_69
    and-int/lit16 v3, v10, 0xc00

    .line 185008235
    move/from16 v12, p3

    .line 185008237
    if-nez v3, :cond_7b

    .line 185008239
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008242
    move-result v3

    .line 185008243
    if-eqz v3, :cond_78

    .line 185008245
    const/16 v3, 0x800

    .line 185008247
    goto :goto_7a

    .line 185008248
    :cond_78
    const/16 v3, 0x400

    .line 185008250
    :goto_7a
    or-int/2addr v2, v3

    .line 185008251
    :cond_7b
    :goto_7b
    and-int/lit8 v3, v11, 0x10

    .line 185008253
    if-eqz v3, :cond_82

    .line 185008255
    or-int/lit16 v2, v2, 0x6000

    .line 185008257
    goto :goto_95

    .line 185008258
    :cond_82
    and-int/lit16 v4, v10, 0x6000

    .line 185008260
    if-nez v4, :cond_95

    .line 185008262
    move/from16 v4, p4

    .line 185008264
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008267
    move-result v5

    .line 185008268
    if-eqz v5, :cond_91

    .line 185008270
    const/16 v5, 0x4000

    .line 185008272
    goto :goto_93

    .line 185008273
    :cond_91
    const/16 v5, 0x2000

    .line 185008275
    :goto_93
    or-int/2addr v2, v5

    .line 185008276
    goto :goto_97

    .line 185008277
    :cond_95
    :goto_95
    move/from16 v4, p4

    .line 185008279
    :goto_97
    and-int/lit8 v5, v11, 0x20

    .line 185008281
    const/high16 v6, 0x30000

    .line 185008283
    if-eqz v5, :cond_9f

    .line 185008285
    or-int/2addr v2, v6

    .line 185008286
    goto :goto_b1

    .line 185008287
    :cond_9f
    and-int/2addr v6, v10

    .line 185008288
    if-nez v6, :cond_b1

    .line 185008290
    move-object/from16 v6, p5

    .line 185008292
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008295
    move-result v7

    .line 185008296
    if-eqz v7, :cond_ad

    .line 185008298
    const/high16 v7, 0x20000

    .line 185008300
    goto :goto_af

    .line 185008301
    :cond_ad
    const/high16 v7, 0x10000

    .line 185008303
    :goto_af
    or-int/2addr v2, v7

    .line 185008304
    goto :goto_b3

    .line 185008305
    :cond_b1
    :goto_b1
    move-object/from16 v6, p5

    .line 185008307
    :goto_b3
    and-int/lit8 v7, v11, 0x40

    .line 185008309
    const/high16 v8, 0x180000

    .line 185008311
    if-eqz v7, :cond_bb

    .line 185008313
    or-int/2addr v2, v8

    .line 185008314
    goto :goto_ce

    .line 185008315
    :cond_bb
    and-int/2addr v8, v10

    .line 185008316
    if-nez v8, :cond_ce

    .line 185008318
    move-object/from16 v8, p6

    .line 185008320
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008323
    move-result v16

    .line 185008324
    if-eqz v16, :cond_c9

    .line 185008326
    const/high16 v16, 0x100000

    .line 185008328
    goto :goto_cb

    .line 185008329
    :cond_c9
    const/high16 v16, 0x80000

    .line 185008331
    :goto_cb
    or-int v2, v2, v16

    .line 185008333
    goto :goto_d0

    .line 185008334
    :cond_ce
    :goto_ce
    move-object/from16 v8, p6

    .line 185008336
    :goto_d0
    and-int/lit16 v0, v11, 0x80

    .line 185008338
    const/high16 v17, 0xc00000

    .line 185008340
    if-eqz v0, :cond_db

    .line 185008342
    or-int v2, v2, v17

    .line 185008344
    move-object/from16 v1, p7

    .line 185008346
    goto :goto_ee

    .line 185008347
    :cond_db
    and-int v17, v10, v17

    .line 185008349
    move-object/from16 v1, p7

    .line 185008351
    if-nez v17, :cond_ee

    .line 185008353
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008356
    move-result v18

    .line 185008357
    if-eqz v18, :cond_ea

    .line 185008359
    const/high16 v18, 0x800000

    .line 185008361
    goto :goto_ec

    .line 185008362
    :cond_ea
    const/high16 v18, 0x400000

    .line 185008364
    :goto_ec
    or-int v2, v2, v18

    .line 185008366
    :cond_ee
    :goto_ee
    const v18, 0x492493

    .line 185008369
    and-int v1, v2, v18

    .line 185008371
    const v4, 0x492492

    .line 185008374
    if-eq v1, v4, :cond_fa

    .line 185008376
    const/4 v1, 0x1

    .line 185008377
    goto :goto_fb

    .line 185008378
    :cond_fa
    const/4 v1, 0x0

    .line 185008379
    :goto_fb
    and-int/lit8 v4, v2, 0x1

    .line 185008381
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008384
    move-result v1

    .line 185008385
    if-eqz v1, :cond_181

    .line 185008387
    if-eqz v3, :cond_108

    .line 185008389
    const/16 v20, 0x0

    .line 185008391
    goto :goto_10a

    .line 185008392
    :cond_108
    move/from16 v20, p4

    .line 185008394
    :goto_10a
    if-eqz v5, :cond_111

    .line 185008396
    const-string v1, "click"

    .line 185008398
    move-object/from16 v21, v1

    .line 185008400
    goto :goto_113

    .line 185008401
    :cond_111
    move-object/from16 v21, v6

    .line 185008403
    :goto_113
    const/4 v1, 0x0

    .line 185008404
    if-eqz v7, :cond_119

    .line 185008406
    move-object/from16 v22, v1

    .line 185008408
    goto :goto_11b

    .line 185008409
    :cond_119
    move-object/from16 v22, v8

    .line 185008411
    :goto_11b
    if-eqz v0, :cond_120

    .line 185008413
    move-object/from16 v23, v1

    .line 185008415
    goto :goto_122

    .line 185008416
    :cond_120
    move-object/from16 v23, p7

    .line 185008418
    :goto_122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008421
    move-result v0

    .line 185008422
    if-eqz v0, :cond_131

    .line 185008424
    const/4 v0, -0x1

    .line 185008425
    const-string v1, "com.dragon.read.ug.kmp.newusersignin.ui.goldbox.NewUserSevenDaySignInGoldBoxView (NewUserSevenDaySignInGoldBoxView.kt:38)"

    .line 185008427
    const v3, -0x436038a5

    .line 185008430
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008433
    :cond_131
    sget-object v16, Lww6/h;->a:Lww6/h;

    .line 185008435
    const/16 v17, 0x0

    .line 185008437
    const/16 v18, 0x0

    .line 185008439
    const/16 v19, 0x0

    .line 185008441
    new-instance v8, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;

    .line 185008443
    move-object v0, v8

    .line 185008444
    move-object/from16 v1, p0

    .line 185008446
    move-object/from16 v2, p1

    .line 185008448
    move/from16 v3, p2

    .line 185008450
    move/from16 v4, p3

    .line 185008452
    move-object/from16 v5, v21

    .line 185008454
    move-object/from16 v6, v23

    .line 185008456
    move-object/from16 v7, v22

    .line 185008458
    move-object v9, v8

    .line 185008459
    move/from16 v8, v20

    .line 185008461
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 185008464
    const v0, 0x69c4c0dc

    .line 185008467
    invoke-static {v0, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008470
    move-result-object v0

    .line 185008471
    const/16 v1, 0x6006

    .line 185008473
    const/16 v2, 0xe

    .line 185008475
    move-object/from16 v12, v16

    .line 185008477
    move-object/from16 v13, v17

    .line 185008479
    move-object/from16 v14, v18

    .line 185008481
    move-object v3, v15

    .line 185008482
    move-object/from16 v15, v19

    .line 185008484
    move-object/from16 v16, v0

    .line 185008486
    move-object/from16 v17, v3

    .line 185008488
    move/from16 v18, v1

    .line 185008490
    move/from16 v19, v2

    .line 185008492
    invoke-static/range {v12 .. v19}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185008495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008498
    move-result v0

    .line 185008499
    if-eqz v0, :cond_178

    .line 185008501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008504
    :cond_178
    move/from16 v5, v20

    .line 185008506
    move-object/from16 v6, v21

    .line 185008508
    move-object/from16 v7, v22

    .line 185008510
    move-object/from16 v8, v23

    .line 185008512
    goto :goto_18a

    .line 185008513
    :cond_181
    move-object v3, v15

    .line 185008514
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008517
    move/from16 v5, p4

    .line 185008519
    move-object v7, v8

    .line 185008520
    move-object/from16 v8, p7

    .line 185008522
    :goto_18a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008525
    move-result-object v12

    .line 185008526
    if-eqz v12, :cond_1a5

    .line 185008528
    new-instance v13, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/a;

    .line 185008530
    move-object v0, v13

    .line 185008531
    move-object/from16 v1, p0

    .line 185008533
    move-object/from16 v2, p1

    .line 185008535
    move/from16 v3, p2

    .line 185008537
    move/from16 v4, p3

    .line 185008539
    move/from16 v9, p9

    .line 185008541
    move/from16 v10, p10

    .line 185008543
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185008546
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008549
    :cond_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

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
    const v1, -0x436038a5

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
    move-result-object v15

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
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x2

    .line 185008171
    .line 185008172
    if-eqz v3, :cond_33

    .line 185008173
    .line 185008174
    or-int/lit8 v2, v2, 0x30

    .line 185008175
    .line 185008176
    move-object/from16 v14, p1

    .line 185008177
    .line 185008178
    goto :goto_45

    .line 185008179
    :cond_33
    and-int/lit8 v3, v10, 0x30

    .line 185008180
    .line 185008181
    move-object/from16 v14, p1

    .line 185008182
    .line 185008183
    if-nez v3, :cond_45

    .line 185008184
    .line 185008185
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008186
    .line 185008187
    .line 185008188
    move-result v3

    .line 185008189
    if-eqz v3, :cond_42

    .line 185008190
    .line 185008191
    const/16 v3, 0x20

    .line 185008192
    .line 185008193
    goto :goto_44

    .line 185008194
    :cond_42
    const/16 v3, 0x10

    .line 185008195
    .line 185008196
    :goto_44
    or-int/2addr v2, v3

    .line 185008197
    :cond_45
    :goto_45
    and-int/lit8 v3, v11, 0x4

    .line 185008198
    .line 185008199
    if-eqz v3, :cond_4e

    .line 185008200
    .line 185008201
    or-int/lit16 v2, v2, 0x180

    .line 185008202
    .line 185008203
    move/from16 v13, p2

    .line 185008204
    .line 185008205
    goto :goto_60

    .line 185008206
    :cond_4e
    and-int/lit16 v3, v10, 0x180

    .line 185008207
    .line 185008208
    move/from16 v13, p2

    .line 185008209
    .line 185008210
    if-nez v3, :cond_60

    .line 185008211
    .line 185008212
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008213
    .line 185008214
    .line 185008215
    move-result v3

    .line 185008216
    if-eqz v3, :cond_5d

    .line 185008217
    .line 185008218
    const/16 v3, 0x100

    .line 185008219
    .line 185008220
    goto :goto_5f

    .line 185008221
    :cond_5d
    const/16 v3, 0x80

    .line 185008222
    .line 185008223
    :goto_5f
    or-int/2addr v2, v3

    .line 185008224
    :cond_60
    :goto_60
    and-int/lit8 v3, v11, 0x8

    .line 185008225
    .line 185008226
    if-eqz v3, :cond_69

    .line 185008227
    .line 185008228
    or-int/lit16 v2, v2, 0xc00

    .line 185008229
    .line 185008230
    move/from16 v12, p3

    .line 185008231
    .line 185008232
    goto :goto_7b

    .line 185008233
    :cond_69
    and-int/lit16 v3, v10, 0xc00

    .line 185008234
    .line 185008235
    move/from16 v12, p3

    .line 185008236
    .line 185008237
    if-nez v3, :cond_7b

    .line 185008238
    .line 185008239
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008240
    .line 185008241
    .line 185008242
    move-result v3

    .line 185008243
    if-eqz v3, :cond_78

    .line 185008244
    .line 185008245
    const/16 v3, 0x800

    .line 185008246
    .line 185008247
    goto :goto_7a

    .line 185008248
    :cond_78
    const/16 v3, 0x400

    .line 185008249
    .line 185008250
    :goto_7a
    or-int/2addr v2, v3

    .line 185008251
    :cond_7b
    :goto_7b
    and-int/lit8 v3, v11, 0x10

    .line 185008252
    .line 185008253
    if-eqz v3, :cond_82

    .line 185008254
    .line 185008255
    or-int/lit16 v2, v2, 0x6000

    .line 185008256
    .line 185008257
    goto :goto_95

    .line 185008258
    :cond_82
    and-int/lit16 v4, v10, 0x6000

    .line 185008259
    .line 185008260
    if-nez v4, :cond_95

    .line 185008261
    .line 185008262
    move/from16 v4, p4

    .line 185008263
    .line 185008264
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008265
    .line 185008266
    .line 185008267
    move-result v5

    .line 185008268
    if-eqz v5, :cond_91

    .line 185008269
    .line 185008270
    const/16 v5, 0x4000

    .line 185008271
    .line 185008272
    goto :goto_93

    .line 185008273
    :cond_91
    const/16 v5, 0x2000

    .line 185008274
    .line 185008275
    :goto_93
    or-int/2addr v2, v5

    .line 185008276
    goto :goto_97

    .line 185008277
    :cond_95
    :goto_95
    move/from16 v4, p4

    .line 185008278
    .line 185008279
    :goto_97
    and-int/lit8 v5, v11, 0x20

    .line 185008280
    .line 185008281
    const/high16 v6, 0x30000

    .line 185008282
    .line 185008283
    if-eqz v5, :cond_9f

    .line 185008284
    .line 185008285
    or-int/2addr v2, v6

    .line 185008286
    goto :goto_b1

    .line 185008287
    :cond_9f
    and-int/2addr v6, v10

    .line 185008288
    if-nez v6, :cond_b1

    .line 185008289
    .line 185008290
    move-object/from16 v6, p5

    .line 185008291
    .line 185008292
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008293
    .line 185008294
    .line 185008295
    move-result v7

    .line 185008296
    if-eqz v7, :cond_ad

    .line 185008297
    .line 185008298
    const/high16 v7, 0x20000

    .line 185008299
    .line 185008300
    goto :goto_af

    .line 185008301
    :cond_ad
    const/high16 v7, 0x10000

    .line 185008302
    .line 185008303
    :goto_af
    or-int/2addr v2, v7

    .line 185008304
    goto :goto_b3

    .line 185008305
    :cond_b1
    :goto_b1
    move-object/from16 v6, p5

    .line 185008306
    .line 185008307
    :goto_b3
    and-int/lit8 v7, v11, 0x40

    .line 185008308
    .line 185008309
    const/high16 v8, 0x180000

    .line 185008310
    .line 185008311
    if-eqz v7, :cond_bb

    .line 185008312
    .line 185008313
    or-int/2addr v2, v8

    .line 185008314
    goto :goto_ce

    .line 185008315
    :cond_bb
    and-int/2addr v8, v10

    .line 185008316
    if-nez v8, :cond_ce

    .line 185008317
    .line 185008318
    move-object/from16 v8, p6

    .line 185008319
    .line 185008320
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008321
    .line 185008322
    .line 185008323
    move-result v16

    .line 185008324
    if-eqz v16, :cond_c9

    .line 185008325
    .line 185008326
    const/high16 v16, 0x100000

    .line 185008327
    .line 185008328
    goto :goto_cb

    .line 185008329
    :cond_c9
    const/high16 v16, 0x80000

    .line 185008330
    .line 185008331
    :goto_cb
    or-int v2, v2, v16

    .line 185008332
    .line 185008333
    goto :goto_d0

    .line 185008334
    :cond_ce
    :goto_ce
    move-object/from16 v8, p6

    .line 185008335
    .line 185008336
    :goto_d0
    and-int/lit16 v0, v11, 0x80

    .line 185008337
    .line 185008338
    const/high16 v17, 0xc00000

    .line 185008339
    .line 185008340
    if-eqz v0, :cond_db

    .line 185008341
    .line 185008342
    or-int v2, v2, v17

    .line 185008343
    .line 185008344
    move-object/from16 v1, p7

    .line 185008345
    .line 185008346
    goto :goto_ee

    .line 185008347
    :cond_db
    and-int v17, v10, v17

    .line 185008348
    .line 185008349
    move-object/from16 v1, p7

    .line 185008350
    .line 185008351
    if-nez v17, :cond_ee

    .line 185008352
    .line 185008353
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008354
    .line 185008355
    .line 185008356
    move-result v18

    .line 185008357
    if-eqz v18, :cond_ea

    .line 185008358
    .line 185008359
    const/high16 v18, 0x800000

    .line 185008360
    .line 185008361
    goto :goto_ec

    .line 185008362
    :cond_ea
    const/high16 v18, 0x400000

    .line 185008363
    .line 185008364
    :goto_ec
    or-int v2, v2, v18

    .line 185008365
    .line 185008366
    :cond_ee
    :goto_ee
    const v18, 0x492493

    .line 185008367
    .line 185008368
    .line 185008369
    and-int v1, v2, v18

    .line 185008370
    .line 185008371
    const v4, 0x492492

    .line 185008372
    .line 185008373
    .line 185008374
    if-eq v1, v4, :cond_fa

    .line 185008375
    .line 185008376
    const/4 v1, 0x1

    .line 185008377
    goto :goto_fb

    .line 185008378
    :cond_fa
    const/4 v1, 0x0

    .line 185008379
    :goto_fb
    and-int/lit8 v4, v2, 0x1

    .line 185008380
    .line 185008381
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008382
    .line 185008383
    .line 185008384
    move-result v1

    .line 185008385
    if-eqz v1, :cond_181

    .line 185008386
    .line 185008387
    if-eqz v3, :cond_108

    .line 185008388
    .line 185008389
    const/16 v20, 0x0

    .line 185008390
    .line 185008391
    goto :goto_10a

    .line 185008392
    :cond_108
    move/from16 v20, p4

    .line 185008393
    .line 185008394
    :goto_10a
    if-eqz v5, :cond_111

    .line 185008395
    .line 185008396
    const-string v1, "click"

    .line 185008397
    .line 185008398
    move-object/from16 v21, v1

    .line 185008399
    .line 185008400
    goto :goto_113

    .line 185008401
    :cond_111
    move-object/from16 v21, v6

    .line 185008402
    .line 185008403
    :goto_113
    const/4 v1, 0x0

    .line 185008404
    if-eqz v7, :cond_119

    .line 185008405
    .line 185008406
    move-object/from16 v22, v1

    .line 185008407
    .line 185008408
    goto :goto_11b

    .line 185008409
    :cond_119
    move-object/from16 v22, v8

    .line 185008410
    .line 185008411
    :goto_11b
    if-eqz v0, :cond_120

    .line 185008412
    .line 185008413
    move-object/from16 v23, v1

    .line 185008414
    .line 185008415
    goto :goto_122

    .line 185008416
    :cond_120
    move-object/from16 v23, p7

    .line 185008417
    .line 185008418
    :goto_122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008419
    .line 185008420
    .line 185008421
    move-result v0

    .line 185008422
    if-eqz v0, :cond_131

    .line 185008423
    .line 185008424
    const/4 v0, -0x1

    .line 185008425
    const-string v1, "com.dragon.read.ug.kmp.newusersignin.ui.goldbox.NewUserSevenDaySignInGoldBoxView (NewUserSevenDaySignInGoldBoxView.kt:38)"

    .line 185008426
    .line 185008427
    const v3, -0x436038a5

    .line 185008428
    .line 185008429
    .line 185008430
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008431
    .line 185008432
    .line 185008433
    :cond_131
    sget-object v16, Lww6/h;->a:Lww6/h;

    .line 185008434
    .line 185008435
    const/16 v17, 0x0

    .line 185008436
    .line 185008437
    const/16 v18, 0x0

    .line 185008438
    .line 185008439
    const/16 v19, 0x0

    .line 185008440
    .line 185008441
    new-instance v8, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;

    .line 185008442
    .line 185008443
    move-object v0, v8

    .line 185008444
    move-object/from16 v1, p0

    .line 185008445
    .line 185008446
    move-object/from16 v2, p1

    .line 185008447
    .line 185008448
    move/from16 v3, p2

    .line 185008449
    .line 185008450
    move/from16 v4, p3

    .line 185008451
    .line 185008452
    move-object/from16 v5, v21

    .line 185008453
    .line 185008454
    move-object/from16 v6, v23

    .line 185008455
    .line 185008456
    move-object/from16 v7, v22

    .line 185008457
    .line 185008458
    move-object v9, v8

    .line 185008459
    move/from16 v8, v20

    .line 185008460
    .line 185008461
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 185008462
    .line 185008463
    .line 185008464
    const v0, 0x69c4c0dc

    .line 185008465
    .line 185008466
    .line 185008467
    invoke-static {v0, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008468
    .line 185008469
    .line 185008470
    move-result-object v0

    .line 185008471
    const/16 v1, 0x6006

    .line 185008472
    .line 185008473
    const/16 v2, 0xe

    .line 185008474
    .line 185008475
    move-object/from16 v12, v16

    .line 185008476
    .line 185008477
    move-object/from16 v13, v17

    .line 185008478
    .line 185008479
    move-object/from16 v14, v18

    .line 185008480
    .line 185008481
    move-object v3, v15

    .line 185008482
    move-object/from16 v15, v19

    .line 185008483
    .line 185008484
    move-object/from16 v16, v0

    .line 185008485
    .line 185008486
    move-object/from16 v17, v3

    .line 185008487
    .line 185008488
    move/from16 v18, v1

    .line 185008489
    .line 185008490
    move/from16 v19, v2

    .line 185008491
    .line 185008492
    invoke-static/range {v12 .. v19}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185008493
    .line 185008494
    .line 185008495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008496
    .line 185008497
    .line 185008498
    move-result v0

    .line 185008499
    if-eqz v0, :cond_178

    .line 185008500
    .line 185008501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008502
    .line 185008503
    .line 185008504
    :cond_178
    move/from16 v5, v20

    .line 185008505
    .line 185008506
    move-object/from16 v6, v21

    .line 185008507
    .line 185008508
    move-object/from16 v7, v22

    .line 185008509
    .line 185008510
    move-object/from16 v8, v23

    .line 185008511
    .line 185008512
    goto :goto_18a

    .line 185008513
    :cond_181
    move-object v3, v15

    .line 185008514
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008515
    .line 185008516
    .line 185008517
    move/from16 v5, p4

    .line 185008518
    .line 185008519
    move-object v7, v8

    .line 185008520
    move-object/from16 v8, p7

    .line 185008521
    .line 185008522
    :goto_18a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008523
    .line 185008524
    .line 185008525
    move-result-object v12

    .line 185008526
    if-eqz v12, :cond_1a5

    .line 185008527
    .line 185008528
    new-instance v13, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/a;

    .line 185008529
    .line 185008530
    move-object v0, v13

    .line 185008531
    move-object/from16 v1, p0

    .line 185008532
    .line 185008533
    move-object/from16 v2, p1

    .line 185008534
    .line 185008535
    move/from16 v3, p2

    .line 185008536
    .line 185008537
    move/from16 v4, p3

    .line 185008538
    .line 185008539
    move/from16 v9, p9

    .line 185008540
    .line 185008541
    move/from16 v10, p10

    .line 185008542
    .line 185008543
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185008544
    .line 185008545
    .line 185008546
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008547
    .line 185008548
    .line 185008549
    :cond_1a5
    return-void
.end method


