## classes15/com/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getInstance()Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->sINSTANCE:Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->sINSTANCE:Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->sINSTANCE:Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->sINSTANCE:Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->sINSTANCE:Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->sINSTANCE:Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->sINSTANCE:Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->sINSTANCE:Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public getAndUpdateSettings(Landroid/content/Context;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
[MOD-CHANGED]
.method public getAndUpdateSettings(Landroid/content/Context;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "com.bytedance.minigame.appbase"

    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->updateAndGetSettings()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAndUpdateSettings(Landroid/content/Context;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "com.bytedance.minigame.appbase"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->updateAndGetSettings()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getSettings(Landroid/content/Context;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSettings(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "com.bytedance.minigame.appbase"

    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;

    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->getSettings(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSettings(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "com.bytedance.minigame.appbase"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->getSettings(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public getSettingsModel(Landroid/content/Context;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
[MOD-CHANGED]
.method public getSettingsModel(Landroid/content/Context;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "com.bytedance.minigame.appbase"

    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->getSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSettingsModel(Landroid/content/Context;)Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "com.bytedance.minigame.appbase"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/settings/BdpAppSettings;->getSettingsModel()Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


