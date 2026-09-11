## classes18/com/dragon/read/appwidget/welfaretask/v.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dea4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/appwidget/welfaretask/v;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/appwidget/welfaretask/v;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    sput-object v0, Lcom/dragon/read/appwidget/welfaretask/v;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_28

    .line 262179
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 262181
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dea4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/appwidget/welfaretask/v;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/appwidget/welfaretask/v;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/appwidget/welfaretask/v;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_28

    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public static a(Lcom/dragon/read/model/Award;)J
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/model/Award;)J
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/model/Award;->extra:Ljava/lang/String;

    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973836
    if-eqz p0, :cond_1f

    .line 16973838
    const-string v2, "cur_time"

    .line 16973840
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973843
    move-result-wide v2

    .line 16973844
    const-string v4, "next_time"

    .line 16973846
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973849
    move-result-wide v4

    .line 16973850
    sub-long/2addr v4, v2

    .line 16973851
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973854
    move-result-wide v0

    .line 16973855
    :cond_1f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/model/Award;)J
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/model/Award;->extra:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_1f

    .line 16973837
    .line 16973838
    const-string v2, "cur_time"

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v2

    .line 16973844
    const-string v4, "next_time"

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide v4

    .line 16973850
    sub-long/2addr v4, v2

    .line 16973851
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-wide v0

    .line 16973855
    :cond_1f
    return-wide v0
.end method


.method public static b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string/jumbo v7, "welfare_task"

    .line 17170439
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17170441
    new-instance v4, Ljava/util/ArrayList;

    .line 17170443
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    sget-object v2, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 17170448
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170451
    sget-object v2, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 17170453
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170456
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    const/16 v6, 0x10

    .line 17170461
    move-object v2, p0

    .line 17170462
    move-object v3, v7

    .line 17170463
    invoke-static/range {v1 .. v6}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 17170466
    move-result v1

    .line 17170467
    const-string v2, "growth"

    .line 17170469
    const-string v3, "WelfareTaskWidgetManger"

    .line 17170471
    if-nez v1, :cond_31

    .line 17170473
    const-string p0, "isCanShowWelfareTaskWidgetGuide\uff0cdevice not support"

    .line 17170475
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170477
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    return v0

    .line 17170481
    :cond_31
    invoke-static {p0, v7}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170484
    move-result p0

    .line 17170485
    if-eqz p0, :cond_3f

    .line 17170487
    const-string p0, "isCanShowWelfareTaskWidgetGuide\uff0cwidget is exist"

    .line 17170489
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170491
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    return v0

    .line 17170495
    :cond_3f
    invoke-static {}, Ly63/r0;->t()Z

    .line 17170498
    move-result p0

    .line 17170499
    if-eqz p0, :cond_4d

    .line 17170501
    const-string p0, "isCanShowWelfareTaskWidgetGuide\uff0chit AppWidgetGuideReverse"

    .line 17170503
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170505
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    return v0

    .line 17170509
    :cond_4d
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/WelfareTaskAppWidgetConfig;->a:Lcom/dragon/read/base/ssconfig/template/WelfareTaskAppWidgetConfig$a;

    .line 17170511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    const-string/jumbo p0, "welfare_task_app_widget_config_v611"

    .line 17170517
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareTaskAppWidgetConfig;->b:Lcom/dragon/read/base/ssconfig/template/WelfareTaskAppWidgetConfig;

    .line 17170519
    invoke-static {p0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object p0

    .line 17170523
    const-string v1, ""

    .line 17170525
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/WelfareTaskAppWidgetConfig;

    .line 17170530
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/WelfareTaskAppWidgetConfig;->isEnable:Z

    .line 17170532
    if-nez p0, :cond_6e

    .line 17170534
    const-string p0, "isCanShowWelfareTaskWidgetGuide\uff0cis not hit ab"

    .line 17170536
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170538
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    return v0

    .line 17170542
    :cond_6e
    sget-object p0, Ly63/r0;->h:Ly63/o;

    .line 17170544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {}, Ly63/o;->i()Z

    .line 17170550
    move-result p0

    .line 17170551
    if-eqz p0, :cond_81

    .line 17170553
    const-string p0, "isCanShowWelfareTaskWidgetGuide\uff0cnot show in new user first first"

    .line 17170555
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170557
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    return v0

    .line 17170561
    :cond_81
    invoke-static {v7}, Ly63/o;->g(Ljava/lang/String;)Z

    .line 17170564
    move-result p0

    .line 17170565
    if-eqz p0, :cond_8f

    .line 17170567
    const-string p0, "isCanShowWelfareTaskWidgetGuide\uff0cin install success cooling time"

    .line 17170569
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170571
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    return v0

    .line 17170575
    :cond_8f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170578
    move-result-object p0

    .line 17170579
    const-string v1, "app_widget"

    .line 17170581
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170584
    move-result-object p0

    .line 17170585
    const-string/jumbo v1, "welfare_task_last_guide_time"

    .line 17170588
    const-wide/16 v4, 0x0

    .line 17170590
    invoke-interface {p0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170593
    move-result-wide v6

    .line 17170594
    invoke-static {v6, v7}, Ly63/o;->f(J)Z

    .line 17170597
    move-result p0

    .line 17170598
    const/4 v1, 0x1

    .line 17170599
    if-eqz p0, :cond_aa

    .line 17170601
    goto :goto_c0

    .line 17170602
    :cond_aa
    cmp-long p0, v6, v4

    .line 17170604
    if-lez p0, :cond_c2

    .line 17170606
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170609
    move-result p0

    .line 17170610
    if-nez p0, :cond_c0

    .line 17170612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170615
    move-result-wide v4

    .line 17170616
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 17170619
    move-result p0

    .line 17170620
    const/16 v4, 0x1e

    .line 17170622
    if-ge p0, v4, :cond_c2

    .line 17170624
    :cond_c0
    :goto_c0
    const/4 p0, 0x1

    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    const/4 p0, 0x0

    .line 17170627
    :goto_c3
    if-eqz p0, :cond_cd

    .line 17170629
    const-string p0, "isCanShowWelfareTaskWidgetGuide\uff0cis hit frequency limit"

    .line 17170631
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170633
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170636
    return v0

    .line 17170637
    :cond_cd
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string/jumbo v7, "welfare_task"

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17170440
    .line 17170441
    new-instance v4, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v2, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 17170447
    .line 17170448
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v2, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 17170452
    .line 17170453
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170457
    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    const/16 v6, 0x10

    .line 17170460
    .line 17170461
    move-object v2, p0

    .line 17170462
    move-object v3, v7

    .line 17170463
    invoke-static/range {v1 .. v6}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    const-string v2, "growth"

    .line 17170468
    .line 17170469
    const-string v3, "WelfareTaskWidgetManger"

    .line 17170470
    .line 17170471
    if-nez v1, :cond_31

    .line 17170472
    .line 17170473
    const-string p0, "isCanShowWelfareTaskWidgetGuide\uff0cdevice not support"

    .line 17170474
    .line 17170475
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    return v0

    .line 17170481
    :cond_31
    invoke-static {p0, v7}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p0

    .line 17170485
    if-eqz p0, :cond_3f

    .line 17170486
    .line 17170487
    const-string p0, "isCanShowWelfareTaskWidgetGuide\uff0cwidget is exist"

    .line 17170488
    .line 17170489
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    return v0

    .line 17170495
    :cond_3f
    invoke-static {}, Ly63/r0;->t()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p0

    .line 17170499
    if-eqz p0, :cond_4d

    .line 17170500
    .line 17170501
    const-string p0, "isCanShowWelfareTaskWidgetGuide\uff0chit AppWidgetGuideReverse"

    .line 17170502
    .line 17170503
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170504
    .line 17170505
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    return v0

    .line 17170509
    :cond_4d
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/WelfareTaskAppWidgetConfig;->a:Lcom/dragon/read/base/ssconfig/template/WelfareTaskAppWidgetConfig$a;

    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string/jumbo p0, "welfare_task_app_widget_config_v611"

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareTaskAppWidgetConfig;->b:Lcom/dragon/read/base/ssconfig/template/WelfareTaskAppWidgetConfig;

    .line 17170518
    .line 17170519
    invoke-static {p0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    const-string v1, ""

    .line 17170524
    .line 17170525
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/WelfareTaskAppWidgetConfig;

    .line 17170529
    .line 17170530
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/WelfareTaskAppWidgetConfig;->isEnable:Z

    .line 17170531
    .line 17170532
    if-nez p0, :cond_6e

    .line 17170533
    .line 17170534
    const-string p0, "isCanShowWelfareTaskWidgetGuide\uff0cis not hit ab"

    .line 17170535
    .line 17170536
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    return v0

    .line 17170542
    :cond_6e
    sget-object p0, Ly63/r0;->h:Ly63/o;

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {}, Ly63/o;->i()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p0

    .line 17170551
    if-eqz p0, :cond_81

    .line 17170552
    .line 17170553
    const-string p0, "isCanShowWelfareTaskWidgetGuide\uff0cnot show in new user first first"

    .line 17170554
    .line 17170555
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return v0

    .line 17170561
    :cond_81
    invoke-static {v7}, Ly63/o;->g(Ljava/lang/String;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p0

    .line 17170565
    if-eqz p0, :cond_8f

    .line 17170566
    .line 17170567
    const-string p0, "isCanShowWelfareTaskWidgetGuide\uff0cin install success cooling time"

    .line 17170568
    .line 17170569
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return v0

    .line 17170575
    :cond_8f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    const-string v1, "app_widget"

    .line 17170580
    .line 17170581
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p0

    .line 17170585
    const-string/jumbo v1, "welfare_task_last_guide_time"

    .line 17170586
    .line 17170587
    .line 17170588
    const-wide/16 v4, 0x0

    .line 17170589
    .line 17170590
    invoke-interface {p0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-wide v6

    .line 17170594
    invoke-static {v6, v7}, Ly63/o;->f(J)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p0

    .line 17170598
    const/4 v1, 0x1

    .line 17170599
    if-eqz p0, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_c0

    .line 17170602
    :cond_aa
    cmp-long p0, v6, v4

    .line 17170603
    .line 17170604
    if-lez p0, :cond_c2

    .line 17170605
    .line 17170606
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result p0

    .line 17170610
    if-nez p0, :cond_c0

    .line 17170611
    .line 17170612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-wide v4

    .line 17170616
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p0

    .line 17170620
    const/16 v4, 0x1e

    .line 17170621
    .line 17170622
    if-ge p0, v4, :cond_c2

    .line 17170623
    .line 17170624
    :cond_c0
    :goto_c0
    const/4 p0, 0x1

    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    const/4 p0, 0x0

    .line 17170627
    :goto_c3
    if-eqz p0, :cond_cd

    .line 17170628
    .line 17170629
    const-string p0, "isCanShowWelfareTaskWidgetGuide\uff0cis hit frequency limit"

    .line 17170630
    .line 17170631
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170632
    .line 17170633
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170634
    .line 17170635
    .line 17170636
    return v0

    .line 17170637
    :cond_cd
    return v1
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 196615
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/v$a;

    .line 196617
    invoke-direct {v1}, Lcom/dragon/read/appwidget/welfaretask/v$a;-><init>()V

    .line 196620
    const-string/jumbo v2, "welfare_task"

    .line 196623
    const-string/jumbo v3, "welfare_task_done"

    .line 196626
    invoke-static {v0, v2, v3, v1}, Ly63/o;->m(Ly63/o;Ljava/lang/String;Ljava/lang/String;Lmz5/b;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 196614
    .line 196615
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/v$a;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/dragon/read/appwidget/welfaretask/v$a;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    const-string/jumbo v2, "welfare_task"

    .line 196621
    .line 196622
    .line 196623
    const-string/jumbo v3, "welfare_task_done"

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0, v2, v3, v1}, Ly63/o;->m(Ly63/o;Ljava/lang/String;Ljava/lang/String;Lmz5/b;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public static d(Ljava/util/List;)V
[MOD-CHANGED]
.method public static d(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p0

    .line 17104904
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_21

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/dragon/read/model/Award;

    .line 17104917
    iget-object v2, v0, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17104919
    const-string/jumbo v3, "treasure_task"

    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_8

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v1

    .line 17104930
    :goto_22
    if-eqz v0, :cond_45

    .line 17104932
    sget-object p0, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 17104934
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v0}, Lcom/dragon/read/appwidget/welfaretask/v;->a(Lcom/dragon/read/model/Award;)J

    .line 17104940
    move-result-wide v2

    .line 17104941
    const-wide/16 v4, 0x0

    .line 17104943
    cmp-long p0, v2, v4

    .line 17104945
    if-lez p0, :cond_45

    .line 17104947
    const/16 p0, 0x3e8

    .line 17104949
    int-to-long v4, p0

    .line 17104950
    mul-long v2, v2, v4

    .line 17104952
    sget-object p0, Lcom/dragon/read/appwidget/welfaretask/v;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104954
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104957
    new-instance v0, Lcom/dragon/read/appwidget/welfaretask/u;

    .line 17104959
    invoke-direct {v0}, Lcom/dragon/read/appwidget/welfaretask/u;-><init>()V

    .line 17104962
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_21

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/dragon/read/model/Award;

    .line 17104916
    .line 17104917
    iget-object v2, v0, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string/jumbo v3, "treasure_task"

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_8

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v0, v1

    .line 17104930
    :goto_22
    if-eqz v0, :cond_45

    .line 17104931
    .line 17104932
    sget-object p0, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v0}, Lcom/dragon/read/appwidget/welfaretask/v;->a(Lcom/dragon/read/model/Award;)J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v2

    .line 17104941
    const-wide/16 v4, 0x0

    .line 17104942
    .line 17104943
    cmp-long p0, v2, v4

    .line 17104944
    .line 17104945
    if-lez p0, :cond_45

    .line 17104946
    .line 17104947
    const/16 p0, 0x3e8

    .line 17104948
    .line 17104949
    int-to-long v4, p0

    .line 17104950
    mul-long v2, v2, v4

    .line 17104951
    .line 17104952
    sget-object p0, Lcom/dragon/read/appwidget/welfaretask/v;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v0, Lcom/dragon/read/appwidget/welfaretask/u;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Lcom/dragon/read/appwidget/welfaretask/u;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final tryPinWelfareTaskWidget(Lcz5/h;)V
[MOD-CHANGED]
.method public final tryPinWelfareTaskWidget(Lcz5/h;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcz5/h;->a:Ljava/lang/String;

    .line 17039366
    const-string v2, "excitation_ad_treasure_box"

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    iget-object v2, p1, Lcz5/h;->a:Ljava/lang/String;

    .line 17039374
    const-string v3, "excitation_ad_signin"

    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_1b

    .line 17039382
    iget-boolean p1, p1, Lcz5/h;->b:Z

    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    if-nez v0, :cond_1f

    .line 17039389
    if-eqz v1, :cond_31

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, ""

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/appwidget/welfaretask/v;->b(Landroid/content/Context;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039406
    invoke-static {}, Lcom/dragon/read/appwidget/welfaretask/v;->c()V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryPinWelfareTaskWidget(Lcz5/h;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcz5/h;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v2, "excitation_ad_treasure_box"

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    iget-object v2, p1, Lcz5/h;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v3, "excitation_ad_signin"

    .line 17039375
    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_1b

    .line 17039381
    .line 17039382
    iget-boolean p1, p1, Lcz5/h;->b:Z

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    if-nez v0, :cond_1f

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_31

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, ""

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/appwidget/welfaretask/v;->b(Landroid/content/Context;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-static {}, Lcom/dragon/read/appwidget/welfaretask/v;->c()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


