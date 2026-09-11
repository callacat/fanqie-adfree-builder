## classes6/com/dragon/read/polaris/tabtip/PolarisTabTipMgr.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aa55

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "PolarisTabTipManger"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "key_polaris_tab_tip"

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->c:Landroid/content/SharedPreferences;

    .line 262178
    const-wide/16 v0, -0x1

    .line 262180
    sput-wide v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->e:J

    .line 262182
    new-instance v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$a;

    .line 262184
    invoke-direct {v0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$a;-><init>()V

    .line 262187
    const-string v1, "action_reading_user_logout"

    .line 262189
    const-string v2, "action_reading_user_login"

    .line 262191
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aa55

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "PolarisTabTipManger"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "key_polaris_tab_tip"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->c:Landroid/content/SharedPreferences;

    .line 262177
    .line 262178
    const-wide/16 v0, -0x1

    .line 262179
    .line 262180
    sput-wide v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->e:J

    .line 262181
    .line 262182
    new-instance v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$a;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$a;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    const-string v1, "action_reading_user_logout"

    .line 262188
    .line 262189
    const-string v2, "action_reading_user_login"

    .line 262190
    .line 262191
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->e:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-ltz v4, :cond_13

    .line 196616
    sget-wide v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->e:J

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->e:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-ltz v4, :cond_13

    .line 196615
    .line 196616
    sget-wide v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->e:J

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public static b(Lcom/dragon/read/model/BookmallBubble;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/model/BookmallBubble;)Z
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "growth"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez p0, :cond_13

    .line 17170437
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    move-result-object p0

    .line 17170445
    const-string v3, "checkBubbleModelAvailable\uff0c\u6570\u636e\u4e3a\u7a7a"

    .line 17170447
    invoke-static {v0, p0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    return v1

    .line 17170451
    :cond_13
    iget-object v2, p0, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 17170453
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    move-result v2

    .line 17170457
    if-nez v2, :cond_95

    .line 17170459
    iget-object v2, p0, Lcom/dragon/read/model/BookmallBubble;->rewardTips:Ljava/lang/String;

    .line 17170461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_24

    .line 17170467
    goto :goto_95

    .line 17170468
    :cond_24
    iget-object v2, p0, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 17170470
    const-string v3, ""

    .line 17170472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    sget-object v4, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->c:Landroid/content/SharedPreferences;

    .line 17170477
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170479
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170482
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v2, "_cooling_time"

    .line 17170487
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v2

    .line 17170494
    const-wide/16 v5, -0x1

    .line 17170496
    invoke-interface {v4, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170499
    move-result-wide v5

    .line 17170500
    const/4 v2, 0x1

    .line 17170501
    const-wide/16 v7, 0x0

    .line 17170503
    cmp-long v9, v5, v7

    .line 17170505
    if-lez v9, :cond_55

    .line 17170507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170510
    move-result-wide v9

    .line 17170511
    cmp-long v11, v9, v5

    .line 17170513
    if-gez v11, :cond_55

    .line 17170515
    const/4 v5, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v5, 0x0

    .line 17170518
    :goto_56
    if-eqz v5, :cond_66

    .line 17170520
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170522
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    move-result-object p0

    .line 17170528
    const-string v3, "checkBubbleModelAvailable\uff0c\u6b63\u5728\u51b7\u5374\u671f\u4e2d"

    .line 17170530
    invoke-static {v0, p0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    return v1

    .line 17170534
    :cond_66
    iget-object p0, p0, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 17170536
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170544
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    const-string p0, "_today_show_time"

    .line 17170549
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-interface {v4, p0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170559
    move-result-wide v3

    .line 17170560
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170563
    move-result p0

    .line 17170564
    if-eqz p0, :cond_94

    .line 17170566
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170568
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170570
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    move-result-object p0

    .line 17170574
    const-string v3, "checkBubbleModelAvailable\uff0c\u5f53\u5929\u5df2\u5c55\u793a\u8fc7"

    .line 17170576
    invoke-static {v0, p0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    return v1

    .line 17170580
    :cond_94
    return v2

    .line 17170581
    :cond_95
    :goto_95
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170583
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170585
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170588
    move-result-object p0

    .line 17170589
    const-string v3, "checkBubbleModelAvailable\uff0c\u6570\u636e\u4e0d\u5408\u6cd5"

    .line 17170591
    invoke-static {v0, p0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/model/BookmallBubble;)Z
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "growth"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez p0, :cond_13

    .line 17170436
    .line 17170437
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    .line 17170439
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    const-string v3, "checkBubbleModelAvailable\uff0c\u6570\u636e\u4e3a\u7a7a"

    .line 17170446
    .line 17170447
    invoke-static {v0, p0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return v1

    .line 17170451
    :cond_13
    iget-object v2, p0, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-nez v2, :cond_95

    .line 17170458
    .line 17170459
    iget-object v2, p0, Lcom/dragon/read/model/BookmallBubble;->rewardTips:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_95

    .line 17170468
    :cond_24
    iget-object v2, p0, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v3, ""

    .line 17170471
    .line 17170472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v4, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->c:Landroid/content/SharedPreferences;

    .line 17170476
    .line 17170477
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v2, "_cooling_time"

    .line 17170486
    .line 17170487
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    const-wide/16 v5, -0x1

    .line 17170495
    .line 17170496
    invoke-interface {v4, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v5

    .line 17170500
    const/4 v2, 0x1

    .line 17170501
    const-wide/16 v7, 0x0

    .line 17170502
    .line 17170503
    cmp-long v9, v5, v7

    .line 17170504
    .line 17170505
    if-lez v9, :cond_55

    .line 17170506
    .line 17170507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v9

    .line 17170511
    cmp-long v11, v9, v5

    .line 17170512
    .line 17170513
    if-gez v11, :cond_55

    .line 17170514
    .line 17170515
    const/4 v5, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v5, 0x0

    .line 17170518
    :goto_56
    if-eqz v5, :cond_66

    .line 17170519
    .line 17170520
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170521
    .line 17170522
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p0

    .line 17170528
    const-string v3, "checkBubbleModelAvailable\uff0c\u6b63\u5728\u51b7\u5374\u671f\u4e2d"

    .line 17170529
    .line 17170530
    invoke-static {v0, p0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    return v1

    .line 17170534
    :cond_66
    iget-object p0, p0, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string p0, "_today_show_time"

    .line 17170548
    .line 17170549
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-interface {v4, p0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v3

    .line 17170560
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p0

    .line 17170564
    if-eqz p0, :cond_94

    .line 17170565
    .line 17170566
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    .line 17170568
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    const-string v3, "checkBubbleModelAvailable\uff0c\u5f53\u5929\u5df2\u5c55\u793a\u8fc7"

    .line 17170575
    .line 17170576
    invoke-static {v0, p0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return v1

    .line 17170580
    :cond_94
    return v2

    .line 17170581
    :cond_95
    :goto_95
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170582
    .line 17170583
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p0

    .line 17170589
    const-string v3, "checkBubbleModelAvailable\uff0c\u6570\u636e\u4e0d\u5408\u6cd5"

    .line 17170590
    .line 17170591
    invoke-static {v0, p0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    return v1
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "growth"

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v0, :cond_17

    .line 327689
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    new-array v3, v2, [Ljava/lang/Object;

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v4, "isPolarisAvailable\uff0c\u91d1\u5e01\u53cd\u8f6c"

    .line 327699
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    return v2

    .line 327703
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327705
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPolarisTabShow()Z

    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_2d

    .line 327711
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    new-array v3, v2, [Ljava/lang/Object;

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v4, "isPolarisAvailable\uff0c\u798f\u5229tab\u672a\u5c55\u793a"

    .line 327721
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    return v2

    .line 327725
    :cond_2d
    sget-boolean v0, Lrz5/d;->a:Z

    .line 327727
    if-eqz v0, :cond_3f

    .line 327729
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    new-array v3, v2, [Ljava/lang/Object;

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v4, "isPolarisAvailable\uff0c\u5f53\u524d\u6709\u6d3b\u52a8tab\u6570\u636e"

    .line 327739
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    return v2

    .line 327743
    :cond_3f
    const/4 v0, 0x1

    .line 327744
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "growth"

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v0, :cond_17

    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    new-array v3, v2, [Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v4, "isPolarisAvailable\uff0c\u91d1\u5e01\u53cd\u8f6c"

    .line 327698
    .line 327699
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    return v2

    .line 327703
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327704
    .line 327705
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPolarisTabShow()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_2d

    .line 327710
    .line 327711
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    .line 327713
    new-array v3, v2, [Ljava/lang/Object;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v4, "isPolarisAvailable\uff0c\u798f\u5229tab\u672a\u5c55\u793a"

    .line 327720
    .line 327721
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    return v2

    .line 327725
    :cond_2d
    sget-boolean v0, Lrz5/d;->a:Z

    .line 327726
    .line 327727
    if-eqz v0, :cond_3f

    .line 327728
    .line 327729
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    .line 327731
    new-array v3, v2, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const-string v4, "isPolarisAvailable\uff0c\u5f53\u524d\u6709\u6d3b\u52a8tab\u6570\u636e"

    .line 327738
    .line 327739
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    return v2

    .line 327743
    :cond_3f
    const/4 v0, 0x1

    .line 327744
    return v0
.end method


.method public static d(Lcom/dragon/read/model/BookmallBubble;)Z
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/model/BookmallBubble;)Z
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->c()Z

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "growth"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v0, :cond_17

    .line 17170441
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170445
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    move-result-object p0

    .line 17170449
    const-string v3, "isShowPolarisTabTip\uff0c\u798f\u5229\u914d\u7f6e\u4e0d\u6ee1\u8db3"

    .line 17170451
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    return v2

    .line 17170455
    :cond_17
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a()Z

    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_2b

    .line 17170461
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170465
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    move-result-object p0

    .line 17170469
    const-string v3, "isShowPolarisTabTip\uff0c\u6570\u636e\u8fc7\u671f"

    .line 17170471
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    return v2

    .line 17170475
    :cond_2b
    invoke-static {p0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b(Lcom/dragon/read/model/BookmallBubble;)Z

    .line 17170478
    move-result p0

    .line 17170479
    if-nez p0, :cond_3f

    .line 17170481
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170485
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    move-result-object p0

    .line 17170489
    const-string v3, "isShowPolarisTabTip\uff0c\u6570\u636e\u4e0d\u5408\u6cd5"

    .line 17170491
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    return v2

    .line 17170495
    :cond_3f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170498
    move-result-object p0

    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170502
    move-result-object p0

    .line 17170503
    if-nez p0, :cond_57

    .line 17170505
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170509
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    move-result-object p0

    .line 17170513
    const-string v3, "isShowPolarisTabTip\uff0cactivity is null"

    .line 17170515
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    return v2

    .line 17170519
    :cond_57
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170521
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170524
    move-result v3

    .line 17170525
    if-nez v3, :cond_6d

    .line 17170527
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170531
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170534
    move-result-object p0

    .line 17170535
    const-string v3, "isShowPolarisTabTip\uff0c\u5f53\u524d\u4e0d\u5728\u4e66\u57cetab"

    .line 17170537
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getBadgeRadioButtonPolaris(Landroid/app/Activity;)Lv37/g;

    .line 17170544
    move-result-object v3

    .line 17170545
    const/4 v4, 0x1

    .line 17170546
    if-eqz v3, :cond_82

    .line 17170548
    invoke-interface {v3}, Lv37/g;->getView()Landroid/view/View;

    .line 17170551
    move-result-object v3

    .line 17170552
    if-eqz v3, :cond_82

    .line 17170554
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17170557
    move-result v3

    .line 17170558
    if-nez v3, :cond_82

    .line 17170560
    const/4 v3, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    if-nez v3, :cond_93

    .line 17170565
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    move-result-object p0

    .line 17170573
    const-string v3, "isShowPolarisTabTip\uff0c\u5f53\u524d\u6ca1\u6709\u798f\u5229tab\uff0c\u4e0d\u5c55\u793a\u6c14\u6ce1\u63d0\u793a"

    .line 17170575
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    return v2

    .line 17170579
    :cond_93
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-virtual {v3, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170586
    move-result-object v3

    .line 17170587
    if-eqz v3, :cond_a5

    .line 17170589
    invoke-interface {v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17170592
    move-result v3

    .line 17170593
    if-ne v3, v4, :cond_a5

    .line 17170595
    const/4 v3, 0x1

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 v3, 0x0

    .line 17170598
    :goto_a6
    if-eqz v3, :cond_b6

    .line 17170600
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170602
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170604
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170607
    move-result-object p0

    .line 17170608
    const-string v3, "isShowPolarisTabTip\uff0c\u5f39\u7a97\u5c55\u793a\u907f\u8ba9"

    .line 17170610
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    return v2

    .line 17170614
    :cond_b6
    sget-object v3, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->h:Ljava/lang/ref/WeakReference;

    .line 17170616
    if-eqz v3, :cond_c7

    .line 17170618
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170621
    move-result-object v3

    .line 17170622
    check-cast v3, Lcom/dragon/read/polaris/tabtip/s;

    .line 17170624
    if-eqz v3, :cond_c7

    .line 17170626
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17170629
    move-result v3

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    const/4 v3, 0x0

    .line 17170632
    :goto_c8
    if-eqz v3, :cond_d8

    .line 17170634
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170636
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170638
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170641
    move-result-object p0

    .line 17170642
    const-string v3, "isShowPolarisTabTip\uff0c\u6c14\u6ce1\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17170644
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170647
    return v2

    .line 17170648
    :cond_d8
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getBadgeRadioButtonPolaris(Landroid/app/Activity;)Lv37/g;

    .line 17170651
    move-result-object p0

    .line 17170652
    if-nez p0, :cond_df

    .line 17170654
    return v2

    .line 17170655
    :cond_df
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170657
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170660
    move-result-object v0

    .line 17170661
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/service/IUIService;->isShowActivityTab(Lv37/g;)Z

    .line 17170664
    move-result p0

    .line 17170665
    if-eqz p0, :cond_f9

    .line 17170667
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170669
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170671
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170674
    move-result-object p0

    .line 17170675
    const-string v3, "isShowPolarisTabTip, 6tab\u6d3b\u52a8tab\u5c55\u793a\u4e2d"

    .line 17170677
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170680
    return v2

    .line 17170681
    :cond_f9
    return v4
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/model/BookmallBubble;)Z
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->c()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "growth"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v0, :cond_17

    .line 17170440
    .line 17170441
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    .line 17170443
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    const-string v3, "isShowPolarisTabTip\uff0c\u798f\u5229\u914d\u7f6e\u4e0d\u6ee1\u8db3"

    .line 17170450
    .line 17170451
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    return v2

    .line 17170455
    :cond_17
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_2b

    .line 17170460
    .line 17170461
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    .line 17170463
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p0

    .line 17170469
    const-string v3, "isShowPolarisTabTip\uff0c\u6570\u636e\u8fc7\u671f"

    .line 17170470
    .line 17170471
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    return v2

    .line 17170475
    :cond_2b
    invoke-static {p0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b(Lcom/dragon/read/model/BookmallBubble;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p0

    .line 17170479
    if-nez p0, :cond_3f

    .line 17170480
    .line 17170481
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    .line 17170483
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p0

    .line 17170489
    const-string v3, "isShowPolarisTabTip\uff0c\u6570\u636e\u4e0d\u5408\u6cd5"

    .line 17170490
    .line 17170491
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    return v2

    .line 17170495
    :cond_3f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p0

    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    if-nez p0, :cond_57

    .line 17170504
    .line 17170505
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    .line 17170507
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    const-string v3, "isShowPolarisTabTip\uff0cactivity is null"

    .line 17170514
    .line 17170515
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    return v2

    .line 17170519
    :cond_57
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170520
    .line 17170521
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-nez v3, :cond_6d

    .line 17170526
    .line 17170527
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    .line 17170529
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p0

    .line 17170535
    const-string v3, "isShowPolarisTabTip\uff0c\u5f53\u524d\u4e0d\u5728\u4e66\u57cetab"

    .line 17170536
    .line 17170537
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getBadgeRadioButtonPolaris(Landroid/app/Activity;)Lv37/g;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    const/4 v4, 0x1

    .line 17170546
    if-eqz v3, :cond_82

    .line 17170547
    .line 17170548
    invoke-interface {v3}, Lv37/g;->getView()Landroid/view/View;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    if-eqz v3, :cond_82

    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    if-nez v3, :cond_82

    .line 17170559
    .line 17170560
    const/4 v3, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    if-nez v3, :cond_93

    .line 17170564
    .line 17170565
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    .line 17170567
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    const-string v3, "isShowPolarisTabTip\uff0c\u5f53\u524d\u6ca1\u6709\u798f\u5229tab\uff0c\u4e0d\u5c55\u793a\u6c14\u6ce1\u63d0\u793a"

    .line 17170574
    .line 17170575
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    return v2

    .line 17170579
    :cond_93
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-virtual {v3, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    if-eqz v3, :cond_a5

    .line 17170588
    .line 17170589
    invoke-interface {v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v3

    .line 17170593
    if-ne v3, v4, :cond_a5

    .line 17170594
    .line 17170595
    const/4 v3, 0x1

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 v3, 0x0

    .line 17170598
    :goto_a6
    if-eqz v3, :cond_b6

    .line 17170599
    .line 17170600
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170601
    .line 17170602
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170603
    .line 17170604
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p0

    .line 17170608
    const-string v3, "isShowPolarisTabTip\uff0c\u5f39\u7a97\u5c55\u793a\u907f\u8ba9"

    .line 17170609
    .line 17170610
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    return v2

    .line 17170614
    :cond_b6
    sget-object v3, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->h:Ljava/lang/ref/WeakReference;

    .line 17170615
    .line 17170616
    if-eqz v3, :cond_c7

    .line 17170617
    .line 17170618
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v3

    .line 17170622
    check-cast v3, Lcom/dragon/read/polaris/tabtip/s;

    .line 17170623
    .line 17170624
    if-eqz v3, :cond_c7

    .line 17170625
    .line 17170626
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v3

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    const/4 v3, 0x0

    .line 17170632
    :goto_c8
    if-eqz v3, :cond_d8

    .line 17170633
    .line 17170634
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170635
    .line 17170636
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170637
    .line 17170638
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p0

    .line 17170642
    const-string v3, "isShowPolarisTabTip\uff0c\u6c14\u6ce1\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17170643
    .line 17170644
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170645
    .line 17170646
    .line 17170647
    return v2

    .line 17170648
    :cond_d8
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getBadgeRadioButtonPolaris(Landroid/app/Activity;)Lv37/g;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p0

    .line 17170652
    if-nez p0, :cond_df

    .line 17170653
    .line 17170654
    return v2

    .line 17170655
    :cond_df
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170656
    .line 17170657
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v0

    .line 17170661
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/service/IUIService;->isShowActivityTab(Lv37/g;)Z

    .line 17170662
    .line 17170663
    .line 17170664
    move-result p0

    .line 17170665
    if-eqz p0, :cond_f9

    .line 17170666
    .line 17170667
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170668
    .line 17170669
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170670
    .line 17170671
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object p0

    .line 17170675
    const-string v3, "isShowPolarisTabTip, 6tab\u6d3b\u52a8tab\u5c55\u793a\u4e2d"

    .line 17170676
    .line 17170677
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170678
    .line 17170679
    .line 17170680
    return v2

    .line 17170681
    :cond_f9
    return v4
.end method


.method public static f(Z)V
[MOD-CHANGED]
.method public static f(Z)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "growth"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p0, :cond_17

    .line 17170437
    sget-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170441
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    move-result-object v2

    .line 17170445
    const-string v4, "loadTabTipsData\uff0c\u5f3a\u5236\u8bf7\u6c42\uff0c\u6e05\u7a7a\u6570\u636e"

    .line 17170447
    invoke-static {v0, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    sput-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f:Lcom/dragon/read/model/BookmallBubble;

    .line 17170453
    sput-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->g:Lcom/dragon/read/model/BookmallBubble;

    .line 17170455
    :cond_17
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->c()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-nez v2, :cond_2b

    .line 17170461
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170465
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    move-result-object p0

    .line 17170469
    const-string v2, "loadTabTipsData\uff0c\u798f\u5229\u914d\u7f6e\u4e0d\u6ee1\u8db3"

    .line 17170471
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    if-nez p0, :cond_41

    .line 17170477
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a()Z

    .line 17170480
    move-result p0

    .line 17170481
    if-nez p0, :cond_41

    .line 17170483
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    move-result-object p0

    .line 17170491
    const-string v2, "loadTabTipsData\uff0c\u6570\u636e\u672a\u8fc7\u671f"

    .line 17170493
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    return-void

    .line 17170497
    :cond_41
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->i:Lio/reactivex/disposables/Disposable;

    .line 17170499
    if-eqz p0, :cond_4d

    .line 17170501
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170504
    move-result p0

    .line 17170505
    if-nez p0, :cond_4d

    .line 17170507
    const/4 p0, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 p0, 0x0

    .line 17170510
    :goto_4e
    if-eqz p0, :cond_5e

    .line 17170512
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170516
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    move-result-object p0

    .line 17170520
    const-string v2, "loadTabTipsData\uff0c\u8bf7\u6c42\u672a\u7ed3\u675f"

    .line 17170522
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    new-instance p0, Lcom/dragon/read/model/NilRequest;

    .line 17170528
    invoke-direct {p0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17170531
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-interface {v0, p0}, Lna6/a$a;->bookmallBubbleRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17170538
    move-result-object p0

    .line 17170539
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170546
    move-result-object p0

    .line 17170547
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170554
    move-result-object p0

    .line 17170555
    new-instance v0, Lcom/dragon/read/polaris/tabtip/k;

    .line 17170557
    invoke-direct {v0}, Lcom/dragon/read/polaris/tabtip/k;-><init>()V

    .line 17170560
    new-instance v1, Lcom/dragon/read/polaris/tabtip/l;

    .line 17170562
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/tabtip/l;-><init>(Lcom/dragon/read/polaris/tabtip/k;)V

    .line 17170565
    new-instance v0, Lcom/dragon/read/polaris/tabtip/m;

    .line 17170567
    invoke-direct {v0}, Lcom/dragon/read/polaris/tabtip/m;-><init>()V

    .line 17170570
    new-instance v2, Lcom/dragon/read/polaris/tabtip/n;

    .line 17170572
    invoke-direct {v2, v0}, Lcom/dragon/read/polaris/tabtip/n;-><init>(Lcom/dragon/read/polaris/tabtip/m;)V

    .line 17170575
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170578
    move-result-object p0

    .line 17170579
    sput-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->i:Lio/reactivex/disposables/Disposable;

    .line 17170581
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Z)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "growth"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p0, :cond_17

    .line 17170436
    .line 17170437
    sget-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    .line 17170439
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    const-string v4, "loadTabTipsData\uff0c\u5f3a\u5236\u8bf7\u6c42\uff0c\u6e05\u7a7a\u6570\u636e"

    .line 17170446
    .line 17170447
    invoke-static {v0, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    sput-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f:Lcom/dragon/read/model/BookmallBubble;

    .line 17170452
    .line 17170453
    sput-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->g:Lcom/dragon/read/model/BookmallBubble;

    .line 17170454
    .line 17170455
    :cond_17
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->c()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-nez v2, :cond_2b

    .line 17170460
    .line 17170461
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    .line 17170463
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p0

    .line 17170469
    const-string v2, "loadTabTipsData\uff0c\u798f\u5229\u914d\u7f6e\u4e0d\u6ee1\u8db3"

    .line 17170470
    .line 17170471
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    if-nez p0, :cond_41

    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p0

    .line 17170481
    if-nez p0, :cond_41

    .line 17170482
    .line 17170483
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170484
    .line 17170485
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p0

    .line 17170491
    const-string v2, "loadTabTipsData\uff0c\u6570\u636e\u672a\u8fc7\u671f"

    .line 17170492
    .line 17170493
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    return-void

    .line 17170497
    :cond_41
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->i:Lio/reactivex/disposables/Disposable;

    .line 17170498
    .line 17170499
    if-eqz p0, :cond_4d

    .line 17170500
    .line 17170501
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p0

    .line 17170505
    if-nez p0, :cond_4d

    .line 17170506
    .line 17170507
    const/4 p0, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 p0, 0x0

    .line 17170510
    :goto_4e
    if-eqz p0, :cond_5e

    .line 17170511
    .line 17170512
    sget-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    .line 17170514
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0

    .line 17170520
    const-string v2, "loadTabTipsData\uff0c\u8bf7\u6c42\u672a\u7ed3\u675f"

    .line 17170521
    .line 17170522
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    new-instance p0, Lcom/dragon/read/model/NilRequest;

    .line 17170527
    .line 17170528
    invoke-direct {p0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-interface {v0, p0}, Lna6/a$a;->bookmallBubbleRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p0

    .line 17170539
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p0

    .line 17170547
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    new-instance v0, Lcom/dragon/read/polaris/tabtip/k;

    .line 17170556
    .line 17170557
    invoke-direct {v0}, Lcom/dragon/read/polaris/tabtip/k;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v1, Lcom/dragon/read/polaris/tabtip/l;

    .line 17170561
    .line 17170562
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/tabtip/l;-><init>(Lcom/dragon/read/polaris/tabtip/k;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v0, Lcom/dragon/read/polaris/tabtip/m;

    .line 17170566
    .line 17170567
    invoke-direct {v0}, Lcom/dragon/read/polaris/tabtip/m;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance v2, Lcom/dragon/read/polaris/tabtip/n;

    .line 17170571
    .line 17170572
    invoke-direct {v2, v0}, Lcom/dragon/read/polaris/tabtip/n;-><init>(Lcom/dragon/read/polaris/tabtip/m;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    sput-object p0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->i:Lio/reactivex/disposables/Disposable;

    .line 17170580
    .line 17170581
    return-void
.end method


.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;

    .line 17235970
    if-eqz v0, :cond_13

    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;

    .line 17235975
    iget v1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->label:I

    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235979
    and-int v3, v1, v2

    .line 17235981
    if-eqz v3, :cond_13

    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->label:I

    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;

    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;-><init>(Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->result:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->label:I

    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    const-string v5, "isShowPolarisTabTipInWorkThread\uff0c\u83b7\u53d6\u6c14\u6ce1\u6570\u636e\u5931\u8d25"

    .line 17236004
    const/4 v6, 0x2

    .line 17236005
    const-string v7, "growth"

    .line 17236007
    if-eqz v2, :cond_47

    .line 17236009
    if-eq v2, v4, :cond_3e

    .line 17236011
    if-ne v2, v6, :cond_36

    .line 17236013
    iget-object v0, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->L$0:Ljava/lang/Object;

    .line 17236015
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236017
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_141

    .line 17236020
    goto/16 :goto_13a

    .line 17236022
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236024
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236026
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236029
    throw p1

    .line 17236030
    :cond_3e
    iget-object v0, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->L$0:Ljava/lang/Object;

    .line 17236032
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236034
    :try_start_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_110

    .line 17236037
    goto/16 :goto_101

    .line 17236039
    :cond_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236042
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236044
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236046
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236049
    move-result-object v8

    .line 17236050
    const-string v9, "isShowPolarisTabTipInWorkThread"

    .line 17236052
    invoke-static {v7, v8, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    sget-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->i:Lio/reactivex/disposables/Disposable;

    .line 17236057
    if-eqz v2, :cond_63

    .line 17236059
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236062
    move-result v2

    .line 17236063
    if-nez v2, :cond_63

    .line 17236065
    const/4 v2, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v2, 0x0

    .line 17236068
    :goto_64
    if-eqz v2, :cond_76

    .line 17236070
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236072
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236075
    move-result-object p1

    .line 17236076
    const-string v1, "isShowPolarisTabTipInWorkThread\uff0c\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 17236078
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236081
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236084
    move-result-object p1

    .line 17236085
    return-object p1

    .line 17236086
    :cond_76
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a()Z

    .line 17236089
    move-result v2

    .line 17236090
    const/4 v8, 0x0

    .line 17236091
    if-eqz v2, :cond_120

    .line 17236093
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236095
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236098
    move-result-object p1

    .line 17236099
    const-string v6, "isShowPolarisTabTipInWorkThread\uff0c\u6570\u636e\u8fc7\u671f"

    .line 17236101
    invoke-static {v7, p1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236104
    sput-object v8, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f:Lcom/dragon/read/model/BookmallBubble;

    .line 17236106
    :try_start_8a
    new-instance p1, Lcom/dragon/read/model/NilRequest;

    .line 17236108
    invoke-direct {p1}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17236111
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-interface {v2, p1}, Lna6/a$a;->bookmallBubbleRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17236122
    move-result-object p1

    .line 17236123
    check-cast p1, Lcom/dragon/read/model/BookmallBubbleResp;

    .line 17236125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236128
    move-result-wide v9

    .line 17236129
    sput-wide v9, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->e:J

    .line 17236131
    iget v2, p1, Lcom/dragon/read/model/BookmallBubbleResp;->errNo:I

    .line 17236133
    if-nez v2, :cond_10b

    .line 17236135
    iget-object p1, p1, Lcom/dragon/read/model/BookmallBubbleResp;->data:Lcom/dragon/read/model/BookmallBubbleResult;

    .line 17236137
    if-eqz p1, :cond_10b

    .line 17236139
    iget-object p1, p1, Lcom/dragon/read/model/BookmallBubbleResult;->bubbleList:Ljava/util/List;

    .line 17236141
    if-eqz p1, :cond_10b

    .line 17236143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236146
    move-result v2

    .line 17236147
    const/4 v6, 0x0

    .line 17236148
    :goto_b4
    if-ge v6, v2, :cond_10b

    .line 17236150
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236153
    move-result-object v9

    .line 17236154
    check-cast v9, Lcom/dragon/read/model/BookmallBubble;

    .line 17236156
    sget-object v10, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 17236158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-static {v9}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b(Lcom/dragon/read/model/BookmallBubble;)Z

    .line 17236164
    move-result v10

    .line 17236165
    if-eqz v10, :cond_108

    .line 17236167
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236174
    const-string v6, "isShowPolarisTabTipInWorkThread\uff0ctry show bubble key is "

    .line 17236176
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    iget-object v6, v9, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 17236181
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v2

    .line 17236188
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236190
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-static {v7, p1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236197
    sput-object v9, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f:Lcom/dragon/read/model/BookmallBubble;

    .line 17236199
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236201
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236204
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236207
    move-result-object v2

    .line 17236208
    new-instance v6, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$2$1;

    .line 17236210
    invoke-direct {v6, p1, v9, v8}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/model/BookmallBubble;Lkotlin/coroutines/Continuation;)V

    .line 17236213
    iput-object p1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->L$0:Ljava/lang/Object;

    .line 17236215
    iput v4, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->label:I

    .line 17236217
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236220
    move-result-object v0

    .line 17236221
    if-ne v0, v1, :cond_100

    .line 17236223
    return-object v1

    .line 17236224
    :cond_100
    move-object v0, p1

    .line 17236225
    :goto_101
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236227
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236230
    move-result-object p1

    .line 17236231
    return-object p1

    .line 17236232
    :cond_108
    add-int/lit8 v6, v6, 0x1

    .line 17236234
    goto :goto_b4

    .line 17236235
    :cond_10b
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236238
    move-result-object p1
    :try_end_10f
    .catchall {:try_start_8a .. :try_end_10f} :catchall_110

    .line 17236239
    return-object p1

    .line 17236240
    :catchall_110
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236242
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-static {v7, p1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236254
    move-result-object p1

    .line 17236255
    return-object p1

    .line 17236256
    :cond_120
    :try_start_120
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236258
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236261
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236264
    move-result-object v2

    .line 17236265
    new-instance v4, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$3;

    .line 17236267
    invoke-direct {v4, p1, v8}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 17236270
    iput-object p1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->L$0:Ljava/lang/Object;

    .line 17236272
    iput v6, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->label:I

    .line 17236274
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236277
    move-result-object v0

    .line 17236278
    if-ne v0, v1, :cond_139

    .line 17236280
    return-object v1

    .line 17236281
    :cond_139
    move-object v0, p1

    .line 17236282
    :goto_13a
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236284
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236287
    move-result-object p1
    :try_end_140
    .catchall {:try_start_120 .. :try_end_140} :catchall_141

    .line 17236288
    return-object p1

    .line 17236289
    :catchall_141
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236291
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {v7, p1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236300
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236303
    move-result-object p1

    .line 17236304
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_13

    .line 17235971
    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;

    .line 17235974
    .line 17235975
    iget v1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->label:I

    .line 17235976
    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235978
    .line 17235979
    and-int v3, v1, v2

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_13

    .line 17235982
    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->label:I

    .line 17235985
    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;

    .line 17235988
    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;-><init>(Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;Lkotlin/coroutines/Continuation;)V

    .line 17235990
    .line 17235991
    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->result:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->label:I

    .line 17235999
    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    const-string v5, "isShowPolarisTabTipInWorkThread\uff0c\u83b7\u53d6\u6c14\u6ce1\u6570\u636e\u5931\u8d25"

    .line 17236003
    .line 17236004
    const/4 v6, 0x2

    .line 17236005
    const-string v7, "growth"

    .line 17236006
    .line 17236007
    if-eqz v2, :cond_47

    .line 17236008
    .line 17236009
    if-eq v2, v4, :cond_3e

    .line 17236010
    .line 17236011
    if-ne v2, v6, :cond_36

    .line 17236012
    .line 17236013
    iget-object v0, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->L$0:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236016
    .line 17236017
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_141

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_13a

    .line 17236021
    .line 17236022
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236023
    .line 17236024
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236025
    .line 17236026
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    throw p1

    .line 17236030
    :cond_3e
    iget-object v0, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->L$0:Ljava/lang/Object;

    .line 17236031
    .line 17236032
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236033
    .line 17236034
    :try_start_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_110

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_101

    .line 17236038
    .line 17236039
    :cond_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236043
    .line 17236044
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v8

    .line 17236050
    const-string v9, "isShowPolarisTabTipInWorkThread"

    .line 17236051
    .line 17236052
    invoke-static {v7, v8, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    sget-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->i:Lio/reactivex/disposables/Disposable;

    .line 17236056
    .line 17236057
    if-eqz v2, :cond_63

    .line 17236058
    .line 17236059
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v2

    .line 17236063
    if-nez v2, :cond_63

    .line 17236064
    .line 17236065
    const/4 v2, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v2, 0x0

    .line 17236068
    :goto_64
    if-eqz v2, :cond_76

    .line 17236069
    .line 17236070
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236071
    .line 17236072
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    const-string v1, "isShowPolarisTabTipInWorkThread\uff0c\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 17236077
    .line 17236078
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    return-object p1

    .line 17236086
    :cond_76
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v2

    .line 17236090
    const/4 v8, 0x0

    .line 17236091
    if-eqz v2, :cond_120

    .line 17236092
    .line 17236093
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236094
    .line 17236095
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    const-string v6, "isShowPolarisTabTipInWorkThread\uff0c\u6570\u636e\u8fc7\u671f"

    .line 17236100
    .line 17236101
    invoke-static {v7, p1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    sput-object v8, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f:Lcom/dragon/read/model/BookmallBubble;

    .line 17236105
    .line 17236106
    :try_start_8a
    new-instance p1, Lcom/dragon/read/model/NilRequest;

    .line 17236107
    .line 17236108
    invoke-direct {p1}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-interface {v2, p1}, Lna6/a$a;->bookmallBubbleRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    check-cast p1, Lcom/dragon/read/model/BookmallBubbleResp;

    .line 17236124
    .line 17236125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v9

    .line 17236129
    sput-wide v9, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->e:J

    .line 17236130
    .line 17236131
    iget v2, p1, Lcom/dragon/read/model/BookmallBubbleResp;->errNo:I

    .line 17236132
    .line 17236133
    if-nez v2, :cond_10b

    .line 17236134
    .line 17236135
    iget-object p1, p1, Lcom/dragon/read/model/BookmallBubbleResp;->data:Lcom/dragon/read/model/BookmallBubbleResult;

    .line 17236136
    .line 17236137
    if-eqz p1, :cond_10b

    .line 17236138
    .line 17236139
    iget-object p1, p1, Lcom/dragon/read/model/BookmallBubbleResult;->bubbleList:Ljava/util/List;

    .line 17236140
    .line 17236141
    if-eqz p1, :cond_10b

    .line 17236142
    .line 17236143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v2

    .line 17236147
    const/4 v6, 0x0

    .line 17236148
    :goto_b4
    if-ge v6, v2, :cond_10b

    .line 17236149
    .line 17236150
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v9

    .line 17236154
    check-cast v9, Lcom/dragon/read/model/BookmallBubble;

    .line 17236155
    .line 17236156
    sget-object v10, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 17236157
    .line 17236158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v9}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b(Lcom/dragon/read/model/BookmallBubble;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v10

    .line 17236165
    if-eqz v10, :cond_108

    .line 17236166
    .line 17236167
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236168
    .line 17236169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    const-string v6, "isShowPolarisTabTipInWorkThread\uff0ctry show bubble key is "

    .line 17236175
    .line 17236176
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v6, v9, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v2

    .line 17236188
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236189
    .line 17236190
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-static {v7, p1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    sput-object v9, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f:Lcom/dragon/read/model/BookmallBubble;

    .line 17236198
    .line 17236199
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236200
    .line 17236201
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    new-instance v6, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$2$1;

    .line 17236209
    .line 17236210
    invoke-direct {v6, p1, v9, v8}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/model/BookmallBubble;Lkotlin/coroutines/Continuation;)V

    .line 17236211
    .line 17236212
    .line 17236213
    iput-object p1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->L$0:Ljava/lang/Object;

    .line 17236214
    .line 17236215
    iput v4, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->label:I

    .line 17236216
    .line 17236217
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    if-ne v0, v1, :cond_100

    .line 17236222
    .line 17236223
    return-object v1

    .line 17236224
    :cond_100
    move-object v0, p1

    .line 17236225
    :goto_101
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236226
    .line 17236227
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    return-object p1

    .line 17236232
    :cond_108
    add-int/lit8 v6, v6, 0x1

    .line 17236233
    .line 17236234
    goto :goto_b4

    .line 17236235
    :cond_10b
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1
    :try_end_10f
    .catchall {:try_start_8a .. :try_end_10f} :catchall_110

    .line 17236239
    return-object p1

    .line 17236240
    :catchall_110
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236241
    .line 17236242
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-static {v7, p1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    return-object p1

    .line 17236256
    :cond_120
    :try_start_120
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236257
    .line 17236258
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v2

    .line 17236265
    new-instance v4, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$3;

    .line 17236266
    .line 17236267
    invoke-direct {v4, p1, v8}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 17236268
    .line 17236269
    .line 17236270
    iput-object p1, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->L$0:Ljava/lang/Object;

    .line 17236271
    .line 17236272
    iput v6, v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$isShowPolarisTabTipInWorkThread$1;->label:I

    .line 17236273
    .line 17236274
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v0

    .line 17236278
    if-ne v0, v1, :cond_139

    .line 17236279
    .line 17236280
    return-object v1

    .line 17236281
    :cond_139
    move-object v0, p1

    .line 17236282
    :goto_13a
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236283
    .line 17236284
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1
    :try_end_140
    .catchall {:try_start_120 .. :try_end_140} :catchall_141

    .line 17236288
    return-object p1

    .line 17236289
    :catchall_141
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236290
    .line 17236291
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {v7, p1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object p1

    .line 17236304
    return-object p1
.end method


