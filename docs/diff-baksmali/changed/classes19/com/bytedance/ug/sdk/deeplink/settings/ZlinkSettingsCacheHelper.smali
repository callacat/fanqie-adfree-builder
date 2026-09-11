## classes19/com/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper.smali
# added=0 removed=0 changed=14

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method

[INNER-ORIGINAL]
.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method


.method private static getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private static getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 17039362
    if-nez v0, :cond_20

    .line 17039364
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->mSharedPreferences:Landroid/content/SharedPreferences;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1d

    .line 17039369
    if-nez v1, :cond_1b

    .line 17039371
    if-eqz p0, :cond_1b

    .line 17039373
    :try_start_d
    const-string v1, "deep_link_settings_id"

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039379
    move-result-object p0

    .line 17039380
    sput-object p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->mSharedPreferences:Landroid/content/SharedPreferences;
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    .line 17039382
    goto :goto_1b

    .line 17039383
    :catchall_17
    move-exception p0

    .line 17039384
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039387
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 17039388
    goto :goto_20

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_1d

    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    :goto_20
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_20

    .line 17039363
    .line 17039364
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->mSharedPreferences:Landroid/content/SharedPreferences;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1d

    .line 17039368
    .line 17039369
    if-nez v1, :cond_1b

    .line 17039370
    .line 17039371
    if-eqz p0, :cond_1b

    .line 17039372
    .line 17039373
    :try_start_d
    const-string v1, "deep_link_settings_id"

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    sput-object p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->mSharedPreferences:Landroid/content/SharedPreferences;
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    .line 17039381
    .line 17039382
    goto :goto_1b

    .line 17039383
    :catchall_17
    move-exception p0

    .line 17039384
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 17039388
    goto :goto_20

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_1d

    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    :goto_20
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 17039393
    .line 17039394
    return-object p0
.end method


.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method

[INNER-ORIGINAL]
.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method


.method public static getLastestUpdateTime(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static getLastestUpdateTime(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908294
    if-eqz p0, :cond_e

    .line 16908296
    const-string v2, "key_settings_lastest_update_time"

    .line 16908298
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16908301
    move-result-wide v0

    .line 16908302
    :cond_e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getLastestUpdateTime(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908293
    .line 16908294
    if-eqz p0, :cond_e

    .line 16908295
    .line 16908296
    const-string v2, "key_settings_lastest_update_time"

    .line 16908297
    .line 16908298
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-wide v0

    .line 16908302
    :cond_e
    return-wide v0
.end method


.method public static getList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static getList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 50462723
    move-result-object p0

    .line 50462724
    const-string v0, ""

    .line 50462726
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462729
    move-result-object p0

    .line 50462730
    invoke-static {p0, p2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->parseList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    const-string v0, ""

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    invoke-static {p0, p2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->parseList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method


.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
[MOD-CHANGED]
.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50462727
    move-result-wide p0

    .line 50462728
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-wide p0

    .line 50462728
    return-wide p0
.end method


.method public static getMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 50462723
    move-result-object p0

    .line 50462724
    const-string v0, ""

    .line 50462726
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462729
    move-result-object p0

    .line 50462730
    invoke-static {p0, p2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->parseMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    const-string v0, ""

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    invoke-static {p0, p2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->parseMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method


.method public static getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->sSettingsDataCache:Lorg/json/JSONObject;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->sSettingsDataCache:Lorg/json/JSONObject;

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_27

    .line 17039373
    :try_start_d
    const-string v0, "deeplink_setting_data"

    .line 17039375
    const-string v1, ""

    .line 17039377
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_27

    .line 17039387
    new-instance v0, Lorg/json/JSONObject;

    .line 17039389
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039392
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->sSettingsDataCache:Lorg/json/JSONObject;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_22} :catch_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :catch_23
    move-exception p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039399
    :cond_27
    :goto_27
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->sSettingsDataCache:Lorg/json/JSONObject;

    .line 17039401
    if-nez p0, :cond_32

    .line 17039403
    new-instance p0, Lorg/json/JSONObject;

    .line 17039405
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039408
    sput-object p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->sSettingsDataCache:Lorg/json/JSONObject;

    .line 17039410
    :cond_32
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->sSettingsDataCache:Lorg/json/JSONObject;

    .line 17039412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->sSettingsDataCache:Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->sSettingsDataCache:Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_27

    .line 17039372
    .line 17039373
    :try_start_d
    const-string v0, "deeplink_setting_data"

    .line 17039374
    .line 17039375
    const-string v1, ""

    .line 17039376
    .line 17039377
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_27

    .line 17039386
    .line 17039387
    new-instance v0, Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->sSettingsDataCache:Lorg/json/JSONObject;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_22} :catch_23

    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :catch_23
    move-exception p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->sSettingsDataCache:Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    if-nez p0, :cond_32

    .line 17039402
    .line 17039403
    new-instance p0, Lorg/json/JSONObject;

    .line 17039404
    .line 17039405
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    sput-object p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->sSettingsDataCache:Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    :cond_32
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->sSettingsDataCache:Lorg/json/JSONObject;

    .line 17039411
    .line 17039412
    return-object p0
.end method


.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method


.method public static hasSettingsDataCache(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static hasSettingsDataCache(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 16908295
    move-result p0

    .line 16908296
    if-lez p0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasSettingsDataCache(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    if-lez p0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method


.method private static parseList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method private static parseList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONArray;

    .line 33816585
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    .line 33816588
    goto :goto_12

    .line 33816589
    :catch_d
    move-exception p0

    .line 33816590
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_32

    .line 33816596
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33816599
    move-result p0

    .line 33816600
    if-gtz p0, :cond_1b

    .line 33816602
    goto :goto_32

    .line 33816603
    :cond_1b
    new-instance p0, Ljava/util/ArrayList;

    .line 33816605
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33816608
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33816612
    move-result v1

    .line 33816613
    if-ge p1, v1, :cond_31

    .line 33816615
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816622
    add-int/lit8 p1, p1, 0x1

    .line 33816624
    goto :goto_21

    .line 33816625
    :cond_31
    return-object p0

    .line 33816626
    :cond_32
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method private static parseList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONArray;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    .line 33816586
    .line 33816587
    .line 33816588
    goto :goto_12

    .line 33816589
    :catch_d
    move-exception p0

    .line 33816590
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_32

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p0

    .line 33816600
    if-gtz p0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_32

    .line 33816603
    :cond_1b
    new-instance p0, Ljava/util/ArrayList;

    .line 33816604
    .line 33816605
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    if-ge p1, v1, :cond_31

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    add-int/lit8 p1, p1, 0x1

    .line 33816623
    .line 33816624
    goto :goto_21

    .line 33816625
    :cond_31
    return-object p0

    .line 33816626
    :cond_32
    :goto_32
    return-object p1
.end method


.method private static parseMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method private static parseMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONArray;

    .line 33816585
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    .line 33816588
    goto :goto_12

    .line 33816589
    :catch_d
    move-exception p0

    .line 33816590
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_21

    .line 33816596
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33816599
    move-result p0

    .line 33816600
    if-gtz p0, :cond_1b

    .line 33816602
    goto :goto_21

    .line 33816603
    :cond_1b
    new-instance p0, Ljava/util/HashMap;

    .line 33816605
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33816608
    return-object p0

    .line 33816609
    :cond_21
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method private static parseMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONArray;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    .line 33816586
    .line 33816587
    .line 33816588
    goto :goto_12

    .line 33816589
    :catch_d
    move-exception p0

    .line 33816590
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_21

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p0

    .line 33816600
    if-gtz p0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_21

    .line 33816603
    :cond_1b
    new-instance p0, Ljava/util/HashMap;

    .line 33816604
    .line 33816605
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p0

    .line 33816609
    :cond_21
    :goto_21
    return-object p1
.end method


.method public static setLastestUpdateTime(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setLastestUpdateTime(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_17

    .line 16973830
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, "key_settings_lastest_update_time"

    .line 16973836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973839
    move-result-wide v1

    .line 16973840
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLastestUpdateTime(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_17

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, "key_settings_lastest_update_time"

    .line 16973835
    .line 16973836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v1

    .line 16973840
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public static setSettingsDataCache(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static setSettingsDataCache(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882119
    move-result-object v1

    .line 33882120
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v2

    .line 33882124
    if-eqz v2, :cond_2b

    .line 33882126
    :try_start_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    move-result-object v2

    .line 33882130
    check-cast v2, Ljava/lang/String;

    .line 33882132
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882135
    move-result v3

    .line 33882136
    if-nez v3, :cond_8

    .line 33882138
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_21} :catch_22

    .line 33882145
    goto :goto_8

    .line 33882146
    :catch_22
    move-exception v2

    .line 33882147
    const-string v3, "ZlinkSettingsCacheHelper"

    .line 33882149
    const-string v4, "settings update error:"

    .line 33882151
    invoke-static {v3, v4, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882154
    goto :goto_8

    .line 33882155
    :cond_2b
    sput-object p1, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->sSettingsDataCache:Lorg/json/JSONObject;

    .line 33882157
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33882160
    move-result-object p0

    .line 33882161
    if-eqz p0, :cond_43

    .line 33882163
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882166
    move-result-object p0

    .line 33882167
    const-string v0, "deeplink_setting_data"

    .line 33882169
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882176
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSettingsDataCache(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getSettingsDataCache(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    if-eqz v2, :cond_2b

    .line 33882125
    .line 33882126
    :try_start_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    check-cast v2, Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    if-nez v3, :cond_8

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_21} :catch_22

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_8

    .line 33882146
    :catch_22
    move-exception v2

    .line 33882147
    const-string v3, "ZlinkSettingsCacheHelper"

    .line 33882148
    .line 33882149
    const-string v4, "settings update error:"

    .line 33882150
    .line 33882151
    invoke-static {v3, v4, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_8

    .line 33882155
    :cond_2b
    sput-object p1, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->sSettingsDataCache:Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    if-eqz p0, :cond_43

    .line 33882162
    .line 33882163
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    const-string v0, "deeplink_setting_data"

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


