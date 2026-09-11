## classes15/com/bytedance/android/livesdk/player/utils/StreamUtils.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f704

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/StreamUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/StreamUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/StreamUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/StreamUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f704

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/StreamUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/StreamUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/StreamUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/StreamUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public final isSameStream(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isSameStream(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 34013193
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 34013196
    move-result-object v2

    .line 34013197
    if-eqz v2, :cond_18

    .line 34013199
    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getStreamDataJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013202
    move-result-object v3

    .line 34013203
    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getStreamDataJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013206
    move-result-object v2

    .line 34013207
    goto :goto_1a

    .line 34013208
    :cond_18
    const/4 v3, 0x0

    .line 34013209
    move-object v2, v3

    .line 34013210
    :goto_1a
    if-nez v3, :cond_25

    .line 34013212
    :try_start_1c
    new-instance v4, Lorg/json/JSONObject;

    .line 34013214
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013217
    move-object v3, v4

    .line 34013218
    goto :goto_25

    .line 34013219
    :catch_23
    nop

    .line 34013220
    goto :goto_2d

    .line 34013221
    :cond_25
    :goto_25
    if-nez v2, :cond_2d

    .line 34013223
    new-instance v0, Lorg/json/JSONObject;

    .line 34013225
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2c} :catch_23

    .line 34013228
    move-object v2, v0

    .line 34013229
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 34013230
    if-eqz v3, :cond_1b0

    .line 34013232
    if-nez v2, :cond_34

    .line 34013234
    goto/16 :goto_1b0

    .line 34013236
    :cond_34
    const-string v1, "data"

    .line 34013238
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013241
    move-result-object v3

    .line 34013242
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013245
    move-result-object v1

    .line 34013246
    if-eqz v3, :cond_1b0

    .line 34013248
    if-nez v1, :cond_44

    .line 34013250
    goto/16 :goto_1b0

    .line 34013252
    :cond_44
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 34013255
    move-result v2

    .line 34013256
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 34013259
    move-result v4

    .line 34013260
    if-eqz v2, :cond_1b0

    .line 34013262
    if-eq v2, v4, :cond_52

    .line 34013264
    goto/16 :goto_1b0

    .line 34013266
    :cond_52
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013269
    move-result-object v2

    .line 34013270
    :cond_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_6f

    .line 34013276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013279
    move-result-object v4

    .line 34013280
    check-cast v4, Ljava/lang/String;

    .line 34013282
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013285
    move-result v5

    .line 34013286
    if-nez v5, :cond_6e

    .line 34013288
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013291
    move-result v4

    .line 34013292
    if-nez v4, :cond_56

    .line 34013294
    :cond_6e
    return v0

    .line 34013295
    :cond_6f
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013298
    move-result-object v2

    .line 34013299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013302
    move-result-object v2

    .line 34013303
    check-cast v2, Ljava/lang/String;

    .line 34013305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013308
    move-result v4

    .line 34013309
    if-nez v4, :cond_1b0

    .line 34013311
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013314
    move-result-object v1

    .line 34013315
    if-nez v1, :cond_86

    .line 34013317
    return v0

    .line 34013318
    :cond_86
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013321
    move-result-object v2

    .line 34013322
    if-nez v2, :cond_8d

    .line 34013324
    return v0

    .line 34013325
    :cond_8d
    const-string v3, "main"

    .line 34013327
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013330
    move-result-object v1

    .line 34013331
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013334
    move-result-object v2

    .line 34013335
    if-eqz v1, :cond_1b0

    .line 34013337
    if-nez v2, :cond_9d

    .line 34013339
    goto/16 :goto_1b0

    .line 34013341
    :cond_9d
    const-string v3, "flv"

    .line 34013343
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013346
    move-result-object v10

    .line 34013347
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013350
    move-result-object v3

    .line 34013351
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013354
    move-result v4

    .line 34013355
    const/4 v11, 0x1

    .line 34013356
    const-string v12, "null cannot be cast to non-null type java.lang.String"

    .line 34013358
    const-string v13, ""

    .line 34013360
    if-nez v4, :cond_123

    .line 34013362
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013365
    move-result v4

    .line 34013366
    if-nez v4, :cond_123

    .line 34013368
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    const-string v5, "stream-"

    .line 34013373
    const/4 v1, 0x0

    .line 34013374
    const/4 v2, 0x0

    .line 34013375
    const/4 v14, 0x6

    .line 34013376
    const/4 v15, 0x0

    .line 34013377
    const/4 v6, 0x0

    .line 34013378
    const/4 v7, 0x0

    .line 34013379
    const/4 v8, 0x6

    .line 34013380
    const/4 v9, 0x0

    .line 34013381
    move-object v4, v10

    .line 34013382
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013385
    move-result v9

    .line 34013386
    const-string v5, "."

    .line 34013388
    move v6, v1

    .line 34013389
    move v7, v2

    .line 34013390
    move v8, v14

    .line 34013391
    move v1, v9

    .line 34013392
    move-object v9, v15

    .line 34013393
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013396
    move-result v2

    .line 34013397
    if-eqz v10, :cond_11d

    .line 34013399
    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013402
    move-result-object v1

    .line 34013403
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013406
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013409
    const-string v5, "stream-"

    .line 34013411
    const/4 v2, 0x0

    .line 34013412
    const/4 v10, 0x0

    .line 34013413
    const/4 v14, 0x6

    .line 34013414
    const/4 v15, 0x0

    .line 34013415
    const/4 v6, 0x0

    .line 34013416
    const/4 v7, 0x0

    .line 34013417
    const/4 v8, 0x6

    .line 34013418
    const/4 v9, 0x0

    .line 34013419
    move-object v4, v3

    .line 34013420
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013423
    move-result v9

    .line 34013424
    const-string v5, "."

    .line 34013426
    move v6, v2

    .line 34013427
    move v7, v10

    .line 34013428
    move v8, v14

    .line 34013429
    move v2, v9

    .line 34013430
    move-object v9, v15

    .line 34013431
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013434
    move-result v4

    .line 34013435
    if-eqz v3, :cond_117

    .line 34013437
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013440
    move-result-object v2

    .line 34013441
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013447
    move-result v3

    .line 34013448
    if-nez v3, :cond_1b0

    .line 34013450
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013453
    move-result v3

    .line 34013454
    if-nez v3, :cond_1b0

    .line 34013456
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013459
    move-result v1

    .line 34013460
    if-eqz v1, :cond_1b0

    .line 34013462
    return v11

    .line 34013463
    :cond_117
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013465
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013468
    throw v0

    .line 34013469
    :cond_11d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013471
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013474
    throw v0

    .line 34013475
    :cond_123
    const-string v3, "hls"

    .line 34013477
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013480
    move-result v4

    .line 34013481
    if-eqz v4, :cond_1b0

    .line 34013483
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013486
    move-result v4

    .line 34013487
    if-eqz v4, :cond_1b0

    .line 34013489
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013492
    move-result-object v1

    .line 34013493
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013496
    move-result-object v2

    .line 34013497
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013500
    move-result v3

    .line 34013501
    if-nez v3, :cond_1b0

    .line 34013503
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013506
    move-result v3

    .line 34013507
    if-nez v3, :cond_1b0

    .line 34013509
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013512
    const-string v6, "stream-"

    .line 34013514
    const/4 v3, 0x0

    .line 34013515
    const/4 v4, 0x0

    .line 34013516
    const/4 v14, 0x6

    .line 34013517
    const/4 v15, 0x0

    .line 34013518
    const/4 v7, 0x0

    .line 34013519
    const/4 v8, 0x0

    .line 34013520
    const/4 v9, 0x6

    .line 34013521
    const/4 v10, 0x0

    .line 34013522
    move-object v5, v1

    .line 34013523
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013526
    move-result v10

    .line 34013527
    const-string v6, "/"

    .line 34013529
    move v7, v3

    .line 34013530
    move v8, v4

    .line 34013531
    move v9, v14

    .line 34013532
    move v3, v10

    .line 34013533
    move-object v10, v15

    .line 34013534
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013537
    move-result v4

    .line 34013538
    if-eqz v1, :cond_1aa

    .line 34013540
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013543
    move-result-object v1

    .line 34013544
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013547
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013550
    const-string v5, "stream-"

    .line 34013552
    const/4 v3, 0x0

    .line 34013553
    const/4 v10, 0x0

    .line 34013554
    const/4 v14, 0x6

    .line 34013555
    const/4 v15, 0x0

    .line 34013556
    const/4 v6, 0x0

    .line 34013557
    const/4 v7, 0x0

    .line 34013558
    const/4 v8, 0x6

    .line 34013559
    const/4 v9, 0x0

    .line 34013560
    move-object v4, v2

    .line 34013561
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013564
    move-result v9

    .line 34013565
    const-string v5, "/"

    .line 34013567
    move v6, v3

    .line 34013568
    move v7, v10

    .line 34013569
    move v8, v14

    .line 34013570
    move v3, v9

    .line 34013571
    move-object v9, v15

    .line 34013572
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013575
    move-result v4

    .line 34013576
    if-eqz v2, :cond_1a4

    .line 34013578
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013581
    move-result-object v2

    .line 34013582
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013585
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013588
    move-result v3

    .line 34013589
    if-nez v3, :cond_1b0

    .line 34013591
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013594
    move-result v3

    .line 34013595
    if-nez v3, :cond_1b0

    .line 34013597
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013600
    move-result v1

    .line 34013601
    if-eqz v1, :cond_1b0

    .line 34013603
    return v11

    .line 34013604
    :cond_1a4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013606
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013609
    throw v0

    .line 34013610
    :cond_1aa
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013612
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013615
    throw v0

    .line 34013616
    :cond_1b0
    :goto_1b0
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSameStream(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 34013192
    .line 34013193
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    if-eqz v2, :cond_18

    .line 34013198
    .line 34013199
    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getStreamDataJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v3

    .line 34013203
    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getStreamDataJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v2

    .line 34013207
    goto :goto_1a

    .line 34013208
    :cond_18
    const/4 v3, 0x0

    .line 34013209
    move-object v2, v3

    .line 34013210
    :goto_1a
    if-nez v3, :cond_25

    .line 34013211
    .line 34013212
    :try_start_1c
    new-instance v4, Lorg/json/JSONObject;

    .line 34013213
    .line 34013214
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    move-object v3, v4

    .line 34013218
    goto :goto_25

    .line 34013219
    :catch_23
    nop

    .line 34013220
    goto :goto_2d

    .line 34013221
    :cond_25
    :goto_25
    if-nez v2, :cond_2d

    .line 34013222
    .line 34013223
    new-instance v0, Lorg/json/JSONObject;

    .line 34013224
    .line 34013225
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2c} :catch_23

    .line 34013226
    .line 34013227
    .line 34013228
    move-object v2, v0

    .line 34013229
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 34013230
    if-eqz v3, :cond_1b0

    .line 34013231
    .line 34013232
    if-nez v2, :cond_34

    .line 34013233
    .line 34013234
    goto/16 :goto_1b0

    .line 34013235
    .line 34013236
    :cond_34
    const-string v1, "data"

    .line 34013237
    .line 34013238
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v3

    .line 34013242
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    if-eqz v3, :cond_1b0

    .line 34013247
    .line 34013248
    if-nez v1, :cond_44

    .line 34013249
    .line 34013250
    goto/16 :goto_1b0

    .line 34013251
    .line 34013252
    :cond_44
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v2

    .line 34013256
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v4

    .line 34013260
    if-eqz v2, :cond_1b0

    .line 34013261
    .line 34013262
    if-eq v2, v4, :cond_52

    .line 34013263
    .line 34013264
    goto/16 :goto_1b0

    .line 34013265
    .line 34013266
    :cond_52
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    :cond_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_6f

    .line 34013275
    .line 34013276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v4

    .line 34013280
    check-cast v4, Ljava/lang/String;

    .line 34013281
    .line 34013282
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v5

    .line 34013286
    if-nez v5, :cond_6e

    .line 34013287
    .line 34013288
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v4

    .line 34013292
    if-nez v4, :cond_56

    .line 34013293
    .line 34013294
    :cond_6e
    return v0

    .line 34013295
    :cond_6f
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v2

    .line 34013299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v2

    .line 34013303
    check-cast v2, Ljava/lang/String;

    .line 34013304
    .line 34013305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v4

    .line 34013309
    if-nez v4, :cond_1b0

    .line 34013310
    .line 34013311
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    if-nez v1, :cond_86

    .line 34013316
    .line 34013317
    return v0

    .line 34013318
    :cond_86
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v2

    .line 34013322
    if-nez v2, :cond_8d

    .line 34013323
    .line 34013324
    return v0

    .line 34013325
    :cond_8d
    const-string v3, "main"

    .line 34013326
    .line 34013327
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v1

    .line 34013331
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v2

    .line 34013335
    if-eqz v1, :cond_1b0

    .line 34013336
    .line 34013337
    if-nez v2, :cond_9d

    .line 34013338
    .line 34013339
    goto/16 :goto_1b0

    .line 34013340
    .line 34013341
    :cond_9d
    const-string v3, "flv"

    .line 34013342
    .line 34013343
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v10

    .line 34013347
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v3

    .line 34013351
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v4

    .line 34013355
    const/4 v11, 0x1

    .line 34013356
    const-string v12, "null cannot be cast to non-null type java.lang.String"

    .line 34013357
    .line 34013358
    const-string v13, ""

    .line 34013359
    .line 34013360
    if-nez v4, :cond_123

    .line 34013361
    .line 34013362
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v4

    .line 34013366
    if-nez v4, :cond_123

    .line 34013367
    .line 34013368
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    const-string v5, "stream-"

    .line 34013372
    .line 34013373
    const/4 v1, 0x0

    .line 34013374
    const/4 v2, 0x0

    .line 34013375
    const/4 v14, 0x6

    .line 34013376
    const/4 v15, 0x0

    .line 34013377
    const/4 v6, 0x0

    .line 34013378
    const/4 v7, 0x0

    .line 34013379
    const/4 v8, 0x6

    .line 34013380
    const/4 v9, 0x0

    .line 34013381
    move-object v4, v10

    .line 34013382
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v9

    .line 34013386
    const-string v5, "."

    .line 34013387
    .line 34013388
    move v6, v1

    .line 34013389
    move v7, v2

    .line 34013390
    move v8, v14

    .line 34013391
    move v1, v9

    .line 34013392
    move-object v9, v15

    .line 34013393
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v2

    .line 34013397
    if-eqz v10, :cond_11d

    .line 34013398
    .line 34013399
    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v1

    .line 34013403
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    const-string v5, "stream-"

    .line 34013410
    .line 34013411
    const/4 v2, 0x0

    .line 34013412
    const/4 v10, 0x0

    .line 34013413
    const/4 v14, 0x6

    .line 34013414
    const/4 v15, 0x0

    .line 34013415
    const/4 v6, 0x0

    .line 34013416
    const/4 v7, 0x0

    .line 34013417
    const/4 v8, 0x6

    .line 34013418
    const/4 v9, 0x0

    .line 34013419
    move-object v4, v3

    .line 34013420
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v9

    .line 34013424
    const-string v5, "."

    .line 34013425
    .line 34013426
    move v6, v2

    .line 34013427
    move v7, v10

    .line 34013428
    move v8, v14

    .line 34013429
    move v2, v9

    .line 34013430
    move-object v9, v15

    .line 34013431
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v4

    .line 34013435
    if-eqz v3, :cond_117

    .line 34013436
    .line 34013437
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v2

    .line 34013441
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v3

    .line 34013448
    if-nez v3, :cond_1b0

    .line 34013449
    .line 34013450
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v3

    .line 34013454
    if-nez v3, :cond_1b0

    .line 34013455
    .line 34013456
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v1

    .line 34013460
    if-eqz v1, :cond_1b0

    .line 34013461
    .line 34013462
    return v11

    .line 34013463
    :cond_117
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013464
    .line 34013465
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    throw v0

    .line 34013469
    :cond_11d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013470
    .line 34013471
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    throw v0

    .line 34013475
    :cond_123
    const-string v3, "hls"

    .line 34013476
    .line 34013477
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v4

    .line 34013481
    if-eqz v4, :cond_1b0

    .line 34013482
    .line 34013483
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v4

    .line 34013487
    if-eqz v4, :cond_1b0

    .line 34013488
    .line 34013489
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v1

    .line 34013493
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v2

    .line 34013497
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v3

    .line 34013501
    if-nez v3, :cond_1b0

    .line 34013502
    .line 34013503
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v3

    .line 34013507
    if-nez v3, :cond_1b0

    .line 34013508
    .line 34013509
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    const-string v6, "stream-"

    .line 34013513
    .line 34013514
    const/4 v3, 0x0

    .line 34013515
    const/4 v4, 0x0

    .line 34013516
    const/4 v14, 0x6

    .line 34013517
    const/4 v15, 0x0

    .line 34013518
    const/4 v7, 0x0

    .line 34013519
    const/4 v8, 0x0

    .line 34013520
    const/4 v9, 0x6

    .line 34013521
    const/4 v10, 0x0

    .line 34013522
    move-object v5, v1

    .line 34013523
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v10

    .line 34013527
    const-string v6, "/"

    .line 34013528
    .line 34013529
    move v7, v3

    .line 34013530
    move v8, v4

    .line 34013531
    move v9, v14

    .line 34013532
    move v3, v10

    .line 34013533
    move-object v10, v15

    .line 34013534
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013535
    .line 34013536
    .line 34013537
    move-result v4

    .line 34013538
    if-eqz v1, :cond_1aa

    .line 34013539
    .line 34013540
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v1

    .line 34013544
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013548
    .line 34013549
    .line 34013550
    const-string v5, "stream-"

    .line 34013551
    .line 34013552
    const/4 v3, 0x0

    .line 34013553
    const/4 v10, 0x0

    .line 34013554
    const/4 v14, 0x6

    .line 34013555
    const/4 v15, 0x0

    .line 34013556
    const/4 v6, 0x0

    .line 34013557
    const/4 v7, 0x0

    .line 34013558
    const/4 v8, 0x6

    .line 34013559
    const/4 v9, 0x0

    .line 34013560
    move-object v4, v2

    .line 34013561
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v9

    .line 34013565
    const-string v5, "/"

    .line 34013566
    .line 34013567
    move v6, v3

    .line 34013568
    move v7, v10

    .line 34013569
    move v8, v14

    .line 34013570
    move v3, v9

    .line 34013571
    move-object v9, v15

    .line 34013572
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013573
    .line 34013574
    .line 34013575
    move-result v4

    .line 34013576
    if-eqz v2, :cond_1a4

    .line 34013577
    .line 34013578
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v2

    .line 34013582
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013586
    .line 34013587
    .line 34013588
    move-result v3

    .line 34013589
    if-nez v3, :cond_1b0

    .line 34013590
    .line 34013591
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013592
    .line 34013593
    .line 34013594
    move-result v3

    .line 34013595
    if-nez v3, :cond_1b0

    .line 34013596
    .line 34013597
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013598
    .line 34013599
    .line 34013600
    move-result v1

    .line 34013601
    if-eqz v1, :cond_1b0

    .line 34013602
    .line 34013603
    return v11

    .line 34013604
    :cond_1a4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013605
    .line 34013606
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013607
    .line 34013608
    .line 34013609
    throw v0

    .line 34013610
    :cond_1aa
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013611
    .line 34013612
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013613
    .line 34013614
    .line 34013615
    throw v0

    .line 34013616
    :cond_1b0
    :goto_1b0
    return v0
.end method


