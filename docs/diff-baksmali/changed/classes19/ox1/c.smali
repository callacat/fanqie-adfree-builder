## classes19/ox1/c.smali
# added=0 removed=0 changed=36

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a926

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    sput-object v0, Lox1/c;->a:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a926

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lox1/c;->a:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


.method public final B0()V
[MOD-CHANGED]
.method public final B0()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lox1/c;->a:Ljava/util/List;

    .line 65538
    check-cast v0, Ljava/util/ArrayList;

    .line 65540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lox1/c;->a:Ljava/util/List;

    .line 65537
    .line 65538
    check-cast v0, Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final C()I
[MOD-CHANGED]
.method public final C()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 131074
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final D(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v7, p2

    .line 34013188
    sget-object v1, Ltx1/c;->n:Ltx1/c;

    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    const-string v1, "LuckyActivityStageManager"

    .line 34013195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013197
    const-string v3, "onActivityBlockChanged, key = "

    .line 34013199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    const-string v3, ", block = "

    .line 34013207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013216
    move-result-object v2

    .line 34013217
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013220
    const/4 v1, 0x1

    .line 34013221
    const/4 v8, 0x0

    .line 34013222
    if-eqz v0, :cond_31

    .line 34013224
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013227
    move-result v2

    .line 34013228
    if-nez v2, :cond_2f

    .line 34013230
    goto :goto_31

    .line 34013231
    :cond_2f
    const/4 v2, 0x0

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 34013234
    :goto_32
    if-nez v2, :cond_1db

    .line 34013236
    const-string v2, "lucky_block_"

    .line 34013238
    const/4 v3, 0x2

    .line 34013239
    const/4 v4, 0x0

    .line 34013240
    invoke-static {v0, v2, v8, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013243
    move-result v2

    .line 34013244
    if-eqz v2, :cond_1db

    .line 34013246
    if-eqz v7, :cond_48

    .line 34013248
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 34013251
    move-result v2

    .line 34013252
    if-nez v2, :cond_47

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v1, 0x0

    .line 34013256
    :cond_48
    :goto_48
    if-eqz v1, :cond_4c

    .line 34013258
    goto/16 :goto_1db

    .line 34013260
    :cond_4c
    const-string v2, "_status_"

    .line 34013262
    const/4 v9, 0x0

    .line 34013263
    const/4 v10, 0x0

    .line 34013264
    const/4 v11, 0x6

    .line 34013265
    const/4 v12, 0x0

    .line 34013266
    const/4 v3, 0x0

    .line 34013267
    const/4 v13, 0x0

    .line 34013268
    const/4 v5, 0x6

    .line 34013269
    const/4 v6, 0x0

    .line 34013270
    const/4 v4, 0x0

    .line 34013271
    move-object/from16 v1, p1

    .line 34013273
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013276
    move-result v14

    .line 34013277
    const-string v2, "_resource_"

    .line 34013279
    move v3, v9

    .line 34013280
    move v5, v11

    .line 34013281
    move-object v6, v12

    .line 34013282
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013285
    move-result v1

    .line 34013286
    add-int/lit8 v9, v1, 0xa

    .line 34013288
    const-string v2, "_cycle_"

    .line 34013290
    const/4 v11, 0x0

    .line 34013291
    const/4 v12, 0x6

    .line 34013292
    const/4 v15, 0x0

    .line 34013293
    const/4 v5, 0x6

    .line 34013294
    const/4 v6, 0x0

    .line 34013295
    move-object/from16 v1, p1

    .line 34013297
    move v3, v10

    .line 34013298
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013301
    move-result v10

    .line 34013302
    const-string v2, "_cycle_"

    .line 34013304
    move v3, v11

    .line 34013305
    move v4, v13

    .line 34013306
    move v5, v12

    .line 34013307
    move-object v6, v15

    .line 34013308
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013311
    move-result v1

    .line 34013312
    add-int/lit8 v1, v1, 0x7

    .line 34013314
    const/4 v2, -0x1

    .line 34013315
    if-eq v14, v2, :cond_1b0

    .line 34013317
    const/16 v3, 0xc

    .line 34013319
    if-le v14, v3, :cond_1b0

    .line 34013321
    if-eq v9, v2, :cond_1b0

    .line 34013323
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013326
    move-result v4

    .line 34013327
    if-ge v9, v4, :cond_1b0

    .line 34013329
    if-eq v10, v2, :cond_1b0

    .line 34013331
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013334
    move-result v4

    .line 34013335
    if-ge v10, v4, :cond_1b0

    .line 34013337
    if-eq v1, v2, :cond_1b0

    .line 34013339
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013342
    move-result v4

    .line 34013343
    if-lt v1, v4, :cond_a3

    .line 34013345
    goto/16 :goto_1b0

    .line 34013347
    :cond_a3
    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013350
    move-result-object v3

    .line 34013351
    const-string v4, ""

    .line 34013353
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013359
    move-result-object v4

    .line 34013360
    const-string v5, ""

    .line 34013362
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013368
    move-result v5

    .line 34013369
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013372
    move-result-object v1

    .line 34013373
    const-string v5, ""

    .line 34013375
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013378
    new-instance v5, Lorg/json/JSONObject;

    .line 34013380
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013383
    const-string v6, "LuckyActivityStageManager"

    .line 34013385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013387
    const-string v10, "onActivityBlockChanged, rid = "

    .line 34013389
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013392
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    const-string v10, ", resourceId = "

    .line 34013397
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    const-string v10, ", cycleId = "

    .line 34013405
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013414
    move-result-object v9

    .line 34013415
    invoke-static {v6, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013418
    sget-object v6, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013420
    monitor-enter v6

    .line 34013421
    :try_start_ed
    sget-object v9, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013423
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    move-result-object v3

    .line 34013427
    check-cast v3, Ljava/util/ArrayList;

    .line 34013429
    if-eqz v3, :cond_195

    .line 34013431
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013434
    move-result-object v3

    .line 34013435
    :cond_fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013438
    move-result v9

    .line 34013439
    if-eqz v9, :cond_193

    .line 34013441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013444
    move-result-object v9

    .line 34013445
    check-cast v9, Ltx1/a;

    .line 34013447
    iget-object v10, v9, Ltx1/a;->b:Ljava/lang/String;

    .line 34013449
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013452
    move-result v10

    .line 34013453
    if-eqz v10, :cond_fb

    .line 34013455
    iget-object v10, v9, Ltx1/a;->c:Ljava/lang/String;

    .line 34013457
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013460
    move-result v10

    .line 34013461
    if-eqz v10, :cond_fb

    .line 34013463
    const-string v1, "LuckyActivityStageManager"

    .line 34013465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013470
    const-string v4, "onActivityBlockChanged, change block "

    .line 34013472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    iget-object v4, v9, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013477
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013480
    move-result-object v4

    .line 34013481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    const-string v4, " to "

    .line 34013486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013489
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013495
    move-result-object v3

    .line 34013496
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013499
    const-string v1, "1"

    .line 34013501
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013504
    move-result v1

    .line 34013505
    if-eqz v1, :cond_14b

    .line 34013507
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->PLAYED:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013509
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013512
    iput-object v1, v9, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013514
    goto :goto_162

    .line 34013515
    :cond_14b
    const-string v1, "0"

    .line 34013517
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013520
    move-result v1

    .line 34013521
    if-eqz v1, :cond_15b

    .line 34013523
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->NOT_PLAY:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013525
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013528
    iput-object v1, v9, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013530
    goto :goto_162

    .line 34013531
    :cond_15b
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013533
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013536
    iput-object v1, v9, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013538
    :goto_162
    sget-object v1, Ltx1/c;->n:Ltx1/c;

    .line 34013540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013543
    invoke-static {v9}, Ltx1/c;->k(Ltx1/a;)V
    :try_end_16a
    .catchall {:try_start_ed .. :try_end_16a} :catchall_1ad

    .line 34013546
    :try_start_16a
    iget-object v1, v9, Ltx1/a;->a:Ljava/lang/String;

    .line 34013548
    new-instance v3, Lorg/json/JSONObject;

    .line 34013550
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013553
    iget-object v4, v9, Ltx1/a;->b:Ljava/lang/String;

    .line 34013555
    iget-object v8, v9, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013557
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013560
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17b
    .catchall {:try_start_16a .. :try_end_17b} :catchall_17b

    .line 34013563
    :catchall_17b
    :try_start_17b
    const-string v1, "luckydog_block_storage.prefs"

    .line 34013565
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 34013568
    move-result-object v1

    .line 34013569
    invoke-static {v7, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 34013572
    move-result-object v2

    .line 34013573
    const-string v3, ""

    .line 34013575
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013581
    move-result v2

    .line 34013582
    invoke-virtual {v1, v0, v2}, Lay1/o;->i(Ljava/lang/String;I)V
    :try_end_191
    .catchall {:try_start_17b .. :try_end_191} :catchall_1ad

    .line 34013585
    monitor-exit v6

    .line 34013586
    goto :goto_1db

    .line 34013587
    :cond_193
    :try_start_193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_195
    .catchall {:try_start_193 .. :try_end_195} :catchall_1ad

    .line 34013589
    :cond_195
    monitor-exit v6

    .line 34013590
    :try_start_196
    const-string v0, "activity_stage_change"

    .line 34013592
    new-instance v1, Lorg/json/JSONObject;

    .line 34013594
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013597
    const-string v2, "change_list"

    .line 34013599
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013602
    const-string v2, "change_scene"

    .line 34013604
    const-string v3, "from storage"

    .line 34013606
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013609
    invoke-static {v0, v1}, Ltx1/c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1ac
    .catchall {:try_start_196 .. :try_end_1ac} :catchall_1db

    .line 34013612
    goto :goto_1db

    .line 34013613
    :catchall_1ad
    move-exception v0

    .line 34013614
    monitor-exit v6

    .line 34013615
    throw v0

    .line 34013616
    :cond_1b0
    :goto_1b0
    const-string v0, "LuckyActivityStageManager"

    .line 34013618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013620
    const-string v3, "onActivityBlockChanged return, statusPos = "

    .line 34013622
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013625
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013628
    const-string v3, ", resourcePos = "

    .line 34013630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013633
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013636
    const-string v3, ", cyclePosFirst = "

    .line 34013638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013641
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013644
    const-string v3, " , cyclePosFinished = "

    .line 34013646
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013649
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013655
    move-result-object v1

    .line 34013656
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013659
    :catchall_1db
    :cond_1db
    :goto_1db
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v7, p2

    .line 34013187
    .line 34013188
    sget-object v1, Ltx1/c;->n:Ltx1/c;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    const-string v1, "LuckyActivityStageManager"

    .line 34013194
    .line 34013195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    const-string v3, "onActivityBlockChanged, key = "

    .line 34013198
    .line 34013199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    const-string v3, ", block = "

    .line 34013206
    .line 34013207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v2

    .line 34013217
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    const/4 v1, 0x1

    .line 34013221
    const/4 v8, 0x0

    .line 34013222
    if-eqz v0, :cond_31

    .line 34013223
    .line 34013224
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v2

    .line 34013228
    if-nez v2, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_31

    .line 34013231
    :cond_2f
    const/4 v2, 0x0

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 34013234
    :goto_32
    if-nez v2, :cond_1db

    .line 34013235
    .line 34013236
    const-string v2, "lucky_block_"

    .line 34013237
    .line 34013238
    const/4 v3, 0x2

    .line 34013239
    const/4 v4, 0x0

    .line 34013240
    invoke-static {v0, v2, v8, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v2

    .line 34013244
    if-eqz v2, :cond_1db

    .line 34013245
    .line 34013246
    if-eqz v7, :cond_48

    .line 34013247
    .line 34013248
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v2

    .line 34013252
    if-nez v2, :cond_47

    .line 34013253
    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v1, 0x0

    .line 34013256
    :cond_48
    :goto_48
    if-eqz v1, :cond_4c

    .line 34013257
    .line 34013258
    goto/16 :goto_1db

    .line 34013259
    .line 34013260
    :cond_4c
    const-string v2, "_status_"

    .line 34013261
    .line 34013262
    const/4 v9, 0x0

    .line 34013263
    const/4 v10, 0x0

    .line 34013264
    const/4 v11, 0x6

    .line 34013265
    const/4 v12, 0x0

    .line 34013266
    const/4 v3, 0x0

    .line 34013267
    const/4 v13, 0x0

    .line 34013268
    const/4 v5, 0x6

    .line 34013269
    const/4 v6, 0x0

    .line 34013270
    const/4 v4, 0x0

    .line 34013271
    move-object/from16 v1, p1

    .line 34013272
    .line 34013273
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v14

    .line 34013277
    const-string v2, "_resource_"

    .line 34013278
    .line 34013279
    move v3, v9

    .line 34013280
    move v5, v11

    .line 34013281
    move-object v6, v12

    .line 34013282
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v1

    .line 34013286
    add-int/lit8 v9, v1, 0xa

    .line 34013287
    .line 34013288
    const-string v2, "_cycle_"

    .line 34013289
    .line 34013290
    const/4 v11, 0x0

    .line 34013291
    const/4 v12, 0x6

    .line 34013292
    const/4 v15, 0x0

    .line 34013293
    const/4 v5, 0x6

    .line 34013294
    const/4 v6, 0x0

    .line 34013295
    move-object/from16 v1, p1

    .line 34013296
    .line 34013297
    move v3, v10

    .line 34013298
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v10

    .line 34013302
    const-string v2, "_cycle_"

    .line 34013303
    .line 34013304
    move v3, v11

    .line 34013305
    move v4, v13

    .line 34013306
    move v5, v12

    .line 34013307
    move-object v6, v15

    .line 34013308
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v1

    .line 34013312
    add-int/lit8 v1, v1, 0x7

    .line 34013313
    .line 34013314
    const/4 v2, -0x1

    .line 34013315
    if-eq v14, v2, :cond_1b0

    .line 34013316
    .line 34013317
    const/16 v3, 0xc

    .line 34013318
    .line 34013319
    if-le v14, v3, :cond_1b0

    .line 34013320
    .line 34013321
    if-eq v9, v2, :cond_1b0

    .line 34013322
    .line 34013323
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v4

    .line 34013327
    if-ge v9, v4, :cond_1b0

    .line 34013328
    .line 34013329
    if-eq v10, v2, :cond_1b0

    .line 34013330
    .line 34013331
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v4

    .line 34013335
    if-ge v10, v4, :cond_1b0

    .line 34013336
    .line 34013337
    if-eq v1, v2, :cond_1b0

    .line 34013338
    .line 34013339
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v4

    .line 34013343
    if-lt v1, v4, :cond_a3

    .line 34013344
    .line 34013345
    goto/16 :goto_1b0

    .line 34013346
    .line 34013347
    :cond_a3
    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v3

    .line 34013351
    const-string v4, ""

    .line 34013352
    .line 34013353
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v4

    .line 34013360
    const-string v5, ""

    .line 34013361
    .line 34013362
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v5

    .line 34013369
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v1

    .line 34013373
    const-string v5, ""

    .line 34013374
    .line 34013375
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    new-instance v5, Lorg/json/JSONObject;

    .line 34013379
    .line 34013380
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013381
    .line 34013382
    .line 34013383
    const-string v6, "LuckyActivityStageManager"

    .line 34013384
    .line 34013385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    const-string v10, "onActivityBlockChanged, rid = "

    .line 34013388
    .line 34013389
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    const-string v10, ", resourceId = "

    .line 34013396
    .line 34013397
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    .line 34013403
    const-string v10, ", cycleId = "

    .line 34013404
    .line 34013405
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v9

    .line 34013415
    invoke-static {v6, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    sget-object v6, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013419
    .line 34013420
    monitor-enter v6

    .line 34013421
    :try_start_ed
    sget-object v9, Ltx1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013422
    .line 34013423
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v3

    .line 34013427
    check-cast v3, Ljava/util/ArrayList;

    .line 34013428
    .line 34013429
    if-eqz v3, :cond_195

    .line 34013430
    .line 34013431
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v3

    .line 34013435
    :cond_fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v9

    .line 34013439
    if-eqz v9, :cond_193

    .line 34013440
    .line 34013441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v9

    .line 34013445
    check-cast v9, Ltx1/a;

    .line 34013446
    .line 34013447
    iget-object v10, v9, Ltx1/a;->b:Ljava/lang/String;

    .line 34013448
    .line 34013449
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v10

    .line 34013453
    if-eqz v10, :cond_fb

    .line 34013454
    .line 34013455
    iget-object v10, v9, Ltx1/a;->c:Ljava/lang/String;

    .line 34013456
    .line 34013457
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v10

    .line 34013461
    if-eqz v10, :cond_fb

    .line 34013462
    .line 34013463
    const-string v1, "LuckyActivityStageManager"

    .line 34013464
    .line 34013465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013468
    .line 34013469
    .line 34013470
    const-string v4, "onActivityBlockChanged, change block "

    .line 34013471
    .line 34013472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    .line 34013475
    iget-object v4, v9, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013476
    .line 34013477
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v4

    .line 34013481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    .line 34013484
    const-string v4, " to "

    .line 34013485
    .line 34013486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v3

    .line 34013496
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013497
    .line 34013498
    .line 34013499
    const-string v1, "1"

    .line 34013500
    .line 34013501
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v1

    .line 34013505
    if-eqz v1, :cond_14b

    .line 34013506
    .line 34013507
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->PLAYED:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013508
    .line 34013509
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013510
    .line 34013511
    .line 34013512
    iput-object v1, v9, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013513
    .line 34013514
    goto :goto_162

    .line 34013515
    :cond_14b
    const-string v1, "0"

    .line 34013516
    .line 34013517
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013518
    .line 34013519
    .line 34013520
    move-result v1

    .line 34013521
    if-eqz v1, :cond_15b

    .line 34013522
    .line 34013523
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->NOT_PLAY:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013524
    .line 34013525
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013526
    .line 34013527
    .line 34013528
    iput-object v1, v9, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013529
    .line 34013530
    goto :goto_162

    .line 34013531
    :cond_15b
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013532
    .line 34013533
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013534
    .line 34013535
    .line 34013536
    iput-object v1, v9, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013537
    .line 34013538
    :goto_162
    sget-object v1, Ltx1/c;->n:Ltx1/c;

    .line 34013539
    .line 34013540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-static {v9}, Ltx1/c;->k(Ltx1/a;)V
    :try_end_16a
    .catchall {:try_start_ed .. :try_end_16a} :catchall_1ad

    .line 34013544
    .line 34013545
    .line 34013546
    :try_start_16a
    iget-object v1, v9, Ltx1/a;->a:Ljava/lang/String;

    .line 34013547
    .line 34013548
    new-instance v3, Lorg/json/JSONObject;

    .line 34013549
    .line 34013550
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013551
    .line 34013552
    .line 34013553
    iget-object v4, v9, Ltx1/a;->b:Ljava/lang/String;

    .line 34013554
    .line 34013555
    iget-object v8, v9, Ltx1/a;->g:Lcom/bytedance/ug/sdk/luckydog/api/stage/LuckyActivityBlockStage;

    .line 34013556
    .line 34013557
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17b
    .catchall {:try_start_16a .. :try_end_17b} :catchall_17b

    .line 34013561
    .line 34013562
    .line 34013563
    :catchall_17b
    :try_start_17b
    const-string v1, "luckydog_block_storage.prefs"

    .line 34013564
    .line 34013565
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v1

    .line 34013569
    invoke-static {v7, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object v2

    .line 34013573
    const-string v3, ""

    .line 34013574
    .line 34013575
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013576
    .line 34013577
    .line 34013578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013579
    .line 34013580
    .line 34013581
    move-result v2

    .line 34013582
    invoke-virtual {v1, v0, v2}, Lay1/o;->i(Ljava/lang/String;I)V
    :try_end_191
    .catchall {:try_start_17b .. :try_end_191} :catchall_1ad

    .line 34013583
    .line 34013584
    .line 34013585
    monitor-exit v6

    .line 34013586
    goto :goto_1db

    .line 34013587
    :cond_193
    :try_start_193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_195
    .catchall {:try_start_193 .. :try_end_195} :catchall_1ad

    .line 34013588
    .line 34013589
    :cond_195
    monitor-exit v6

    .line 34013590
    :try_start_196
    const-string v0, "activity_stage_change"

    .line 34013591
    .line 34013592
    new-instance v1, Lorg/json/JSONObject;

    .line 34013593
    .line 34013594
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013595
    .line 34013596
    .line 34013597
    const-string v2, "change_list"

    .line 34013598
    .line 34013599
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013600
    .line 34013601
    .line 34013602
    const-string v2, "change_scene"

    .line 34013603
    .line 34013604
    const-string v3, "from storage"

    .line 34013605
    .line 34013606
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013607
    .line 34013608
    .line 34013609
    invoke-static {v0, v1}, Ltx1/c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1ac
    .catchall {:try_start_196 .. :try_end_1ac} :catchall_1db

    .line 34013610
    .line 34013611
    .line 34013612
    goto :goto_1db

    .line 34013613
    :catchall_1ad
    move-exception v0

    .line 34013614
    monitor-exit v6

    .line 34013615
    throw v0

    .line 34013616
    :cond_1b0
    :goto_1b0
    const-string v0, "LuckyActivityStageManager"

    .line 34013617
    .line 34013618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013619
    .line 34013620
    const-string v3, "onActivityBlockChanged return, statusPos = "

    .line 34013621
    .line 34013622
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013623
    .line 34013624
    .line 34013625
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013626
    .line 34013627
    .line 34013628
    const-string v3, ", resourcePos = "

    .line 34013629
    .line 34013630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013631
    .line 34013632
    .line 34013633
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013634
    .line 34013635
    .line 34013636
    const-string v3, ", cyclePosFirst = "

    .line 34013637
    .line 34013638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013639
    .line 34013640
    .line 34013641
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013642
    .line 34013643
    .line 34013644
    const-string v3, " , cyclePosFinished = "

    .line 34013645
    .line 34013646
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013647
    .line 34013648
    .line 34013649
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013650
    .line 34013651
    .line 34013652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013653
    .line 34013654
    .line 34013655
    move-result-object v1

    .line 34013656
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013657
    .line 34013658
    .line 34013659
    :catchall_1db
    :cond_1db
    :goto_1db
    return-void
.end method


.method public final D0(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final D0(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz1/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lox1/a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33685511
    invoke-static {p1, p2}, Lox1/a;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/util/List;)Lorg/json/JSONObject;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final D0(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz1/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lox1/a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lox1/a;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/util/List;)Lorg/json/JSONObject;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final E(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Ljx1/z;->e:Ljx1/z;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    if-eqz p1, :cond_12

    .line 33947657
    :try_start_9
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947660
    move-result v2

    .line 33947661
    if-eqz v2, :cond_10

    .line 33947663
    goto :goto_12

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 33947667
    :goto_13
    if-nez v2, :cond_ab

    .line 33947669
    if-eqz p2, :cond_1d

    .line 33947671
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_1e

    .line 33947677
    :cond_1d
    const/4 v0, 0x1

    .line 33947678
    :cond_1e
    if-eqz v0, :cond_22

    .line 33947680
    goto/16 :goto_ab

    .line 33947682
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947684
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947687
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    const/16 v1, 0x2e

    .line 33947692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object v0

    .line 33947702
    sget-object v2, Ljx1/z;->d:Ljava/util/Map;

    .line 33947704
    move-object v3, v2

    .line 33947705
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947707
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947710
    move-result v3

    .line 33947711
    if-eqz v3, :cond_60

    .line 33947713
    move-object v3, v2

    .line 33947714
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947716
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    move-result-object v3

    .line 33947720
    check-cast v3, Ljava/lang/Long;

    .line 33947722
    if-eqz v3, :cond_51

    .line 33947724
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947727
    move-result-wide v3

    .line 33947728
    goto :goto_53

    .line 33947729
    :cond_51
    const-wide/16 v3, 0x0

    .line 33947731
    :goto_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947734
    move-result-wide v5

    .line 33947735
    sub-long/2addr v5, v3

    .line 33947736
    const-wide/32 v3, 0xea60

    .line 33947739
    cmp-long v7, v5, v3

    .line 33947741
    if-gtz v7, :cond_60

    .line 33947743
    goto :goto_ab

    .line 33947744
    :cond_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947747
    move-result-wide v3

    .line 33947748
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947751
    move-result-object v3

    .line 33947752
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947754
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    invoke-static {}, Ljx1/z;->d()V

    .line 33947760
    invoke-static {p1, p2}, Ljx1/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947763
    move-result v0

    .line 33947764
    if-nez v0, :cond_77

    .line 33947766
    goto :goto_ab

    .line 33947767
    :cond_77
    const-string v0, "lucky_sp_access_timestamp"

    .line 33947769
    invoke-static {v0}, Ljx1/z;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947772
    move-result-object v0

    .line 33947773
    if-nez v0, :cond_80

    .line 33947775
    goto :goto_ab

    .line 33947776
    :cond_80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947779
    move-result-object v0

    .line 33947780
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947782
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947785
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947801
    move-result-wide v1

    .line 33947802
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947805
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a0
    .catchall {:try_start_9 .. :try_end_a0} :catchall_a1

    .line 33947808
    goto :goto_ab

    .line 33947809
    :catchall_a1
    move-exception p1

    .line 33947810
    const-string p2, "LuckySPCleanManager"

    .line 33947812
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-static {p2, v0, p1}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947819
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Ljx1/z;->e:Ljx1/z;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    if-eqz p1, :cond_12

    .line 33947656
    .line 33947657
    :try_start_9
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    if-eqz v2, :cond_10

    .line 33947662
    .line 33947663
    goto :goto_12

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 33947667
    :goto_13
    if-nez v2, :cond_ab

    .line 33947668
    .line 33947669
    if-eqz p2, :cond_1d

    .line 33947670
    .line 33947671
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_1e

    .line 33947676
    .line 33947677
    :cond_1d
    const/4 v0, 0x1

    .line 33947678
    :cond_1e
    if-eqz v0, :cond_22

    .line 33947679
    .line 33947680
    goto/16 :goto_ab

    .line 33947681
    .line 33947682
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    const/16 v1, 0x2e

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    sget-object v2, Ljx1/z;->d:Ljava/util/Map;

    .line 33947703
    .line 33947704
    move-object v3, v2

    .line 33947705
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947706
    .line 33947707
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v3

    .line 33947711
    if-eqz v3, :cond_60

    .line 33947712
    .line 33947713
    move-object v3, v2

    .line 33947714
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947715
    .line 33947716
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    check-cast v3, Ljava/lang/Long;

    .line 33947721
    .line 33947722
    if-eqz v3, :cond_51

    .line 33947723
    .line 33947724
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-wide v3

    .line 33947728
    goto :goto_53

    .line 33947729
    :cond_51
    const-wide/16 v3, 0x0

    .line 33947730
    .line 33947731
    :goto_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-wide v5

    .line 33947735
    sub-long/2addr v5, v3

    .line 33947736
    const-wide/32 v3, 0xea60

    .line 33947737
    .line 33947738
    .line 33947739
    cmp-long v7, v5, v3

    .line 33947740
    .line 33947741
    if-gtz v7, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_ab

    .line 33947744
    :cond_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide v3

    .line 33947748
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v3

    .line 33947752
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947753
    .line 33947754
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {}, Ljx1/z;->d()V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {p1, p2}, Ljx1/z;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    if-nez v0, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_ab

    .line 33947767
    :cond_77
    const-string v0, "lucky_sp_access_timestamp"

    .line 33947768
    .line 33947769
    invoke-static {v0}, Ljx1/z;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    if-nez v0, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_ab

    .line 33947776
    :cond_80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-wide v1

    .line 33947802
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a0
    .catchall {:try_start_9 .. :try_end_a0} :catchall_a1

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_ab

    .line 33947809
    :catchall_a1
    move-exception p1

    .line 33947810
    const-string p2, "LuckySPCleanManager"

    .line 33947811
    .line 33947812
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-static {p2, v0, p1}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    :goto_ab
    return-void
.end method


.method public final F(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final F(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lkx1/a;->j:Lkx1/a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, p2}, Lkx1/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public final F(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lkx1/a;->j:Lkx1/a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lkx1/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lzy1/c;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lzy1/c;)V
    .registers 14

    .prologue
    .line 84082688
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->f:I

    .line 84082690
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$b;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 84082692
    new-instance v7, Lox1/c$b;

    .line 84082694
    invoke-direct {v7, p5}, Lox1/c$b;-><init>(Lzy1/c;)V

    .line 84082697
    const/4 v2, 0x0

    .line 84082698
    move-object v3, p1

    .line 84082699
    move-object v4, p2

    .line 84082700
    move-object v5, p3

    .line 84082701
    move-object v6, p4

    .line 84082702
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lzy1/c;)V
    .registers 14

    .prologue
    .line 84082688
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->f:I

    .line 84082689
    .line 84082690
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$b;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 84082691
    .line 84082692
    new-instance v7, Lox1/c$b;

    .line 84082693
    .line 84082694
    invoke-direct {v7, p5}, Lox1/c$b;-><init>(Lzy1/c;)V

    .line 84082695
    .line 84082696
    .line 84082697
    const/4 v2, 0x0

    .line 84082698
    move-object v3, p1

    .line 84082699
    move-object v4, p2

    .line 84082700
    move-object v5, p3

    .line 84082701
    move-object v6, p4

    .line 84082702
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public final N()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final N()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "fe_rules"

    .line 262151
    new-instance v2, Lorg/json/JSONObject;

    .line 262153
    new-instance v3, Lcom/google/gson/Gson;

    .line 262155
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 262158
    invoke-static {}, Lox1/a;->a()Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;

    .line 262161
    move-result-object v4

    .line 262162
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262165
    move-result-object v3

    .line 262166
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 262172
    goto :goto_31

    .line 262173
    :catch_1d
    move-exception v1

    .line 262174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262176
    const-string v3, "settings(), "

    .line 262178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "LuckyDogServiceImpl"

    .line 262190
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "fe_rules"

    .line 262150
    .line 262151
    new-instance v2, Lorg/json/JSONObject;

    .line 262152
    .line 262153
    new-instance v3, Lcom/google/gson/Gson;

    .line 262154
    .line 262155
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lox1/a;->a()Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v4

    .line 262162
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_31

    .line 262173
    :catch_1d
    move-exception v1

    .line 262174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-string v3, "settings(), "

    .line 262177
    .line 262178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "LuckyDogServiceImpl"

    .line 262189
    .line 262190
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-object v0
.end method


.method public final O()Z
[MOD-CHANGED]
.method public final O()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lkx1/a;->j:Lkx1/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lkx1/a;->h:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final O()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lkx1/a;->j:Lkx1/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lkx1/a;->h:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public final Q()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Q()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lay1/c;->b:Ljava/lang/String;

    .line 262146
    sget-object v0, Lay1/c$a;->a:Lay1/c;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    const-string v2, "getFallbackConfigData() called; mFallbackConfigData = "

    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget-object v2, v0, Lay1/c;->a:Ljava/lang/String;

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "FallbackConfigDataManager"

    .line 262169
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    iget-object v1, v0, Lay1/c;->a:Ljava/lang/String;

    .line 262174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_34

    .line 262180
    :try_start_24
    new-instance v1, Lorg/json/JSONObject;

    .line 262182
    iget-object v0, v0, Lay1/c;->a:Ljava/lang/String;

    .line 262184
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2c

    .line 262187
    goto :goto_39

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    :cond_34
    new-instance v1, Lorg/json/JSONObject;

    .line 262198
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262201
    :goto_39
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Q()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lay1/c;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v0, Lay1/c$a;->a:Lay1/c;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v2, "getFallbackConfigData() called; mFallbackConfigData = "

    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v2, v0, Lay1/c;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "FallbackConfigDataManager"

    .line 262168
    .line 262169
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, v0, Lay1/c;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_34

    .line 262179
    .line 262180
    :try_start_24
    new-instance v1, Lorg/json/JSONObject;

    .line 262181
    .line 262182
    iget-object v0, v0, Lay1/c;->a:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2c

    .line 262185
    .line 262186
    .line 262187
    goto :goto_39

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    new-instance v1, Lorg/json/JSONObject;

    .line 262197
    .line 262198
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-object v1
.end method


.method public final S()I
[MOD-CHANGED]
.method public final S()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 131074
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final S()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final V(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final V(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxx1/a;->l:Lxx1/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lxx1/a;->c(Ljava/lang/String;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final V(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxx1/a;->l:Lxx1/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lxx1/a;->c(Ljava/lang/String;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final W(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final W(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17170432
    sget v0, Lox1/a;->a:I

    .line 17170434
    const-string v0, "DogSettingsInjector"

    .line 17170436
    const-string v1, ""

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    new-instance v3, Lorg/json/JSONObject;

    .line 17170444
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170447
    :try_start_f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {}, Lox1/a;->a()Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;

    .line 17170461
    move-result-object v4

    .line 17170462
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;->injectRule:Lcom/bytedance/ug/sdk/luckydog/api/service/InjectRule;

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    if-eqz v4, :cond_4a

    .line 17170467
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/service/InjectRule;->rules:Ljava/util/List;

    .line 17170469
    if-eqz v4, :cond_4a

    .line 17170471
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v4

    .line 17170475
    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v6

    .line 17170479
    if-eqz v6, :cond_48

    .line 17170481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v6

    .line 17170485
    move-object v7, v6

    .line 17170486
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/service/Rule;

    .line 17170488
    iget-object v7, v7, Lcom/bytedance/ug/sdk/luckydog/api/service/Rule;->path:Ljava/lang/String;

    .line 17170490
    if-eqz v7, :cond_44

    .line 17170492
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v7

    .line 17170496
    if-eqz v7, :cond_44

    .line 17170498
    const/4 v7, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v7, 0x0

    .line 17170501
    :goto_45
    if-eqz v7, :cond_2b

    .line 17170503
    move-object v5, v6

    .line 17170504
    :cond_48
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/service/Rule;

    .line 17170506
    :cond_4a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170511
    const-string v2, "getItemRuleByPageUrl, rule = "

    .line 17170513
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    if-eqz v5, :cond_9a

    .line 17170528
    iget-object p1, v5, Lcom/bytedance/ug/sdk/luckydog/api/service/Rule;->settingsKeys:Ljava/util/List;

    .line 17170530
    if-eqz p1, :cond_9a

    .line 17170532
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170535
    move-result-object p1

    .line 17170536
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_7d

    .line 17170542
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Ljava/lang/String;
    :try_end_74
    .catchall {:try_start_f .. :try_end_74} :catchall_a1

    .line 17170548
    :try_start_74
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_77} :catch_78
    .catchall {:try_start_74 .. :try_end_77} :catchall_a1

    .line 17170551
    goto :goto_68

    .line 17170552
    :catch_78
    move-exception v2

    .line 17170553
    :try_start_79
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170556
    goto :goto_68

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170559
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170562
    const-string v1, "getItemRuleByPageUrl, itemRule is "

    .line 17170564
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v1, ", value = "

    .line 17170572
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    goto :goto_a5

    .line 17170586
    :cond_9a
    new-instance p1, Lorg/json/JSONObject;

    .line 17170588
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_9f
    .catchall {:try_start_79 .. :try_end_9f} :catchall_a1

    .line 17170591
    move-object v3, p1

    .line 17170592
    goto :goto_a5

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170597
    :goto_a5
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final W(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17170432
    sget v0, Lox1/a;->a:I

    .line 17170433
    .line 17170434
    const-string v0, "DogSettingsInjector"

    .line 17170435
    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v3, Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    :try_start_f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {}, Lox1/a;->a()Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/service/FeSettings;->injectRule:Lcom/bytedance/ug/sdk/luckydog/api/service/InjectRule;

    .line 17170463
    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    if-eqz v4, :cond_4a

    .line 17170466
    .line 17170467
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/service/InjectRule;->rules:Ljava/util/List;

    .line 17170468
    .line 17170469
    if-eqz v4, :cond_4a

    .line 17170470
    .line 17170471
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v6

    .line 17170479
    if-eqz v6, :cond_48

    .line 17170480
    .line 17170481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    move-object v7, v6

    .line 17170486
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/service/Rule;

    .line 17170487
    .line 17170488
    iget-object v7, v7, Lcom/bytedance/ug/sdk/luckydog/api/service/Rule;->path:Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-eqz v7, :cond_44

    .line 17170491
    .line 17170492
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v7

    .line 17170496
    if-eqz v7, :cond_44

    .line 17170497
    .line 17170498
    const/4 v7, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v7, 0x0

    .line 17170501
    :goto_45
    if-eqz v7, :cond_2b

    .line 17170502
    .line 17170503
    move-object v5, v6

    .line 17170504
    :cond_48
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/service/Rule;

    .line 17170505
    .line 17170506
    :cond_4a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v2, "getItemRuleByPageUrl, rule = "

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    if-eqz v5, :cond_9a

    .line 17170527
    .line 17170528
    iget-object p1, v5, Lcom/bytedance/ug/sdk/luckydog/api/service/Rule;->settingsKeys:Ljava/util/List;

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_9a

    .line 17170531
    .line 17170532
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_7d

    .line 17170541
    .line 17170542
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Ljava/lang/String;
    :try_end_74
    .catchall {:try_start_f .. :try_end_74} :catchall_a1

    .line 17170547
    .line 17170548
    :try_start_74
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_77} :catch_78
    .catchall {:try_start_74 .. :try_end_77} :catchall_a1

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_68

    .line 17170552
    :catch_78
    move-exception v2

    .line 17170553
    :try_start_79
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_68

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v1, "getItemRuleByPageUrl, itemRule is "

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v1, ", value = "

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_a5

    .line 17170586
    :cond_9a
    new-instance p1, Lorg/json/JSONObject;

    .line 17170587
    .line 17170588
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_9f
    .catchall {:try_start_79 .. :try_end_9f} :catchall_a1

    .line 17170589
    .line 17170590
    .line 17170591
    move-object v3, p1

    .line 17170592
    goto :goto_a5

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    return-object v3
.end method


.method public final Z(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final Z(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Ljx1/o;->i:Lzw1/a;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_33

    .line 17039370
    const-class v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17039372
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->allLibraClientParams:Ljava/util/Map;

    .line 17039384
    if-eqz v0, :cond_23

    .line 17039386
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 17039396
    :goto_24
    if-eqz v2, :cond_27

    .line 17039398
    goto :goto_33

    .line 17039399
    :cond_27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Ljava/lang/Boolean;

    .line 17039405
    if-eqz p1, :cond_33

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039410
    move-result v1

    .line 17039411
    :cond_33
    :goto_33
    return v1
.end method

[INNER-ORIGINAL]
.method public final Z(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Ljx1/o;->i:Lzw1/a;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_33

    .line 17039369
    .line 17039370
    const-class v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->allLibraClientParams:Ljava/util/Map;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_23

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 17039396
    :goto_24
    if-eqz v2, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_33

    .line 17039399
    :cond_27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Ljava/lang/Boolean;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_33

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    :cond_33
    :goto_33
    return v1
.end method


.method public final b0()Z
[MOD-CHANGED]
.method public final b0()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 131074
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final b0()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 196610
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, v0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, v0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method


.method public final f(Lzy1/s;Z)V
[MOD-CHANGED]
.method public final f(Lzy1/s;Z)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33816578
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33816584
    if-eqz v1, :cond_1f

    .line 33816586
    new-instance v1, Lox1/c$a;

    .line 33816588
    invoke-direct {v1, p2, p1, v0}, Lox1/c$a;-><init>(ZLzy1/s;Lww1/d;)V

    .line 33816591
    instance-of p2, p1, Lzy1/a;

    .line 33816593
    if-eqz p2, :cond_17

    .line 33816595
    check-cast p1, Lzy1/a;

    .line 33816597
    iput-object v1, p1, Lzy1/a;->a:Lox1/c$a;

    .line 33816599
    :cond_17
    move-object p1, v0

    .line 33816600
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33816602
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33816604
    invoke-interface {p1, p2, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->registerUpdateSettingFinishHandler(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 33816607
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816609
    const-string p2, "addSettingsListener, settingsService: "

    .line 33816611
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    const-string p2, "LuckyDogServiceImpl"

    .line 33816623
    invoke-static {p2, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lzy1/s;Z)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_1f

    .line 33816585
    .line 33816586
    new-instance v1, Lox1/c$a;

    .line 33816587
    .line 33816588
    invoke-direct {v1, p2, p1, v0}, Lox1/c$a;-><init>(ZLzy1/s;Lww1/d;)V

    .line 33816589
    .line 33816590
    .line 33816591
    instance-of p2, p1, Lzy1/a;

    .line 33816592
    .line 33816593
    if-eqz p2, :cond_17

    .line 33816594
    .line 33816595
    check-cast p1, Lzy1/a;

    .line 33816596
    .line 33816597
    iput-object v1, p1, Lzy1/a;->a:Lox1/c$a;

    .line 33816598
    .line 33816599
    :cond_17
    move-object p1, v0

    .line 33816600
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33816601
    .line 33816602
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33816603
    .line 33816604
    invoke-interface {p1, p2, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->registerUpdateSettingFinishHandler(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    const-string p2, "addSettingsListener, settingsService: "

    .line 33816610
    .line 33816611
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    const-string p2, "LuckyDogServiceImpl"

    .line 33816622
    .line 33816623
    invoke-static {p2, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final g0()Z
[MOD-CHANGED]
.method public final g0()Z
    .registers 6

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 327682
    sget-object v1, Lww1/c;->a:Ljava/util/Map;

    .line 327684
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lww1/d;

    .line 327692
    const/4 v2, 0x1

    .line 327693
    const-string v3, "ABServiceManager"

    .line 327695
    if-eqz v1, :cond_3b

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    move-result-object v0

    .line 327701
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABScheme;

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABScheme;

    .line 327709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327711
    const-string v4, "isDowngradeScheme(), schemeAnnotation = "

    .line 327713
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    if-eqz v0, :cond_4c

    .line 327728
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABScheme;->schemeType()Lcom/bytedance/ug/sdk/luckydog/api/ab/ABSchemeType;

    .line 327731
    move-result-object v0

    .line 327732
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABSchemeType;->DOG:Lcom/bytedance/ug/sdk/luckydog/api/ab/ABSchemeType;

    .line 327734
    if-eq v0, v1, :cond_39

    .line 327736
    goto :goto_4c

    .line 327737
    :cond_39
    const/4 v2, 0x0

    .line 327738
    goto :goto_4c

    .line 327739
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327741
    const-string v4, "isDowngradeScheme(), impl = null, service = "

    .line 327743
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    :cond_4c
    :goto_4c
    return v2
.end method

[INNER-ORIGINAL]
.method public final g0()Z
    .registers 6

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 327681
    .line 327682
    sget-object v1, Lww1/c;->a:Ljava/util/Map;

    .line 327683
    .line 327684
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    .line 327686
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lww1/d;

    .line 327691
    .line 327692
    const/4 v2, 0x1

    .line 327693
    const-string v3, "ABServiceManager"

    .line 327694
    .line 327695
    if-eqz v1, :cond_3b

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABScheme;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABScheme;

    .line 327708
    .line 327709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v4, "isDowngradeScheme(), schemeAnnotation = "

    .line 327712
    .line 327713
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    if-eqz v0, :cond_4c

    .line 327727
    .line 327728
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABScheme;->schemeType()Lcom/bytedance/ug/sdk/luckydog/api/ab/ABSchemeType;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABSchemeType;->DOG:Lcom/bytedance/ug/sdk/luckydog/api/ab/ABSchemeType;

    .line 327733
    .line 327734
    if-eq v0, v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_4c

    .line 327737
    :cond_39
    const/4 v2, 0x0

    .line 327738
    goto :goto_4c

    .line 327739
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v4, "isDowngradeScheme(), impl = null, service = "

    .line 327742
    .line 327743
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return v2
.end method


.method public final getActHash(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getActHash(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p1}, Lmz1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getActHash(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lmz1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final getCurrentPollingSettingsDataByStageName(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getCurrentPollingSettingsDataByStageName(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 16973826
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getCurrentPollingSettingsDataByStageName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCurrentPollingSettingsDataByStageName(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getCurrentPollingSettingsDataByStageName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public final i0()V
[MOD-CHANGED]
.method public final i0()V
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 196610
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196620
    const-string v2, "router"

    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 196625
    goto :goto_19

    .line 196626
    :cond_12
    const-string v0, "LuckyDogServiceImpl"

    .line 196628
    const-string v1, "updateStaticSettingFromRedirect, ILuckyDogSettingsService is null"

    .line 196630
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0()V
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 196609
    .line 196610
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196619
    .line 196620
    const-string v2, "router"

    .line 196621
    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_19

    .line 196626
    :cond_12
    const-string v0, "LuckyDogServiceImpl"

    .line 196627
    .line 196628
    const-string v1, "updateStaticSettingFromRedirect, ILuckyDogSettingsService is null"

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpx1/b;->d:Lpx1/b$a;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, v0, Lpx1/b$a;->a:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpx1/b;->d:Lpx1/b$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lpx1/b$a;->a:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final k0(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final k0(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz1/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lox1/a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33685511
    invoke-static {p1, p2}, Lox1/a;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/util/List;)Lorg/json/JSONObject;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k0(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz1/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lox1/a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lox1/a;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/util/List;)Lorg/json/JSONObject;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final n(Lzy1/a;)V
[MOD-CHANGED]
.method public final n(Lzy1/a;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "LuckyDogServiceImpl"

    .line 17039362
    const-string v1, "remove static settings listener: "

    .line 17039364
    :try_start_4
    iget-object p1, p1, Lzy1/a;->a:Lox1/c$a;

    .line 17039366
    instance-of v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/a;

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17039373
    invoke-static {v2}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17039376
    move-result-object v2

    .line 17039377
    instance-of v3, v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17039379
    if-eqz v3, :cond_34

    .line 17039381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039383
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17039398
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17039400
    invoke-interface {v2, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->unRegisterUpdateSettingFinishHandlerWithKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_2c

    .line 17039403
    goto :goto_34

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-static {v0, v1, p1}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lzy1/a;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "LuckyDogServiceImpl"

    .line 17039361
    .line 17039362
    const-string v1, "remove static settings listener: "

    .line 17039363
    .line 17039364
    :try_start_4
    iget-object p1, p1, Lzy1/a;->a:Lox1/c$a;

    .line 17039365
    .line 17039366
    instance-of v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/a;

    .line 17039367
    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17039372
    .line 17039373
    invoke-static {v2}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    instance-of v3, v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17039378
    .line 17039379
    if-eqz v3, :cond_34

    .line 17039380
    .line 17039381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17039397
    .line 17039398
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17039399
    .line 17039400
    invoke-interface {v2, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->unRegisterUpdateSettingFinishHandlerWithKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_2c

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_34

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-static {v0, v1, p1}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public final n0()Z
[MOD-CHANGED]
.method public final n0()Z
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 262146
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 262152
    const-string v1, "LuckyDogServiceImpl"

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 262158
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->firstSettingHasRequestBack(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_19

    .line 262163
    :cond_13
    const-string v0, "firstStaticSettingHasRequestBack, ILuckyDogSettingsService is null"

    .line 262165
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    const/4 v0, 0x0

    .line 262169
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    const-string v3, "firstSettingHasRequestBack: "

    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v1, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public final n0()Z
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 262145
    .line 262146
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 262151
    .line 262152
    const-string v1, "LuckyDogServiceImpl"

    .line 262153
    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 262157
    .line 262158
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->firstSettingHasRequestBack(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_19

    .line 262163
    :cond_13
    const-string v0, "firstStaticSettingHasRequestBack, ILuckyDogSettingsService is null"

    .line 262164
    .line 262165
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v3, "firstSettingHasRequestBack: "

    .line 262172
    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v1, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return v0
.end method


.method public final p0()I
[MOD-CHANGED]
.method public final p0()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 131074
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final p0()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpx1/b;->d:Lpx1/b$a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lpx1/b$a;->b:I

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpx1/b;->d:Lpx1/b$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lpx1/b$a;->b:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final q0()J
[MOD-CHANGED]
.method public final q0()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q0()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final r(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz1/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lox1/a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33685511
    invoke-static {p1, p2}, Lox1/a;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/util/List;)Lorg/json/JSONObject;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz1/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lox1/a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lox1/a;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/util/List;)Lorg/json/JSONObject;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final r0()V
[MOD-CHANGED]
.method public final r0()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    sget-object v1, Lox1/c;->a:Ljava/util/List;

    .line 196611
    move-object v2, v1

    .line 196612
    check-cast v2, Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196617
    move-result v2

    .line 196618
    if-ge v0, v2, :cond_1a

    .line 196620
    check-cast v1, Ljava/util/ArrayList;

    .line 196622
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lzy1/d;

    .line 196628
    invoke-interface {v1}, Lzy1/d;->a()V

    .line 196631
    add-int/lit8 v0, v0, 0x1

    .line 196633
    goto :goto_1

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    sget-object v1, Lox1/c;->a:Ljava/util/List;

    .line 196610
    .line 196611
    move-object v2, v1

    .line 196612
    check-cast v2, Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-ge v0, v2, :cond_1a

    .line 196619
    .line 196620
    check-cast v1, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lzy1/d;

    .line 196627
    .line 196628
    invoke-interface {v1}, Lzy1/d;->a()V

    .line 196629
    .line 196630
    .line 196631
    add-int/lit8 v0, v0, 0x1

    .line 196632
    .line 196633
    goto :goto_1

    .line 196634
    :cond_1a
    return-void
.end method


.method public final s0(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final s0(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_7

    .line 17235974
    return-object p1

    .line 17235975
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235978
    move-result-object v0

    .line 17235979
    const-string v1, "surl"

    .line 17235981
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235988
    move-result v2

    .line 17235989
    if-eqz v2, :cond_1d

    .line 17235991
    const-string v1, "url"

    .line 17235993
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    move-result-object v1

    .line 17235997
    :cond_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236000
    move-result v2

    .line 17236001
    if-eqz v2, :cond_24

    .line 17236003
    return-object p1

    .line 17236004
    :cond_24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236015
    move-result v2

    .line 17236016
    const/4 v3, 0x0

    .line 17236017
    if-eqz v2, :cond_36

    .line 17236019
    :cond_33
    :goto_33
    const/4 v5, 0x0

    .line 17236020
    goto/16 :goto_117

    .line 17236022
    :cond_36
    const-string v2, "data.common_info.lucky_degrade_config"

    .line 17236024
    invoke-virtual {p0, v2}, Lox1/c;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236027
    move-result-object v2

    .line 17236028
    if-nez v2, :cond_3f

    .line 17236030
    goto :goto_33

    .line 17236031
    :cond_3f
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 17236033
    if-nez v4, :cond_44

    .line 17236035
    goto :goto_33

    .line 17236036
    :cond_44
    check-cast v2, Lorg/json/JSONObject;

    .line 17236038
    sget-object v4, Lay1/b;->c:Lay1/b;

    .line 17236040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    invoke-static {}, Lay1/b;->a()F

    .line 17236046
    move-result v4

    .line 17236047
    const/4 v5, 0x1

    .line 17236048
    const/4 v6, 0x0

    .line 17236049
    const-string v7, "LuckyDogServiceImpl"

    .line 17236051
    cmpl-float v4, v4, v6

    .line 17236053
    if-nez v4, :cond_5e

    .line 17236055
    const-string v4, "getDeviceScore is 0"

    .line 17236057
    invoke-static {v7, v4}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    goto/16 :goto_e8

    .line 17236062
    :cond_5e
    const-string v4, "device_score_calculation_type"

    .line 17236064
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236067
    move-result v4

    .line 17236068
    const-string v6, ", getDeviceScore:"

    .line 17236070
    const-string v8, "checkDeviceScore, type:"

    .line 17236072
    const-wide/16 v9, 0x0

    .line 17236074
    if-ne v4, v5, :cond_b6

    .line 17236076
    const-string v11, "high_device_score"

    .line 17236078
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 17236080
    invoke-virtual {v2, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236083
    move-result-wide v11

    .line 17236084
    const-string v13, "low_device_score"

    .line 17236086
    invoke-virtual {v2, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236089
    move-result-wide v9

    .line 17236090
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236092
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236098
    const-string v4, ", lowDeviceScore:"

    .line 17236100
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236106
    const-string v4, ", highDeviceScore:"

    .line 17236108
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236114
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-static {}, Lay1/b;->a()F

    .line 17236120
    move-result v4

    .line 17236121
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v4

    .line 17236128
    invoke-static {v7, v4}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236131
    invoke-static {}, Lay1/b;->a()F

    .line 17236134
    move-result v4

    .line 17236135
    float-to-double v6, v4

    .line 17236136
    cmpl-double v4, v6, v9

    .line 17236138
    if-ltz v4, :cond_e8

    .line 17236140
    invoke-static {}, Lay1/b;->a()F

    .line 17236143
    move-result v4

    .line 17236144
    float-to-double v6, v4

    .line 17236145
    cmpg-double v4, v6, v11

    .line 17236147
    if-gtz v4, :cond_e8

    .line 17236149
    goto :goto_e6

    .line 17236150
    :cond_b6
    const-string v11, "device_score_threshold"

    .line 17236152
    invoke-virtual {v2, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236155
    move-result-wide v9

    .line 17236156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236158
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236164
    const-string v4, ", deviceScore:"

    .line 17236166
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-static {}, Lay1/b;->a()F

    .line 17236178
    move-result v4

    .line 17236179
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-static {v7, v4}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236189
    invoke-static {}, Lay1/b;->a()F

    .line 17236192
    move-result v4

    .line 17236193
    float-to-double v6, v4

    .line 17236194
    cmpg-double v4, v6, v9

    .line 17236196
    if-gtz v4, :cond_e8

    .line 17236198
    :goto_e6
    const/4 v4, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    :goto_e8
    const/4 v4, 0x0

    .line 17236201
    :goto_e9
    if-nez v4, :cond_ed

    .line 17236203
    goto/16 :goto_33

    .line 17236205
    :cond_ed
    const-string v4, "target_url_list"

    .line 17236207
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236210
    move-result-object v2

    .line 17236211
    if-nez v2, :cond_f7

    .line 17236213
    goto/16 :goto_33

    .line 17236215
    :cond_f7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236218
    move-result v4

    .line 17236219
    if-gtz v4, :cond_ff

    .line 17236221
    goto/16 :goto_33

    .line 17236223
    :cond_ff
    const/4 v6, 0x0

    .line 17236224
    :goto_100
    if-ge v6, v4, :cond_33

    .line 17236226
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236229
    move-result-object v7

    .line 17236230
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236233
    move-result v8

    .line 17236234
    if-eqz v8, :cond_10d

    .line 17236236
    goto :goto_114

    .line 17236237
    :cond_10d
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236240
    move-result v7

    .line 17236241
    if-eqz v7, :cond_114

    .line 17236243
    goto :goto_117

    .line 17236244
    :cond_114
    :goto_114
    add-int/lit8 v6, v6, 0x1

    .line 17236246
    goto :goto_100

    .line 17236247
    :goto_117
    if-nez v5, :cond_11a

    .line 17236249
    return-object p1

    .line 17236250
    :cond_11a
    const-string v1, "enable_dynamic_v8"

    .line 17236252
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236259
    move-result v2

    .line 17236260
    if-eqz v2, :cond_13a

    .line 17236262
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236265
    move-result-object p1

    .line 17236266
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236269
    move-result-object v0

    .line 17236270
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236273
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236280
    move-result-object p1

    .line 17236281
    return-object p1

    .line 17236282
    :cond_13a
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236285
    move-result-object v2

    .line 17236286
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236289
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236292
    move-result-object v4

    .line 17236293
    if-eqz v4, :cond_18a

    .line 17236295
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17236298
    move-result v5

    .line 17236299
    if-gtz v5, :cond_14e

    .line 17236301
    goto :goto_18a

    .line 17236302
    :cond_14e
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236305
    move-result-object p1

    .line 17236306
    :goto_152
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236309
    move-result v4

    .line 17236310
    if-eqz v4, :cond_17b

    .line 17236312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236315
    move-result-object v4

    .line 17236316
    check-cast v4, Ljava/lang/String;

    .line 17236318
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236321
    move-result v5

    .line 17236322
    if-eqz v5, :cond_165

    .line 17236324
    goto :goto_152

    .line 17236325
    :cond_165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236328
    move-result v5

    .line 17236329
    if-eqz v5, :cond_16c

    .line 17236331
    goto :goto_152

    .line 17236332
    :cond_16c
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236335
    move-result-object v5

    .line 17236336
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236339
    move-result v6

    .line 17236340
    if-eqz v6, :cond_177

    .line 17236342
    goto :goto_152

    .line 17236343
    :cond_177
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236346
    goto :goto_152

    .line 17236347
    :cond_17b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236350
    move-result-object p1

    .line 17236351
    invoke-virtual {v2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236354
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236357
    move-result-object p1

    .line 17236358
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236361
    move-result-object p1

    .line 17236362
    :cond_18a
    :goto_18a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_7

    .line 17235973
    .line 17235974
    return-object p1

    .line 17235975
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    const-string v1, "surl"

    .line 17235980
    .line 17235981
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    if-eqz v2, :cond_1d

    .line 17235990
    .line 17235991
    const-string v1, "url"

    .line 17235992
    .line 17235993
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    :cond_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v2

    .line 17236001
    if-eqz v2, :cond_24

    .line 17236002
    .line 17236003
    return-object p1

    .line 17236004
    :cond_24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    const/4 v3, 0x0

    .line 17236017
    if-eqz v2, :cond_36

    .line 17236018
    .line 17236019
    :cond_33
    :goto_33
    const/4 v5, 0x0

    .line 17236020
    goto/16 :goto_117

    .line 17236021
    .line 17236022
    :cond_36
    const-string v2, "data.common_info.lucky_degrade_config"

    .line 17236023
    .line 17236024
    invoke-virtual {p0, v2}, Lox1/c;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    if-nez v2, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_33

    .line 17236031
    :cond_3f
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    if-nez v4, :cond_44

    .line 17236034
    .line 17236035
    goto :goto_33

    .line 17236036
    :cond_44
    check-cast v2, Lorg/json/JSONObject;

    .line 17236037
    .line 17236038
    sget-object v4, Lay1/b;->c:Lay1/b;

    .line 17236039
    .line 17236040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {}, Lay1/b;->a()F

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v4

    .line 17236047
    const/4 v5, 0x1

    .line 17236048
    const/4 v6, 0x0

    .line 17236049
    const-string v7, "LuckyDogServiceImpl"

    .line 17236050
    .line 17236051
    cmpl-float v4, v4, v6

    .line 17236052
    .line 17236053
    if-nez v4, :cond_5e

    .line 17236054
    .line 17236055
    const-string v4, "getDeviceScore is 0"

    .line 17236056
    .line 17236057
    invoke-static {v7, v4}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    goto/16 :goto_e8

    .line 17236061
    .line 17236062
    :cond_5e
    const-string v4, "device_score_calculation_type"

    .line 17236063
    .line 17236064
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v4

    .line 17236068
    const-string v6, ", getDeviceScore:"

    .line 17236069
    .line 17236070
    const-string v8, "checkDeviceScore, type:"

    .line 17236071
    .line 17236072
    const-wide/16 v9, 0x0

    .line 17236073
    .line 17236074
    if-ne v4, v5, :cond_b6

    .line 17236075
    .line 17236076
    const-string v11, "high_device_score"

    .line 17236077
    .line 17236078
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 17236079
    .line 17236080
    invoke-virtual {v2, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-wide v11

    .line 17236084
    const-string v13, "low_device_score"

    .line 17236085
    .line 17236086
    invoke-virtual {v2, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-wide v9

    .line 17236090
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v4, ", lowDeviceScore:"

    .line 17236099
    .line 17236100
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    const-string v4, ", highDeviceScore:"

    .line 17236107
    .line 17236108
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {}, Lay1/b;->a()F

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v4

    .line 17236121
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v4

    .line 17236128
    invoke-static {v7, v4}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {}, Lay1/b;->a()F

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v4

    .line 17236135
    float-to-double v6, v4

    .line 17236136
    cmpl-double v4, v6, v9

    .line 17236137
    .line 17236138
    if-ltz v4, :cond_e8

    .line 17236139
    .line 17236140
    invoke-static {}, Lay1/b;->a()F

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v4

    .line 17236144
    float-to-double v6, v4

    .line 17236145
    cmpg-double v4, v6, v11

    .line 17236146
    .line 17236147
    if-gtz v4, :cond_e8

    .line 17236148
    .line 17236149
    goto :goto_e6

    .line 17236150
    :cond_b6
    const-string v11, "device_score_threshold"

    .line 17236151
    .line 17236152
    invoke-virtual {v2, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-wide v9

    .line 17236156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v4, ", deviceScore:"

    .line 17236165
    .line 17236166
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {}, Lay1/b;->a()F

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v4

    .line 17236179
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-static {v7, v4}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {}, Lay1/b;->a()F

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v4

    .line 17236193
    float-to-double v6, v4

    .line 17236194
    cmpg-double v4, v6, v9

    .line 17236195
    .line 17236196
    if-gtz v4, :cond_e8

    .line 17236197
    .line 17236198
    :goto_e6
    const/4 v4, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    :goto_e8
    const/4 v4, 0x0

    .line 17236201
    :goto_e9
    if-nez v4, :cond_ed

    .line 17236202
    .line 17236203
    goto/16 :goto_33

    .line 17236204
    .line 17236205
    :cond_ed
    const-string v4, "target_url_list"

    .line 17236206
    .line 17236207
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    if-nez v2, :cond_f7

    .line 17236212
    .line 17236213
    goto/16 :goto_33

    .line 17236214
    .line 17236215
    :cond_f7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v4

    .line 17236219
    if-gtz v4, :cond_ff

    .line 17236220
    .line 17236221
    goto/16 :goto_33

    .line 17236222
    .line 17236223
    :cond_ff
    const/4 v6, 0x0

    .line 17236224
    :goto_100
    if-ge v6, v4, :cond_33

    .line 17236225
    .line 17236226
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v7

    .line 17236230
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v8

    .line 17236234
    if-eqz v8, :cond_10d

    .line 17236235
    .line 17236236
    goto :goto_114

    .line 17236237
    :cond_10d
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v7

    .line 17236241
    if-eqz v7, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_117

    .line 17236244
    :cond_114
    :goto_114
    add-int/lit8 v6, v6, 0x1

    .line 17236245
    .line 17236246
    goto :goto_100

    .line 17236247
    :goto_117
    if-nez v5, :cond_11a

    .line 17236248
    .line 17236249
    return-object p1

    .line 17236250
    :cond_11a
    const-string v1, "enable_dynamic_v8"

    .line 17236251
    .line 17236252
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v2

    .line 17236260
    if-eqz v2, :cond_13a

    .line 17236261
    .line 17236262
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object p1

    .line 17236266
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    return-object p1

    .line 17236282
    :cond_13a
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v2

    .line 17236286
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v4

    .line 17236293
    if-eqz v4, :cond_18a

    .line 17236294
    .line 17236295
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v5

    .line 17236299
    if-gtz v5, :cond_14e

    .line 17236300
    .line 17236301
    goto :goto_18a

    .line 17236302
    :cond_14e
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    :goto_152
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v4

    .line 17236310
    if-eqz v4, :cond_17b

    .line 17236311
    .line 17236312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v4

    .line 17236316
    check-cast v4, Ljava/lang/String;

    .line 17236317
    .line 17236318
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v5

    .line 17236322
    if-eqz v5, :cond_165

    .line 17236323
    .line 17236324
    goto :goto_152

    .line 17236325
    :cond_165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v5

    .line 17236329
    if-eqz v5, :cond_16c

    .line 17236330
    .line 17236331
    goto :goto_152

    .line 17236332
    :cond_16c
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v5

    .line 17236336
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v6

    .line 17236340
    if-eqz v6, :cond_177

    .line 17236341
    .line 17236342
    goto :goto_152

    .line 17236343
    :cond_177
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236344
    .line 17236345
    .line 17236346
    goto :goto_152

    .line 17236347
    :cond_17b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object p1

    .line 17236351
    invoke-virtual {v2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object p1

    .line 17236358
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object p1

    .line 17236362
    :cond_18a
    :goto_18a
    return-object p1
.end method


.method public final t0(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final t0(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 16973826
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 16973836
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const-string p1, "LuckyDogServiceImpl"

    .line 16973843
    const-string v0, "getStaticSettingsByKey, ILuckyDogSettingsService is null"

    .line 16973845
    invoke-static {p1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t0(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const-string p1, "LuckyDogServiceImpl"

    .line 16973842
    .line 16973843
    const-string v0, "getStaticSettingsByKey, ILuckyDogSettingsService is null"

    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method


.method public final u(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final u(JJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593799
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50593801
    const-string v1, ""

    .line 50593803
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    iget-boolean v0, v0, Ljx1/x;->u:Z

    .line 50593808
    if-eqz v0, :cond_13

    .line 50593810
    goto :goto_2a

    .line 50593811
    :cond_13
    sget-object v0, Ljx1/a;->i:Ljava/util/Map;

    .line 50593813
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593815
    invoke-virtual {v0, p5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_1e

    .line 50593821
    goto :goto_2a

    .line 50593822
    :cond_1e
    new-instance v1, Ljx1/b0;

    .line 50593824
    invoke-direct {v1}, Ljx1/b0;-><init>()V

    .line 50593827
    iput-wide p1, v1, Ljx1/b0;->a:J

    .line 50593829
    iput-wide p3, v1, Ljx1/b0;->b:J

    .line 50593831
    invoke-virtual {v0, p5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(JJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593798
    .line 50593799
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50593800
    .line 50593801
    const-string v1, ""

    .line 50593802
    .line 50593803
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-boolean v0, v0, Ljx1/x;->u:Z

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_2a

    .line 50593811
    :cond_13
    sget-object v0, Ljx1/a;->i:Ljava/util/Map;

    .line 50593812
    .line 50593813
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_2a

    .line 50593822
    :cond_1e
    new-instance v1, Ljx1/b0;

    .line 50593823
    .line 50593824
    invoke-direct {v1}, Ljx1/b0;-><init>()V

    .line 50593825
    .line 50593826
    .line 50593827
    iput-wide p1, v1, Ljx1/b0;->a:J

    .line 50593828
    .line 50593829
    iput-wide p3, v1, Ljx1/b0;->b:J

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    return-void
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->BULLET_CONTAINER_SWITCH:Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->getServiceId(Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;)Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lww1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "lucky_container"

    .line 196620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    xor-int/lit8 v0, v0, 0x1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->BULLET_CONTAINER_SWITCH:Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;->getServiceId(Lcom/bytedance/ug/sdk/luckydog/api/ab/ABServiceType;)Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lww1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "lucky_container"

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    xor-int/lit8 v0, v0, 0x1

    .line 196625
    .line 196626
    return v0
.end method


.method public final z0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16842754
    invoke-virtual {v0, p1}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


