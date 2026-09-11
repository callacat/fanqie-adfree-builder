## classes19/com/bytedance/ug/sdk/deeplink/utils/CommonUtils.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8a1a3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isAlreadySetOrigin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstLaunch:Ljava/lang/Boolean;

    .line 196625
    const-wide/16 v2, 0x0

    .line 196627
    sput-wide v2, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->firstLaunchTimestamp:J

    .line 196629
    sput-boolean v1, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isPrivacyAgreedWhenStart:Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8a1a3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isAlreadySetOrigin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstLaunch:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    const-wide/16 v2, 0x0

    .line 196626
    .line 196627
    sput-wide v2, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->firstLaunchTimestamp:J

    .line 196628
    .line 196629
    sput-boolean v1, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isPrivacyAgreedWhenStart:Z

    .line 196630
    .line 196631
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


.method public static getFirstLaunchTime(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static getFirstLaunchTime(Landroid/content/Context;)J
    .registers 6

    .prologue
    .line 16973824
    sget-wide v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->firstLaunchTimestamp:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-nez v4, :cond_14

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, "first_launch_timestamp"

    .line 16973838
    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getLong(Ljava/lang/String;J)J

    .line 16973841
    move-result-wide v0

    .line 16973842
    sput-wide v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->firstLaunchTimestamp:J

    .line 16973844
    :cond_14
    sget-wide v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->firstLaunchTimestamp:J

    .line 16973846
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getFirstLaunchTime(Landroid/content/Context;)J
    .registers 6

    .prologue
    .line 16973824
    sget-wide v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->firstLaunchTimestamp:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-nez v4, :cond_14

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, "first_launch_timestamp"

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getLong(Ljava/lang/String;J)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    sput-wide v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->firstLaunchTimestamp:J

    .line 16973843
    .line 16973844
    :cond_14
    sget-wide v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->firstLaunchTimestamp:J

    .line 16973845
    .line 16973846
    return-wide v0
.end method


.method public static isFirstStartAfterInstalled(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isFirstStartAfterInstalled(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstLaunch:Ljava/lang/Boolean;

    .line 17039366
    if-nez p0, :cond_1f

    .line 17039368
    const-class p0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;

    .line 17039370
    monitor-enter p0

    .line 17039371
    :try_start_b
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstLaunch:Ljava/lang/Boolean;

    .line 17039373
    if-nez v1, :cond_1a

    .line 17039375
    sget-boolean v1, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isPrivacyAgreedWhenStart:Z

    .line 17039377
    if-nez v1, :cond_14

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    move-result-object v0

    .line 17039384
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstLaunch:Ljava/lang/Boolean;

    .line 17039386
    :cond_1a
    monitor-exit p0

    .line 17039387
    goto :goto_1f

    .line 17039388
    :catchall_1c
    move-exception v0

    .line 17039389
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1c

    .line 17039390
    throw v0

    .line 17039391
    :cond_1f
    :goto_1f
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstLaunch:Ljava/lang/Boolean;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method

[INNER-ORIGINAL]
.method public static isFirstStartAfterInstalled(Landroid/content/Context;)Z
    .registers 3

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
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstLaunch:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    if-nez p0, :cond_1f

    .line 17039367
    .line 17039368
    const-class p0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;

    .line 17039369
    .line 17039370
    monitor-enter p0

    .line 17039371
    :try_start_b
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstLaunch:Ljava/lang/Boolean;

    .line 17039372
    .line 17039373
    if-nez v1, :cond_1a

    .line 17039374
    .line 17039375
    sget-boolean v1, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isPrivacyAgreedWhenStart:Z

    .line 17039376
    .line 17039377
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstLaunch:Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    :cond_1a
    monitor-exit p0

    .line 17039387
    goto :goto_1f

    .line 17039388
    :catchall_1c
    move-exception v0

    .line 17039389
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1c

    .line 17039390
    throw v0

    .line 17039391
    :cond_1f
    :goto_1f
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstLaunch:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method


.method public static isFromAppLink(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isFromAppLink(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "_zlink_from_applink"

    .line 16973826
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    const-string v0, "1"

    .line 16973832
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return p0

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static isFromAppLink(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "_zlink_from_applink"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    const-string v0, "1"

    .line 16973831
    .line 16973832
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return p0

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method


.method public static isHuaWei()Z
[MOD-CHANGED]
.method public static isHuaWei()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "HUAWEI"

    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_24

    .line 262164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "HONOR"

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public static isHuaWei()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "HUAWEI"

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_24

    .line 262163
    .line 262164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "HONOR"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method


.method public static isInWhiteList(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isInWhiteList(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeepLinkActivities()Ljava/util/List;

    .line 17039369
    move-result-object v0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    return v2

    .line 17039380
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v0

    .line 17039384
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2b

    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Ljava/lang/String;

    .line 17039396
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_18

    .line 17039402
    return v2

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    return p0
.end method

[INNER-ORIGINAL]
.method public static isInWhiteList(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeepLinkActivities()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    return v2

    .line 17039380
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2b

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_18

    .line 17039401
    .line 17039402
    return v2

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    return p0
.end method


.method public static markFromAppLink(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static markFromAppLink(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_23

    .line 17039366
    :try_start_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "_zlink_from_applink"

    .line 17039376
    const-string v2, "1"

    .line 17039378
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_1f

    .line 17039390
    return-object p0

    .line 17039391
    :catch_1f
    move-exception v0

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039395
    :cond_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static markFromAppLink(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_23

    .line 17039365
    .line 17039366
    :try_start_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "_zlink_from_applink"

    .line 17039375
    .line 17039376
    const-string v2, "1"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_1f

    .line 17039390
    return-object p0

    .line 17039391
    :catch_1f
    move-exception v0

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-object p0
.end method


.method public static recordFromBaiduWhenColdStart(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static recordFromBaiduWhenColdStart(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isAlreadySetOrigin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    :try_start_e
    const-class v0, Landroid/app/Activity;

    .line 17039376
    const-string v1, "mReferrer"

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Ljava/lang/String;

    .line 17039391
    const-string v0, "com.baidu.searchbox"

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039396
    move-result p0

    .line 17039397
    sput-boolean p0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isJumpFromBaidu:Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_27} :catch_27

    .line 17039399
    :catch_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static recordFromBaiduWhenColdStart(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isAlreadySetOrigin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    :try_start_e
    const-class v0, Landroid/app/Activity;

    .line 17039375
    .line 17039376
    const-string v1, "mReferrer"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Ljava/lang/String;

    .line 17039390
    .line 17039391
    const-string v0, "com.baidu.searchbox"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    sput-boolean p0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isJumpFromBaidu:Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_27} :catch_27

    .line 17039398
    .line 17039399
    :catch_27
    return-void
.end method


.method public static setFirstLaunchTime(Landroid/content/Context;J)V
[MOD-CHANGED]
.method public static setFirstLaunchTime(Landroid/content/Context;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33685507
    move-result-object p0

    .line 33685508
    const-string v0, "first_launch_timestamp"

    .line 33685510
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->putLong(Ljava/lang/String;J)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFirstLaunchTime(Landroid/content/Context;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    const-string v0, "first_launch_timestamp"

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->putLong(Ljava/lang/String;J)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


