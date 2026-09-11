## classes6/com/dragon/read/polaris/video/k2.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9aaf4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/k2;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/k2;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 262157
    new-instance v0, Lcom/dragon/read/polaris/video/e2;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/e2;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/polaris/video/k2;->e:Lkotlin/Lazy;

    .line 262168
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->d()I

    .line 262171
    move-result v0

    .line 262172
    if-lez v0, :cond_3b

    .line 262174
    add-int/lit8 v0, v0, -0x1

    .line 262176
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "redpack_and_continue_short_video_task_day_homepage_launch_countdown_date"

    .line 262186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262189
    move-result-wide v3

    .line 262190
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262193
    move-result-object v1

    .line 262194
    const-string v2, "redpack_and_continue_short_video_task_day_homepage_launch_countdown"

    .line 262196
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9aaf4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/k2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/k2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/polaris/video/e2;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/e2;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/polaris/video/k2;->e:Lkotlin/Lazy;

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->d()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-lez v0, :cond_3b

    .line 262173
    .line 262174
    add-int/lit8 v0, v0, -0x1

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "redpack_and_continue_short_video_task_day_homepage_launch_countdown_date"

    .line 262185
    .line 262186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262187
    .line 262188
    .line 262189
    move-result-wide v3

    .line 262190
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    const-string v2, "redpack_and_continue_short_video_task_day_homepage_launch_countdown"

    .line 262195
    .line 262196
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public static a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lcom/dragon/read/polaris/video/k2$a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lcom/dragon/read/polaris/video/k2$a;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "reward_list"

    .line 17170442
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170445
    move-result-object v1

    .line 17170446
    if-nez v1, :cond_11

    .line 17170448
    return-object v0

    .line 17170449
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170452
    move-result-object p0

    .line 17170453
    const-string v2, "cur_day"

    .line 17170455
    const/4 v3, -0x1

    .line 17170456
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170459
    move-result p0

    .line 17170460
    if-ltz p0, :cond_bd

    .line 17170462
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170465
    move-result v2

    .line 17170466
    if-lt p0, v2, :cond_26

    .line 17170468
    goto/16 :goto_bd

    .line 17170470
    :cond_26
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170473
    move-result-object p0

    .line 17170474
    if-nez p0, :cond_2d

    .line 17170476
    return-object v0

    .line 17170477
    :cond_2d
    const-string v1, "amount"

    .line 17170479
    const/4 v2, 0x0

    .line 17170480
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170483
    move-result v1

    .line 17170484
    const-string v3, "amount_type"

    .line 17170486
    const-string v4, ""

    .line 17170488
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object v3

    .line 17170492
    const-string v5, "completed"

    .line 17170494
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170497
    move-result p0

    .line 17170498
    if-lez v1, :cond_bd

    .line 17170500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170503
    move-result v5

    .line 17170504
    if-nez v5, :cond_bd

    .line 17170506
    const-string v5, "rmb"

    .line 17170508
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    move-result v5

    .line 17170512
    const/4 v6, 0x1

    .line 17170513
    if-eqz v5, :cond_7e

    .line 17170515
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170517
    new-array v5, v6, [Ljava/lang/Object;

    .line 17170519
    invoke-static {v1}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 17170522
    move-result-object v7

    .line 17170523
    aput-object v7, v5, v2

    .line 17170525
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170528
    move-result-object v5

    .line 17170529
    const-string v7, "%s\u5143\u73b0\u91d1"

    .line 17170531
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170534
    move-result-object v5

    .line 17170535
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    new-array v8, v6, [Ljava/lang/Object;

    .line 17170540
    invoke-static {v1}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 17170543
    move-result-object v1

    .line 17170544
    aput-object v1, v8, v2

    .line 17170546
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    goto :goto_a9

    .line 17170558
    :cond_7e
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170560
    new-array v5, v6, [Ljava/lang/Object;

    .line 17170562
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170565
    move-result-object v7

    .line 17170566
    aput-object v7, v5, v2

    .line 17170568
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170571
    move-result-object v5

    .line 17170572
    const-string v7, "%s\u91d1\u5e01"

    .line 17170574
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170577
    move-result-object v5

    .line 17170578
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    new-array v8, v6, [Ljava/lang/Object;

    .line 17170583
    int-to-long v9, v1

    .line 17170584
    invoke-static {v9, v10, v6}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 17170587
    move-result-object v1

    .line 17170588
    aput-object v1, v8, v2

    .line 17170590
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    :goto_a9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170604
    move-result v2

    .line 17170605
    if-nez v2, :cond_bd

    .line 17170607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170610
    move-result v2

    .line 17170611
    if-nez v2, :cond_bd

    .line 17170613
    new-instance v0, Lcom/dragon/read/polaris/video/k2$a;

    .line 17170615
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170618
    invoke-direct {v0, v3, v5, v1, p0}, Lcom/dragon/read/polaris/video/k2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170621
    :cond_bd
    :goto_bd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lcom/dragon/read/polaris/video/k2$a;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "reward_list"

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    if-nez v1, :cond_11

    .line 17170447
    .line 17170448
    return-object v0

    .line 17170449
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0

    .line 17170453
    const-string v2, "cur_day"

    .line 17170454
    .line 17170455
    const/4 v3, -0x1

    .line 17170456
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p0

    .line 17170460
    if-ltz p0, :cond_bd

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    if-lt p0, v2, :cond_26

    .line 17170467
    .line 17170468
    goto/16 :goto_bd

    .line 17170469
    .line 17170470
    :cond_26
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p0

    .line 17170474
    if-nez p0, :cond_2d

    .line 17170475
    .line 17170476
    return-object v0

    .line 17170477
    :cond_2d
    const-string v1, "amount"

    .line 17170478
    .line 17170479
    const/4 v2, 0x0

    .line 17170480
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    const-string v3, "amount_type"

    .line 17170485
    .line 17170486
    const-string v4, ""

    .line 17170487
    .line 17170488
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    const-string v5, "completed"

    .line 17170493
    .line 17170494
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p0

    .line 17170498
    if-lez v1, :cond_bd

    .line 17170499
    .line 17170500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    if-nez v5, :cond_bd

    .line 17170505
    .line 17170506
    const-string v5, "rmb"

    .line 17170507
    .line 17170508
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    const/4 v6, 0x1

    .line 17170513
    if-eqz v5, :cond_7e

    .line 17170514
    .line 17170515
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170516
    .line 17170517
    new-array v5, v6, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-static {v1}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    aput-object v7, v5, v2

    .line 17170524
    .line 17170525
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    const-string v7, "%s\u5143\u73b0\u91d1"

    .line 17170530
    .line 17170531
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-array v8, v6, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-static {v1}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    aput-object v1, v8, v2

    .line 17170545
    .line 17170546
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_a9

    .line 17170558
    :cond_7e
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170559
    .line 17170560
    new-array v5, v6, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v7

    .line 17170566
    aput-object v7, v5, v2

    .line 17170567
    .line 17170568
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    const-string v7, "%s\u91d1\u5e01"

    .line 17170573
    .line 17170574
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v5

    .line 17170578
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-array v8, v6, [Ljava/lang/Object;

    .line 17170582
    .line 17170583
    int-to-long v9, v1

    .line 17170584
    invoke-static {v9, v10, v6}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    aput-object v1, v8, v2

    .line 17170589
    .line 17170590
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    if-nez v2, :cond_bd

    .line 17170606
    .line 17170607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v2

    .line 17170611
    if-nez v2, :cond_bd

    .line 17170612
    .line 17170613
    new-instance v0, Lcom/dragon/read/polaris/video/k2$a;

    .line 17170614
    .line 17170615
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-direct {v0, v3, v5, v1, p0}, Lcom/dragon/read/polaris/video/k2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    return-object v0
.end method


.method public static b()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static b()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/k2;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/k2;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static c()Lcom/dragon/read/polaris/model/SingleTaskModel;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "redpack_and_continue_short_video"

    .line 131078
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "redpack_and_continue_short_video"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static d()I
[MOD-CHANGED]
.method public static d()I
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "redpack_and_continue_short_video_task_day_homepage_launch_countdown_date"

    .line 196614
    const-wide/16 v2, -0x1

    .line 196616
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196619
    move-result-wide v0

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x0

    .line 196625
    if-eqz v0, :cond_1d

    .line 196627
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    const-string v2, "redpack_and_continue_short_video_task_day_homepage_launch_countdown"

    .line 196633
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196636
    move-result v1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public static d()I
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "redpack_and_continue_short_video_task_day_homepage_launch_countdown_date"

    .line 196613
    .line 196614
    const-wide/16 v2, -0x1

    .line 196615
    .line 196616
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x0

    .line 196625
    if-eqz v0, :cond_1d

    .line 196626
    .line 196627
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const-string v2, "redpack_and_continue_short_video_task_day_homepage_launch_countdown"

    .line 196632
    .line 196633
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v1

    .line 196637
    :cond_1d
    return v1
.end method


.method public static e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17039371
    move-result v2

    .line 17039372
    const v3, 0x4da3aef8    # 3.4326912E8f

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039377
    goto :goto_33

    .line 17039378
    :cond_12
    const-string v2, "short_video"

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_33

    .line 17039386
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17039396
    move-result-wide v1

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->l()J

    .line 17039400
    move-result-wide v3

    .line 17039401
    const/16 p0, 0x3e8

    .line 17039403
    int-to-long v5, p0

    .line 17039404
    mul-long v3, v3, v5

    .line 17039406
    cmp-long p0, v1, v3

    .line 17039408
    if-ltz p0, :cond_33

    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    :goto_33
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    const v3, 0x4da3aef8    # 3.4326912E8f

    .line 17039373
    .line 17039374
    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_33

    .line 17039378
    :cond_12
    const-string v2, "short_video"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_33

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v1

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->l()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v3

    .line 17039401
    const/16 p0, 0x3e8

    .line 17039402
    .line 17039403
    int-to-long v5, p0

    .line 17039404
    mul-long v3, v3, v5

    .line 17039405
    .line 17039406
    cmp-long p0, v1, v3

    .line 17039407
    .line 17039408
    if-ltz p0, :cond_33

    .line 17039409
    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    :goto_33
    return v0
.end method


.method public static f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 16973830
    if-eqz v1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    invoke-static {p0}, Lcom/dragon/read/polaris/video/k2;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lcom/dragon/read/polaris/video/k2$a;

    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_16

    .line 16973839
    iget-boolean p0, p0, Lcom/dragon/read/polaris/video/k2$a;->b:Z

    .line 16973841
    if-eqz p0, :cond_14

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/4 p0, 0x1

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    invoke-static {p0}, Lcom/dragon/read/polaris/video/k2;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lcom/dragon/read/polaris/video/k2$a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_16

    .line 16973838
    .line 16973839
    iget-boolean p0, p0, Lcom/dragon/read/polaris/video/k2$a;->b:Z

    .line 16973840
    .line 16973841
    if-eqz p0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/4 p0, 0x1

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    :goto_16
    return v0
.end method


