## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96125

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x10

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96125

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x10

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;",
            "Ls85/b;",
            "Lf85/a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v1, p0

    .line 185008130
    move-object/from16 v0, p3

    .line 185008132
    move/from16 v15, p9

    .line 185008134
    move/from16 v14, p10

    .line 185008136
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008139
    const v2, 0x63e93b8

    .line 185008142
    move-object/from16 v3, p8

    .line 185008144
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008147
    move-result-object v13

    .line 185008148
    and-int/lit8 v3, v14, 0x1

    .line 185008150
    if-eqz v3, :cond_1b

    .line 185008152
    or-int/lit8 v3, v15, 0x6

    .line 185008154
    goto :goto_2b

    .line 185008155
    :cond_1b
    and-int/lit8 v3, v15, 0x6

    .line 185008157
    if-nez v3, :cond_2a

    .line 185008159
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008162
    move-result v3

    .line 185008163
    if-eqz v3, :cond_27

    .line 185008165
    const/4 v3, 0x4

    .line 185008166
    goto :goto_28

    .line 185008167
    :cond_27
    const/4 v3, 0x2

    .line 185008168
    :goto_28
    or-int/2addr v3, v15

    .line 185008169
    goto :goto_2b

    .line 185008170
    :cond_2a
    move v3, v15

    .line 185008171
    :goto_2b
    and-int/lit8 v4, v14, 0x2

    .line 185008173
    if-eqz v4, :cond_34

    .line 185008175
    or-int/lit8 v3, v3, 0x30

    .line 185008177
    move-object/from16 v12, p1

    .line 185008179
    goto :goto_46

    .line 185008180
    :cond_34
    and-int/lit8 v4, v15, 0x30

    .line 185008182
    move-object/from16 v12, p1

    .line 185008184
    if-nez v4, :cond_46

    .line 185008186
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008189
    move-result v4

    .line 185008190
    if-eqz v4, :cond_43

    .line 185008192
    const/16 v4, 0x20

    .line 185008194
    goto :goto_45

    .line 185008195
    :cond_43
    const/16 v4, 0x10

    .line 185008197
    :goto_45
    or-int/2addr v3, v4

    .line 185008198
    :cond_46
    :goto_46
    and-int/lit8 v4, v14, 0x4

    .line 185008200
    if-eqz v4, :cond_4f

    .line 185008202
    or-int/lit16 v3, v3, 0x180

    .line 185008204
    move-object/from16 v11, p2

    .line 185008206
    goto :goto_61

    .line 185008207
    :cond_4f
    and-int/lit16 v4, v15, 0x180

    .line 185008209
    move-object/from16 v11, p2

    .line 185008211
    if-nez v4, :cond_61

    .line 185008213
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008216
    move-result v4

    .line 185008217
    if-eqz v4, :cond_5e

    .line 185008219
    const/16 v4, 0x100

    .line 185008221
    goto :goto_60

    .line 185008222
    :cond_5e
    const/16 v4, 0x80

    .line 185008224
    :goto_60
    or-int/2addr v3, v4

    .line 185008225
    :cond_61
    :goto_61
    and-int/lit8 v4, v14, 0x8

    .line 185008227
    if-eqz v4, :cond_68

    .line 185008229
    or-int/lit16 v3, v3, 0xc00

    .line 185008231
    goto :goto_81

    .line 185008232
    :cond_68
    and-int/lit16 v4, v15, 0xc00

    .line 185008234
    if-nez v4, :cond_81

    .line 185008236
    and-int/lit16 v4, v15, 0x1000

    .line 185008238
    if-nez v4, :cond_75

    .line 185008240
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008243
    move-result v4

    .line 185008244
    goto :goto_79

    .line 185008245
    :cond_75
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008248
    move-result v4

    .line 185008249
    :goto_79
    if-eqz v4, :cond_7e

    .line 185008251
    const/16 v4, 0x800

    .line 185008253
    goto :goto_80

    .line 185008254
    :cond_7e
    const/16 v4, 0x400

    .line 185008256
    :goto_80
    or-int/2addr v3, v4

    .line 185008257
    :cond_81
    :goto_81
    and-int/lit8 v4, v14, 0x10

    .line 185008259
    if-eqz v4, :cond_8a

    .line 185008261
    or-int/lit16 v3, v3, 0x6000

    .line 185008263
    move-object/from16 v10, p4

    .line 185008265
    goto :goto_9c

    .line 185008266
    :cond_8a
    and-int/lit16 v4, v15, 0x6000

    .line 185008268
    move-object/from16 v10, p4

    .line 185008270
    if-nez v4, :cond_9c

    .line 185008272
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008275
    move-result v4

    .line 185008276
    if-eqz v4, :cond_99

    .line 185008278
    const/16 v4, 0x4000

    .line 185008280
    goto :goto_9b

    .line 185008281
    :cond_99
    const/16 v4, 0x2000

    .line 185008283
    :goto_9b
    or-int/2addr v3, v4

    .line 185008284
    :cond_9c
    :goto_9c
    and-int/lit8 v4, v14, 0x20

    .line 185008286
    const/high16 v5, 0x30000

    .line 185008288
    if-eqz v4, :cond_a4

    .line 185008290
    or-int/2addr v3, v5

    .line 185008291
    goto :goto_b6

    .line 185008292
    :cond_a4
    and-int/2addr v5, v15

    .line 185008293
    if-nez v5, :cond_b6

    .line 185008295
    move-object/from16 v5, p5

    .line 185008297
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008300
    move-result v6

    .line 185008301
    if-eqz v6, :cond_b2

    .line 185008303
    const/high16 v6, 0x20000

    .line 185008305
    goto :goto_b4

    .line 185008306
    :cond_b2
    const/high16 v6, 0x10000

    .line 185008308
    :goto_b4
    or-int/2addr v3, v6

    .line 185008309
    goto :goto_b8

    .line 185008310
    :cond_b6
    :goto_b6
    move-object/from16 v5, p5

    .line 185008312
    :goto_b8
    and-int/lit8 v6, v14, 0x40

    .line 185008314
    const/high16 v7, 0x180000

    .line 185008316
    if-eqz v6, :cond_c0

    .line 185008318
    or-int/2addr v3, v7

    .line 185008319
    goto :goto_d2

    .line 185008320
    :cond_c0
    and-int/2addr v7, v15

    .line 185008321
    if-nez v7, :cond_d2

    .line 185008323
    move/from16 v7, p6

    .line 185008325
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008328
    move-result v8

    .line 185008329
    if-eqz v8, :cond_ce

    .line 185008331
    const/high16 v8, 0x100000

    .line 185008333
    goto :goto_d0

    .line 185008334
    :cond_ce
    const/high16 v8, 0x80000

    .line 185008336
    :goto_d0
    or-int/2addr v3, v8

    .line 185008337
    goto :goto_d4

    .line 185008338
    :cond_d2
    :goto_d2
    move/from16 v7, p6

    .line 185008340
    :goto_d4
    and-int/lit16 v8, v14, 0x80

    .line 185008342
    const/high16 v9, 0xc00000

    .line 185008344
    if-eqz v8, :cond_dc

    .line 185008346
    or-int/2addr v3, v9

    .line 185008347
    goto :goto_ef

    .line 185008348
    :cond_dc
    and-int/2addr v9, v15

    .line 185008349
    if-nez v9, :cond_ef

    .line 185008351
    move-object/from16 v9, p7

    .line 185008353
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008356
    move-result v16

    .line 185008357
    if-eqz v16, :cond_ea

    .line 185008359
    const/high16 v16, 0x800000

    .line 185008361
    goto :goto_ec

    .line 185008362
    :cond_ea
    const/high16 v16, 0x400000

    .line 185008364
    :goto_ec
    or-int v3, v3, v16

    .line 185008366
    goto :goto_f1

    .line 185008367
    :cond_ef
    :goto_ef
    move-object/from16 v9, p7

    .line 185008369
    :goto_f1
    const v16, 0x492493

    .line 185008372
    and-int v2, v3, v16

    .line 185008374
    const v0, 0x492492

    .line 185008377
    const/16 v16, 0x0

    .line 185008379
    if-eq v2, v0, :cond_ff

    .line 185008381
    const/4 v0, 0x1

    .line 185008382
    goto :goto_100

    .line 185008383
    :cond_ff
    const/4 v0, 0x0

    .line 185008384
    :goto_100
    and-int/lit8 v2, v3, 0x1

    .line 185008386
    invoke-interface {v13, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008389
    move-result v0

    .line 185008390
    if-eqz v0, :cond_18a

    .line 185008392
    if-eqz v4, :cond_10d

    .line 185008394
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185008396
    goto :goto_10e

    .line 185008397
    :cond_10d
    move-object v0, v5

    .line 185008398
    :goto_10e
    if-eqz v6, :cond_113

    .line 185008400
    const/16 v21, 0x0

    .line 185008402
    goto :goto_115

    .line 185008403
    :cond_113
    move/from16 v21, v7

    .line 185008405
    :goto_115
    if-eqz v8, :cond_11b

    .line 185008407
    const/4 v2, 0x0

    .line 185008408
    move-object/from16 v22, v2

    .line 185008410
    goto :goto_11d

    .line 185008411
    :cond_11b
    move-object/from16 v22, v9

    .line 185008413
    :goto_11d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008416
    move-result v2

    .line 185008417
    if-eqz v2, :cond_12c

    .line 185008419
    const/4 v2, -0x1

    .line 185008420
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.AIBotAnswerContent (AIBotAnswerContent.kt:462)"

    .line 185008422
    const v5, 0x63e93b8

    .line 185008425
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008428
    :cond_12c
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->a:Ljava/lang/String;

    .line 185008430
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->b:Ldo5/k;

    .line 185008432
    move/from16 v16, v3

    .line 185008434
    move-object v3, v4

    .line 185008435
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->c:Ljava/lang/String;

    .line 185008437
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->d:Ljava/lang/String;

    .line 185008439
    iget-object v6, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->g:Ljava/util/Map;

    .line 185008441
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 185008443
    iget-boolean v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->j:Z

    .line 185008445
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 185008447
    sget v17, Ldo5/k;->f:I

    .line 185008449
    shl-int/lit8 v17, v17, 0x3

    .line 185008451
    shl-int/lit8 v18, v16, 0x15

    .line 185008453
    const/high16 v19, 0xe000000

    .line 185008455
    and-int v19, v18, v19

    .line 185008457
    or-int v17, v17, v19

    .line 185008459
    const/high16 v19, 0x70000000

    .line 185008461
    and-int v18, v18, v19

    .line 185008463
    or-int v18, v17, v18

    .line 185008465
    shr-int/lit8 v1, v16, 0x9

    .line 185008467
    and-int/lit8 v16, v1, 0xe

    .line 185008469
    and-int/lit8 v17, v1, 0x70

    .line 185008471
    or-int v16, v16, v17

    .line 185008473
    and-int/lit16 v10, v1, 0x380

    .line 185008475
    or-int v10, v10, v16

    .line 185008477
    and-int/lit16 v11, v1, 0x1c00

    .line 185008479
    or-int/2addr v10, v11

    .line 185008480
    const v11, 0xe000

    .line 185008483
    and-int/2addr v1, v11

    .line 185008484
    or-int v19, v10, v1

    .line 185008486
    const/16 v20, 0x0

    .line 185008488
    move-object/from16 v10, p1

    .line 185008490
    move-object/from16 v11, p2

    .line 185008492
    move-object/from16 v12, p3

    .line 185008494
    move-object v1, v13

    .line 185008495
    move-object/from16 v13, p4

    .line 185008497
    move-object v14, v0

    .line 185008498
    move/from16 v15, v21

    .line 185008500
    move-object/from16 v16, v22

    .line 185008502
    move-object/from16 v17, v1

    .line 185008504
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->c(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 185008507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008510
    move-result v2

    .line 185008511
    if-eqz v2, :cond_184

    .line 185008513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008516
    :cond_184
    move-object v6, v0

    .line 185008517
    move/from16 v7, v21

    .line 185008519
    move-object/from16 v8, v22

    .line 185008521
    goto :goto_190

    .line 185008522
    :cond_18a
    move-object v1, v13

    .line 185008523
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008526
    move-object v6, v5

    .line 185008527
    move-object v8, v9

    .line 185008528
    :goto_190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008531
    move-result-object v11

    .line 185008532
    if-eqz v11, :cond_1ad

    .line 185008534
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/a;

    .line 185008536
    move-object v0, v12

    .line 185008537
    move-object/from16 v1, p0

    .line 185008539
    move-object/from16 v2, p1

    .line 185008541
    move-object/from16 v3, p2

    .line 185008543
    move-object/from16 v4, p3

    .line 185008545
    move-object/from16 v5, p4

    .line 185008547
    move/from16 v9, p9

    .line 185008549
    move/from16 v10, p10

    .line 185008551
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;II)V

    .line 185008554
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008557
    :cond_1ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;",
            "Ls85/b;",
            "Lf85/a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v1, p0

    .line 185008129
    .line 185008130
    move-object/from16 v0, p3

    .line 185008131
    .line 185008132
    move/from16 v15, p9

    .line 185008133
    .line 185008134
    move/from16 v14, p10

    .line 185008135
    .line 185008136
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008137
    .line 185008138
    .line 185008139
    const v2, 0x63e93b8

    .line 185008140
    .line 185008141
    .line 185008142
    move-object/from16 v3, p8

    .line 185008143
    .line 185008144
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008145
    .line 185008146
    .line 185008147
    move-result-object v13

    .line 185008148
    and-int/lit8 v3, v14, 0x1

    .line 185008149
    .line 185008150
    if-eqz v3, :cond_1b

    .line 185008151
    .line 185008152
    or-int/lit8 v3, v15, 0x6

    .line 185008153
    .line 185008154
    goto :goto_2b

    .line 185008155
    :cond_1b
    and-int/lit8 v3, v15, 0x6

    .line 185008156
    .line 185008157
    if-nez v3, :cond_2a

    .line 185008158
    .line 185008159
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008160
    .line 185008161
    .line 185008162
    move-result v3

    .line 185008163
    if-eqz v3, :cond_27

    .line 185008164
    .line 185008165
    const/4 v3, 0x4

    .line 185008166
    goto :goto_28

    .line 185008167
    :cond_27
    const/4 v3, 0x2

    .line 185008168
    :goto_28
    or-int/2addr v3, v15

    .line 185008169
    goto :goto_2b

    .line 185008170
    :cond_2a
    move v3, v15

    .line 185008171
    :goto_2b
    and-int/lit8 v4, v14, 0x2

    .line 185008172
    .line 185008173
    if-eqz v4, :cond_34

    .line 185008174
    .line 185008175
    or-int/lit8 v3, v3, 0x30

    .line 185008176
    .line 185008177
    move-object/from16 v12, p1

    .line 185008178
    .line 185008179
    goto :goto_46

    .line 185008180
    :cond_34
    and-int/lit8 v4, v15, 0x30

    .line 185008181
    .line 185008182
    move-object/from16 v12, p1

    .line 185008183
    .line 185008184
    if-nez v4, :cond_46

    .line 185008185
    .line 185008186
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008187
    .line 185008188
    .line 185008189
    move-result v4

    .line 185008190
    if-eqz v4, :cond_43

    .line 185008191
    .line 185008192
    const/16 v4, 0x20

    .line 185008193
    .line 185008194
    goto :goto_45

    .line 185008195
    :cond_43
    const/16 v4, 0x10

    .line 185008196
    .line 185008197
    :goto_45
    or-int/2addr v3, v4

    .line 185008198
    :cond_46
    :goto_46
    and-int/lit8 v4, v14, 0x4

    .line 185008199
    .line 185008200
    if-eqz v4, :cond_4f

    .line 185008201
    .line 185008202
    or-int/lit16 v3, v3, 0x180

    .line 185008203
    .line 185008204
    move-object/from16 v11, p2

    .line 185008205
    .line 185008206
    goto :goto_61

    .line 185008207
    :cond_4f
    and-int/lit16 v4, v15, 0x180

    .line 185008208
    .line 185008209
    move-object/from16 v11, p2

    .line 185008210
    .line 185008211
    if-nez v4, :cond_61

    .line 185008212
    .line 185008213
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008214
    .line 185008215
    .line 185008216
    move-result v4

    .line 185008217
    if-eqz v4, :cond_5e

    .line 185008218
    .line 185008219
    const/16 v4, 0x100

    .line 185008220
    .line 185008221
    goto :goto_60

    .line 185008222
    :cond_5e
    const/16 v4, 0x80

    .line 185008223
    .line 185008224
    :goto_60
    or-int/2addr v3, v4

    .line 185008225
    :cond_61
    :goto_61
    and-int/lit8 v4, v14, 0x8

    .line 185008226
    .line 185008227
    if-eqz v4, :cond_68

    .line 185008228
    .line 185008229
    or-int/lit16 v3, v3, 0xc00

    .line 185008230
    .line 185008231
    goto :goto_81

    .line 185008232
    :cond_68
    and-int/lit16 v4, v15, 0xc00

    .line 185008233
    .line 185008234
    if-nez v4, :cond_81

    .line 185008235
    .line 185008236
    and-int/lit16 v4, v15, 0x1000

    .line 185008237
    .line 185008238
    if-nez v4, :cond_75

    .line 185008239
    .line 185008240
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008241
    .line 185008242
    .line 185008243
    move-result v4

    .line 185008244
    goto :goto_79

    .line 185008245
    :cond_75
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008246
    .line 185008247
    .line 185008248
    move-result v4

    .line 185008249
    :goto_79
    if-eqz v4, :cond_7e

    .line 185008250
    .line 185008251
    const/16 v4, 0x800

    .line 185008252
    .line 185008253
    goto :goto_80

    .line 185008254
    :cond_7e
    const/16 v4, 0x400

    .line 185008255
    .line 185008256
    :goto_80
    or-int/2addr v3, v4

    .line 185008257
    :cond_81
    :goto_81
    and-int/lit8 v4, v14, 0x10

    .line 185008258
    .line 185008259
    if-eqz v4, :cond_8a

    .line 185008260
    .line 185008261
    or-int/lit16 v3, v3, 0x6000

    .line 185008262
    .line 185008263
    move-object/from16 v10, p4

    .line 185008264
    .line 185008265
    goto :goto_9c

    .line 185008266
    :cond_8a
    and-int/lit16 v4, v15, 0x6000

    .line 185008267
    .line 185008268
    move-object/from16 v10, p4

    .line 185008269
    .line 185008270
    if-nez v4, :cond_9c

    .line 185008271
    .line 185008272
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008273
    .line 185008274
    .line 185008275
    move-result v4

    .line 185008276
    if-eqz v4, :cond_99

    .line 185008277
    .line 185008278
    const/16 v4, 0x4000

    .line 185008279
    .line 185008280
    goto :goto_9b

    .line 185008281
    :cond_99
    const/16 v4, 0x2000

    .line 185008282
    .line 185008283
    :goto_9b
    or-int/2addr v3, v4

    .line 185008284
    :cond_9c
    :goto_9c
    and-int/lit8 v4, v14, 0x20

    .line 185008285
    .line 185008286
    const/high16 v5, 0x30000

    .line 185008287
    .line 185008288
    if-eqz v4, :cond_a4

    .line 185008289
    .line 185008290
    or-int/2addr v3, v5

    .line 185008291
    goto :goto_b6

    .line 185008292
    :cond_a4
    and-int/2addr v5, v15

    .line 185008293
    if-nez v5, :cond_b6

    .line 185008294
    .line 185008295
    move-object/from16 v5, p5

    .line 185008296
    .line 185008297
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008298
    .line 185008299
    .line 185008300
    move-result v6

    .line 185008301
    if-eqz v6, :cond_b2

    .line 185008302
    .line 185008303
    const/high16 v6, 0x20000

    .line 185008304
    .line 185008305
    goto :goto_b4

    .line 185008306
    :cond_b2
    const/high16 v6, 0x10000

    .line 185008307
    .line 185008308
    :goto_b4
    or-int/2addr v3, v6

    .line 185008309
    goto :goto_b8

    .line 185008310
    :cond_b6
    :goto_b6
    move-object/from16 v5, p5

    .line 185008311
    .line 185008312
    :goto_b8
    and-int/lit8 v6, v14, 0x40

    .line 185008313
    .line 185008314
    const/high16 v7, 0x180000

    .line 185008315
    .line 185008316
    if-eqz v6, :cond_c0

    .line 185008317
    .line 185008318
    or-int/2addr v3, v7

    .line 185008319
    goto :goto_d2

    .line 185008320
    :cond_c0
    and-int/2addr v7, v15

    .line 185008321
    if-nez v7, :cond_d2

    .line 185008322
    .line 185008323
    move/from16 v7, p6

    .line 185008324
    .line 185008325
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008326
    .line 185008327
    .line 185008328
    move-result v8

    .line 185008329
    if-eqz v8, :cond_ce

    .line 185008330
    .line 185008331
    const/high16 v8, 0x100000

    .line 185008332
    .line 185008333
    goto :goto_d0

    .line 185008334
    :cond_ce
    const/high16 v8, 0x80000

    .line 185008335
    .line 185008336
    :goto_d0
    or-int/2addr v3, v8

    .line 185008337
    goto :goto_d4

    .line 185008338
    :cond_d2
    :goto_d2
    move/from16 v7, p6

    .line 185008339
    .line 185008340
    :goto_d4
    and-int/lit16 v8, v14, 0x80

    .line 185008341
    .line 185008342
    const/high16 v9, 0xc00000

    .line 185008343
    .line 185008344
    if-eqz v8, :cond_dc

    .line 185008345
    .line 185008346
    or-int/2addr v3, v9

    .line 185008347
    goto :goto_ef

    .line 185008348
    :cond_dc
    and-int/2addr v9, v15

    .line 185008349
    if-nez v9, :cond_ef

    .line 185008350
    .line 185008351
    move-object/from16 v9, p7

    .line 185008352
    .line 185008353
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008354
    .line 185008355
    .line 185008356
    move-result v16

    .line 185008357
    if-eqz v16, :cond_ea

    .line 185008358
    .line 185008359
    const/high16 v16, 0x800000

    .line 185008360
    .line 185008361
    goto :goto_ec

    .line 185008362
    :cond_ea
    const/high16 v16, 0x400000

    .line 185008363
    .line 185008364
    :goto_ec
    or-int v3, v3, v16

    .line 185008365
    .line 185008366
    goto :goto_f1

    .line 185008367
    :cond_ef
    :goto_ef
    move-object/from16 v9, p7

    .line 185008368
    .line 185008369
    :goto_f1
    const v16, 0x492493

    .line 185008370
    .line 185008371
    .line 185008372
    and-int v2, v3, v16

    .line 185008373
    .line 185008374
    const v0, 0x492492

    .line 185008375
    .line 185008376
    .line 185008377
    const/16 v16, 0x0

    .line 185008378
    .line 185008379
    if-eq v2, v0, :cond_ff

    .line 185008380
    .line 185008381
    const/4 v0, 0x1

    .line 185008382
    goto :goto_100

    .line 185008383
    :cond_ff
    const/4 v0, 0x0

    .line 185008384
    :goto_100
    and-int/lit8 v2, v3, 0x1

    .line 185008385
    .line 185008386
    invoke-interface {v13, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008387
    .line 185008388
    .line 185008389
    move-result v0

    .line 185008390
    if-eqz v0, :cond_18a

    .line 185008391
    .line 185008392
    if-eqz v4, :cond_10d

    .line 185008393
    .line 185008394
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185008395
    .line 185008396
    goto :goto_10e

    .line 185008397
    :cond_10d
    move-object v0, v5

    .line 185008398
    :goto_10e
    if-eqz v6, :cond_113

    .line 185008399
    .line 185008400
    const/16 v21, 0x0

    .line 185008401
    .line 185008402
    goto :goto_115

    .line 185008403
    :cond_113
    move/from16 v21, v7

    .line 185008404
    .line 185008405
    :goto_115
    if-eqz v8, :cond_11b

    .line 185008406
    .line 185008407
    const/4 v2, 0x0

    .line 185008408
    move-object/from16 v22, v2

    .line 185008409
    .line 185008410
    goto :goto_11d

    .line 185008411
    :cond_11b
    move-object/from16 v22, v9

    .line 185008412
    .line 185008413
    :goto_11d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008414
    .line 185008415
    .line 185008416
    move-result v2

    .line 185008417
    if-eqz v2, :cond_12c

    .line 185008418
    .line 185008419
    const/4 v2, -0x1

    .line 185008420
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.AIBotAnswerContent (AIBotAnswerContent.kt:462)"

    .line 185008421
    .line 185008422
    const v5, 0x63e93b8

    .line 185008423
    .line 185008424
    .line 185008425
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008426
    .line 185008427
    .line 185008428
    :cond_12c
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->a:Ljava/lang/String;

    .line 185008429
    .line 185008430
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->b:Ldo5/k;

    .line 185008431
    .line 185008432
    move/from16 v16, v3

    .line 185008433
    .line 185008434
    move-object v3, v4

    .line 185008435
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->c:Ljava/lang/String;

    .line 185008436
    .line 185008437
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->d:Ljava/lang/String;

    .line 185008438
    .line 185008439
    iget-object v6, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->g:Ljava/util/Map;

    .line 185008440
    .line 185008441
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 185008442
    .line 185008443
    iget-boolean v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->j:Z

    .line 185008444
    .line 185008445
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 185008446
    .line 185008447
    sget v17, Ldo5/k;->f:I

    .line 185008448
    .line 185008449
    shl-int/lit8 v17, v17, 0x3

    .line 185008450
    .line 185008451
    shl-int/lit8 v18, v16, 0x15

    .line 185008452
    .line 185008453
    const/high16 v19, 0xe000000

    .line 185008454
    .line 185008455
    and-int v19, v18, v19

    .line 185008456
    .line 185008457
    or-int v17, v17, v19

    .line 185008458
    .line 185008459
    const/high16 v19, 0x70000000

    .line 185008460
    .line 185008461
    and-int v18, v18, v19

    .line 185008462
    .line 185008463
    or-int v18, v17, v18

    .line 185008464
    .line 185008465
    shr-int/lit8 v1, v16, 0x9

    .line 185008466
    .line 185008467
    and-int/lit8 v16, v1, 0xe

    .line 185008468
    .line 185008469
    and-int/lit8 v17, v1, 0x70

    .line 185008470
    .line 185008471
    or-int v16, v16, v17

    .line 185008472
    .line 185008473
    and-int/lit16 v10, v1, 0x380

    .line 185008474
    .line 185008475
    or-int v10, v10, v16

    .line 185008476
    .line 185008477
    and-int/lit16 v11, v1, 0x1c00

    .line 185008478
    .line 185008479
    or-int/2addr v10, v11

    .line 185008480
    const v11, 0xe000

    .line 185008481
    .line 185008482
    .line 185008483
    and-int/2addr v1, v11

    .line 185008484
    or-int v19, v10, v1

    .line 185008485
    .line 185008486
    const/16 v20, 0x0

    .line 185008487
    .line 185008488
    move-object/from16 v10, p1

    .line 185008489
    .line 185008490
    move-object/from16 v11, p2

    .line 185008491
    .line 185008492
    move-object/from16 v12, p3

    .line 185008493
    .line 185008494
    move-object v1, v13

    .line 185008495
    move-object/from16 v13, p4

    .line 185008496
    .line 185008497
    move-object v14, v0

    .line 185008498
    move/from16 v15, v21

    .line 185008499
    .line 185008500
    move-object/from16 v16, v22

    .line 185008501
    .line 185008502
    move-object/from16 v17, v1

    .line 185008503
    .line 185008504
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->c(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 185008505
    .line 185008506
    .line 185008507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008508
    .line 185008509
    .line 185008510
    move-result v2

    .line 185008511
    if-eqz v2, :cond_184

    .line 185008512
    .line 185008513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008514
    .line 185008515
    .line 185008516
    :cond_184
    move-object v6, v0

    .line 185008517
    move/from16 v7, v21

    .line 185008518
    .line 185008519
    move-object/from16 v8, v22

    .line 185008520
    .line 185008521
    goto :goto_190

    .line 185008522
    :cond_18a
    move-object v1, v13

    .line 185008523
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008524
    .line 185008525
    .line 185008526
    move-object v6, v5

    .line 185008527
    move-object v8, v9

    .line 185008528
    :goto_190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008529
    .line 185008530
    .line 185008531
    move-result-object v11

    .line 185008532
    if-eqz v11, :cond_1ad

    .line 185008533
    .line 185008534
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/a;

    .line 185008535
    .line 185008536
    move-object v0, v12

    .line 185008537
    move-object/from16 v1, p0

    .line 185008538
    .line 185008539
    move-object/from16 v2, p1

    .line 185008540
    .line 185008541
    move-object/from16 v3, p2

    .line 185008542
    .line 185008543
    move-object/from16 v4, p3

    .line 185008544
    .line 185008545
    move-object/from16 v5, p4

    .line 185008546
    .line 185008547
    move/from16 v9, p9

    .line 185008548
    .line 185008549
    move/from16 v10, p10

    .line 185008550
    .line 185008551
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;II)V

    .line 185008552
    .line 185008553
    .line 185008554
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008555
    .line 185008556
    .line 185008557
    :cond_1ad
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;",
            "Ls85/b;",
            "Lf85/a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v1, p0

    .line 185008130
    move-object/from16 v0, p3

    .line 185008132
    move/from16 v15, p9

    .line 185008134
    move/from16 v14, p10

    .line 185008136
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008139
    const v2, 0x689ef6c8

    .line 185008142
    move-object/from16 v3, p8

    .line 185008144
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008147
    move-result-object v13

    .line 185008148
    and-int/lit8 v3, v14, 0x1

    .line 185008150
    if-eqz v3, :cond_1b

    .line 185008152
    or-int/lit8 v3, v15, 0x6

    .line 185008154
    goto :goto_2b

    .line 185008155
    :cond_1b
    and-int/lit8 v3, v15, 0x6

    .line 185008157
    if-nez v3, :cond_2a

    .line 185008159
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008162
    move-result v3

    .line 185008163
    if-eqz v3, :cond_27

    .line 185008165
    const/4 v3, 0x4

    .line 185008166
    goto :goto_28

    .line 185008167
    :cond_27
    const/4 v3, 0x2

    .line 185008168
    :goto_28
    or-int/2addr v3, v15

    .line 185008169
    goto :goto_2b

    .line 185008170
    :cond_2a
    move v3, v15

    .line 185008171
    :goto_2b
    and-int/lit8 v4, v14, 0x2

    .line 185008173
    if-eqz v4, :cond_34

    .line 185008175
    or-int/lit8 v3, v3, 0x30

    .line 185008177
    move-object/from16 v12, p1

    .line 185008179
    goto :goto_46

    .line 185008180
    :cond_34
    and-int/lit8 v4, v15, 0x30

    .line 185008182
    move-object/from16 v12, p1

    .line 185008184
    if-nez v4, :cond_46

    .line 185008186
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008189
    move-result v4

    .line 185008190
    if-eqz v4, :cond_43

    .line 185008192
    const/16 v4, 0x20

    .line 185008194
    goto :goto_45

    .line 185008195
    :cond_43
    const/16 v4, 0x10

    .line 185008197
    :goto_45
    or-int/2addr v3, v4

    .line 185008198
    :cond_46
    :goto_46
    and-int/lit8 v4, v14, 0x4

    .line 185008200
    if-eqz v4, :cond_4f

    .line 185008202
    or-int/lit16 v3, v3, 0x180

    .line 185008204
    move-object/from16 v11, p2

    .line 185008206
    goto :goto_61

    .line 185008207
    :cond_4f
    and-int/lit16 v4, v15, 0x180

    .line 185008209
    move-object/from16 v11, p2

    .line 185008211
    if-nez v4, :cond_61

    .line 185008213
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008216
    move-result v4

    .line 185008217
    if-eqz v4, :cond_5e

    .line 185008219
    const/16 v4, 0x100

    .line 185008221
    goto :goto_60

    .line 185008222
    :cond_5e
    const/16 v4, 0x80

    .line 185008224
    :goto_60
    or-int/2addr v3, v4

    .line 185008225
    :cond_61
    :goto_61
    and-int/lit8 v4, v14, 0x8

    .line 185008227
    if-eqz v4, :cond_68

    .line 185008229
    or-int/lit16 v3, v3, 0xc00

    .line 185008231
    goto :goto_81

    .line 185008232
    :cond_68
    and-int/lit16 v4, v15, 0xc00

    .line 185008234
    if-nez v4, :cond_81

    .line 185008236
    and-int/lit16 v4, v15, 0x1000

    .line 185008238
    if-nez v4, :cond_75

    .line 185008240
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008243
    move-result v4

    .line 185008244
    goto :goto_79

    .line 185008245
    :cond_75
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008248
    move-result v4

    .line 185008249
    :goto_79
    if-eqz v4, :cond_7e

    .line 185008251
    const/16 v4, 0x800

    .line 185008253
    goto :goto_80

    .line 185008254
    :cond_7e
    const/16 v4, 0x400

    .line 185008256
    :goto_80
    or-int/2addr v3, v4

    .line 185008257
    :cond_81
    :goto_81
    and-int/lit8 v4, v14, 0x10

    .line 185008259
    if-eqz v4, :cond_8a

    .line 185008261
    or-int/lit16 v3, v3, 0x6000

    .line 185008263
    move-object/from16 v10, p4

    .line 185008265
    goto :goto_9c

    .line 185008266
    :cond_8a
    and-int/lit16 v4, v15, 0x6000

    .line 185008268
    move-object/from16 v10, p4

    .line 185008270
    if-nez v4, :cond_9c

    .line 185008272
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008275
    move-result v4

    .line 185008276
    if-eqz v4, :cond_99

    .line 185008278
    const/16 v4, 0x4000

    .line 185008280
    goto :goto_9b

    .line 185008281
    :cond_99
    const/16 v4, 0x2000

    .line 185008283
    :goto_9b
    or-int/2addr v3, v4

    .line 185008284
    :cond_9c
    :goto_9c
    and-int/lit8 v4, v14, 0x20

    .line 185008286
    const/high16 v5, 0x30000

    .line 185008288
    if-eqz v4, :cond_a4

    .line 185008290
    or-int/2addr v3, v5

    .line 185008291
    goto :goto_b6

    .line 185008292
    :cond_a4
    and-int/2addr v5, v15

    .line 185008293
    if-nez v5, :cond_b6

    .line 185008295
    move-object/from16 v5, p5

    .line 185008297
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008300
    move-result v6

    .line 185008301
    if-eqz v6, :cond_b2

    .line 185008303
    const/high16 v6, 0x20000

    .line 185008305
    goto :goto_b4

    .line 185008306
    :cond_b2
    const/high16 v6, 0x10000

    .line 185008308
    :goto_b4
    or-int/2addr v3, v6

    .line 185008309
    goto :goto_b8

    .line 185008310
    :cond_b6
    :goto_b6
    move-object/from16 v5, p5

    .line 185008312
    :goto_b8
    and-int/lit8 v6, v14, 0x40

    .line 185008314
    const/high16 v7, 0x180000

    .line 185008316
    if-eqz v6, :cond_c0

    .line 185008318
    or-int/2addr v3, v7

    .line 185008319
    goto :goto_d2

    .line 185008320
    :cond_c0
    and-int/2addr v7, v15

    .line 185008321
    if-nez v7, :cond_d2

    .line 185008323
    move/from16 v7, p6

    .line 185008325
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008328
    move-result v8

    .line 185008329
    if-eqz v8, :cond_ce

    .line 185008331
    const/high16 v8, 0x100000

    .line 185008333
    goto :goto_d0

    .line 185008334
    :cond_ce
    const/high16 v8, 0x80000

    .line 185008336
    :goto_d0
    or-int/2addr v3, v8

    .line 185008337
    goto :goto_d4

    .line 185008338
    :cond_d2
    :goto_d2
    move/from16 v7, p6

    .line 185008340
    :goto_d4
    and-int/lit16 v8, v14, 0x80

    .line 185008342
    const/high16 v9, 0xc00000

    .line 185008344
    if-eqz v8, :cond_dc

    .line 185008346
    or-int/2addr v3, v9

    .line 185008347
    goto :goto_ef

    .line 185008348
    :cond_dc
    and-int/2addr v9, v15

    .line 185008349
    if-nez v9, :cond_ef

    .line 185008351
    move-object/from16 v9, p7

    .line 185008353
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008356
    move-result v16

    .line 185008357
    if-eqz v16, :cond_ea

    .line 185008359
    const/high16 v16, 0x800000

    .line 185008361
    goto :goto_ec

    .line 185008362
    :cond_ea
    const/high16 v16, 0x400000

    .line 185008364
    :goto_ec
    or-int v3, v3, v16

    .line 185008366
    goto :goto_f1

    .line 185008367
    :cond_ef
    :goto_ef
    move-object/from16 v9, p7

    .line 185008369
    :goto_f1
    const v16, 0x492493

    .line 185008372
    and-int v2, v3, v16

    .line 185008374
    const v0, 0x492492

    .line 185008377
    const/16 v16, 0x0

    .line 185008379
    if-eq v2, v0, :cond_ff

    .line 185008381
    const/4 v0, 0x1

    .line 185008382
    goto :goto_100

    .line 185008383
    :cond_ff
    const/4 v0, 0x0

    .line 185008384
    :goto_100
    and-int/lit8 v2, v3, 0x1

    .line 185008386
    invoke-interface {v13, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008389
    move-result v0

    .line 185008390
    if-eqz v0, :cond_18a

    .line 185008392
    if-eqz v4, :cond_10d

    .line 185008394
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185008396
    goto :goto_10e

    .line 185008397
    :cond_10d
    move-object v0, v5

    .line 185008398
    :goto_10e
    if-eqz v6, :cond_113

    .line 185008400
    const/16 v21, 0x0

    .line 185008402
    goto :goto_115

    .line 185008403
    :cond_113
    move/from16 v21, v7

    .line 185008405
    :goto_115
    if-eqz v8, :cond_11b

    .line 185008407
    const/4 v2, 0x0

    .line 185008408
    move-object/from16 v22, v2

    .line 185008410
    goto :goto_11d

    .line 185008411
    :cond_11b
    move-object/from16 v22, v9

    .line 185008413
    :goto_11d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008416
    move-result v2

    .line 185008417
    if-eqz v2, :cond_12c

    .line 185008419
    const/4 v2, -0x1

    .line 185008420
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.AIBotAnswerContent (AIBotAnswerContent.kt:429)"

    .line 185008422
    const v5, 0x689ef6c8

    .line 185008425
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008428
    :cond_12c
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->a:Ljava/lang/String;

    .line 185008430
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->b:Ldo5/k;

    .line 185008432
    move/from16 v16, v3

    .line 185008434
    move-object v3, v4

    .line 185008435
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->c:Ljava/lang/String;

    .line 185008437
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->d:Ljava/lang/String;

    .line 185008439
    iget-object v6, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->g:Ljava/util/Map;

    .line 185008441
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 185008443
    iget-boolean v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->j:Z

    .line 185008445
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 185008447
    sget v17, Ldo5/k;->f:I

    .line 185008449
    shl-int/lit8 v17, v17, 0x3

    .line 185008451
    shl-int/lit8 v18, v16, 0x15

    .line 185008453
    const/high16 v19, 0xe000000

    .line 185008455
    and-int v19, v18, v19

    .line 185008457
    or-int v17, v17, v19

    .line 185008459
    const/high16 v19, 0x70000000

    .line 185008461
    and-int v18, v18, v19

    .line 185008463
    or-int v18, v17, v18

    .line 185008465
    shr-int/lit8 v1, v16, 0x9

    .line 185008467
    and-int/lit8 v16, v1, 0xe

    .line 185008469
    and-int/lit8 v17, v1, 0x70

    .line 185008471
    or-int v16, v16, v17

    .line 185008473
    and-int/lit16 v10, v1, 0x380

    .line 185008475
    or-int v10, v10, v16

    .line 185008477
    and-int/lit16 v11, v1, 0x1c00

    .line 185008479
    or-int/2addr v10, v11

    .line 185008480
    const v11, 0xe000

    .line 185008483
    and-int/2addr v1, v11

    .line 185008484
    or-int v19, v10, v1

    .line 185008486
    const/16 v20, 0x0

    .line 185008488
    move-object/from16 v10, p1

    .line 185008490
    move-object/from16 v11, p2

    .line 185008492
    move-object/from16 v12, p3

    .line 185008494
    move-object v1, v13

    .line 185008495
    move-object/from16 v13, p4

    .line 185008497
    move-object v14, v0

    .line 185008498
    move/from16 v15, v21

    .line 185008500
    move-object/from16 v16, v22

    .line 185008502
    move-object/from16 v17, v1

    .line 185008504
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->c(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 185008507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008510
    move-result v2

    .line 185008511
    if-eqz v2, :cond_184

    .line 185008513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008516
    :cond_184
    move-object v6, v0

    .line 185008517
    move/from16 v7, v21

    .line 185008519
    move-object/from16 v8, v22

    .line 185008521
    goto :goto_190

    .line 185008522
    :cond_18a
    move-object v1, v13

    .line 185008523
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008526
    move-object v6, v5

    .line 185008527
    move-object v8, v9

    .line 185008528
    :goto_190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008531
    move-result-object v11

    .line 185008532
    if-eqz v11, :cond_1ad

    .line 185008534
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/b;

    .line 185008536
    move-object v0, v12

    .line 185008537
    move-object/from16 v1, p0

    .line 185008539
    move-object/from16 v2, p1

    .line 185008541
    move-object/from16 v3, p2

    .line 185008543
    move-object/from16 v4, p3

    .line 185008545
    move-object/from16 v5, p4

    .line 185008547
    move/from16 v9, p9

    .line 185008549
    move/from16 v10, p10

    .line 185008551
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/b;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;II)V

    .line 185008554
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008557
    :cond_1ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;",
            "Ls85/b;",
            "Lf85/a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v1, p0

    .line 185008129
    .line 185008130
    move-object/from16 v0, p3

    .line 185008131
    .line 185008132
    move/from16 v15, p9

    .line 185008133
    .line 185008134
    move/from16 v14, p10

    .line 185008135
    .line 185008136
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008137
    .line 185008138
    .line 185008139
    const v2, 0x689ef6c8

    .line 185008140
    .line 185008141
    .line 185008142
    move-object/from16 v3, p8

    .line 185008143
    .line 185008144
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008145
    .line 185008146
    .line 185008147
    move-result-object v13

    .line 185008148
    and-int/lit8 v3, v14, 0x1

    .line 185008149
    .line 185008150
    if-eqz v3, :cond_1b

    .line 185008151
    .line 185008152
    or-int/lit8 v3, v15, 0x6

    .line 185008153
    .line 185008154
    goto :goto_2b

    .line 185008155
    :cond_1b
    and-int/lit8 v3, v15, 0x6

    .line 185008156
    .line 185008157
    if-nez v3, :cond_2a

    .line 185008158
    .line 185008159
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008160
    .line 185008161
    .line 185008162
    move-result v3

    .line 185008163
    if-eqz v3, :cond_27

    .line 185008164
    .line 185008165
    const/4 v3, 0x4

    .line 185008166
    goto :goto_28

    .line 185008167
    :cond_27
    const/4 v3, 0x2

    .line 185008168
    :goto_28
    or-int/2addr v3, v15

    .line 185008169
    goto :goto_2b

    .line 185008170
    :cond_2a
    move v3, v15

    .line 185008171
    :goto_2b
    and-int/lit8 v4, v14, 0x2

    .line 185008172
    .line 185008173
    if-eqz v4, :cond_34

    .line 185008174
    .line 185008175
    or-int/lit8 v3, v3, 0x30

    .line 185008176
    .line 185008177
    move-object/from16 v12, p1

    .line 185008178
    .line 185008179
    goto :goto_46

    .line 185008180
    :cond_34
    and-int/lit8 v4, v15, 0x30

    .line 185008181
    .line 185008182
    move-object/from16 v12, p1

    .line 185008183
    .line 185008184
    if-nez v4, :cond_46

    .line 185008185
    .line 185008186
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008187
    .line 185008188
    .line 185008189
    move-result v4

    .line 185008190
    if-eqz v4, :cond_43

    .line 185008191
    .line 185008192
    const/16 v4, 0x20

    .line 185008193
    .line 185008194
    goto :goto_45

    .line 185008195
    :cond_43
    const/16 v4, 0x10

    .line 185008196
    .line 185008197
    :goto_45
    or-int/2addr v3, v4

    .line 185008198
    :cond_46
    :goto_46
    and-int/lit8 v4, v14, 0x4

    .line 185008199
    .line 185008200
    if-eqz v4, :cond_4f

    .line 185008201
    .line 185008202
    or-int/lit16 v3, v3, 0x180

    .line 185008203
    .line 185008204
    move-object/from16 v11, p2

    .line 185008205
    .line 185008206
    goto :goto_61

    .line 185008207
    :cond_4f
    and-int/lit16 v4, v15, 0x180

    .line 185008208
    .line 185008209
    move-object/from16 v11, p2

    .line 185008210
    .line 185008211
    if-nez v4, :cond_61

    .line 185008212
    .line 185008213
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008214
    .line 185008215
    .line 185008216
    move-result v4

    .line 185008217
    if-eqz v4, :cond_5e

    .line 185008218
    .line 185008219
    const/16 v4, 0x100

    .line 185008220
    .line 185008221
    goto :goto_60

    .line 185008222
    :cond_5e
    const/16 v4, 0x80

    .line 185008223
    .line 185008224
    :goto_60
    or-int/2addr v3, v4

    .line 185008225
    :cond_61
    :goto_61
    and-int/lit8 v4, v14, 0x8

    .line 185008226
    .line 185008227
    if-eqz v4, :cond_68

    .line 185008228
    .line 185008229
    or-int/lit16 v3, v3, 0xc00

    .line 185008230
    .line 185008231
    goto :goto_81

    .line 185008232
    :cond_68
    and-int/lit16 v4, v15, 0xc00

    .line 185008233
    .line 185008234
    if-nez v4, :cond_81

    .line 185008235
    .line 185008236
    and-int/lit16 v4, v15, 0x1000

    .line 185008237
    .line 185008238
    if-nez v4, :cond_75

    .line 185008239
    .line 185008240
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008241
    .line 185008242
    .line 185008243
    move-result v4

    .line 185008244
    goto :goto_79

    .line 185008245
    :cond_75
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008246
    .line 185008247
    .line 185008248
    move-result v4

    .line 185008249
    :goto_79
    if-eqz v4, :cond_7e

    .line 185008250
    .line 185008251
    const/16 v4, 0x800

    .line 185008252
    .line 185008253
    goto :goto_80

    .line 185008254
    :cond_7e
    const/16 v4, 0x400

    .line 185008255
    .line 185008256
    :goto_80
    or-int/2addr v3, v4

    .line 185008257
    :cond_81
    :goto_81
    and-int/lit8 v4, v14, 0x10

    .line 185008258
    .line 185008259
    if-eqz v4, :cond_8a

    .line 185008260
    .line 185008261
    or-int/lit16 v3, v3, 0x6000

    .line 185008262
    .line 185008263
    move-object/from16 v10, p4

    .line 185008264
    .line 185008265
    goto :goto_9c

    .line 185008266
    :cond_8a
    and-int/lit16 v4, v15, 0x6000

    .line 185008267
    .line 185008268
    move-object/from16 v10, p4

    .line 185008269
    .line 185008270
    if-nez v4, :cond_9c

    .line 185008271
    .line 185008272
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008273
    .line 185008274
    .line 185008275
    move-result v4

    .line 185008276
    if-eqz v4, :cond_99

    .line 185008277
    .line 185008278
    const/16 v4, 0x4000

    .line 185008279
    .line 185008280
    goto :goto_9b

    .line 185008281
    :cond_99
    const/16 v4, 0x2000

    .line 185008282
    .line 185008283
    :goto_9b
    or-int/2addr v3, v4

    .line 185008284
    :cond_9c
    :goto_9c
    and-int/lit8 v4, v14, 0x20

    .line 185008285
    .line 185008286
    const/high16 v5, 0x30000

    .line 185008287
    .line 185008288
    if-eqz v4, :cond_a4

    .line 185008289
    .line 185008290
    or-int/2addr v3, v5

    .line 185008291
    goto :goto_b6

    .line 185008292
    :cond_a4
    and-int/2addr v5, v15

    .line 185008293
    if-nez v5, :cond_b6

    .line 185008294
    .line 185008295
    move-object/from16 v5, p5

    .line 185008296
    .line 185008297
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008298
    .line 185008299
    .line 185008300
    move-result v6

    .line 185008301
    if-eqz v6, :cond_b2

    .line 185008302
    .line 185008303
    const/high16 v6, 0x20000

    .line 185008304
    .line 185008305
    goto :goto_b4

    .line 185008306
    :cond_b2
    const/high16 v6, 0x10000

    .line 185008307
    .line 185008308
    :goto_b4
    or-int/2addr v3, v6

    .line 185008309
    goto :goto_b8

    .line 185008310
    :cond_b6
    :goto_b6
    move-object/from16 v5, p5

    .line 185008311
    .line 185008312
    :goto_b8
    and-int/lit8 v6, v14, 0x40

    .line 185008313
    .line 185008314
    const/high16 v7, 0x180000

    .line 185008315
    .line 185008316
    if-eqz v6, :cond_c0

    .line 185008317
    .line 185008318
    or-int/2addr v3, v7

    .line 185008319
    goto :goto_d2

    .line 185008320
    :cond_c0
    and-int/2addr v7, v15

    .line 185008321
    if-nez v7, :cond_d2

    .line 185008322
    .line 185008323
    move/from16 v7, p6

    .line 185008324
    .line 185008325
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008326
    .line 185008327
    .line 185008328
    move-result v8

    .line 185008329
    if-eqz v8, :cond_ce

    .line 185008330
    .line 185008331
    const/high16 v8, 0x100000

    .line 185008332
    .line 185008333
    goto :goto_d0

    .line 185008334
    :cond_ce
    const/high16 v8, 0x80000

    .line 185008335
    .line 185008336
    :goto_d0
    or-int/2addr v3, v8

    .line 185008337
    goto :goto_d4

    .line 185008338
    :cond_d2
    :goto_d2
    move/from16 v7, p6

    .line 185008339
    .line 185008340
    :goto_d4
    and-int/lit16 v8, v14, 0x80

    .line 185008341
    .line 185008342
    const/high16 v9, 0xc00000

    .line 185008343
    .line 185008344
    if-eqz v8, :cond_dc

    .line 185008345
    .line 185008346
    or-int/2addr v3, v9

    .line 185008347
    goto :goto_ef

    .line 185008348
    :cond_dc
    and-int/2addr v9, v15

    .line 185008349
    if-nez v9, :cond_ef

    .line 185008350
    .line 185008351
    move-object/from16 v9, p7

    .line 185008352
    .line 185008353
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008354
    .line 185008355
    .line 185008356
    move-result v16

    .line 185008357
    if-eqz v16, :cond_ea

    .line 185008358
    .line 185008359
    const/high16 v16, 0x800000

    .line 185008360
    .line 185008361
    goto :goto_ec

    .line 185008362
    :cond_ea
    const/high16 v16, 0x400000

    .line 185008363
    .line 185008364
    :goto_ec
    or-int v3, v3, v16

    .line 185008365
    .line 185008366
    goto :goto_f1

    .line 185008367
    :cond_ef
    :goto_ef
    move-object/from16 v9, p7

    .line 185008368
    .line 185008369
    :goto_f1
    const v16, 0x492493

    .line 185008370
    .line 185008371
    .line 185008372
    and-int v2, v3, v16

    .line 185008373
    .line 185008374
    const v0, 0x492492

    .line 185008375
    .line 185008376
    .line 185008377
    const/16 v16, 0x0

    .line 185008378
    .line 185008379
    if-eq v2, v0, :cond_ff

    .line 185008380
    .line 185008381
    const/4 v0, 0x1

    .line 185008382
    goto :goto_100

    .line 185008383
    :cond_ff
    const/4 v0, 0x0

    .line 185008384
    :goto_100
    and-int/lit8 v2, v3, 0x1

    .line 185008385
    .line 185008386
    invoke-interface {v13, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008387
    .line 185008388
    .line 185008389
    move-result v0

    .line 185008390
    if-eqz v0, :cond_18a

    .line 185008391
    .line 185008392
    if-eqz v4, :cond_10d

    .line 185008393
    .line 185008394
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185008395
    .line 185008396
    goto :goto_10e

    .line 185008397
    :cond_10d
    move-object v0, v5

    .line 185008398
    :goto_10e
    if-eqz v6, :cond_113

    .line 185008399
    .line 185008400
    const/16 v21, 0x0

    .line 185008401
    .line 185008402
    goto :goto_115

    .line 185008403
    :cond_113
    move/from16 v21, v7

    .line 185008404
    .line 185008405
    :goto_115
    if-eqz v8, :cond_11b

    .line 185008406
    .line 185008407
    const/4 v2, 0x0

    .line 185008408
    move-object/from16 v22, v2

    .line 185008409
    .line 185008410
    goto :goto_11d

    .line 185008411
    :cond_11b
    move-object/from16 v22, v9

    .line 185008412
    .line 185008413
    :goto_11d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008414
    .line 185008415
    .line 185008416
    move-result v2

    .line 185008417
    if-eqz v2, :cond_12c

    .line 185008418
    .line 185008419
    const/4 v2, -0x1

    .line 185008420
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.AIBotAnswerContent (AIBotAnswerContent.kt:429)"

    .line 185008421
    .line 185008422
    const v5, 0x689ef6c8

    .line 185008423
    .line 185008424
    .line 185008425
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008426
    .line 185008427
    .line 185008428
    :cond_12c
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->a:Ljava/lang/String;

    .line 185008429
    .line 185008430
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->b:Ldo5/k;

    .line 185008431
    .line 185008432
    move/from16 v16, v3

    .line 185008433
    .line 185008434
    move-object v3, v4

    .line 185008435
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->c:Ljava/lang/String;

    .line 185008436
    .line 185008437
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->d:Ljava/lang/String;

    .line 185008438
    .line 185008439
    iget-object v6, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->g:Ljava/util/Map;

    .line 185008440
    .line 185008441
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 185008442
    .line 185008443
    iget-boolean v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->j:Z

    .line 185008444
    .line 185008445
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 185008446
    .line 185008447
    sget v17, Ldo5/k;->f:I

    .line 185008448
    .line 185008449
    shl-int/lit8 v17, v17, 0x3

    .line 185008450
    .line 185008451
    shl-int/lit8 v18, v16, 0x15

    .line 185008452
    .line 185008453
    const/high16 v19, 0xe000000

    .line 185008454
    .line 185008455
    and-int v19, v18, v19

    .line 185008456
    .line 185008457
    or-int v17, v17, v19

    .line 185008458
    .line 185008459
    const/high16 v19, 0x70000000

    .line 185008460
    .line 185008461
    and-int v18, v18, v19

    .line 185008462
    .line 185008463
    or-int v18, v17, v18

    .line 185008464
    .line 185008465
    shr-int/lit8 v1, v16, 0x9

    .line 185008466
    .line 185008467
    and-int/lit8 v16, v1, 0xe

    .line 185008468
    .line 185008469
    and-int/lit8 v17, v1, 0x70

    .line 185008470
    .line 185008471
    or-int v16, v16, v17

    .line 185008472
    .line 185008473
    and-int/lit16 v10, v1, 0x380

    .line 185008474
    .line 185008475
    or-int v10, v10, v16

    .line 185008476
    .line 185008477
    and-int/lit16 v11, v1, 0x1c00

    .line 185008478
    .line 185008479
    or-int/2addr v10, v11

    .line 185008480
    const v11, 0xe000

    .line 185008481
    .line 185008482
    .line 185008483
    and-int/2addr v1, v11

    .line 185008484
    or-int v19, v10, v1

    .line 185008485
    .line 185008486
    const/16 v20, 0x0

    .line 185008487
    .line 185008488
    move-object/from16 v10, p1

    .line 185008489
    .line 185008490
    move-object/from16 v11, p2

    .line 185008491
    .line 185008492
    move-object/from16 v12, p3

    .line 185008493
    .line 185008494
    move-object v1, v13

    .line 185008495
    move-object/from16 v13, p4

    .line 185008496
    .line 185008497
    move-object v14, v0

    .line 185008498
    move/from16 v15, v21

    .line 185008499
    .line 185008500
    move-object/from16 v16, v22

    .line 185008501
    .line 185008502
    move-object/from16 v17, v1

    .line 185008503
    .line 185008504
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->c(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 185008505
    .line 185008506
    .line 185008507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008508
    .line 185008509
    .line 185008510
    move-result v2

    .line 185008511
    if-eqz v2, :cond_184

    .line 185008512
    .line 185008513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008514
    .line 185008515
    .line 185008516
    :cond_184
    move-object v6, v0

    .line 185008517
    move/from16 v7, v21

    .line 185008518
    .line 185008519
    move-object/from16 v8, v22

    .line 185008520
    .line 185008521
    goto :goto_190

    .line 185008522
    :cond_18a
    move-object v1, v13

    .line 185008523
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008524
    .line 185008525
    .line 185008526
    move-object v6, v5

    .line 185008527
    move-object v8, v9

    .line 185008528
    :goto_190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008529
    .line 185008530
    .line 185008531
    move-result-object v11

    .line 185008532
    if-eqz v11, :cond_1ad

    .line 185008533
    .line 185008534
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/b;

    .line 185008535
    .line 185008536
    move-object v0, v12

    .line 185008537
    move-object/from16 v1, p0

    .line 185008538
    .line 185008539
    move-object/from16 v2, p1

    .line 185008540
    .line 185008541
    move-object/from16 v3, p2

    .line 185008542
    .line 185008543
    move-object/from16 v4, p3

    .line 185008544
    .line 185008545
    move-object/from16 v5, p4

    .line 185008546
    .line 185008547
    move/from16 v9, p9

    .line 185008548
    .line 185008549
    move/from16 v10, p10

    .line 185008550
    .line 185008551
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/b;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;II)V

    .line 185008552
    .line 185008553
    .line 185008554
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008555
    .line 185008556
    .line 185008557
    :cond_1ad
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/State;)I
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/State;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/State;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final e(Landroidx/compose/runtime/State;)Z
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final f(Landroidx/compose/runtime/State;)Z
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


