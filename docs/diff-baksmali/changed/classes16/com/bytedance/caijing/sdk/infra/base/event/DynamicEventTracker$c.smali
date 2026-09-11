## classes16/com/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move-object v1, p1

    .line 84279298
    move-object/from16 v2, p4

    .line 84279300
    invoke-static {p0, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279303
    new-instance v3, Lorg/json/JSONObject;

    .line 84279305
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84279308
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 84279311
    move-result v4

    .line 84279312
    const-string/jumbo v5, "trace_name"

    .line 84279315
    const-string v6, ""

    .line 84279317
    sparse-switch v4, :sswitch_data_d0

    .line 84279320
    goto/16 :goto_95

    .line 84279322
    :sswitch_1a
    const-string v4, "request_start"

    .line 84279324
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279327
    move-result v0

    .line 84279328
    if-nez v0, :cond_24

    .line 84279330
    goto/16 :goto_95

    .line 84279332
    :cond_24
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279335
    move-result v0

    .line 84279336
    if-nez v0, :cond_2b

    .line 84279338
    move-object v1, v2

    .line 84279339
    :cond_2b
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279342
    const-string/jumbo v0, "wallet_rd_common_network_start"

    .line 84279345
    goto :goto_7f

    .line 84279346
    :sswitch_32
    const-string v4, "request_end"

    .line 84279348
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279351
    move-result v0

    .line 84279352
    if-nez v0, :cond_3b

    .line 84279354
    goto :goto_95

    .line 84279355
    :cond_3b
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279358
    move-result v0

    .line 84279359
    if-nez v0, :cond_42

    .line 84279361
    move-object v1, v2

    .line 84279362
    :cond_42
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279365
    const-string/jumbo v0, "wallet_rd_common_network_end"

    .line 84279368
    goto :goto_7f

    .line 84279369
    :sswitch_49
    const-string v4, "page_show"

    .line 84279371
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279374
    move-result v0

    .line 84279375
    if-nez v0, :cond_52

    .line 84279377
    goto :goto_95

    .line 84279378
    :cond_52
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279381
    move-result v0

    .line 84279382
    if-nez v0, :cond_59

    .line 84279384
    move-object v1, v2

    .line 84279385
    :cond_59
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279388
    const-string/jumbo v0, "wallet_rd_common_page_show"

    .line 84279391
    goto :goto_7f

    .line 84279392
    :sswitch_60
    const-string v2, "pay_start"

    .line 84279394
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279397
    move-result v0

    .line 84279398
    if-nez v0, :cond_69

    .line 84279400
    goto :goto_95

    .line 84279401
    :cond_69
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279404
    const-string/jumbo v0, "wallet_rd_common_pay_start"

    .line 84279407
    goto :goto_7f

    .line 84279408
    :sswitch_70
    const-string v2, "pay_end"

    .line 84279410
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279413
    move-result v0

    .line 84279414
    if-nez v0, :cond_79

    .line 84279416
    goto :goto_95

    .line 84279417
    :cond_79
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279420
    const-string/jumbo v0, "wallet_rd_common_pay_end"

    .line 84279423
    :goto_7f
    move-object v8, v0

    .line 84279424
    goto :goto_96

    .line 84279425
    :sswitch_81
    const-string v4, "custom_node"

    .line 84279427
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279430
    move-result v0

    .line 84279431
    if-nez v0, :cond_8a

    .line 84279433
    goto :goto_95

    .line 84279434
    :cond_8a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279437
    move-result v0

    .line 84279438
    if-nez v0, :cond_93

    .line 84279440
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279443
    :cond_93
    move-object v8, v1

    .line 84279444
    goto :goto_96

    .line 84279445
    :goto_95
    move-object v8, v6

    .line 84279446
    :goto_96
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279449
    move-result v0

    .line 84279450
    if-nez v0, :cond_ce

    .line 84279452
    if-eqz p5, :cond_b0

    .line 84279454
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279457
    move-result-object v0

    .line 84279458
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84279461
    move-result-object v0

    .line 84279462
    invoke-static/range {p5 .. p5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->U(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 84279465
    move-result-object v1

    .line 84279466
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279469
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 84279472
    :cond_b0
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84279474
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279477
    move-result-object v1

    .line 84279478
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84279481
    move-result-object v7

    .line 84279482
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279485
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 84279488
    move-result-object v9

    .line 84279489
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279492
    const/4 v10, 0x0

    .line 84279493
    const/4 v13, 0x0

    .line 84279494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279497
    move-wide/from16 v11, p2

    .line 84279499
    invoke-static/range {v7 .. v13}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 84279502
    :cond_ce
    return-void

    nop

    .line 84279504
    :sswitch_data_d0
    .sparse-switch
        -0x69f5a5f0 -> :sswitch_81
        -0x2eea2b3c -> :sswitch_70
        -0x1c4445f5 -> :sswitch_60
        0x34ae72ad -> :sswitch_49
        0x4491cb2b -> :sswitch_32
        0x6813b2b2 -> :sswitch_1a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move-object v1, p1

    .line 84279298
    move-object/from16 v2, p4

    .line 84279299
    .line 84279300
    invoke-static {p0, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279301
    .line 84279302
    .line 84279303
    new-instance v3, Lorg/json/JSONObject;

    .line 84279304
    .line 84279305
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84279306
    .line 84279307
    .line 84279308
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v4

    .line 84279312
    const-string/jumbo v5, "trace_name"

    .line 84279313
    .line 84279314
    .line 84279315
    const-string v6, ""

    .line 84279316
    .line 84279317
    sparse-switch v4, :sswitch_data_d0

    .line 84279318
    .line 84279319
    .line 84279320
    goto/16 :goto_95

    .line 84279321
    .line 84279322
    :sswitch_1a
    const-string v4, "request_start"

    .line 84279323
    .line 84279324
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v0

    .line 84279328
    if-nez v0, :cond_24

    .line 84279329
    .line 84279330
    goto/16 :goto_95

    .line 84279331
    .line 84279332
    :cond_24
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v0

    .line 84279336
    if-nez v0, :cond_2b

    .line 84279337
    .line 84279338
    move-object v1, v2

    .line 84279339
    :cond_2b
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279340
    .line 84279341
    .line 84279342
    const-string/jumbo v0, "wallet_rd_common_network_start"

    .line 84279343
    .line 84279344
    .line 84279345
    goto :goto_7f

    .line 84279346
    :sswitch_32
    const-string v4, "request_end"

    .line 84279347
    .line 84279348
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v0

    .line 84279352
    if-nez v0, :cond_3b

    .line 84279353
    .line 84279354
    goto :goto_95

    .line 84279355
    :cond_3b
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279356
    .line 84279357
    .line 84279358
    move-result v0

    .line 84279359
    if-nez v0, :cond_42

    .line 84279360
    .line 84279361
    move-object v1, v2

    .line 84279362
    :cond_42
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279363
    .line 84279364
    .line 84279365
    const-string/jumbo v0, "wallet_rd_common_network_end"

    .line 84279366
    .line 84279367
    .line 84279368
    goto :goto_7f

    .line 84279369
    :sswitch_49
    const-string v4, "page_show"

    .line 84279370
    .line 84279371
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v0

    .line 84279375
    if-nez v0, :cond_52

    .line 84279376
    .line 84279377
    goto :goto_95

    .line 84279378
    :cond_52
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v0

    .line 84279382
    if-nez v0, :cond_59

    .line 84279383
    .line 84279384
    move-object v1, v2

    .line 84279385
    :cond_59
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279386
    .line 84279387
    .line 84279388
    const-string/jumbo v0, "wallet_rd_common_page_show"

    .line 84279389
    .line 84279390
    .line 84279391
    goto :goto_7f

    .line 84279392
    :sswitch_60
    const-string v2, "pay_start"

    .line 84279393
    .line 84279394
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279395
    .line 84279396
    .line 84279397
    move-result v0

    .line 84279398
    if-nez v0, :cond_69

    .line 84279399
    .line 84279400
    goto :goto_95

    .line 84279401
    :cond_69
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279402
    .line 84279403
    .line 84279404
    const-string/jumbo v0, "wallet_rd_common_pay_start"

    .line 84279405
    .line 84279406
    .line 84279407
    goto :goto_7f

    .line 84279408
    :sswitch_70
    const-string v2, "pay_end"

    .line 84279409
    .line 84279410
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279411
    .line 84279412
    .line 84279413
    move-result v0

    .line 84279414
    if-nez v0, :cond_79

    .line 84279415
    .line 84279416
    goto :goto_95

    .line 84279417
    :cond_79
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279418
    .line 84279419
    .line 84279420
    const-string/jumbo v0, "wallet_rd_common_pay_end"

    .line 84279421
    .line 84279422
    .line 84279423
    :goto_7f
    move-object v8, v0

    .line 84279424
    goto :goto_96

    .line 84279425
    :sswitch_81
    const-string v4, "custom_node"

    .line 84279426
    .line 84279427
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279428
    .line 84279429
    .line 84279430
    move-result v0

    .line 84279431
    if-nez v0, :cond_8a

    .line 84279432
    .line 84279433
    goto :goto_95

    .line 84279434
    :cond_8a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279435
    .line 84279436
    .line 84279437
    move-result v0

    .line 84279438
    if-nez v0, :cond_93

    .line 84279439
    .line 84279440
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279441
    .line 84279442
    .line 84279443
    :cond_93
    move-object v8, v1

    .line 84279444
    goto :goto_96

    .line 84279445
    :goto_95
    move-object v8, v6

    .line 84279446
    :goto_96
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279447
    .line 84279448
    .line 84279449
    move-result v0

    .line 84279450
    if-nez v0, :cond_ce

    .line 84279451
    .line 84279452
    if-eqz p5, :cond_b0

    .line 84279453
    .line 84279454
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object v0

    .line 84279458
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object v0

    .line 84279462
    invoke-static/range {p5 .. p5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->U(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object v1

    .line 84279466
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 84279470
    .line 84279471
    .line 84279472
    :cond_b0
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84279473
    .line 84279474
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object v1

    .line 84279478
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object v7

    .line 84279482
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279483
    .line 84279484
    .line 84279485
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 84279486
    .line 84279487
    .line 84279488
    move-result-object v9

    .line 84279489
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279490
    .line 84279491
    .line 84279492
    const/4 v10, 0x0

    .line 84279493
    const/4 v13, 0x0

    .line 84279494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279495
    .line 84279496
    .line 84279497
    move-wide/from16 v11, p2

    .line 84279498
    .line 84279499
    invoke-static/range {v7 .. v13}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 84279500
    .line 84279501
    .line 84279502
    :cond_ce
    return-void

    .line 84279503
    nop

    .line 84279504
    :sswitch_data_d0
    .sparse-switch
        -0x69f5a5f0 -> :sswitch_81
        -0x2eea2b3c -> :sswitch_70
        -0x1c4445f5 -> :sswitch_60
        0x34ae72ad -> :sswitch_49
        0x4491cb2b -> :sswitch_32
        0x6813b2b2 -> :sswitch_1a
    .end sparse-switch
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 33816593
    new-instance v2, Lorg/json/JSONObject;

    .line 33816595
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816598
    const-string/jumbo v3, "trace_name"

    .line 33816601
    invoke-static {v2, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    aput-object v2, v1, p1

    .line 33816609
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    new-instance v2, Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string/jumbo v3, "trace_name"

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v2, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816605
    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    aput-object v2, v1, p1

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


