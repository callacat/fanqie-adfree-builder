## classes5/com/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9826f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9826f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/ui/text/font/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/ui/text/font/p;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v9, p1

    .line 67633156
    move/from16 v13, p3

    .line 67633158
    const v1, -0x71372ca3

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v12

    .line 67633167
    and-int/lit8 v2, v13, 0x6

    .line 67633169
    const/4 v3, 0x2

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633172
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    move-result v2

    .line 67633176
    if-eqz v2, :cond_1c

    .line 67633178
    const/4 v2, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v2, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v2, v13

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v2, v13

    .line 67633184
    :goto_20
    and-int/lit8 v4, v13, 0x30

    .line 67633186
    if-nez v4, :cond_30

    .line 67633188
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633191
    move-result v4

    .line 67633192
    if-eqz v4, :cond_2d

    .line 67633194
    const/16 v4, 0x20

    .line 67633196
    goto :goto_2f

    .line 67633197
    :cond_2d
    const/16 v4, 0x10

    .line 67633199
    :goto_2f
    or-int/2addr v2, v4

    .line 67633200
    :cond_30
    move v10, v2

    .line 67633201
    and-int/lit8 v2, v10, 0x13

    .line 67633203
    const/16 v4, 0x12

    .line 67633205
    const/4 v5, 0x1

    .line 67633206
    const/4 v11, 0x0

    .line 67633207
    if-eq v2, v4, :cond_3b

    .line 67633209
    const/4 v2, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v2, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v4, v10, 0x1

    .line 67633214
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    move-result v2

    .line 67633218
    if-eqz v2, :cond_27e

    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    move-result v2

    .line 67633224
    if-eqz v2, :cond_50

    .line 67633226
    const/4 v2, -0x1

    .line 67633227
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.view.ChangeView (RankingNumberView.kt:105)"

    .line 67633229
    invoke-static {v1, v10, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    :cond_50
    const v1, 0x6e3c21fe

    .line 67633235
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633238
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633241
    move-result-object v1

    .line 67633242
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633244
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633247
    move-result-object v4

    .line 67633248
    if-ne v1, v4, :cond_6d

    .line 67633250
    invoke-static {}, Lrq5/b;->e()Z

    .line 67633253
    move-result v1

    .line 67633254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633257
    move-result-object v1

    .line 67633258
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633261
    :cond_6d
    check-cast v1, Ljava/lang/Boolean;

    .line 67633263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633266
    move-result v1

    .line 67633267
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633270
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 67633272
    sget-object v6, Lcom/bytedance/kmp/reading/model/RankChangeType;->NewArrival:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 67633274
    iget v6, v6, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 67633276
    const/16 v7, 0x8

    .line 67633278
    const/high16 v26, 0x380000

    .line 67633280
    const/16 v27, 0xc

    .line 67633282
    if-nez v4, :cond_86

    .line 67633284
    goto/16 :goto_107

    .line 67633286
    :cond_86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633289
    move-result v4

    .line 67633290
    if-ne v4, v6, :cond_107

    .line 67633292
    const v2, -0x3afc82e

    .line 67633295
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633298
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633300
    const/4 v15, 0x0

    .line 67633301
    if-eqz v1, :cond_9b

    .line 67633303
    int-to-float v1, v11

    .line 67633304
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633306
    goto :goto_a0

    .line 67633307
    :cond_9b
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 67633309
    double-to-float v1, v1

    .line 67633310
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633312
    :goto_a0
    move/from16 v16, v1

    .line 67633314
    const/16 v17, 0x0

    .line 67633316
    const/16 v18, 0x0

    .line 67633318
    const/16 v19, 0xd

    .line 67633320
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633323
    move-result-object v2

    .line 67633324
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633327
    move-result-wide v5

    .line 67633328
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 67633331
    move-result-wide v14

    .line 67633332
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633337
    sget-object v8, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 67633339
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633344
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633347
    move-result-object v1

    .line 67633348
    invoke-interface {v1}, Lag5/k;->P()J

    .line 67633351
    move-result-wide v3

    .line 67633352
    const-string v1, "NEW"

    .line 67633354
    const/16 v16, 0x0

    .line 67633356
    move-object/from16 v7, v16

    .line 67633358
    const-wide/16 v16, 0x0

    .line 67633360
    move/from16 v28, v10

    .line 67633362
    move-wide/from16 v10, v16

    .line 67633364
    const/16 v16, 0x0

    .line 67633366
    move-object/from16 p2, v12

    .line 67633368
    move-object/from16 v12, v16

    .line 67633370
    move-object/from16 v13, v16

    .line 67633372
    const/16 v16, 0x0

    .line 67633374
    const/16 v17, 0x0

    .line 67633376
    const/16 v18, 0x0

    .line 67633378
    const/16 v19, 0x0

    .line 67633380
    const/16 v20, 0x0

    .line 67633382
    const/16 v21, 0x0

    .line 67633384
    shl-int/lit8 v22, v28, 0xf

    .line 67633386
    and-int v22, v22, v26

    .line 67633388
    const v23, 0x30c06

    .line 67633391
    or-int v23, v22, v23

    .line 67633393
    const/16 v24, 0x6

    .line 67633395
    const v25, 0x1fb90

    .line 67633398
    move-object/from16 v9, p1

    .line 67633400
    move-object/from16 v22, p2

    .line 67633402
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633405
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633408
    move-object/from16 v13, p2

    .line 67633410
    const/4 v11, 0x0

    .line 67633411
    const/16 v12, 0x8

    .line 67633413
    goto/16 :goto_1f6

    .line 67633415
    :cond_107
    :goto_107
    move/from16 v28, v10

    .line 67633417
    move-object/from16 p2, v12

    .line 67633419
    const v4, -0x3aac303

    .line 67633422
    move-object/from16 v13, p2

    .line 67633424
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633427
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 67633429
    const v6, 0x4c5de2

    .line 67633432
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633435
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633438
    move-result v4

    .line 67633439
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633442
    move-result-object v6

    .line 67633443
    if-nez v4, :cond_12e

    .line 67633445
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633448
    move-result-object v2

    .line 67633449
    if-ne v6, v2, :cond_12c

    .line 67633451
    goto :goto_12e

    .line 67633452
    :cond_12c
    const/4 v11, 0x0

    .line 67633453
    goto :goto_180

    .line 67633454
    :cond_12e
    :goto_12e
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 67633456
    sget-object v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankUp:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 67633458
    iget v4, v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 67633460
    if-nez v2, :cond_137

    .line 67633462
    goto :goto_14f

    .line 67633463
    :cond_137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67633466
    move-result v6

    .line 67633467
    if-ne v6, v4, :cond_14f

    .line 67633469
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 67633471
    sget-object v4, Lhc6/u;->a:Lkotlin/Lazy;

    .line 67633473
    const/4 v11, 0x0

    .line 67633474
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633477
    sget-object v2, Lhc6/u;->o:Lkotlin/Lazy;

    .line 67633479
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633482
    move-result-object v2

    .line 67633483
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633485
    :goto_14d
    move-object v6, v2

    .line 67633486
    goto :goto_17d

    .line 67633487
    :cond_14f
    :goto_14f
    const/4 v11, 0x0

    .line 67633488
    sget-object v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankDown:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 67633490
    iget v4, v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 67633492
    if-nez v2, :cond_157

    .line 67633494
    goto :goto_16d

    .line 67633495
    :cond_157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67633498
    move-result v2

    .line 67633499
    if-ne v2, v4, :cond_16d

    .line 67633501
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 67633503
    sget-object v4, Lhc6/u;->a:Lkotlin/Lazy;

    .line 67633505
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633508
    sget-object v2, Lhc6/u;->m:Lkotlin/Lazy;

    .line 67633510
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633513
    move-result-object v2

    .line 67633514
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633516
    goto :goto_14d

    .line 67633517
    :cond_16d
    :goto_16d
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 67633519
    sget-object v4, Lhc6/u;->a:Lkotlin/Lazy;

    .line 67633521
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633524
    sget-object v2, Lhc6/u;->n:Lkotlin/Lazy;

    .line 67633526
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633529
    move-result-object v2

    .line 67633530
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633532
    goto :goto_14d

    .line 67633533
    :goto_17d
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633536
    :goto_180
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633541
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 67633543
    sget-object v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankUp:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 67633545
    iget v4, v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 67633547
    if-nez v2, :cond_18e

    .line 67633549
    goto :goto_1a2

    .line 67633550
    :cond_18e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67633553
    move-result v7

    .line 67633554
    if-ne v7, v4, :cond_1a2

    .line 67633556
    if-eqz v1, :cond_19a

    .line 67633558
    int-to-float v1, v11

    .line 67633559
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633561
    goto :goto_19f

    .line 67633562
    :cond_19a
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 67633564
    double-to-float v1, v1

    .line 67633565
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633567
    :goto_19f
    move/from16 v16, v1

    .line 67633569
    goto :goto_1bc

    .line 67633570
    :cond_1a2
    :goto_1a2
    sget-object v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankDown:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 67633572
    iget v4, v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 67633574
    if-nez v2, :cond_1a9

    .line 67633576
    goto :goto_1b3

    .line 67633577
    :cond_1a9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67633580
    move-result v2

    .line 67633581
    if-ne v2, v4, :cond_1b3

    .line 67633583
    int-to-float v1, v5

    .line 67633584
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633586
    goto :goto_19f

    .line 67633587
    :cond_1b3
    :goto_1b3
    if-eqz v1, :cond_1b7

    .line 67633589
    int-to-float v1, v3

    .line 67633590
    goto :goto_1b9

    .line 67633591
    :cond_1b7
    const/4 v1, 0x3

    .line 67633592
    int-to-float v1, v1

    .line 67633593
    :goto_1b9
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633595
    goto :goto_19f

    .line 67633596
    :goto_1bc
    invoke-static {v6, v13, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633599
    move-result-object v2

    .line 67633600
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633602
    const/4 v15, 0x0

    .line 67633603
    const/16 v17, 0x0

    .line 67633605
    const/16 v18, 0x0

    .line 67633607
    const/16 v19, 0xd

    .line 67633609
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633612
    move-result-object v1

    .line 67633613
    const/16 v12, 0x8

    .line 67633615
    int-to-float v3, v12

    .line 67633616
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633619
    move-result-object v4

    .line 67633620
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633622
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633627
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633630
    move-result-object v3

    .line 67633631
    invoke-interface {v3}, Lag5/k;->P()J

    .line 67633634
    move-result-wide v5

    .line 67633635
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633638
    move-result-object v7

    .line 67633639
    const-string v3, "un_change_icon"

    .line 67633641
    const/4 v5, 0x0

    .line 67633642
    const/4 v6, 0x0

    .line 67633643
    const/16 v9, 0x30

    .line 67633645
    const/16 v10, 0xb8

    .line 67633647
    move-object v8, v13

    .line 67633648
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633651
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633654
    :goto_1f6
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 67633656
    sget-object v2, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankDown:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 67633658
    iget v2, v2, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 67633660
    if-nez v1, :cond_1ff

    .line 67633662
    goto :goto_205

    .line 67633663
    :cond_1ff
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67633666
    move-result v1

    .line 67633667
    if-eq v1, v2, :cond_218

    .line 67633669
    :goto_205
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 67633671
    sget-object v2, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankUp:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 67633673
    iget v2, v2, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 67633675
    if-nez v1, :cond_20e

    .line 67633677
    goto :goto_215

    .line 67633678
    :cond_20e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67633681
    move-result v1

    .line 67633682
    if-ne v1, v2, :cond_215

    .line 67633684
    goto :goto_218

    .line 67633685
    :cond_215
    :goto_215
    move-object/from16 v27, v13

    .line 67633687
    goto :goto_274

    .line 67633688
    :cond_218
    :goto_218
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/ji;->b:Ljava/lang/Integer;

    .line 67633690
    if-nez v1, :cond_21f

    .line 67633692
    const-string v1, ""

    .line 67633694
    goto :goto_22e

    .line 67633695
    :cond_21f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67633698
    move-result v2

    .line 67633699
    const/16 v3, 0x63

    .line 67633701
    if-le v2, v3, :cond_22a

    .line 67633703
    const-string v1, "99+"

    .line 67633705
    goto :goto_22e

    .line 67633706
    :cond_22a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633709
    move-result-object v1

    .line 67633710
    :goto_22e
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 67633713
    move-result-wide v5

    .line 67633714
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 67633717
    move-result-wide v14

    .line 67633718
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633723
    sget-object v8, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 67633725
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67633727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633730
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633733
    move-result-object v2

    .line 67633734
    invoke-interface {v2}, Lag5/k;->P()J

    .line 67633737
    move-result-wide v3

    .line 67633738
    const/4 v2, 0x0

    .line 67633739
    const/4 v7, 0x0

    .line 67633740
    const-wide/16 v10, 0x0

    .line 67633742
    const/4 v12, 0x0

    .line 67633743
    const/4 v9, 0x0

    .line 67633744
    move-object/from16 v27, v13

    .line 67633746
    move-object v13, v9

    .line 67633747
    const/16 v16, 0x0

    .line 67633749
    const/16 v17, 0x0

    .line 67633751
    const/16 v18, 0x0

    .line 67633753
    const/16 v19, 0x0

    .line 67633755
    const/16 v20, 0x0

    .line 67633757
    const/16 v21, 0x0

    .line 67633759
    shl-int/lit8 v9, v28, 0xf

    .line 67633761
    and-int v9, v9, v26

    .line 67633763
    const v22, 0x30c00

    .line 67633766
    or-int v23, v9, v22

    .line 67633768
    const/16 v24, 0x6

    .line 67633770
    const v25, 0x1fb92

    .line 67633773
    move-object/from16 v9, p1

    .line 67633775
    move-object/from16 v22, v27

    .line 67633777
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633780
    :goto_274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633783
    move-result v1

    .line 67633784
    if-eqz v1, :cond_283

    .line 67633786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633789
    goto :goto_283

    .line 67633790
    :cond_27e
    move-object/from16 v27, v12

    .line 67633792
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633795
    :cond_283
    :goto_283
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633798
    move-result-object v1

    .line 67633799
    if-eqz v1, :cond_295

    .line 67633801
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/d;

    .line 67633803
    move-object/from16 v3, p1

    .line 67633805
    move/from16 v4, p3

    .line 67633807
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/d;-><init>(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/ui/text/font/p;I)V

    .line 67633810
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633813
    :cond_295
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/ui/text/font/p;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v9, p1

    .line 67633155
    .line 67633156
    move/from16 v13, p3

    .line 67633157
    .line 67633158
    const v1, -0x71372ca3

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v2, p2

    .line 67633162
    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v12

    .line 67633167
    and-int/lit8 v2, v13, 0x6

    .line 67633168
    .line 67633169
    const/4 v3, 0x2

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v2

    .line 67633176
    if-eqz v2, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v2, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v2, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v2, v13

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v2, v13

    .line 67633184
    :goto_20
    and-int/lit8 v4, v13, 0x30

    .line 67633185
    .line 67633186
    if-nez v4, :cond_30

    .line 67633187
    .line 67633188
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633189
    .line 67633190
    .line 67633191
    move-result v4

    .line 67633192
    if-eqz v4, :cond_2d

    .line 67633193
    .line 67633194
    const/16 v4, 0x20

    .line 67633195
    .line 67633196
    goto :goto_2f

    .line 67633197
    :cond_2d
    const/16 v4, 0x10

    .line 67633198
    .line 67633199
    :goto_2f
    or-int/2addr v2, v4

    .line 67633200
    :cond_30
    move v10, v2

    .line 67633201
    and-int/lit8 v2, v10, 0x13

    .line 67633202
    .line 67633203
    const/16 v4, 0x12

    .line 67633204
    .line 67633205
    const/4 v5, 0x1

    .line 67633206
    const/4 v11, 0x0

    .line 67633207
    if-eq v2, v4, :cond_3b

    .line 67633208
    .line 67633209
    const/4 v2, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v2, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v4, v10, 0x1

    .line 67633213
    .line 67633214
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v2

    .line 67633218
    if-eqz v2, :cond_27e

    .line 67633219
    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v2

    .line 67633224
    if-eqz v2, :cond_50

    .line 67633225
    .line 67633226
    const/4 v2, -0x1

    .line 67633227
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.view.ChangeView (RankingNumberView.kt:105)"

    .line 67633228
    .line 67633229
    invoke-static {v1, v10, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    const v1, 0x6e3c21fe

    .line 67633233
    .line 67633234
    .line 67633235
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633236
    .line 67633237
    .line 67633238
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v1

    .line 67633242
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633243
    .line 67633244
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v4

    .line 67633248
    if-ne v1, v4, :cond_6d

    .line 67633249
    .line 67633250
    invoke-static {}, Lrq5/b;->e()Z

    .line 67633251
    .line 67633252
    .line 67633253
    move-result v1

    .line 67633254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v1

    .line 67633258
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633259
    .line 67633260
    .line 67633261
    :cond_6d
    check-cast v1, Ljava/lang/Boolean;

    .line 67633262
    .line 67633263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633264
    .line 67633265
    .line 67633266
    move-result v1

    .line 67633267
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633268
    .line 67633269
    .line 67633270
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 67633271
    .line 67633272
    sget-object v6, Lcom/bytedance/kmp/reading/model/RankChangeType;->NewArrival:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 67633273
    .line 67633274
    iget v6, v6, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 67633275
    .line 67633276
    const/16 v7, 0x8

    .line 67633277
    .line 67633278
    const/high16 v26, 0x380000

    .line 67633279
    .line 67633280
    const/16 v27, 0xc

    .line 67633281
    .line 67633282
    if-nez v4, :cond_86

    .line 67633283
    .line 67633284
    goto/16 :goto_107

    .line 67633285
    .line 67633286
    :cond_86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633287
    .line 67633288
    .line 67633289
    move-result v4

    .line 67633290
    if-ne v4, v6, :cond_107

    .line 67633291
    .line 67633292
    const v2, -0x3afc82e

    .line 67633293
    .line 67633294
    .line 67633295
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633296
    .line 67633297
    .line 67633298
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633299
    .line 67633300
    const/4 v15, 0x0

    .line 67633301
    if-eqz v1, :cond_9b

    .line 67633302
    .line 67633303
    int-to-float v1, v11

    .line 67633304
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633305
    .line 67633306
    goto :goto_a0

    .line 67633307
    :cond_9b
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 67633308
    .line 67633309
    double-to-float v1, v1

    .line 67633310
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633311
    .line 67633312
    :goto_a0
    move/from16 v16, v1

    .line 67633313
    .line 67633314
    const/16 v17, 0x0

    .line 67633315
    .line 67633316
    const/16 v18, 0x0

    .line 67633317
    .line 67633318
    const/16 v19, 0xd

    .line 67633319
    .line 67633320
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v2

    .line 67633324
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-wide v5

    .line 67633328
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-wide v14

    .line 67633332
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633333
    .line 67633334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633335
    .line 67633336
    .line 67633337
    sget-object v8, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 67633338
    .line 67633339
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633340
    .line 67633341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v1

    .line 67633348
    invoke-interface {v1}, Lag5/k;->P()J

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-wide v3

    .line 67633352
    const-string v1, "NEW"

    .line 67633353
    .line 67633354
    const/16 v16, 0x0

    .line 67633355
    .line 67633356
    move-object/from16 v7, v16

    .line 67633357
    .line 67633358
    const-wide/16 v16, 0x0

    .line 67633359
    .line 67633360
    move/from16 v28, v10

    .line 67633361
    .line 67633362
    move-wide/from16 v10, v16

    .line 67633363
    .line 67633364
    const/16 v16, 0x0

    .line 67633365
    .line 67633366
    move-object/from16 p2, v12

    .line 67633367
    .line 67633368
    move-object/from16 v12, v16

    .line 67633369
    .line 67633370
    move-object/from16 v13, v16

    .line 67633371
    .line 67633372
    const/16 v16, 0x0

    .line 67633373
    .line 67633374
    const/16 v17, 0x0

    .line 67633375
    .line 67633376
    const/16 v18, 0x0

    .line 67633377
    .line 67633378
    const/16 v19, 0x0

    .line 67633379
    .line 67633380
    const/16 v20, 0x0

    .line 67633381
    .line 67633382
    const/16 v21, 0x0

    .line 67633383
    .line 67633384
    shl-int/lit8 v22, v28, 0xf

    .line 67633385
    .line 67633386
    and-int v22, v22, v26

    .line 67633387
    .line 67633388
    const v23, 0x30c06

    .line 67633389
    .line 67633390
    .line 67633391
    or-int v23, v22, v23

    .line 67633392
    .line 67633393
    const/16 v24, 0x6

    .line 67633394
    .line 67633395
    const v25, 0x1fb90

    .line 67633396
    .line 67633397
    .line 67633398
    move-object/from16 v9, p1

    .line 67633399
    .line 67633400
    move-object/from16 v22, p2

    .line 67633401
    .line 67633402
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633403
    .line 67633404
    .line 67633405
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633406
    .line 67633407
    .line 67633408
    move-object/from16 v13, p2

    .line 67633409
    .line 67633410
    const/4 v11, 0x0

    .line 67633411
    const/16 v12, 0x8

    .line 67633412
    .line 67633413
    goto/16 :goto_1f6

    .line 67633414
    .line 67633415
    :cond_107
    :goto_107
    move/from16 v28, v10

    .line 67633416
    .line 67633417
    move-object/from16 p2, v12

    .line 67633418
    .line 67633419
    const v4, -0x3aac303

    .line 67633420
    .line 67633421
    .line 67633422
    move-object/from16 v13, p2

    .line 67633423
    .line 67633424
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633425
    .line 67633426
    .line 67633427
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 67633428
    .line 67633429
    const v6, 0x4c5de2

    .line 67633430
    .line 67633431
    .line 67633432
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633433
    .line 67633434
    .line 67633435
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633436
    .line 67633437
    .line 67633438
    move-result v4

    .line 67633439
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v6

    .line 67633443
    if-nez v4, :cond_12e

    .line 67633444
    .line 67633445
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v2

    .line 67633449
    if-ne v6, v2, :cond_12c

    .line 67633450
    .line 67633451
    goto :goto_12e

    .line 67633452
    :cond_12c
    const/4 v11, 0x0

    .line 67633453
    goto :goto_180

    .line 67633454
    :cond_12e
    :goto_12e
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 67633455
    .line 67633456
    sget-object v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankUp:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 67633457
    .line 67633458
    iget v4, v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 67633459
    .line 67633460
    if-nez v2, :cond_137

    .line 67633461
    .line 67633462
    goto :goto_14f

    .line 67633463
    :cond_137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67633464
    .line 67633465
    .line 67633466
    move-result v6

    .line 67633467
    if-ne v6, v4, :cond_14f

    .line 67633468
    .line 67633469
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 67633470
    .line 67633471
    sget-object v4, Lhc6/u;->a:Lkotlin/Lazy;

    .line 67633472
    .line 67633473
    const/4 v11, 0x0

    .line 67633474
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633475
    .line 67633476
    .line 67633477
    sget-object v2, Lhc6/u;->o:Lkotlin/Lazy;

    .line 67633478
    .line 67633479
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-object v2

    .line 67633483
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633484
    .line 67633485
    :goto_14d
    move-object v6, v2

    .line 67633486
    goto :goto_17d

    .line 67633487
    :cond_14f
    :goto_14f
    const/4 v11, 0x0

    .line 67633488
    sget-object v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankDown:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 67633489
    .line 67633490
    iget v4, v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 67633491
    .line 67633492
    if-nez v2, :cond_157

    .line 67633493
    .line 67633494
    goto :goto_16d

    .line 67633495
    :cond_157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67633496
    .line 67633497
    .line 67633498
    move-result v2

    .line 67633499
    if-ne v2, v4, :cond_16d

    .line 67633500
    .line 67633501
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 67633502
    .line 67633503
    sget-object v4, Lhc6/u;->a:Lkotlin/Lazy;

    .line 67633504
    .line 67633505
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633506
    .line 67633507
    .line 67633508
    sget-object v2, Lhc6/u;->m:Lkotlin/Lazy;

    .line 67633509
    .line 67633510
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v2

    .line 67633514
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633515
    .line 67633516
    goto :goto_14d

    .line 67633517
    :cond_16d
    :goto_16d
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 67633518
    .line 67633519
    sget-object v4, Lhc6/u;->a:Lkotlin/Lazy;

    .line 67633520
    .line 67633521
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633522
    .line 67633523
    .line 67633524
    sget-object v2, Lhc6/u;->n:Lkotlin/Lazy;

    .line 67633525
    .line 67633526
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v2

    .line 67633530
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633531
    .line 67633532
    goto :goto_14d

    .line 67633533
    :goto_17d
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633534
    .line 67633535
    .line 67633536
    :goto_180
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633537
    .line 67633538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633539
    .line 67633540
    .line 67633541
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 67633542
    .line 67633543
    sget-object v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankUp:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 67633544
    .line 67633545
    iget v4, v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 67633546
    .line 67633547
    if-nez v2, :cond_18e

    .line 67633548
    .line 67633549
    goto :goto_1a2

    .line 67633550
    :cond_18e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67633551
    .line 67633552
    .line 67633553
    move-result v7

    .line 67633554
    if-ne v7, v4, :cond_1a2

    .line 67633555
    .line 67633556
    if-eqz v1, :cond_19a

    .line 67633557
    .line 67633558
    int-to-float v1, v11

    .line 67633559
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633560
    .line 67633561
    goto :goto_19f

    .line 67633562
    :cond_19a
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 67633563
    .line 67633564
    double-to-float v1, v1

    .line 67633565
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633566
    .line 67633567
    :goto_19f
    move/from16 v16, v1

    .line 67633568
    .line 67633569
    goto :goto_1bc

    .line 67633570
    :cond_1a2
    :goto_1a2
    sget-object v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankDown:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 67633571
    .line 67633572
    iget v4, v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 67633573
    .line 67633574
    if-nez v2, :cond_1a9

    .line 67633575
    .line 67633576
    goto :goto_1b3

    .line 67633577
    :cond_1a9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67633578
    .line 67633579
    .line 67633580
    move-result v2

    .line 67633581
    if-ne v2, v4, :cond_1b3

    .line 67633582
    .line 67633583
    int-to-float v1, v5

    .line 67633584
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633585
    .line 67633586
    goto :goto_19f

    .line 67633587
    :cond_1b3
    :goto_1b3
    if-eqz v1, :cond_1b7

    .line 67633588
    .line 67633589
    int-to-float v1, v3

    .line 67633590
    goto :goto_1b9

    .line 67633591
    :cond_1b7
    const/4 v1, 0x3

    .line 67633592
    int-to-float v1, v1

    .line 67633593
    :goto_1b9
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633594
    .line 67633595
    goto :goto_19f

    .line 67633596
    :goto_1bc
    invoke-static {v6, v13, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v2

    .line 67633600
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633601
    .line 67633602
    const/4 v15, 0x0

    .line 67633603
    const/16 v17, 0x0

    .line 67633604
    .line 67633605
    const/16 v18, 0x0

    .line 67633606
    .line 67633607
    const/16 v19, 0xd

    .line 67633608
    .line 67633609
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v1

    .line 67633613
    const/16 v12, 0x8

    .line 67633614
    .line 67633615
    int-to-float v3, v12

    .line 67633616
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v4

    .line 67633620
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633621
    .line 67633622
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633623
    .line 67633624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633625
    .line 67633626
    .line 67633627
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object v3

    .line 67633631
    invoke-interface {v3}, Lag5/k;->P()J

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-wide v5

    .line 67633635
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object v7

    .line 67633639
    const-string v3, "un_change_icon"

    .line 67633640
    .line 67633641
    const/4 v5, 0x0

    .line 67633642
    const/4 v6, 0x0

    .line 67633643
    const/16 v9, 0x30

    .line 67633644
    .line 67633645
    const/16 v10, 0xb8

    .line 67633646
    .line 67633647
    move-object v8, v13

    .line 67633648
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633649
    .line 67633650
    .line 67633651
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633652
    .line 67633653
    .line 67633654
    :goto_1f6
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 67633655
    .line 67633656
    sget-object v2, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankDown:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 67633657
    .line 67633658
    iget v2, v2, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 67633659
    .line 67633660
    if-nez v1, :cond_1ff

    .line 67633661
    .line 67633662
    goto :goto_205

    .line 67633663
    :cond_1ff
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67633664
    .line 67633665
    .line 67633666
    move-result v1

    .line 67633667
    if-eq v1, v2, :cond_218

    .line 67633668
    .line 67633669
    :goto_205
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 67633670
    .line 67633671
    sget-object v2, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankUp:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 67633672
    .line 67633673
    iget v2, v2, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 67633674
    .line 67633675
    if-nez v1, :cond_20e

    .line 67633676
    .line 67633677
    goto :goto_215

    .line 67633678
    :cond_20e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67633679
    .line 67633680
    .line 67633681
    move-result v1

    .line 67633682
    if-ne v1, v2, :cond_215

    .line 67633683
    .line 67633684
    goto :goto_218

    .line 67633685
    :cond_215
    :goto_215
    move-object/from16 v27, v13

    .line 67633686
    .line 67633687
    goto :goto_274

    .line 67633688
    :cond_218
    :goto_218
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/ji;->b:Ljava/lang/Integer;

    .line 67633689
    .line 67633690
    if-nez v1, :cond_21f

    .line 67633691
    .line 67633692
    const-string v1, ""

    .line 67633693
    .line 67633694
    goto :goto_22e

    .line 67633695
    :cond_21f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67633696
    .line 67633697
    .line 67633698
    move-result v2

    .line 67633699
    const/16 v3, 0x63

    .line 67633700
    .line 67633701
    if-le v2, v3, :cond_22a

    .line 67633702
    .line 67633703
    const-string v1, "99+"

    .line 67633704
    .line 67633705
    goto :goto_22e

    .line 67633706
    :cond_22a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-object v1

    .line 67633710
    :goto_22e
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-wide v5

    .line 67633714
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-wide v14

    .line 67633718
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633719
    .line 67633720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633721
    .line 67633722
    .line 67633723
    sget-object v8, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 67633724
    .line 67633725
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67633726
    .line 67633727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633728
    .line 67633729
    .line 67633730
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633731
    .line 67633732
    .line 67633733
    move-result-object v2

    .line 67633734
    invoke-interface {v2}, Lag5/k;->P()J

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-wide v3

    .line 67633738
    const/4 v2, 0x0

    .line 67633739
    const/4 v7, 0x0

    .line 67633740
    const-wide/16 v10, 0x0

    .line 67633741
    .line 67633742
    const/4 v12, 0x0

    .line 67633743
    const/4 v9, 0x0

    .line 67633744
    move-object/from16 v27, v13

    .line 67633745
    .line 67633746
    move-object v13, v9

    .line 67633747
    const/16 v16, 0x0

    .line 67633748
    .line 67633749
    const/16 v17, 0x0

    .line 67633750
    .line 67633751
    const/16 v18, 0x0

    .line 67633752
    .line 67633753
    const/16 v19, 0x0

    .line 67633754
    .line 67633755
    const/16 v20, 0x0

    .line 67633756
    .line 67633757
    const/16 v21, 0x0

    .line 67633758
    .line 67633759
    shl-int/lit8 v9, v28, 0xf

    .line 67633760
    .line 67633761
    and-int v9, v9, v26

    .line 67633762
    .line 67633763
    const v22, 0x30c00

    .line 67633764
    .line 67633765
    .line 67633766
    or-int v23, v9, v22

    .line 67633767
    .line 67633768
    const/16 v24, 0x6

    .line 67633769
    .line 67633770
    const v25, 0x1fb92

    .line 67633771
    .line 67633772
    .line 67633773
    move-object/from16 v9, p1

    .line 67633774
    .line 67633775
    move-object/from16 v22, v27

    .line 67633776
    .line 67633777
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633778
    .line 67633779
    .line 67633780
    :goto_274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633781
    .line 67633782
    .line 67633783
    move-result v1

    .line 67633784
    if-eqz v1, :cond_283

    .line 67633785
    .line 67633786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633787
    .line 67633788
    .line 67633789
    goto :goto_283

    .line 67633790
    :cond_27e
    move-object/from16 v27, v12

    .line 67633791
    .line 67633792
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633793
    .line 67633794
    .line 67633795
    :cond_283
    :goto_283
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633796
    .line 67633797
    .line 67633798
    move-result-object v1

    .line 67633799
    if-eqz v1, :cond_295

    .line 67633800
    .line 67633801
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/d;

    .line 67633802
    .line 67633803
    move-object/from16 v3, p1

    .line 67633804
    .line 67633805
    move/from16 v4, p3

    .line 67633806
    .line 67633807
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/d;-><init>(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/ui/text/font/p;I)V

    .line 67633808
    .line 67633809
    .line 67633810
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633811
    .line 67633812
    .line 67633813
    :cond_295
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/reading/model/ji;IFZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/reading/model/ji;IFZLandroidx/compose/runtime/Composer;II)V
    .registers 50

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v3, p2

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    const v0, -0xd5de368

    .line 117964809
    move-object/from16 v2, p4

    .line 117964811
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v2

    .line 117964815
    and-int/lit8 v4, p6, 0x1

    .line 117964817
    const/4 v6, 0x2

    .line 117964818
    if-eqz v4, :cond_17

    .line 117964820
    or-int/lit8 v4, v5, 0x6

    .line 117964822
    goto :goto_27

    .line 117964823
    :cond_17
    and-int/lit8 v4, v5, 0x6

    .line 117964825
    if-nez v4, :cond_26

    .line 117964827
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    move-result v4

    .line 117964831
    if-eqz v4, :cond_23

    .line 117964833
    const/4 v4, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v4, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v4, v5

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    move v4, v5

    .line 117964839
    :goto_27
    and-int/lit8 v7, p6, 0x2

    .line 117964841
    const/16 v9, 0x20

    .line 117964843
    if-eqz v7, :cond_32

    .line 117964845
    or-int/lit8 v4, v4, 0x30

    .line 117964847
    move/from16 v14, p1

    .line 117964849
    goto :goto_44

    .line 117964850
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 117964852
    move/from16 v14, p1

    .line 117964854
    if-nez v7, :cond_44

    .line 117964856
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964859
    move-result v7

    .line 117964860
    if-eqz v7, :cond_41

    .line 117964862
    const/16 v7, 0x20

    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v7, 0x10

    .line 117964867
    :goto_43
    or-int/2addr v4, v7

    .line 117964868
    :cond_44
    :goto_44
    and-int/lit8 v7, p6, 0x4

    .line 117964870
    if-eqz v7, :cond_4b

    .line 117964872
    or-int/lit16 v4, v4, 0x180

    .line 117964874
    goto :goto_5b

    .line 117964875
    :cond_4b
    and-int/lit16 v7, v5, 0x180

    .line 117964877
    if-nez v7, :cond_5b

    .line 117964879
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964882
    move-result v7

    .line 117964883
    if-eqz v7, :cond_58

    .line 117964885
    const/16 v7, 0x100

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v7, 0x80

    .line 117964890
    :goto_5a
    or-int/2addr v4, v7

    .line 117964891
    :cond_5b
    :goto_5b
    and-int/lit8 v7, p6, 0x8

    .line 117964893
    if-eqz v7, :cond_62

    .line 117964895
    or-int/lit16 v4, v4, 0xc00

    .line 117964897
    goto :goto_75

    .line 117964898
    :cond_62
    and-int/lit16 v10, v5, 0xc00

    .line 117964900
    if-nez v10, :cond_75

    .line 117964902
    move/from16 v10, p3

    .line 117964904
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964907
    move-result v11

    .line 117964908
    if-eqz v11, :cond_71

    .line 117964910
    const/16 v11, 0x800

    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    const/16 v11, 0x400

    .line 117964915
    :goto_73
    or-int/2addr v4, v11

    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    :goto_75
    move/from16 v10, p3

    .line 117964919
    :goto_77
    and-int/lit16 v11, v4, 0x493

    .line 117964921
    const/16 v12, 0x492

    .line 117964923
    const/4 v13, 0x0

    .line 117964924
    const/4 v15, 0x1

    .line 117964925
    if-eq v11, v12, :cond_81

    .line 117964927
    const/4 v11, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v11, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v12, v4, 0x1

    .line 117964932
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    move-result v11

    .line 117964936
    if-eqz v11, :cond_2d3

    .line 117964938
    if-eqz v7, :cond_8f

    .line 117964940
    const/16 v31, 0x0

    .line 117964942
    goto :goto_91

    .line 117964943
    :cond_8f
    move/from16 v31, v10

    .line 117964945
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964948
    move-result v7

    .line 117964949
    const/4 v10, -0x1

    .line 117964950
    if-eqz v7, :cond_9d

    .line 117964952
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.view.RankingNumberView (RankingNumberView.kt:54)"

    .line 117964954
    invoke-static {v0, v4, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964957
    :cond_9d
    const v0, 0x6e3c21fe

    .line 117964960
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964963
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964966
    move-result-object v0

    .line 117964967
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964969
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964972
    move-result-object v11

    .line 117964973
    const/4 v12, 0x0

    .line 117964974
    if-ne v0, v11, :cond_c1

    .line 117964976
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt;->a:Ljava/util/Map;

    .line 117964978
    const-string v11, "Oswald-Medium"

    .line 117964980
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 117964982
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964985
    move-result-object v0

    .line 117964986
    invoke-static {v0, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964989
    move-result-object v0

    .line 117964990
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964993
    :cond_c1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117964995
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964998
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965000
    const v6, 0x4c5de2

    .line 117965003
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965006
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965009
    move-result-object v6

    .line 117965010
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965013
    move-result-object v7

    .line 117965014
    if-ne v6, v7, :cond_e0

    .line 117965016
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt$RankingNumberView$1$1;

    .line 117965018
    invoke-direct {v6, v0, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt$RankingNumberView$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965021
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965024
    :cond_e0
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 117965026
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965029
    const/4 v7, 0x6

    .line 117965030
    invoke-static {v11, v6, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965033
    if-eqz v31, :cond_fd

    .line 117965035
    if-eqz v1, :cond_fd

    .line 117965037
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/ji;->c:Ljava/lang/String;

    .line 117965039
    if-eqz v6, :cond_fd

    .line 117965041
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117965044
    move-result-object v6

    .line 117965045
    if-eqz v6, :cond_fd

    .line 117965047
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965050
    move-result v6

    .line 117965051
    move v11, v6

    .line 117965052
    goto :goto_fe

    .line 117965053
    :cond_fd
    move v11, v14

    .line 117965054
    :goto_fe
    const/16 v6, 0x32

    .line 117965056
    if-eqz v31, :cond_107

    .line 117965058
    if-le v11, v6, :cond_107

    .line 117965060
    const-string v16, "-"

    .line 117965062
    goto :goto_10b

    .line 117965063
    :cond_107
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965066
    move-result-object v16

    .line 117965067
    :goto_10b
    move-object/from16 v19, v16

    .line 117965069
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965071
    const/16 v6, 0x14

    .line 117965073
    invoke-static {v6, v2, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965076
    move-result v7

    .line 117965077
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965080
    move-result-object v7

    .line 117965081
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965084
    move-result-object v10

    .line 117965085
    sget-object v17, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 117965087
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965090
    move-object/from16 v17, v12

    .line 117965092
    sget-object v12, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 117965094
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965097
    move-result v10

    .line 117965098
    if-nez v10, :cond_134

    .line 117965100
    sget-object v10, Leq5/b;->a:Leq5/b;

    .line 117965102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965105
    sget v10, Leq5/b;->j:F

    .line 117965107
    goto :goto_137

    .line 117965108
    :cond_134
    int-to-float v10, v13

    .line 117965109
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 117965111
    :goto_137
    const/4 v13, 0x0

    .line 117965112
    invoke-static {v7, v13, v10, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965115
    move-result-object v7

    .line 117965116
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965121
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965123
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965128
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965130
    const/16 v15, 0x36

    .line 117965132
    invoke-static {v13, v10, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965135
    move-result-object v10

    .line 117965136
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965139
    move-result-wide v21

    .line 117965140
    ushr-long v23, v21, v9

    .line 117965142
    xor-long v8, v21, v23

    .line 117965144
    long-to-int v9, v8

    .line 117965145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965148
    move-result-object v8

    .line 117965149
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965152
    move-result-object v7

    .line 117965153
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965155
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965158
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965163
    move-result-object v13

    .line 117965164
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965166
    if-eqz v13, :cond_2ce

    .line 117965168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965174
    move-result v13

    .line 117965175
    if-eqz v13, :cond_17d

    .line 117965177
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965180
    goto :goto_180

    .line 117965181
    :cond_17d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965184
    :goto_180
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965186
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965188
    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965191
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965193
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965196
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965198
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965201
    move-result v10

    .line 117965202
    if-nez v10, :cond_1a2

    .line 117965204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965207
    move-result-object v10

    .line 117965208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965211
    move-result-object v13

    .line 117965212
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965215
    move-result v10

    .line 117965216
    if-nez v10, :cond_1b0

    .line 117965218
    :cond_1a2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965221
    move-result-object v10

    .line 117965222
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965228
    move-result-object v9

    .line 117965229
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965232
    :cond_1b0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965234
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965237
    sget-object v7, Lj/x;->b:Lj/x;

    .line 117965239
    const v7, 0x60ca042d

    .line 117965242
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965245
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965248
    move-result-object v7

    .line 117965249
    if-nez v7, :cond_1c8

    .line 117965251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965254
    goto/16 :goto_2bf

    .line 117965256
    :cond_1c8
    const/16 v7, 0x10

    .line 117965258
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965261
    move-result-wide v32

    .line 117965262
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965265
    move-result-object v7

    .line 117965266
    move-object/from16 v34, v7

    .line 117965268
    check-cast v34, Landroidx/compose/ui/text/font/p;

    .line 117965270
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965275
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965277
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 117965280
    move-result-wide v35

    .line 117965281
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 117965283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965286
    sget v6, Lb1/i;->e:I

    .line 117965288
    const v7, 0x463e8a97

    .line 117965291
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965297
    move-result v8

    .line 117965298
    if-eqz v8, :cond_1fc

    .line 117965300
    const-string v8, "com.dragon.read.kmp.shortvideo.distribution.page.view.getNumberColor (RankingNumberView.kt:157)"

    .line 117965302
    const/4 v9, -0x1

    .line 117965303
    const/4 v10, 0x0

    .line 117965304
    invoke-static {v7, v10, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965307
    goto :goto_1fd

    .line 117965308
    :cond_1fc
    const/4 v10, 0x0

    .line 117965309
    :goto_1fd
    const/4 v8, 0x1

    .line 117965310
    if-eq v11, v8, :cond_228

    .line 117965312
    const/4 v7, 0x2

    .line 117965313
    if-eq v11, v7, :cond_21e

    .line 117965315
    const/4 v7, 0x3

    .line 117965316
    if-eq v11, v7, :cond_214

    .line 117965318
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965323
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965326
    move-result-object v7

    .line 117965327
    invoke-interface {v7}, Lag5/k;->b()J

    .line 117965330
    move-result-wide v15

    .line 117965331
    goto :goto_231

    .line 117965332
    :cond_214
    const-wide v15, 0xff888bdfL

    .line 117965337
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965340
    move-result-wide v15

    .line 117965341
    goto :goto_231

    .line 117965342
    :cond_21e
    const-wide v15, 0xffd97c5dL

    .line 117965347
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965350
    move-result-wide v15

    .line 117965351
    goto :goto_231

    .line 117965352
    :cond_228
    const-wide v15, 0xfffa7705L

    .line 117965357
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965360
    move-result-wide v15

    .line 117965361
    :goto_231
    move-wide/from16 v37, v15

    .line 117965363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965366
    move-result v7

    .line 117965367
    if-eqz v7, :cond_23c

    .line 117965369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965372
    :cond_23c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965375
    const/4 v7, 0x0

    .line 117965376
    const/4 v9, 0x0

    .line 117965377
    move-object/from16 v39, v12

    .line 117965379
    move-object/from16 v15, v17

    .line 117965381
    move-object v12, v9

    .line 117965382
    const-wide/16 v16, 0x0

    .line 117965384
    move-object v8, v15

    .line 117965385
    const/16 v40, 0x1

    .line 117965387
    move-wide/from16 v15, v16

    .line 117965389
    const/16 v17, 0x0

    .line 117965391
    new-instance v9, Lb1/i;

    .line 117965393
    move-object/from16 v18, v9

    .line 117965395
    invoke-direct {v9, v6}, Lb1/i;-><init>(I)V

    .line 117965398
    const/16 v21, 0x0

    .line 117965400
    const/16 v22, 0x0

    .line 117965402
    const/16 v23, 0x0

    .line 117965404
    const/16 v24, 0x0

    .line 117965406
    const/16 v25, 0x0

    .line 117965408
    const/16 v26, 0x0

    .line 117965410
    const v28, 0x30c00

    .line 117965413
    const/16 v29, 0x6

    .line 117965415
    const v30, 0x1f992

    .line 117965418
    const/16 v9, 0x32

    .line 117965420
    move-object/from16 v6, v19

    .line 117965422
    move-object/from16 v41, v8

    .line 117965424
    move-wide/from16 v8, v37

    .line 117965426
    move/from16 v42, v11

    .line 117965428
    const/16 v19, 0x0

    .line 117965430
    move-wide/from16 v10, v32

    .line 117965432
    move-object/from16 v14, v34

    .line 117965434
    move-wide/from16 v19, v35

    .line 117965436
    move-object/from16 v27, v2

    .line 117965438
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965441
    if-eqz v31, :cond_28b

    .line 117965443
    move/from16 v14, v42

    .line 117965445
    const/16 v6, 0x32

    .line 117965447
    if-le v14, v6, :cond_28b

    .line 117965449
    const/4 v13, 0x1

    .line 117965450
    goto :goto_28c

    .line 117965451
    :cond_28b
    const/4 v13, 0x0

    .line 117965452
    :goto_28c
    const v6, 0x453005af

    .line 117965455
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965458
    if-eqz v1, :cond_2b9

    .line 117965460
    if-nez v13, :cond_2b9

    .line 117965462
    const v6, -0x6c2c8391

    .line 117965465
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965468
    move-object/from16 v6, v41

    .line 117965470
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965473
    move-result-object v6

    .line 117965474
    const/4 v7, 0x0

    .line 117965475
    invoke-static {v6, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965478
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965481
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965484
    move-result-object v0

    .line 117965485
    move-object v12, v0

    .line 117965486
    check-cast v12, Landroidx/compose/ui/text/font/p;

    .line 117965488
    if-nez v12, :cond_2b4

    .line 117965490
    move-object/from16 v12, v39

    .line 117965492
    :cond_2b4
    and-int/lit8 v0, v4, 0xe

    .line 117965494
    invoke-static {v1, v12, v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt;->a(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/ui/text/font/p;Landroidx/compose/runtime/Composer;I)V

    .line 117965497
    :cond_2b9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965500
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965503
    :goto_2bf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965509
    move-result v0

    .line 117965510
    if-eqz v0, :cond_2cb

    .line 117965512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965515
    :cond_2cb
    move/from16 v4, v31

    .line 117965517
    goto :goto_2d7

    .line 117965518
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965521
    const/4 v0, 0x0

    .line 117965522
    throw v0

    .line 117965523
    :cond_2d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965526
    move v4, v10

    .line 117965527
    :goto_2d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965530
    move-result-object v7

    .line 117965531
    if-eqz v7, :cond_2f0

    .line 117965533
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/c;

    .line 117965535
    move-object v0, v8

    .line 117965536
    move-object/from16 v1, p0

    .line 117965538
    move/from16 v2, p1

    .line 117965540
    move/from16 v3, p2

    .line 117965542
    move/from16 v5, p5

    .line 117965544
    move/from16 v6, p6

    .line 117965546
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/c;-><init>(Lcom/bytedance/kmp/reading/model/ji;IFZII)V

    .line 117965549
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965552
    :cond_2f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/reading/model/ji;IFZLandroidx/compose/runtime/Composer;II)V
    .registers 50

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v3, p2

    .line 117964803
    .line 117964804
    move/from16 v5, p5

    .line 117964805
    .line 117964806
    const v0, -0xd5de368

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v2, p4

    .line 117964810
    .line 117964811
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v2

    .line 117964815
    and-int/lit8 v4, p6, 0x1

    .line 117964816
    .line 117964817
    const/4 v6, 0x2

    .line 117964818
    if-eqz v4, :cond_17

    .line 117964819
    .line 117964820
    or-int/lit8 v4, v5, 0x6

    .line 117964821
    .line 117964822
    goto :goto_27

    .line 117964823
    :cond_17
    and-int/lit8 v4, v5, 0x6

    .line 117964824
    .line 117964825
    if-nez v4, :cond_26

    .line 117964826
    .line 117964827
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964828
    .line 117964829
    .line 117964830
    move-result v4

    .line 117964831
    if-eqz v4, :cond_23

    .line 117964832
    .line 117964833
    const/4 v4, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v4, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v4, v5

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    move v4, v5

    .line 117964839
    :goto_27
    and-int/lit8 v7, p6, 0x2

    .line 117964840
    .line 117964841
    const/16 v9, 0x20

    .line 117964842
    .line 117964843
    if-eqz v7, :cond_32

    .line 117964844
    .line 117964845
    or-int/lit8 v4, v4, 0x30

    .line 117964846
    .line 117964847
    move/from16 v14, p1

    .line 117964848
    .line 117964849
    goto :goto_44

    .line 117964850
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 117964851
    .line 117964852
    move/from16 v14, p1

    .line 117964853
    .line 117964854
    if-nez v7, :cond_44

    .line 117964855
    .line 117964856
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964857
    .line 117964858
    .line 117964859
    move-result v7

    .line 117964860
    if-eqz v7, :cond_41

    .line 117964861
    .line 117964862
    const/16 v7, 0x20

    .line 117964863
    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v7, 0x10

    .line 117964866
    .line 117964867
    :goto_43
    or-int/2addr v4, v7

    .line 117964868
    :cond_44
    :goto_44
    and-int/lit8 v7, p6, 0x4

    .line 117964869
    .line 117964870
    if-eqz v7, :cond_4b

    .line 117964871
    .line 117964872
    or-int/lit16 v4, v4, 0x180

    .line 117964873
    .line 117964874
    goto :goto_5b

    .line 117964875
    :cond_4b
    and-int/lit16 v7, v5, 0x180

    .line 117964876
    .line 117964877
    if-nez v7, :cond_5b

    .line 117964878
    .line 117964879
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v7

    .line 117964883
    if-eqz v7, :cond_58

    .line 117964884
    .line 117964885
    const/16 v7, 0x100

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v7, 0x80

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v4, v7

    .line 117964891
    :cond_5b
    :goto_5b
    and-int/lit8 v7, p6, 0x8

    .line 117964892
    .line 117964893
    if-eqz v7, :cond_62

    .line 117964894
    .line 117964895
    or-int/lit16 v4, v4, 0xc00

    .line 117964896
    .line 117964897
    goto :goto_75

    .line 117964898
    :cond_62
    and-int/lit16 v10, v5, 0xc00

    .line 117964899
    .line 117964900
    if-nez v10, :cond_75

    .line 117964901
    .line 117964902
    move/from16 v10, p3

    .line 117964903
    .line 117964904
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964905
    .line 117964906
    .line 117964907
    move-result v11

    .line 117964908
    if-eqz v11, :cond_71

    .line 117964909
    .line 117964910
    const/16 v11, 0x800

    .line 117964911
    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    const/16 v11, 0x400

    .line 117964914
    .line 117964915
    :goto_73
    or-int/2addr v4, v11

    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    :goto_75
    move/from16 v10, p3

    .line 117964918
    .line 117964919
    :goto_77
    and-int/lit16 v11, v4, 0x493

    .line 117964920
    .line 117964921
    const/16 v12, 0x492

    .line 117964922
    .line 117964923
    const/4 v13, 0x0

    .line 117964924
    const/4 v15, 0x1

    .line 117964925
    if-eq v11, v12, :cond_81

    .line 117964926
    .line 117964927
    const/4 v11, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v11, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v12, v4, 0x1

    .line 117964931
    .line 117964932
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    .line 117964934
    .line 117964935
    move-result v11

    .line 117964936
    if-eqz v11, :cond_2d3

    .line 117964937
    .line 117964938
    if-eqz v7, :cond_8f

    .line 117964939
    .line 117964940
    const/16 v31, 0x0

    .line 117964941
    .line 117964942
    goto :goto_91

    .line 117964943
    :cond_8f
    move/from16 v31, v10

    .line 117964944
    .line 117964945
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964946
    .line 117964947
    .line 117964948
    move-result v7

    .line 117964949
    const/4 v10, -0x1

    .line 117964950
    if-eqz v7, :cond_9d

    .line 117964951
    .line 117964952
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.view.RankingNumberView (RankingNumberView.kt:54)"

    .line 117964953
    .line 117964954
    invoke-static {v0, v4, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964955
    .line 117964956
    .line 117964957
    :cond_9d
    const v0, 0x6e3c21fe

    .line 117964958
    .line 117964959
    .line 117964960
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964961
    .line 117964962
    .line 117964963
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964964
    .line 117964965
    .line 117964966
    move-result-object v0

    .line 117964967
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964968
    .line 117964969
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964970
    .line 117964971
    .line 117964972
    move-result-object v11

    .line 117964973
    const/4 v12, 0x0

    .line 117964974
    if-ne v0, v11, :cond_c1

    .line 117964975
    .line 117964976
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt;->a:Ljava/util/Map;

    .line 117964977
    .line 117964978
    const-string v11, "Oswald-Medium"

    .line 117964979
    .line 117964980
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 117964981
    .line 117964982
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964983
    .line 117964984
    .line 117964985
    move-result-object v0

    .line 117964986
    invoke-static {v0, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v0

    .line 117964990
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964991
    .line 117964992
    .line 117964993
    :cond_c1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117964994
    .line 117964995
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964996
    .line 117964997
    .line 117964998
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964999
    .line 117965000
    const v6, 0x4c5de2

    .line 117965001
    .line 117965002
    .line 117965003
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965004
    .line 117965005
    .line 117965006
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965007
    .line 117965008
    .line 117965009
    move-result-object v6

    .line 117965010
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-object v7

    .line 117965014
    if-ne v6, v7, :cond_e0

    .line 117965015
    .line 117965016
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt$RankingNumberView$1$1;

    .line 117965017
    .line 117965018
    invoke-direct {v6, v0, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt$RankingNumberView$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965019
    .line 117965020
    .line 117965021
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965022
    .line 117965023
    .line 117965024
    :cond_e0
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 117965025
    .line 117965026
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965027
    .line 117965028
    .line 117965029
    const/4 v7, 0x6

    .line 117965030
    invoke-static {v11, v6, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965031
    .line 117965032
    .line 117965033
    if-eqz v31, :cond_fd

    .line 117965034
    .line 117965035
    if-eqz v1, :cond_fd

    .line 117965036
    .line 117965037
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/ji;->c:Ljava/lang/String;

    .line 117965038
    .line 117965039
    if-eqz v6, :cond_fd

    .line 117965040
    .line 117965041
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117965042
    .line 117965043
    .line 117965044
    move-result-object v6

    .line 117965045
    if-eqz v6, :cond_fd

    .line 117965046
    .line 117965047
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965048
    .line 117965049
    .line 117965050
    move-result v6

    .line 117965051
    move v11, v6

    .line 117965052
    goto :goto_fe

    .line 117965053
    :cond_fd
    move v11, v14

    .line 117965054
    :goto_fe
    const/16 v6, 0x32

    .line 117965055
    .line 117965056
    if-eqz v31, :cond_107

    .line 117965057
    .line 117965058
    if-le v11, v6, :cond_107

    .line 117965059
    .line 117965060
    const-string v16, "-"

    .line 117965061
    .line 117965062
    goto :goto_10b

    .line 117965063
    :cond_107
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965064
    .line 117965065
    .line 117965066
    move-result-object v16

    .line 117965067
    :goto_10b
    move-object/from16 v19, v16

    .line 117965068
    .line 117965069
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965070
    .line 117965071
    const/16 v6, 0x14

    .line 117965072
    .line 117965073
    invoke-static {v6, v2, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965074
    .line 117965075
    .line 117965076
    move-result v7

    .line 117965077
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965078
    .line 117965079
    .line 117965080
    move-result-object v7

    .line 117965081
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965082
    .line 117965083
    .line 117965084
    move-result-object v10

    .line 117965085
    sget-object v17, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 117965086
    .line 117965087
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965088
    .line 117965089
    .line 117965090
    move-object/from16 v17, v12

    .line 117965091
    .line 117965092
    sget-object v12, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 117965093
    .line 117965094
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965095
    .line 117965096
    .line 117965097
    move-result v10

    .line 117965098
    if-nez v10, :cond_134

    .line 117965099
    .line 117965100
    sget-object v10, Leq5/b;->a:Leq5/b;

    .line 117965101
    .line 117965102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965103
    .line 117965104
    .line 117965105
    sget v10, Leq5/b;->j:F

    .line 117965106
    .line 117965107
    goto :goto_137

    .line 117965108
    :cond_134
    int-to-float v10, v13

    .line 117965109
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 117965110
    .line 117965111
    :goto_137
    const/4 v13, 0x0

    .line 117965112
    invoke-static {v7, v13, v10, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v7

    .line 117965116
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965117
    .line 117965118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965119
    .line 117965120
    .line 117965121
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965122
    .line 117965123
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965124
    .line 117965125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965126
    .line 117965127
    .line 117965128
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965129
    .line 117965130
    const/16 v15, 0x36

    .line 117965131
    .line 117965132
    invoke-static {v13, v10, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v10

    .line 117965136
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965137
    .line 117965138
    .line 117965139
    move-result-wide v21

    .line 117965140
    ushr-long v23, v21, v9

    .line 117965141
    .line 117965142
    xor-long v8, v21, v23

    .line 117965143
    .line 117965144
    long-to-int v9, v8

    .line 117965145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-object v8

    .line 117965149
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-object v7

    .line 117965153
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965154
    .line 117965155
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965156
    .line 117965157
    .line 117965158
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965159
    .line 117965160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965161
    .line 117965162
    .line 117965163
    move-result-object v13

    .line 117965164
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965165
    .line 117965166
    if-eqz v13, :cond_2ce

    .line 117965167
    .line 117965168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965169
    .line 117965170
    .line 117965171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965172
    .line 117965173
    .line 117965174
    move-result v13

    .line 117965175
    if-eqz v13, :cond_17d

    .line 117965176
    .line 117965177
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965178
    .line 117965179
    .line 117965180
    goto :goto_180

    .line 117965181
    :cond_17d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965182
    .line 117965183
    .line 117965184
    :goto_180
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965185
    .line 117965186
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965187
    .line 117965188
    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965189
    .line 117965190
    .line 117965191
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965192
    .line 117965193
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965194
    .line 117965195
    .line 117965196
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965197
    .line 117965198
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965199
    .line 117965200
    .line 117965201
    move-result v10

    .line 117965202
    if-nez v10, :cond_1a2

    .line 117965203
    .line 117965204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965205
    .line 117965206
    .line 117965207
    move-result-object v10

    .line 117965208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965209
    .line 117965210
    .line 117965211
    move-result-object v13

    .line 117965212
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965213
    .line 117965214
    .line 117965215
    move-result v10

    .line 117965216
    if-nez v10, :cond_1b0

    .line 117965217
    .line 117965218
    :cond_1a2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965219
    .line 117965220
    .line 117965221
    move-result-object v10

    .line 117965222
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965223
    .line 117965224
    .line 117965225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965226
    .line 117965227
    .line 117965228
    move-result-object v9

    .line 117965229
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965230
    .line 117965231
    .line 117965232
    :cond_1b0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965233
    .line 117965234
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965235
    .line 117965236
    .line 117965237
    sget-object v7, Lj/x;->b:Lj/x;

    .line 117965238
    .line 117965239
    const v7, 0x60ca042d

    .line 117965240
    .line 117965241
    .line 117965242
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965243
    .line 117965244
    .line 117965245
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object v7

    .line 117965249
    if-nez v7, :cond_1c8

    .line 117965250
    .line 117965251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965252
    .line 117965253
    .line 117965254
    goto/16 :goto_2bf

    .line 117965255
    .line 117965256
    :cond_1c8
    const/16 v7, 0x10

    .line 117965257
    .line 117965258
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965259
    .line 117965260
    .line 117965261
    move-result-wide v32

    .line 117965262
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965263
    .line 117965264
    .line 117965265
    move-result-object v7

    .line 117965266
    move-object/from16 v34, v7

    .line 117965267
    .line 117965268
    check-cast v34, Landroidx/compose/ui/text/font/p;

    .line 117965269
    .line 117965270
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965271
    .line 117965272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965273
    .line 117965274
    .line 117965275
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965276
    .line 117965277
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 117965278
    .line 117965279
    .line 117965280
    move-result-wide v35

    .line 117965281
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 117965282
    .line 117965283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965284
    .line 117965285
    .line 117965286
    sget v6, Lb1/i;->e:I

    .line 117965287
    .line 117965288
    const v7, 0x463e8a97

    .line 117965289
    .line 117965290
    .line 117965291
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965292
    .line 117965293
    .line 117965294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965295
    .line 117965296
    .line 117965297
    move-result v8

    .line 117965298
    if-eqz v8, :cond_1fc

    .line 117965299
    .line 117965300
    const-string v8, "com.dragon.read.kmp.shortvideo.distribution.page.view.getNumberColor (RankingNumberView.kt:157)"

    .line 117965301
    .line 117965302
    const/4 v9, -0x1

    .line 117965303
    const/4 v10, 0x0

    .line 117965304
    invoke-static {v7, v10, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965305
    .line 117965306
    .line 117965307
    goto :goto_1fd

    .line 117965308
    :cond_1fc
    const/4 v10, 0x0

    .line 117965309
    :goto_1fd
    const/4 v8, 0x1

    .line 117965310
    if-eq v11, v8, :cond_228

    .line 117965311
    .line 117965312
    const/4 v7, 0x2

    .line 117965313
    if-eq v11, v7, :cond_21e

    .line 117965314
    .line 117965315
    const/4 v7, 0x3

    .line 117965316
    if-eq v11, v7, :cond_214

    .line 117965317
    .line 117965318
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965319
    .line 117965320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965321
    .line 117965322
    .line 117965323
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965324
    .line 117965325
    .line 117965326
    move-result-object v7

    .line 117965327
    invoke-interface {v7}, Lag5/k;->b()J

    .line 117965328
    .line 117965329
    .line 117965330
    move-result-wide v15

    .line 117965331
    goto :goto_231

    .line 117965332
    :cond_214
    const-wide v15, 0xff888bdfL

    .line 117965333
    .line 117965334
    .line 117965335
    .line 117965336
    .line 117965337
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965338
    .line 117965339
    .line 117965340
    move-result-wide v15

    .line 117965341
    goto :goto_231

    .line 117965342
    :cond_21e
    const-wide v15, 0xffd97c5dL

    .line 117965343
    .line 117965344
    .line 117965345
    .line 117965346
    .line 117965347
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965348
    .line 117965349
    .line 117965350
    move-result-wide v15

    .line 117965351
    goto :goto_231

    .line 117965352
    :cond_228
    const-wide v15, 0xfffa7705L

    .line 117965353
    .line 117965354
    .line 117965355
    .line 117965356
    .line 117965357
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965358
    .line 117965359
    .line 117965360
    move-result-wide v15

    .line 117965361
    :goto_231
    move-wide/from16 v37, v15

    .line 117965362
    .line 117965363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965364
    .line 117965365
    .line 117965366
    move-result v7

    .line 117965367
    if-eqz v7, :cond_23c

    .line 117965368
    .line 117965369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965370
    .line 117965371
    .line 117965372
    :cond_23c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965373
    .line 117965374
    .line 117965375
    const/4 v7, 0x0

    .line 117965376
    const/4 v9, 0x0

    .line 117965377
    move-object/from16 v39, v12

    .line 117965378
    .line 117965379
    move-object/from16 v15, v17

    .line 117965380
    .line 117965381
    move-object v12, v9

    .line 117965382
    const-wide/16 v16, 0x0

    .line 117965383
    .line 117965384
    move-object v8, v15

    .line 117965385
    const/16 v40, 0x1

    .line 117965386
    .line 117965387
    move-wide/from16 v15, v16

    .line 117965388
    .line 117965389
    const/16 v17, 0x0

    .line 117965390
    .line 117965391
    new-instance v9, Lb1/i;

    .line 117965392
    .line 117965393
    move-object/from16 v18, v9

    .line 117965394
    .line 117965395
    invoke-direct {v9, v6}, Lb1/i;-><init>(I)V

    .line 117965396
    .line 117965397
    .line 117965398
    const/16 v21, 0x0

    .line 117965399
    .line 117965400
    const/16 v22, 0x0

    .line 117965401
    .line 117965402
    const/16 v23, 0x0

    .line 117965403
    .line 117965404
    const/16 v24, 0x0

    .line 117965405
    .line 117965406
    const/16 v25, 0x0

    .line 117965407
    .line 117965408
    const/16 v26, 0x0

    .line 117965409
    .line 117965410
    const v28, 0x30c00

    .line 117965411
    .line 117965412
    .line 117965413
    const/16 v29, 0x6

    .line 117965414
    .line 117965415
    const v30, 0x1f992

    .line 117965416
    .line 117965417
    .line 117965418
    const/16 v9, 0x32

    .line 117965419
    .line 117965420
    move-object/from16 v6, v19

    .line 117965421
    .line 117965422
    move-object/from16 v41, v8

    .line 117965423
    .line 117965424
    move-wide/from16 v8, v37

    .line 117965425
    .line 117965426
    move/from16 v42, v11

    .line 117965427
    .line 117965428
    const/16 v19, 0x0

    .line 117965429
    .line 117965430
    move-wide/from16 v10, v32

    .line 117965431
    .line 117965432
    move-object/from16 v14, v34

    .line 117965433
    .line 117965434
    move-wide/from16 v19, v35

    .line 117965435
    .line 117965436
    move-object/from16 v27, v2

    .line 117965437
    .line 117965438
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965439
    .line 117965440
    .line 117965441
    if-eqz v31, :cond_28b

    .line 117965442
    .line 117965443
    move/from16 v14, v42

    .line 117965444
    .line 117965445
    const/16 v6, 0x32

    .line 117965446
    .line 117965447
    if-le v14, v6, :cond_28b

    .line 117965448
    .line 117965449
    const/4 v13, 0x1

    .line 117965450
    goto :goto_28c

    .line 117965451
    :cond_28b
    const/4 v13, 0x0

    .line 117965452
    :goto_28c
    const v6, 0x453005af

    .line 117965453
    .line 117965454
    .line 117965455
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965456
    .line 117965457
    .line 117965458
    if-eqz v1, :cond_2b9

    .line 117965459
    .line 117965460
    if-nez v13, :cond_2b9

    .line 117965461
    .line 117965462
    const v6, -0x6c2c8391

    .line 117965463
    .line 117965464
    .line 117965465
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965466
    .line 117965467
    .line 117965468
    move-object/from16 v6, v41

    .line 117965469
    .line 117965470
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965471
    .line 117965472
    .line 117965473
    move-result-object v6

    .line 117965474
    const/4 v7, 0x0

    .line 117965475
    invoke-static {v6, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965476
    .line 117965477
    .line 117965478
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965479
    .line 117965480
    .line 117965481
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965482
    .line 117965483
    .line 117965484
    move-result-object v0

    .line 117965485
    move-object v12, v0

    .line 117965486
    check-cast v12, Landroidx/compose/ui/text/font/p;

    .line 117965487
    .line 117965488
    if-nez v12, :cond_2b4

    .line 117965489
    .line 117965490
    move-object/from16 v12, v39

    .line 117965491
    .line 117965492
    :cond_2b4
    and-int/lit8 v0, v4, 0xe

    .line 117965493
    .line 117965494
    invoke-static {v1, v12, v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt;->a(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/ui/text/font/p;Landroidx/compose/runtime/Composer;I)V

    .line 117965495
    .line 117965496
    .line 117965497
    :cond_2b9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965498
    .line 117965499
    .line 117965500
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965501
    .line 117965502
    .line 117965503
    :goto_2bf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965504
    .line 117965505
    .line 117965506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965507
    .line 117965508
    .line 117965509
    move-result v0

    .line 117965510
    if-eqz v0, :cond_2cb

    .line 117965511
    .line 117965512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965513
    .line 117965514
    .line 117965515
    :cond_2cb
    move/from16 v4, v31

    .line 117965516
    .line 117965517
    goto :goto_2d7

    .line 117965518
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965519
    .line 117965520
    .line 117965521
    const/4 v0, 0x0

    .line 117965522
    throw v0

    .line 117965523
    :cond_2d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965524
    .line 117965525
    .line 117965526
    move v4, v10

    .line 117965527
    :goto_2d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965528
    .line 117965529
    .line 117965530
    move-result-object v7

    .line 117965531
    if-eqz v7, :cond_2f0

    .line 117965532
    .line 117965533
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/c;

    .line 117965534
    .line 117965535
    move-object v0, v8

    .line 117965536
    move-object/from16 v1, p0

    .line 117965537
    .line 117965538
    move/from16 v2, p1

    .line 117965539
    .line 117965540
    move/from16 v3, p2

    .line 117965541
    .line 117965542
    move/from16 v5, p5

    .line 117965543
    .line 117965544
    move/from16 v6, p6

    .line 117965545
    .line 117965546
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/c;-><init>(Lcom/bytedance/kmp/reading/model/ji;IFZII)V

    .line 117965547
    .line 117965548
    .line 117965549
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965550
    .line 117965551
    .line 117965552
    :cond_2f0
    return-void
.end method


