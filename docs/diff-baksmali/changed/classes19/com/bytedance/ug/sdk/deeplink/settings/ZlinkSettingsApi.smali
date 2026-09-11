## classes19/com/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a19b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->sListenerRef:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a19b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->sListenerRef:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


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


.method public static addSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V
[MOD-CHANGED]
.method public static addSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_27

    .line 17039362
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->sListenerRef:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1d

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039380
    if-eqz v1, :cond_8

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    if-ne v1, p0, :cond_8

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->sListenerRef:Ljava/util/List;

    .line 17039391
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039393
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039396
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static addSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_27

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->sListenerRef:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1d

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_8

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    if-ne v1, p0, :cond_8

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->sListenerRef:Ljava/util/List;

    .line 17039390
    .line 17039391
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public static enableSDKMonitor(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static enableSDKMonitor(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "enable_sdk_monitor"

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static enableSDKMonitor(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "enable_sdk_monitor"

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method


.method public static getAppLinkHostList(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public static getAppLinkHostList(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/ArrayList;

    .line 16908290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908293
    const-string v1, "deeplink_domains"

    .line 16908295
    invoke-static {p0, v1, v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAppLinkHostList(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "deeplink_domains"

    .line 16908294
    .line 16908295
    invoke-static {p0, v1, v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method


.method public static getAppLinkInterval(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static getAppLinkInterval(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "settings_app_link_interval"

    .line 16908290
    const-wide/16 v1, 0x3e8

    .line 16908292
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getAppLinkInterval(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "settings_app_link_interval"

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x3e8

    .line 16908291
    .line 16908292
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public static getRequestTimeout(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getRequestTimeout(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "deeplink_timeout"

    .line 16908290
    const v1, 0xea60

    .line 16908293
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static getRequestTimeout(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "deeplink_timeout"

    .line 16908289
    .line 16908290
    const v1, 0xea60

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static getRouterInfoList(Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getRouterInfoList(Landroid/content/Context;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/HashMap;

    .line 16908290
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908293
    const-string v1, "deeplink_router_info"

    .line 16908295
    invoke-static {p0, v1, v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRouterInfoList(Landroid/content/Context;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "deeplink_router_info"

    .line 16908294
    .line 16908295
    invoke-static {p0, v1, v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method


.method public static getRouterScheme(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getRouterScheme(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "deeplink_router_scheme"

    .line 16908290
    const-string v1, ""

    .line 16908292
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRouterScheme(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "deeplink_router_scheme"

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getSettingsTime(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static getSettingsTime(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "settings_time"

    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908292
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getSettingsTime(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "settings_time"

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908291
    .line 16908292
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public static getSettingsUpdateInterval(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static getSettingsUpdateInterval(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "update_settings_interval"

    .line 16908290
    const-wide/16 v1, 0xe10

    .line 16908292
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getSettingsUpdateInterval(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "update_settings_interval"

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0xe10

    .line 16908291
    .line 16908292
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public static getTimeoutForClipboardVerify(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static getTimeoutForClipboardVerify(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "clipboard_verify_timeout"

    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908292
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getTimeoutForClipboardVerify(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "clipboard_verify_timeout"

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908291
    .line 16908292
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public static getTokenRegexForFission(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public static getTokenRegexForFission(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getCallbackForFission()Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;

    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_1d

    .line 17039371
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;->getDefaultTokenRegex()Ljava/util/List;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_1d

    .line 17039381
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;->getDefaultTokenRegex()Ljava/util/List;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039388
    goto :goto_31

    .line 17039389
    :cond_1d
    const-string v1, "\u3010[0-9A-Za-z]{5,}\u3011"

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    const-string v1, "#[0-9A-Za-z]{5,}#"

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    const-string v1, "@[0-9A-Za-z]{5,}@"

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    const-string v1, "\u00a5[0-9A-Za-z]{5,}\u00a5"

    .line 17039406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    :goto_31
    const-string v1, "deeplink_fission_patterns"

    .line 17039411
    invoke-static {p0, v1, v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getTokenRegexForFission(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getCallbackForFission()Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_1d

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;->getDefaultTokenRegex()Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_1d

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/fission/CallbackForFission;->getDefaultTokenRegex()Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_31

    .line 17039389
    :cond_1d
    const-string v1, "\u3010[0-9A-Za-z]{5,}\u3011"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "#[0-9A-Za-z]{5,}#"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v1, "@[0-9A-Za-z]{5,}@"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v1, "\u00a5[0-9A-Za-z]{5,}\u00a5"

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    const-string v1, "deeplink_fission_patterns"

    .line 17039410
    .line 17039411
    invoke-static {p0, v1, v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method


.method public static getValidTime(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static getValidTime(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "deeplink_router_valid_time"

    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908292
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getValidTime(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "deeplink_router_valid_time"

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908291
    .line 16908292
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public static isEnableDevicePrint(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isEnableDevicePrint(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "deeplink_enable_device_print"

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEnableDevicePrint(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "deeplink_enable_device_print"

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method


.method public static isEnableDevicePrintVerify(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isEnableDevicePrintVerify(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "deeplink_device_fingerprint_ab"

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEnableDevicePrintVerify(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "deeplink_device_fingerprint_ab"

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method


.method public static isForbidCheckClipboard(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isForbidCheckClipboard(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "deeplink_forbid_check_clipboard"

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17039366
    move-result p0

    .line 17039367
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->isForbiddenClipboardByHost()Z

    .line 17039370
    move-result v0

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "forbiddenBySettings= "

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v3, ", forbiddenByHost= "

    .line 17039383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, "ZlinkSettingsApi"

    .line 17039395
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    if-nez p0, :cond_2c

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x0

    .line 17039404
    :cond_2c
    :goto_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public static isForbidCheckClipboard(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "deeplink_forbid_check_clipboard"

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p0

    .line 17039367
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->isForbiddenClipboardByHost()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "forbiddenBySettings= "

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v3, ", forbiddenByHost= "

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, "ZlinkSettingsApi"

    .line 17039394
    .line 17039395
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    if-nez p0, :cond_2c

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x0

    .line 17039404
    :cond_2c
    :goto_2c
    return v1
.end method


.method public static isRequested()Z
[MOD-CHANGED]
.method public static isRequested()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static isRequested()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static isRequestedOrHasSettingsCache()Z
[MOD-CHANGED]
.method public static isRequestedOrHasSettingsCache()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->settingsRefactorEnable()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_23

    .line 262156
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested()Z

    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_21

    .line 262168
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->hasSettingsDataCache(Landroid/content/Context;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0

    .line 262179
    :cond_23
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested()Z

    .line 262182
    move-result v0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public static isRequestedOrHasSettingsCache()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->settingsRefactorEnable()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_23

    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_21

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->hasSettingsDataCache(Landroid/content/Context;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0

    .line 262179
    :cond_23
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/RequestServiceImpl;->isRequested()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0
.end method


.method public static notifySettingsListeners()V
[MOD-CHANGED]
.method public static notifySettingsListeners()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->sListenerRef:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_26

    .line 262153
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->sListenerRef:Ljava/util/List;

    .line 262155
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262161
    if-eqz v2, :cond_23

    .line 262163
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;

    .line 262169
    if-eqz v2, :cond_23

    .line 262171
    :try_start_1b
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;->onSettingsUpdateListener()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v2

    .line 262176
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 262179
    :cond_23
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 262181
    goto :goto_7

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static notifySettingsListeners()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->sListenerRef:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_26

    .line 262152
    .line 262153
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->sListenerRef:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262160
    .line 262161
    if-eqz v2, :cond_23

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;

    .line 262168
    .line 262169
    if-eqz v2, :cond_23

    .line 262170
    .line 262171
    :try_start_1b
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;->onSettingsUpdateListener()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 262172
    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v2

    .line 262176
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 262180
    .line 262181
    goto :goto_7

    .line 262182
    :cond_26
    return-void
.end method


.method public static removeSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V
[MOD-CHANGED]
.method public static removeSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039362
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->sListenerRef:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_20

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039380
    if-eqz v1, :cond_8

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    if-ne v1, p0, :cond_8

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039391
    goto :goto_8

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->sListenerRef:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_20

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_8

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    if-ne v1, p0, :cond_8

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_8

    .line 17039392
    :cond_20
    return-void
.end method


.method public static updateSettings()V
[MOD-CHANGED]
.method public static updateSettings()V
    .registers 1

    .prologue
    .line 65536
    const-string v0, "host"

    .line 65538
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->updateSettings(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateSettings()V
    .registers 1

    .prologue
    .line 65536
    const-string v0, "host"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->updateSettings(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static updateSettingsIfNeed()V
[MOD-CHANGED]
.method public static updateSettingsIfNeed()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->updateSettingsIfNeed()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateSettingsIfNeed()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->updateSettingsIfNeed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


