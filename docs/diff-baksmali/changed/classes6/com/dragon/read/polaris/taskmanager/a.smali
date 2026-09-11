## classes6/com/dragon/read/polaris/taskmanager/a.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aa7a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/taskmanager/a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/taskmanager/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 262157
    new-instance v0, Lq16/a1;

    .line 262159
    invoke-direct {v0}, Lq16/a1;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/a;->m:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lcom/dragon/read/polaris/taskmanager/a$a;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/polaris/taskmanager/a$a;-><init>()V

    .line 262173
    const-string v1, "action_reading_user_login"

    .line 262175
    const-string v2, "action_reading_user_logout"

    .line 262177
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262184
    sget-object v0, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    const/4 v0, 0x1

    .line 262190
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->o:Z

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aa7a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/taskmanager/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/taskmanager/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 262156
    .line 262157
    new-instance v0, Lq16/a1;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lq16/a1;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/polaris/taskmanager/a;->m:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/polaris/taskmanager/a$a;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/polaris/taskmanager/a$a;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "action_reading_user_login"

    .line 262174
    .line 262175
    const-string v2, "action_reading_user_logout"

    .line 262176
    .line 262177
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    const/4 v0, 0x1

    .line 262190
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->o:Z

    .line 262191
    .line 262192
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "new_user_signin_v2_inspire_expose_version"

    .line 17170438
    const-string v2, ""

    .line 17170440
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v3, "last_5day_completed"

    .line 17170446
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170449
    move-result p0

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-eqz v1, :cond_af

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170456
    move-result v4

    .line 17170457
    packed-switch v4, :pswitch_data_b0

    .line 17170460
    goto/16 :goto_af

    .line 17170462
    :pswitch_1e
    const-string p0, "v5"

    .line 17170464
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170467
    move-result p0

    .line 17170468
    if-eqz p0, :cond_af

    .line 17170470
    goto/16 :goto_ae

    .line 17170472
    :pswitch_28
    const-string p0, "v4"

    .line 17170474
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    move-result p0

    .line 17170478
    if-nez p0, :cond_ae

    .line 17170480
    goto/16 :goto_af

    .line 17170482
    :pswitch_32
    const-string p0, "v3"

    .line 17170484
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170487
    move-result p0

    .line 17170488
    if-nez p0, :cond_ae

    .line 17170490
    goto/16 :goto_af

    .line 17170492
    :pswitch_3c
    const-string v4, "v2"

    .line 17170494
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170497
    move-result v1

    .line 17170498
    if-nez v1, :cond_45

    .line 17170500
    goto :goto_af

    .line 17170501
    :cond_45
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170503
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 17170510
    move-result v1

    .line 17170511
    const-string v4, "growth"

    .line 17170513
    const-string v5, "NewUserGuideMgr"

    .line 17170515
    if-eqz v1, :cond_5e

    .line 17170517
    const-string/jumbo p0, "\u547d\u4e2d\u5b9e\u9a8c\uff0c\u9996\u6b21\u51b7\u542f\u52a8\u4e0d\u5c55\u793a"

    .line 17170520
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170522
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    return v0

    .line 17170526
    :cond_5e
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 17170529
    move-result-object v1

    .line 17170530
    const-wide/16 v6, 0x0

    .line 17170532
    if-eqz v1, :cond_6d

    .line 17170534
    const-string v8, "dialog_auto_time"

    .line 17170536
    invoke-interface {v1, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170539
    move-result-wide v8

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-wide v8, v6

    .line 17170542
    :goto_6e
    cmp-long v1, v8, v6

    .line 17170544
    if-nez v1, :cond_74

    .line 17170546
    const/4 v1, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v1, 0x0

    .line 17170549
    :goto_75
    if-eqz v1, :cond_78

    .line 17170551
    return v3

    .line 17170552
    :cond_78
    if-nez p0, :cond_7b

    .line 17170554
    return v0

    .line 17170555
    :cond_7b
    const-string p0, "__modal_click_seven_sign_in_"

    .line 17170557
    invoke-static {p0}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170560
    move-result-object p0

    .line 17170561
    instance-of v1, p0, Ljava/lang/String;

    .line 17170563
    if-eqz v1, :cond_88

    .line 17170565
    check-cast p0, Ljava/lang/String;

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 p0, 0x0

    .line 17170569
    :goto_89
    if-eqz p0, :cond_a4

    .line 17170571
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    const-string v1, "negative_click_time"

    .line 17170580
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170583
    move-result p0

    .line 17170584
    const/4 v1, 0x3

    .line 17170585
    if-lt p0, v1, :cond_a4

    .line 17170587
    const-string/jumbo p0, "\u547d\u4e2d\u5b9e\u9a8c\uff0c\u672a\u6d88\u8d39\u7d2f\u8ba13\u6b21\uff0c\u4e0d\u5c55\u793a"

    .line 17170590
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170592
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    return v0

    .line 17170596
    :cond_a4
    return v3

    .line 17170597
    :pswitch_a5
    const-string p0, "v1"

    .line 17170599
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170602
    move-result p0

    .line 17170603
    if-nez p0, :cond_ae

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    :goto_ae
    return v0

    .line 17170607
    :cond_af
    :goto_af
    return v3

    .line 17170608
    :pswitch_data_b0
    .packed-switch 0xe7b
        :pswitch_a5
        :pswitch_3c
        :pswitch_32
        :pswitch_28
        :pswitch_1e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "new_user_signin_v2_inspire_expose_version"

    .line 17170437
    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v3, "last_5day_completed"

    .line 17170445
    .line 17170446
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p0

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-eqz v1, :cond_af

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    packed-switch v4, :pswitch_data_b0

    .line 17170458
    .line 17170459
    .line 17170460
    goto/16 :goto_af

    .line 17170461
    .line 17170462
    :pswitch_1e
    const-string p0, "v5"

    .line 17170463
    .line 17170464
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p0

    .line 17170468
    if-eqz p0, :cond_af

    .line 17170469
    .line 17170470
    goto/16 :goto_ae

    .line 17170471
    .line 17170472
    :pswitch_28
    const-string p0, "v4"

    .line 17170473
    .line 17170474
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p0

    .line 17170478
    if-nez p0, :cond_ae

    .line 17170479
    .line 17170480
    goto/16 :goto_af

    .line 17170481
    .line 17170482
    :pswitch_32
    const-string p0, "v3"

    .line 17170483
    .line 17170484
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p0

    .line 17170488
    if-nez p0, :cond_ae

    .line 17170489
    .line 17170490
    goto/16 :goto_af

    .line 17170491
    .line 17170492
    :pswitch_3c
    const-string v4, "v2"

    .line 17170493
    .line 17170494
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-nez v1, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_af

    .line 17170501
    :cond_45
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    const-string v4, "growth"

    .line 17170512
    .line 17170513
    const-string v5, "NewUserGuideMgr"

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_5e

    .line 17170516
    .line 17170517
    const-string/jumbo p0, "\u547d\u4e2d\u5b9e\u9a8c\uff0c\u9996\u6b21\u51b7\u542f\u52a8\u4e0d\u5c55\u793a"

    .line 17170518
    .line 17170519
    .line 17170520
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    return v0

    .line 17170526
    :cond_5e
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    const-wide/16 v6, 0x0

    .line 17170531
    .line 17170532
    if-eqz v1, :cond_6d

    .line 17170533
    .line 17170534
    const-string v8, "dialog_auto_time"

    .line 17170535
    .line 17170536
    invoke-interface {v1, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-wide v8

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-wide v8, v6

    .line 17170542
    :goto_6e
    cmp-long v1, v8, v6

    .line 17170543
    .line 17170544
    if-nez v1, :cond_74

    .line 17170545
    .line 17170546
    const/4 v1, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v1, 0x0

    .line 17170549
    :goto_75
    if-eqz v1, :cond_78

    .line 17170550
    .line 17170551
    return v3

    .line 17170552
    :cond_78
    if-nez p0, :cond_7b

    .line 17170553
    .line 17170554
    return v0

    .line 17170555
    :cond_7b
    const-string p0, "__modal_click_seven_sign_in_"

    .line 17170556
    .line 17170557
    invoke-static {p0}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    instance-of v1, p0, Ljava/lang/String;

    .line 17170562
    .line 17170563
    if-eqz v1, :cond_88

    .line 17170564
    .line 17170565
    check-cast p0, Ljava/lang/String;

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 p0, 0x0

    .line 17170569
    :goto_89
    if-eqz p0, :cond_a4

    .line 17170570
    .line 17170571
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v1, "negative_click_time"

    .line 17170579
    .line 17170580
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p0

    .line 17170584
    const/4 v1, 0x3

    .line 17170585
    if-lt p0, v1, :cond_a4

    .line 17170586
    .line 17170587
    const-string/jumbo p0, "\u547d\u4e2d\u5b9e\u9a8c\uff0c\u672a\u6d88\u8d39\u7d2f\u8ba13\u6b21\uff0c\u4e0d\u5c55\u793a"

    .line 17170588
    .line 17170589
    .line 17170590
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return v0

    .line 17170596
    :cond_a4
    return v3

    .line 17170597
    :pswitch_a5
    const-string p0, "v1"

    .line 17170598
    .line 17170599
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result p0

    .line 17170603
    if-nez p0, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    :goto_ae
    return v0

    .line 17170607
    :cond_af
    :goto_af
    return v3

    .line 17170608
    :pswitch_data_b0
    .packed-switch 0xe7b
        :pswitch_a5
        :pswitch_3c
        :pswitch_32
        :pswitch_28
        :pswitch_1e
    .end packed-switch
.end method


.method public static b()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static b()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_19

    .line 196615
    const-string v2, "dialog_auto_time"

    .line 196617
    const-wide/16 v3, 0x0

    .line 196619
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196622
    move-result-wide v5

    .line 196623
    cmp-long v0, v5, v3

    .line 196625
    if-nez v0, :cond_14

    .line 196627
    return v1

    .line 196628
    :cond_14
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 196631
    move-result v0

    .line 196632
    return v0

    .line 196633
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_19

    .line 196614
    .line 196615
    const-string v2, "dialog_auto_time"

    .line 196616
    .line 196617
    const-wide/16 v3, 0x0

    .line 196618
    .line 196619
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v5

    .line 196623
    cmp-long v0, v5, v3

    .line 196624
    .line 196625
    if-nez v0, :cond_14

    .line 196626
    .line 196627
    return v1

    .line 196628
    :cond_14
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0

    .line 196633
    :cond_19
    return v1
.end method


.method public static d(Lgp3/k;Z)Z
[MOD-CHANGED]
.method public static d(Lgp3/k;Z)Z
    .registers 7

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->n:Z

    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    const-string v2, "growth"

    .line 33816581
    const-string v3, "NewUserGuideMgr"

    .line 33816583
    const/4 v4, 0x0

    .line 33816584
    if-nez v0, :cond_17

    .line 33816586
    new-array p1, v4, [Ljava/lang/Object;

    .line 33816588
    const-string v0, "control group"

    .line 33816590
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816593
    if-eqz p0, :cond_16

    .line 33816595
    invoke-interface {p0, v1, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33816598
    :cond_16
    return v4

    .line 33816599
    :cond_17
    if-eqz p1, :cond_39

    .line 33816601
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->c()Z

    .line 33816604
    move-result p1

    .line 33816605
    if-nez p1, :cond_2a

    .line 33816607
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a()Z

    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_39

    .line 33816618
    :cond_2a
    const-string p1, "dialog has shown today"

    .line 33816620
    new-array v0, v4, [Ljava/lang/Object;

    .line 33816622
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    if-eqz p0, :cond_38

    .line 33816627
    const-string p1, "Dialog has shown today"

    .line 33816629
    invoke-interface {p0, v1, p1}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33816632
    :cond_38
    return v4

    .line 33816633
    :cond_39
    const/4 p0, 0x1

    .line 33816634
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lgp3/k;Z)Z
    .registers 7

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->n:Z

    .line 33816577
    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    const-string v2, "growth"

    .line 33816580
    .line 33816581
    const-string v3, "NewUserGuideMgr"

    .line 33816582
    .line 33816583
    const/4 v4, 0x0

    .line 33816584
    if-nez v0, :cond_17

    .line 33816585
    .line 33816586
    new-array p1, v4, [Ljava/lang/Object;

    .line 33816587
    .line 33816588
    const-string v0, "control group"

    .line 33816589
    .line 33816590
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p0, :cond_16

    .line 33816594
    .line 33816595
    invoke-interface {p0, v1, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    return v4

    .line 33816599
    :cond_17
    if-eqz p1, :cond_39

    .line 33816600
    .line 33816601
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->c()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    if-nez p1, :cond_2a

    .line 33816606
    .line 33816607
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_39

    .line 33816617
    .line 33816618
    :cond_2a
    const-string p1, "dialog has shown today"

    .line 33816619
    .line 33816620
    new-array v0, v4, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    if-eqz p0, :cond_38

    .line 33816626
    .line 33816627
    const-string p1, "Dialog has shown today"

    .line 33816628
    .line 33816629
    invoke-interface {p0, v1, p1}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return v4

    .line 33816633
    :cond_39
    const/4 p0, 0x1

    .line 33816634
    return p0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isSwitchOnAutoShowBookMall()Z

    .line 196617
    move-result v0

    .line 196618
    if-ne v0, v1, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196625
    return v1

    .line 196626
    :cond_12
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1e

    .line 196632
    const-string v1, "switch_auto_show_in_book_mall"

    .line 196634
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196637
    move-result v2

    .line 196638
    :cond_1e
    return v2
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isSwitchOnAutoShowBookMall()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-ne v0, v1, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    return v1

    .line 196626
    :cond_12
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1e

    .line 196631
    .line 196632
    const-string v1, "switch_auto_show_in_book_mall"

    .line 196633
    .line 196634
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196635
    .line 196636
    .line 196637
    move-result v2

    .line 196638
    :cond_1e
    return v2
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "onSevenDaySignInDialogOver, isShowing = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->j:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    const-string v2, "growth"

    .line 262165
    const-string v3, "NewUserGuideMgr"

    .line 262167
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->j:Z

    .line 262172
    if-nez v0, :cond_2b

    .line 262174
    const/4 v0, 0x1

    .line 262175
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->l:Z

    .line 262177
    new-instance v0, Landroid/content/Intent;

    .line 262179
    const-string v1, "action_on_seven_day_sign_in_dialog_over"

    .line 262181
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262184
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "onSevenDaySignInDialogOver, isShowing = "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->j:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    const-string v2, "growth"

    .line 262164
    .line 262165
    const-string v3, "NewUserGuideMgr"

    .line 262166
    .line 262167
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->j:Z

    .line 262171
    .line 262172
    if-nez v0, :cond_2b

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->l:Z

    .line 262176
    .line 262177
    new-instance v0, Landroid/content/Intent;

    .line 262178
    .line 262179
    const-string v1, "action_on_seven_day_sign_in_dialog_over"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public static g(Lcom/dragon/read/model/NewUserSignInData;ZZLgp3/k;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/model/NewUserSignInData;ZZLgp3/k;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67436551
    move-result-object v2

    .line 67436552
    const/4 v0, -0x1

    .line 67436553
    const-string v1, "growth"

    .line 67436555
    const/4 v3, 0x0

    .line 67436556
    const-string v4, "NewUserGuideMgr"

    .line 67436558
    if-nez v2, :cond_1d

    .line 67436560
    const-string p0, "realShowSevenDayDialogInGoldCoin\uff0cactivity is null"

    .line 67436562
    new-array p1, v3, [Ljava/lang/Object;

    .line 67436564
    invoke-static {v1, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436567
    const-string p0, "activity is null"

    .line 67436569
    invoke-interface {p3, v0, p0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 67436572
    return-void

    .line 67436573
    :cond_1d
    invoke-static {p3, p1}, Lcom/dragon/read/polaris/taskmanager/a;->d(Lgp3/k;Z)Z

    .line 67436576
    move-result v5

    .line 67436577
    if-nez v5, :cond_24

    .line 67436579
    return-void

    .line 67436580
    :cond_24
    if-nez p2, :cond_3a

    .line 67436582
    invoke-static {v2}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 67436585
    move-result p2

    .line 67436586
    if-nez p2, :cond_3a

    .line 67436588
    const-string p0, "realShowSevenDayDialogInGoldCoin, wrong position"

    .line 67436590
    new-array p1, v3, [Ljava/lang/Object;

    .line 67436592
    invoke-static {v1, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436595
    const-string/jumbo p0, "wrong position"

    .line 67436598
    invoke-interface {p3, v0, p0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 67436601
    return-void

    .line 67436602
    :cond_3a
    if-eqz p1, :cond_4d

    .line 67436604
    iget-boolean p1, p0, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 67436606
    if-eqz p1, :cond_4d

    .line 67436608
    const-string p0, "realShowSevenDayDialogInGoldCoin\uff0ctoday signed"

    .line 67436610
    new-array p1, v3, [Ljava/lang/Object;

    .line 67436612
    invoke-static {v1, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436615
    const-string p0, "today signed"

    .line 67436617
    invoke-interface {p3, v0, p0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 67436620
    return-void

    .line 67436621
    :cond_4d
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 67436623
    const-string v4, "goldcoin"

    .line 67436625
    const/4 v5, 0x0

    .line 67436626
    const/4 v6, 0x0

    .line 67436627
    new-instance v7, Lcom/dragon/read/polaris/taskmanager/a$c;

    .line 67436629
    invoke-direct {v7, p3}, Lcom/dragon/read/polaris/taskmanager/a$c;-><init>(Lgp3/k;)V

    .line 67436632
    const/16 v8, 0x10

    .line 67436634
    move-object v3, p0

    .line 67436635
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->h(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;I)V

    .line 67436638
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/model/NewUserSignInData;ZZLgp3/k;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v2

    .line 67436552
    const/4 v0, -0x1

    .line 67436553
    const-string v1, "growth"

    .line 67436554
    .line 67436555
    const/4 v3, 0x0

    .line 67436556
    const-string v4, "NewUserGuideMgr"

    .line 67436557
    .line 67436558
    if-nez v2, :cond_1d

    .line 67436559
    .line 67436560
    const-string p0, "realShowSevenDayDialogInGoldCoin\uff0cactivity is null"

    .line 67436561
    .line 67436562
    new-array p1, v3, [Ljava/lang/Object;

    .line 67436563
    .line 67436564
    invoke-static {v1, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436565
    .line 67436566
    .line 67436567
    const-string p0, "activity is null"

    .line 67436568
    .line 67436569
    invoke-interface {p3, v0, p0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    return-void

    .line 67436573
    :cond_1d
    invoke-static {p3, p1}, Lcom/dragon/read/polaris/taskmanager/a;->d(Lgp3/k;Z)Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v5

    .line 67436577
    if-nez v5, :cond_24

    .line 67436578
    .line 67436579
    return-void

    .line 67436580
    :cond_24
    if-nez p2, :cond_3a

    .line 67436581
    .line 67436582
    invoke-static {v2}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p2

    .line 67436586
    if-nez p2, :cond_3a

    .line 67436587
    .line 67436588
    const-string p0, "realShowSevenDayDialogInGoldCoin, wrong position"

    .line 67436589
    .line 67436590
    new-array p1, v3, [Ljava/lang/Object;

    .line 67436591
    .line 67436592
    invoke-static {v1, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436593
    .line 67436594
    .line 67436595
    const-string/jumbo p0, "wrong position"

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-interface {p3, v0, p0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    return-void

    .line 67436602
    :cond_3a
    if-eqz p1, :cond_4d

    .line 67436603
    .line 67436604
    iget-boolean p1, p0, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 67436605
    .line 67436606
    if-eqz p1, :cond_4d

    .line 67436607
    .line 67436608
    const-string p0, "realShowSevenDayDialogInGoldCoin\uff0ctoday signed"

    .line 67436609
    .line 67436610
    new-array p1, v3, [Ljava/lang/Object;

    .line 67436611
    .line 67436612
    invoke-static {v1, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436613
    .line 67436614
    .line 67436615
    const-string p0, "today signed"

    .line 67436616
    .line 67436617
    invoke-interface {p3, v0, p0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    return-void

    .line 67436621
    :cond_4d
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 67436622
    .line 67436623
    const-string v4, "goldcoin"

    .line 67436624
    .line 67436625
    const/4 v5, 0x0

    .line 67436626
    const/4 v6, 0x0

    .line 67436627
    new-instance v7, Lcom/dragon/read/polaris/taskmanager/a$c;

    .line 67436628
    .line 67436629
    invoke-direct {v7, p3}, Lcom/dragon/read/polaris/taskmanager/a$c;-><init>(Lgp3/k;)V

    .line 67436630
    .line 67436631
    .line 67436632
    const/16 v8, 0x10

    .line 67436633
    .line 67436634
    move-object v3, p0

    .line 67436635
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->h(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;I)V

    .line 67436636
    .line 67436637
    .line 67436638
    return-void
.end method


.method public static h(Landroid/app/Activity;Lq16/e1;)V
[MOD-CHANGED]
.method public static h(Landroid/app/Activity;Lq16/e1;)V
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "growth"

    .line 33947650
    const-string v1, "NewUserGuideMgr"

    .line 33947652
    const/4 v2, -0x1

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    if-nez p0, :cond_15

    .line 33947656
    new-array p0, v3, [Ljava/lang/Object;

    .line 33947658
    const-string v3, "activity is null"

    .line 33947660
    invoke-static {v0, v1, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947663
    if-eqz p1, :cond_14

    .line 33947665
    invoke-virtual {p1, v2, v3}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 33947668
    :cond_14
    return-void

    .line 33947669
    :cond_15
    const/4 v4, 0x1

    .line 33947670
    invoke-static {p1, v4}, Lcom/dragon/read/polaris/taskmanager/a;->d(Lgp3/k;Z)Z

    .line 33947673
    move-result v5

    .line 33947674
    if-nez v5, :cond_1d

    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    sget-object v8, Lcom/dragon/read/polaris/taskmanager/a;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 33947679
    if-eqz v8, :cond_ce

    .line 33947681
    iget-boolean v5, v8, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 33947683
    if-eqz v5, :cond_bd

    .line 33947685
    iget-boolean v5, v8, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 33947687
    if-eqz v5, :cond_2b

    .line 33947689
    goto/16 :goto_bd

    .line 33947691
    :cond_2b
    iget-object v5, v8, Lcom/dragon/read/model/NewUserSignInData;->extra:Ljava/lang/String;

    .line 33947693
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947696
    move-result-object v5

    .line 33947697
    const-string v6, ""

    .line 33947699
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    const-string v7, "new_user_signin_v2_inspire_expose_version"

    .line 33947704
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947707
    move-result-object v6

    .line 33947708
    sget-object v7, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 33947710
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    invoke-static {v5}, Lcom/dragon/read/polaris/taskmanager/a;->a(Lorg/json/JSONObject;)Z

    .line 33947716
    move-result v5

    .line 33947717
    if-nez v5, :cond_50

    .line 33947719
    if-eqz p1, :cond_4f

    .line 33947721
    const-string/jumbo p0, "\u66dd\u5149\u5b9e\u9a8c\u4e0d\u6ee1\u8db3"

    .line 33947724
    invoke-virtual {p1, v2, p0}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 33947727
    :cond_4f
    return-void

    .line 33947728
    :cond_50
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947730
    invoke-interface {v5, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 33947733
    move-result v7

    .line 33947734
    if-eqz v7, :cond_5f

    .line 33947736
    invoke-interface {v5, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 33947739
    move-result v5

    .line 33947740
    if-nez v5, :cond_5f

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v4, 0x0

    .line 33947744
    :goto_60
    if-nez v4, :cond_70

    .line 33947746
    new-array p0, v3, [Ljava/lang/Object;

    .line 33947748
    const-string/jumbo v3, "\u5c55\u793a\u4f4d\u7f6e\u4e0d\u6ee1\u8db3"

    .line 33947751
    invoke-static {v0, v1, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    if-eqz p1, :cond_6f

    .line 33947756
    invoke-virtual {p1, v2, v3}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 33947759
    :cond_6f
    return-void

    .line 33947760
    :cond_70
    const-string v4, "v2"

    .line 33947762
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    move-result v4

    .line 33947766
    if-nez v4, :cond_ab

    .line 33947768
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->e()Z

    .line 33947771
    move-result v4

    .line 33947772
    iget-boolean v5, v8, Lcom/dragon/read/model/NewUserSignInData;->isCycle:Z

    .line 33947774
    if-nez v5, :cond_90

    .line 33947776
    if-nez v4, :cond_90

    .line 33947778
    new-array p0, v3, [Ljava/lang/Object;

    .line 33947780
    const-string/jumbo v3, "\u975e\u589e\u8f6e\u7528\u6237\uff0c\u8fd8\u4e0d\u80fd\u81ea\u52a8\u5f39"

    .line 33947783
    invoke-static {v0, v1, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    if-eqz p1, :cond_8f

    .line 33947788
    invoke-virtual {p1, v2, v3}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 33947791
    :cond_8f
    return-void

    .line 33947792
    :cond_90
    sget-object v4, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 33947794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 33947799
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->canShowNewUserSignIn()Z

    .line 33947802
    move-result v4

    .line 33947803
    if-nez v4, :cond_ab

    .line 33947805
    new-array p0, v3, [Ljava/lang/Object;

    .line 33947807
    const-string/jumbo v3, "\u51b7\u542f\u627f\u63a5\u5b9e\u9a8c\uff0c\u8fd8\u4e0d\u80fd\u81ea\u52a8\u5f39\u7a97"

    .line 33947810
    invoke-static {v0, v1, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    if-eqz p1, :cond_aa

    .line 33947815
    invoke-virtual {p1, v2, v3}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 33947818
    :cond_aa
    return-void

    .line 33947819
    :cond_ab
    sget-object v6, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 33947821
    const-string v9, "bookmall"

    .line 33947823
    const/4 v10, 0x0

    .line 33947824
    const/4 v11, 0x0

    .line 33947825
    new-instance v12, Lq16/d1;

    .line 33947827
    invoke-direct {v12, p1}, Lq16/d1;-><init>(Lq16/e1;)V

    .line 33947830
    const/16 v13, 0x10

    .line 33947832
    move-object v7, p0

    .line 33947833
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->h(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;I)V

    .line 33947836
    goto :goto_dd

    .line 33947837
    :cond_bd
    :goto_bd
    const-string/jumbo p0, "\u5df2\u5b8c\u6210\u8fc7\u7b7e\u5230\uff0c\u4e0d\u4f1a\u81ea\u52a8\u5f39\u51fa"

    .line 33947840
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947842
    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947845
    if-eqz p1, :cond_cd

    .line 33947847
    const-string/jumbo p0, "\u5df2\u5b8c\u6210\u7b7e\u5230\uff0c\u4e0d\u81ea\u52a8\u5f39\u51fa"

    .line 33947850
    invoke-virtual {p1, v2, p0}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 33947853
    :cond_cd
    return-void

    .line 33947854
    :cond_ce
    const-string p0, "realShowSevenDialog fail, info is null"

    .line 33947856
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947858
    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947861
    if-eqz p1, :cond_dd

    .line 33947863
    const-string/jumbo p0, "\u4e03\u5929\u6570\u636e\u4e3a\u7a7a"

    .line 33947866
    invoke-virtual {p1, v2, p0}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 33947869
    :cond_dd
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/app/Activity;Lq16/e1;)V
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "growth"

    .line 33947649
    .line 33947650
    const-string v1, "NewUserGuideMgr"

    .line 33947651
    .line 33947652
    const/4 v2, -0x1

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    if-nez p0, :cond_15

    .line 33947655
    .line 33947656
    new-array p0, v3, [Ljava/lang/Object;

    .line 33947657
    .line 33947658
    const-string v3, "activity is null"

    .line 33947659
    .line 33947660
    invoke-static {v0, v1, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947661
    .line 33947662
    .line 33947663
    if-eqz p1, :cond_14

    .line 33947664
    .line 33947665
    invoke-virtual {p1, v2, v3}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    :cond_14
    return-void

    .line 33947669
    :cond_15
    const/4 v4, 0x1

    .line 33947670
    invoke-static {p1, v4}, Lcom/dragon/read/polaris/taskmanager/a;->d(Lgp3/k;Z)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v5

    .line 33947674
    if-nez v5, :cond_1d

    .line 33947675
    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    sget-object v8, Lcom/dragon/read/polaris/taskmanager/a;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 33947678
    .line 33947679
    if-eqz v8, :cond_ce

    .line 33947680
    .line 33947681
    iget-boolean v5, v8, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 33947682
    .line 33947683
    if-eqz v5, :cond_bd

    .line 33947684
    .line 33947685
    iget-boolean v5, v8, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 33947686
    .line 33947687
    if-eqz v5, :cond_2b

    .line 33947688
    .line 33947689
    goto/16 :goto_bd

    .line 33947690
    .line 33947691
    :cond_2b
    iget-object v5, v8, Lcom/dragon/read/model/NewUserSignInData;->extra:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v5

    .line 33947697
    const-string v6, ""

    .line 33947698
    .line 33947699
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v7, "new_user_signin_v2_inspire_expose_version"

    .line 33947703
    .line 33947704
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v6

    .line 33947708
    sget-object v7, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 33947709
    .line 33947710
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {v5}, Lcom/dragon/read/polaris/taskmanager/a;->a(Lorg/json/JSONObject;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    if-nez v5, :cond_50

    .line 33947718
    .line 33947719
    if-eqz p1, :cond_4f

    .line 33947720
    .line 33947721
    const-string/jumbo p0, "\u66dd\u5149\u5b9e\u9a8c\u4e0d\u6ee1\u8db3"

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1, v2, p0}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    return-void

    .line 33947728
    :cond_50
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947729
    .line 33947730
    invoke-interface {v5, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v7

    .line 33947734
    if-eqz v7, :cond_5f

    .line 33947735
    .line 33947736
    invoke-interface {v5, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v5

    .line 33947740
    if-nez v5, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v4, 0x0

    .line 33947744
    :goto_60
    if-nez v4, :cond_70

    .line 33947745
    .line 33947746
    new-array p0, v3, [Ljava/lang/Object;

    .line 33947747
    .line 33947748
    const-string/jumbo v3, "\u5c55\u793a\u4f4d\u7f6e\u4e0d\u6ee1\u8db3"

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {v0, v1, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    if-eqz p1, :cond_6f

    .line 33947755
    .line 33947756
    invoke-virtual {p1, v2, v3}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    return-void

    .line 33947760
    :cond_70
    const-string v4, "v2"

    .line 33947761
    .line 33947762
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v4

    .line 33947766
    if-nez v4, :cond_ab

    .line 33947767
    .line 33947768
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->e()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v4

    .line 33947772
    iget-boolean v5, v8, Lcom/dragon/read/model/NewUserSignInData;->isCycle:Z

    .line 33947773
    .line 33947774
    if-nez v5, :cond_90

    .line 33947775
    .line 33947776
    if-nez v4, :cond_90

    .line 33947777
    .line 33947778
    new-array p0, v3, [Ljava/lang/Object;

    .line 33947779
    .line 33947780
    const-string/jumbo v3, "\u975e\u589e\u8f6e\u7528\u6237\uff0c\u8fd8\u4e0d\u80fd\u81ea\u52a8\u5f39"

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v0, v1, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    if-eqz p1, :cond_8f

    .line 33947787
    .line 33947788
    invoke-virtual {p1, v2, v3}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    return-void

    .line 33947792
    :cond_90
    sget-object v4, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 33947793
    .line 33947794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    .line 33947796
    .line 33947797
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 33947798
    .line 33947799
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->canShowNewUserSignIn()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v4

    .line 33947803
    if-nez v4, :cond_ab

    .line 33947804
    .line 33947805
    new-array p0, v3, [Ljava/lang/Object;

    .line 33947806
    .line 33947807
    const-string/jumbo v3, "\u51b7\u542f\u627f\u63a5\u5b9e\u9a8c\uff0c\u8fd8\u4e0d\u80fd\u81ea\u52a8\u5f39\u7a97"

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {v0, v1, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    if-eqz p1, :cond_aa

    .line 33947814
    .line 33947815
    invoke-virtual {p1, v2, v3}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    return-void

    .line 33947819
    :cond_ab
    sget-object v6, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 33947820
    .line 33947821
    const-string v9, "bookmall"

    .line 33947822
    .line 33947823
    const/4 v10, 0x0

    .line 33947824
    const/4 v11, 0x0

    .line 33947825
    new-instance v12, Lq16/d1;

    .line 33947826
    .line 33947827
    invoke-direct {v12, p1}, Lq16/d1;-><init>(Lq16/e1;)V

    .line 33947828
    .line 33947829
    .line 33947830
    const/16 v13, 0x10

    .line 33947831
    .line 33947832
    move-object v7, p0

    .line 33947833
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->h(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;I)V

    .line 33947834
    .line 33947835
    .line 33947836
    goto :goto_dd

    .line 33947837
    :cond_bd
    :goto_bd
    const-string/jumbo p0, "\u5df2\u5b8c\u6210\u8fc7\u7b7e\u5230\uff0c\u4e0d\u4f1a\u81ea\u52a8\u5f39\u51fa"

    .line 33947838
    .line 33947839
    .line 33947840
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947841
    .line 33947842
    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947843
    .line 33947844
    .line 33947845
    if-eqz p1, :cond_cd

    .line 33947846
    .line 33947847
    const-string/jumbo p0, "\u5df2\u5b8c\u6210\u7b7e\u5230\uff0c\u4e0d\u81ea\u52a8\u5f39\u51fa"

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p1, v2, p0}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    return-void

    .line 33947854
    :cond_ce
    const-string p0, "realShowSevenDialog fail, info is null"

    .line 33947855
    .line 33947856
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947857
    .line 33947858
    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    if-eqz p1, :cond_dd

    .line 33947862
    .line 33947863
    const-string/jumbo p0, "\u4e03\u5929\u6570\u636e\u4e3a\u7a7a"

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-virtual {p1, v2, p0}, Lq16/e1;->onFailed(ILjava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    :cond_dd
    :goto_dd
    return-void
.end method


.method public static i(Lgp3/k;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static i(Lgp3/k;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    const-string v2, "growth"

    .line 33882119
    const-string v3, "NewUserGuideMgr"

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    if-nez v0, :cond_1a

    .line 33882124
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882126
    const-string/jumbo v0, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 33882129
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    if-eqz p0, :cond_19

    .line 33882134
    invoke-interface {p0, v1, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33882137
    :cond_19
    return-void

    .line 33882138
    :cond_1a
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->e:Z

    .line 33882140
    if-eqz v0, :cond_2c

    .line 33882142
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882144
    const-string/jumbo v0, "\u4e0d\u518d\u8bf7\u6c42\u63a5\u53e3"

    .line 33882147
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    if-eqz p0, :cond_2b

    .line 33882152
    invoke-interface {p0, v1, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33882155
    :cond_2b
    return-void

    .line 33882156
    :cond_2c
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->b:Lio/reactivex/disposables/Disposable;

    .line 33882158
    if-eqz v0, :cond_38

    .line 33882160
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33882163
    move-result v0

    .line 33882164
    if-nez v0, :cond_38

    .line 33882166
    const/4 v0, 0x1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v0, 0x0

    .line 33882169
    :goto_39
    if-eqz v0, :cond_4a

    .line 33882171
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882173
    const-string/jumbo v0, "\u8bf7\u6c42\u8fd8\u672a\u7ed3\u675f"

    .line 33882176
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    if-eqz p0, :cond_49

    .line 33882181
    const/4 p1, -0x3

    .line 33882182
    invoke-interface {p0, p1, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33882185
    :cond_49
    return-void

    .line 33882186
    :cond_4a
    new-instance v7, Lq16/g1;

    .line 33882188
    invoke-direct {v7, p0, p1}, Lq16/g1;-><init>(Lgp3/k;Lkotlin/jvm/functions/Function0;)V

    .line 33882191
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 33882193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882199
    const-string v2, "bookmall"

    .line 33882201
    const/4 v3, 0x0

    .line 33882202
    const-string v4, "client"

    .line 33882204
    const/4 v5, 0x0

    .line 33882205
    const/4 v6, 0x0

    .line 33882206
    const/16 v8, 0x1a

    .line 33882208
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 33882211
    move-result-object p0

    .line 33882212
    sput-object p0, Lcom/dragon/read/polaris/taskmanager/a;->b:Lio/reactivex/disposables/Disposable;

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lgp3/k;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    const-string v2, "growth"

    .line 33882118
    .line 33882119
    const-string v3, "NewUserGuideMgr"

    .line 33882120
    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    if-nez v0, :cond_1a

    .line 33882123
    .line 33882124
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882125
    .line 33882126
    const-string/jumbo v0, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    if-eqz p0, :cond_19

    .line 33882133
    .line 33882134
    invoke-interface {p0, v1, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    return-void

    .line 33882138
    :cond_1a
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->e:Z

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_2c

    .line 33882141
    .line 33882142
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    const-string/jumbo v0, "\u4e0d\u518d\u8bf7\u6c42\u63a5\u53e3"

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    if-eqz p0, :cond_2b

    .line 33882151
    .line 33882152
    invoke-interface {p0, v1, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    return-void

    .line 33882156
    :cond_2c
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->b:Lio/reactivex/disposables/Disposable;

    .line 33882157
    .line 33882158
    if-eqz v0, :cond_38

    .line 33882159
    .line 33882160
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    if-nez v0, :cond_38

    .line 33882165
    .line 33882166
    const/4 v0, 0x1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v0, 0x0

    .line 33882169
    :goto_39
    if-eqz v0, :cond_4a

    .line 33882170
    .line 33882171
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    const-string/jumbo v0, "\u8bf7\u6c42\u8fd8\u672a\u7ed3\u675f"

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    if-eqz p0, :cond_49

    .line 33882180
    .line 33882181
    const/4 p1, -0x3

    .line 33882182
    invoke-interface {p0, p1, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void

    .line 33882186
    :cond_4a
    new-instance v7, Lq16/g1;

    .line 33882187
    .line 33882188
    invoke-direct {v7, p0, p1}, Lq16/g1;-><init>(Lgp3/k;Lkotlin/jvm/functions/Function0;)V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 33882192
    .line 33882193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    const-string v2, "bookmall"

    .line 33882200
    .line 33882201
    const/4 v3, 0x0

    .line 33882202
    const-string v4, "client"

    .line 33882203
    .line 33882204
    const/4 v5, 0x0

    .line 33882205
    const/4 v6, 0x0

    .line 33882206
    const/16 v8, 0x1a

    .line 33882207
    .line 33882208
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    sput-object p0, Lcom/dragon/read/polaris/taskmanager/a;->b:Lio/reactivex/disposables/Disposable;

    .line 33882213
    .line 33882214
    return-void
.end method


.method public static j(Lcom/dragon/read/model/NewUserSignInData;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_38

    .line 17039362
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/model/NewUserSignInData;->extra:Ljava/lang/String;

    .line 17039366
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039369
    const-string p0, "undertake_plan_group"

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039375
    move-result p0

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    if-eq p0, v1, :cond_32

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    if-eq p0, v2, :cond_2b

    .line 17039382
    const/4 v2, 0x3

    .line 17039383
    if-eq p0, v2, :cond_24

    .line 17039385
    const/4 v0, 0x4

    .line 17039386
    if-eq p0, v0, :cond_1d

    .line 17039388
    goto :goto_38

    .line 17039389
    :cond_1d
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->n:Z

    .line 17039391
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->o:Z

    .line 17039393
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->p:Z

    .line 17039395
    goto :goto_38

    .line 17039396
    :cond_24
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->n:Z

    .line 17039398
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->o:Z

    .line 17039400
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->p:Z

    .line 17039402
    goto :goto_38

    .line 17039403
    :cond_2b
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->n:Z

    .line 17039405
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->o:Z

    .line 17039407
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->p:Z

    .line 17039409
    goto :goto_38

    .line 17039410
    :cond_32
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->n:Z

    .line 17039412
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->o:Z

    .line 17039414
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->p:Z
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_38} :catch_38

    .line 17039416
    :catch_38
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_38

    .line 17039361
    .line 17039362
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/model/NewUserSignInData;->extra:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string p0, "undertake_plan_group"

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    if-eq p0, v1, :cond_32

    .line 17039378
    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    if-eq p0, v2, :cond_2b

    .line 17039381
    .line 17039382
    const/4 v2, 0x3

    .line 17039383
    if-eq p0, v2, :cond_24

    .line 17039384
    .line 17039385
    const/4 v0, 0x4

    .line 17039386
    if-eq p0, v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_38

    .line 17039389
    :cond_1d
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->n:Z

    .line 17039390
    .line 17039391
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->o:Z

    .line 17039392
    .line 17039393
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->p:Z

    .line 17039394
    .line 17039395
    goto :goto_38

    .line 17039396
    :cond_24
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->n:Z

    .line 17039397
    .line 17039398
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->o:Z

    .line 17039399
    .line 17039400
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->p:Z

    .line 17039401
    .line 17039402
    goto :goto_38

    .line 17039403
    :cond_2b
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->n:Z

    .line 17039404
    .line 17039405
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->o:Z

    .line 17039406
    .line 17039407
    sput-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->p:Z

    .line 17039408
    .line 17039409
    goto :goto_38

    .line 17039410
    :cond_32
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->n:Z

    .line 17039411
    .line 17039412
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->o:Z

    .line 17039413
    .line 17039414
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->p:Z
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_38} :catch_38

    .line 17039415
    .line 17039416
    :catch_38
    :cond_38
    :goto_38
    return-void
.end method


.method public static k()V
[MOD-CHANGED]
.method public static k()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "NewUserGuideMgr"

    .line 262149
    const-string/jumbo v2, "\u798f\u5229\u9875\u5f39\u51fa/\u798f\u5229\u9875\u5b8c\u6210\u4efb\u52a1\uff0c\u4e66\u57ce\u53ef\u4ee5\u81ea\u52a8\u5f39"

    .line 262152
    const-string v3, "growth"

    .line 262154
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_25

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_25

    .line 262169
    const-string v1, "switch_auto_show_in_book_mall"

    .line 262171
    const/4 v2, 0x1

    .line 262172
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static k()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "NewUserGuideMgr"

    .line 262148
    .line 262149
    const-string/jumbo v2, "\u798f\u5229\u9875\u5f39\u51fa/\u798f\u5229\u9875\u5b8c\u6210\u4efb\u52a1\uff0c\u4e66\u57ce\u53ef\u4ee5\u81ea\u52a8\u5f39"

    .line 262150
    .line 262151
    .line 262152
    const-string v3, "growth"

    .line 262153
    .line 262154
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_25

    .line 262162
    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_25

    .line 262168
    .line 262169
    const-string v1, "switch_auto_show_in_book_mall"

    .line 262170
    .line 262171
    const/4 v2, 0x1

    .line 262172
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public static l(Lwz5/s4$a;ZZ)V
[MOD-CHANGED]
.method public static l(Lwz5/s4$a;ZZ)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659334
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50659341
    move-result v1

    .line 50659342
    const/4 v2, -0x1

    .line 50659343
    if-ne v1, v2, :cond_22

    .line 50659345
    const-string p1, "is import user"

    .line 50659347
    invoke-virtual {p0, v2, p1}, Lwz5/s4$a;->onFailed(ILjava/lang/String;)V

    .line 50659350
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659352
    const-string p1, "NewUserGuideMgr"

    .line 50659354
    const-string p2, "tryShowSevenDayDialogInGoldCoin\uff0c\u5bfc\u91cf\u7528\u6237"

    .line 50659356
    const-string v0, "growth"

    .line 50659358
    invoke-static {v0, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    return-void

    .line 50659362
    :cond_22
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/a;->h:Lcom/dragon/read/model/NewUserSignInData;

    .line 50659364
    if-eqz v1, :cond_5a

    .line 50659366
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 50659369
    move-result-object v1

    .line 50659370
    const-wide/16 v3, 0x0

    .line 50659372
    if-eqz v1, :cond_35

    .line 50659374
    const-string v5, "last_goldcoin_request_time"

    .line 50659376
    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659379
    move-result-wide v5

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-wide v5, v3

    .line 50659382
    :goto_36
    cmp-long v1, v5, v3

    .line 50659384
    if-lez v1, :cond_43

    .line 50659386
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 50659389
    move-result v1

    .line 50659390
    if-nez v1, :cond_41

    .line 50659392
    goto :goto_43

    .line 50659393
    :cond_41
    const/4 v1, 0x0

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    :goto_43
    const/4 v1, 0x1

    .line 50659396
    :goto_44
    if-eqz v1, :cond_47

    .line 50659398
    goto :goto_5a

    .line 50659399
    :cond_47
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->h:Lcom/dragon/read/model/NewUserSignInData;

    .line 50659401
    if-eqz v0, :cond_54

    .line 50659403
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 50659405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    invoke-static {v0, p1, p2, p0}, Lcom/dragon/read/polaris/taskmanager/a;->g(Lcom/dragon/read/model/NewUserSignInData;ZZLgp3/k;)V

    .line 50659411
    goto :goto_7c

    .line 50659412
    :cond_54
    const-string p1, "data is null"

    .line 50659414
    invoke-virtual {p0, v2, p1}, Lwz5/s4$a;->onFailed(ILjava/lang/String;)V

    .line 50659417
    goto :goto_7c

    .line 50659418
    :cond_5a
    :goto_5a
    sget-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->i:Z

    .line 50659420
    if-eqz v1, :cond_64

    .line 50659422
    const-string p1, "not request again"

    .line 50659424
    invoke-virtual {p0, v2, p1}, Lwz5/s4$a;->onFailed(ILjava/lang/String;)V

    .line 50659427
    return-void

    .line 50659428
    :cond_64
    sget-object v3, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 50659430
    new-instance v9, Lq16/h1;

    .line 50659432
    invoke-direct {v9, p0, p1, p2}, Lq16/h1;-><init>(Lwz5/s4$a;ZZ)V

    .line 50659435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659438
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659441
    const-string v4, "goldcoin"

    .line 50659443
    const/4 v5, 0x0

    .line 50659444
    const/4 v6, 0x0

    .line 50659445
    const/4 v7, 0x0

    .line 50659446
    const/4 v8, 0x0

    .line 50659447
    const/16 v10, 0x1e

    .line 50659449
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 50659452
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lwz5/s4$a;ZZ)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659333
    .line 50659334
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    const/4 v2, -0x1

    .line 50659343
    if-ne v1, v2, :cond_22

    .line 50659344
    .line 50659345
    const-string p1, "is import user"

    .line 50659346
    .line 50659347
    invoke-virtual {p0, v2, p1}, Lwz5/s4$a;->onFailed(ILjava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659351
    .line 50659352
    const-string p1, "NewUserGuideMgr"

    .line 50659353
    .line 50659354
    const-string p2, "tryShowSevenDayDialogInGoldCoin\uff0c\u5bfc\u91cf\u7528\u6237"

    .line 50659355
    .line 50659356
    const-string v0, "growth"

    .line 50659357
    .line 50659358
    invoke-static {v0, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/a;->h:Lcom/dragon/read/model/NewUserSignInData;

    .line 50659363
    .line 50659364
    if-eqz v1, :cond_5a

    .line 50659365
    .line 50659366
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->b()Landroid/content/SharedPreferences;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    const-wide/16 v3, 0x0

    .line 50659371
    .line 50659372
    if-eqz v1, :cond_35

    .line 50659373
    .line 50659374
    const-string v5, "last_goldcoin_request_time"

    .line 50659375
    .line 50659376
    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-wide v5

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-wide v5, v3

    .line 50659382
    :goto_36
    cmp-long v1, v5, v3

    .line 50659383
    .line 50659384
    if-lez v1, :cond_43

    .line 50659385
    .line 50659386
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v1

    .line 50659390
    if-nez v1, :cond_41

    .line 50659391
    .line 50659392
    goto :goto_43

    .line 50659393
    :cond_41
    const/4 v1, 0x0

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    :goto_43
    const/4 v1, 0x1

    .line 50659396
    :goto_44
    if-eqz v1, :cond_47

    .line 50659397
    .line 50659398
    goto :goto_5a

    .line 50659399
    :cond_47
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->h:Lcom/dragon/read/model/NewUserSignInData;

    .line 50659400
    .line 50659401
    if-eqz v0, :cond_54

    .line 50659402
    .line 50659403
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 50659404
    .line 50659405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-static {v0, p1, p2, p0}, Lcom/dragon/read/polaris/taskmanager/a;->g(Lcom/dragon/read/model/NewUserSignInData;ZZLgp3/k;)V

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_7c

    .line 50659412
    :cond_54
    const-string p1, "data is null"

    .line 50659413
    .line 50659414
    invoke-virtual {p0, v2, p1}, Lwz5/s4$a;->onFailed(ILjava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_7c

    .line 50659418
    :cond_5a
    :goto_5a
    sget-boolean v1, Lcom/dragon/read/polaris/taskmanager/a;->i:Z

    .line 50659419
    .line 50659420
    if-eqz v1, :cond_64

    .line 50659421
    .line 50659422
    const-string p1, "not request again"

    .line 50659423
    .line 50659424
    invoke-virtual {p0, v2, p1}, Lwz5/s4$a;->onFailed(ILjava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    return-void

    .line 50659428
    :cond_64
    sget-object v3, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 50659429
    .line 50659430
    new-instance v9, Lq16/h1;

    .line 50659431
    .line 50659432
    invoke-direct {v9, p0, p1, p2}, Lq16/h1;-><init>(Lwz5/s4$a;ZZ)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659439
    .line 50659440
    .line 50659441
    const-string v4, "goldcoin"

    .line 50659442
    .line 50659443
    const/4 v5, 0x0

    .line 50659444
    const/4 v6, 0x0

    .line 50659445
    const/4 v7, 0x0

    .line 50659446
    const/4 v8, 0x0

    .line 50659447
    const/16 v10, 0x1e

    .line 50659448
    .line 50659449
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 50659450
    .line 50659451
    .line 50659452
    :goto_7c
    return-void
.end method


