## classes16/com/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80c94

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat;->sDynamicActivityAssetsCompat:Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;

    .line 196621
    new-instance v0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat;->sDynamicAppAssetsCompat:Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80c94

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat;->sDynamicActivityAssetsCompat:Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat;->sDynamicAppAssetsCompat:Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public static ensureDynamicFeatureAssets(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static ensureDynamicFeatureAssets(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-static {p0, v0}, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat;->ensureDynamicFeatureAssets(Landroid/content/Context;Landroid/content/res/AssetManager;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureDynamicFeatureAssets(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-static {p0, v0}, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat;->ensureDynamicFeatureAssets(Landroid/content/Context;Landroid/content/res/AssetManager;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static ensureDynamicFeatureAssets(Landroid/content/Context;Landroid/content/res/AssetManager;)V
[MOD-CHANGED]
.method public static ensureDynamicFeatureAssets(Landroid/content/Context;Landroid/content/res/AssetManager;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat;->isAppBundleEnable()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    if-nez p0, :cond_a

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    if-nez p1, :cond_d

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    instance-of v0, p0, Landroid/app/Activity;

    .line 33751055
    if-eqz v0, :cond_17

    .line 33751057
    sget-object v0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat;->sDynamicActivityAssetsCompat:Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;

    .line 33751059
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->a(Landroid/content/Context;Landroid/content/res/AssetManager;)V

    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    sget-object v0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat;->sDynamicAppAssetsCompat:Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;

    .line 33751065
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->a(Landroid/content/Context;Landroid/content/res/AssetManager;)V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureDynamicFeatureAssets(Landroid/content/Context;Landroid/content/res/AssetManager;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat;->isAppBundleEnable()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    if-nez p0, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    if-nez p1, :cond_d

    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    instance-of v0, p0, Landroid/app/Activity;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_17

    .line 33751056
    .line 33751057
    sget-object v0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat;->sDynamicActivityAssetsCompat:Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->a(Landroid/content/Context;Landroid/content/res/AssetManager;)V

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    sget-object v0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat;->sDynamicAppAssetsCompat:Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->a(Landroid/content/Context;Landroid/content/res/AssetManager;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public static isAppBundleEnable()Z
[MOD-CHANGED]
.method public static isAppBundleEnable()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const-string v2, "DynamicAppAssetsCompat"

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-nez v0, :cond_1e

    .line 262160
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 262162
    if-eqz v0, :cond_1d

    .line 262164
    new-array v0, v3, [Ljava/lang/Object;

    .line 262166
    const-string v4, "appbundle not ready"

    .line 262168
    aput-object v4, v0, v1

    .line 262170
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    :cond_1d
    return v3

    .line 262174
    :cond_1e
    :try_start_1e
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262177
    move-result-object v0

    .line 262178
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 262180
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 262186
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;->isEnableAppBundleMode()Z

    .line 262189
    move-result v0
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_2f

    .line 262190
    return v0

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    const/4 v4, 0x2

    .line 262193
    new-array v4, v4, [Ljava/lang/Object;

    .line 262195
    const-string v5, "isAppBundleEnable"

    .line 262197
    aput-object v5, v4, v1

    .line 262199
    aput-object v0, v4, v3

    .line 262201
    invoke-static {v2, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    return v3
.end method

[INNER-ORIGINAL]
.method public static isAppBundleEnable()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const-string v2, "DynamicAppAssetsCompat"

    .line 262156
    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-nez v0, :cond_1e

    .line 262159
    .line 262160
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 262161
    .line 262162
    if-eqz v0, :cond_1d

    .line 262163
    .line 262164
    new-array v0, v3, [Ljava/lang/Object;

    .line 262165
    .line 262166
    const-string v4, "appbundle not ready"

    .line 262167
    .line 262168
    aput-object v4, v0, v1

    .line 262169
    .line 262170
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    return v3

    .line 262174
    :cond_1e
    :try_start_1e
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 262179
    .line 262180
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 262185
    .line 262186
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;->isEnableAppBundleMode()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_2f

    .line 262190
    return v0

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    const/4 v4, 0x2

    .line 262193
    new-array v4, v4, [Ljava/lang/Object;

    .line 262194
    .line 262195
    const-string v5, "isAppBundleEnable"

    .line 262196
    .line 262197
    aput-object v5, v4, v1

    .line 262198
    .line 262199
    aput-object v0, v4, v3

    .line 262200
    .line 262201
    invoke-static {v2, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    return v3
.end method


