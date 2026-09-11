## classes16/com/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80e67

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;

    .line 262157
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper$mBdpSettings$2;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper$mBdpSettings$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->mBdpSettings$delegate:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->isRemoveInnerForGame()Z

    .line 262170
    move-result v0

    .line 262171
    sput-boolean v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->isRemoveInnerForGame:Z

    .line 262173
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper$service$2;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper$service$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->service$delegate:Lkotlin/Lazy;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80e67

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper$mBdpSettings$2;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper$mBdpSettings$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->mBdpSettings$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/settings/BdpSdkSettingsOptV1AB;->isRemoveInnerForGame()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    sput-boolean v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->isRemoveInnerForGame:Z

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper$service$2;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper$service$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->service$delegate:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method


.method private final getMBdpSettings()Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;
[MOD-CHANGED]
.method private final getMBdpSettings()Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->mBdpSettings$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMBdpSettings()Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->mBdpSettings$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final getMiniAppSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final getMiniAppSettings()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getService()Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;->getMiniAppSetting()Lorg/json/JSONObject;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getMiniAppSettings()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getService()Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;->getMiniAppSetting()Lorg/json/JSONObject;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public static final getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getService()Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_14

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v2, v2, [Ljava/lang/String;

    .line 17039373
    aput-object p0, v2, v0

    .line 17039375
    invoke-interface {v1, v2}, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;->getMiniAppSetting([Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039378
    move-result-object p0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    :goto_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getService()Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_14

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v2, v2, [Ljava/lang/String;

    .line 17039372
    .line 17039373
    aput-object p0, v2, v0

    .line 17039374
    .line 17039375
    invoke-interface {v1, v2}, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;->getMiniAppSetting([Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    :goto_15
    return-object p0
.end method


.method public static final getMiniGameSettings(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final getMiniGameSettings(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v1, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->isRemoveInnerForGame:Z

    .line 17039366
    if-eqz v1, :cond_1a

    .line 17039368
    invoke-static {}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getService()Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_18

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    new-array v2, v2, [Ljava/lang/String;

    .line 17039377
    aput-object p0, v2, v0

    .line 17039379
    invoke-interface {v1, v2}, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;->getMiniGameSetting([Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039382
    move-result-object p0

    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    const/4 p0, 0x0

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;

    .line 17039388
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMBdpSettings()Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->getSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getMiniGameSettings(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v1, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->isRemoveInnerForGame:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_1a

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getService()Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_18

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    new-array v2, v2, [Ljava/lang/String;

    .line 17039376
    .line 17039377
    aput-object p0, v2, v0

    .line 17039378
    .line 17039379
    invoke-interface {v1, v2}, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;->getMiniGameSetting([Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    const/4 p0, 0x0

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMBdpSettings()Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->getSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    return-object p0
.end method


.method private static final getService()Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;
[MOD-CHANGED]
.method private static final getService()Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->service$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final getService()Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->service$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final updateMiniGameSettings(Ljava/lang/String;ZZJ)V
[MOD-CHANGED]
.method public static final updateMiniGameSettings(Ljava/lang/String;ZZJ)V
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-boolean v1, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->isRemoveInnerForGame:Z

    .line 67436550
    if-eqz v1, :cond_16

    .line 67436552
    invoke-static {}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getService()Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 67436555
    move-result-object v2

    .line 67436556
    if-eqz v2, :cond_46

    .line 67436558
    move-object v3, p0

    .line 67436559
    move v4, p1

    .line 67436560
    move v5, p2

    .line 67436561
    move-wide v6, p3

    .line 67436562
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;->updateMiniGameSettings(Ljava/lang/String;ZZJ)V

    .line 67436565
    goto :goto_46

    .line 67436566
    :cond_16
    const/4 v1, 0x5

    .line 67436567
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436569
    const-string/jumbo v2, "updateMiniGameSettings"

    .line 67436572
    aput-object v2, v1, v0

    .line 67436574
    const/4 v0, 0x1

    .line 67436575
    aput-object p0, v1, v0

    .line 67436577
    const/4 v0, 0x2

    .line 67436578
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436581
    move-result-object v2

    .line 67436582
    aput-object v2, v1, v0

    .line 67436584
    const/4 v0, 0x3

    .line 67436585
    const-string v2, "delayMs"

    .line 67436587
    aput-object v2, v1, v0

    .line 67436589
    const/4 v0, 0x4

    .line 67436590
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436593
    move-result-object v2

    .line 67436594
    aput-object v2, v1, v0

    .line 67436596
    const-string v0, "BdpInnerSettingsHelper"

    .line 67436598
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436601
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;

    .line 67436603
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMBdpSettings()Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 67436606
    move-result-object v1

    .line 67436607
    move v2, p1

    .line 67436608
    move-object v3, p0

    .line 67436609
    move v4, p2

    .line 67436610
    move-wide v5, p3

    .line 67436611
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->updateSettings(ZLjava/lang/String;ZJ)V

    .line 67436614
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updateMiniGameSettings(Ljava/lang/String;ZZJ)V
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-boolean v1, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->isRemoveInnerForGame:Z

    .line 67436549
    .line 67436550
    if-eqz v1, :cond_16

    .line 67436551
    .line 67436552
    invoke-static {}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getService()Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v2

    .line 67436556
    if-eqz v2, :cond_46

    .line 67436557
    .line 67436558
    move-object v3, p0

    .line 67436559
    move v4, p1

    .line 67436560
    move v5, p2

    .line 67436561
    move-wide v6, p3

    .line 67436562
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/settingservice/IBdpSettingService;->updateMiniGameSettings(Ljava/lang/String;ZZJ)V

    .line 67436563
    .line 67436564
    .line 67436565
    goto :goto_46

    .line 67436566
    :cond_16
    const/4 v1, 0x5

    .line 67436567
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436568
    .line 67436569
    const-string/jumbo v2, "updateMiniGameSettings"

    .line 67436570
    .line 67436571
    .line 67436572
    aput-object v2, v1, v0

    .line 67436573
    .line 67436574
    const/4 v0, 0x1

    .line 67436575
    aput-object p0, v1, v0

    .line 67436576
    .line 67436577
    const/4 v0, 0x2

    .line 67436578
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v2

    .line 67436582
    aput-object v2, v1, v0

    .line 67436583
    .line 67436584
    const/4 v0, 0x3

    .line 67436585
    const-string v2, "delayMs"

    .line 67436586
    .line 67436587
    aput-object v2, v1, v0

    .line 67436588
    .line 67436589
    const/4 v0, 0x4

    .line 67436590
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v2

    .line 67436594
    aput-object v2, v1, v0

    .line 67436595
    .line 67436596
    const-string v0, "BdpInnerSettingsHelper"

    .line 67436597
    .line 67436598
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436599
    .line 67436600
    .line 67436601
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;

    .line 67436602
    .line 67436603
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMBdpSettings()Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v1

    .line 67436607
    move v2, p1

    .line 67436608
    move-object v3, p0

    .line 67436609
    move v4, p2

    .line 67436610
    move-wide v5, p3

    .line 67436611
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->updateSettings(ZLjava/lang/String;ZJ)V

    .line 67436612
    .line 67436613
    .line 67436614
    :cond_46
    :goto_46
    return-void
.end method


