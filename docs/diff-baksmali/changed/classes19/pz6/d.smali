## classes19/pz6/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f284

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpz6/d;

    .line 196616
    invoke-direct {v0}, Lpz6/d;-><init>()V

    .line 196619
    sput-object v0, Lpz6/d;->a:Lpz6/d;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "AppListPermission"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lpz6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f284

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpz6/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpz6/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpz6/d;->a:Lpz6/d;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "AppListPermission"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lpz6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->group:I

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, -0x1

    .line 196626
    :goto_12
    const/4 v1, 0x1

    .line 196627
    if-eq v0, v1, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->group:I

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, -0x1

    .line 196626
    :goto_12
    const/4 v1, 0x1

    .line 196627
    if-eq v0, v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method


.method public static b(Z)Z
[MOD-CHANGED]
.method public static b(Z)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "applist_permission_cache"

    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_13

    .line 17039373
    const-string v2, "applist_permission_has_allowed"

    .line 17039375
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039378
    move-result v1

    .line 17039379
    :cond_13
    if-eqz p0, :cond_2b

    .line 17039381
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17039383
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039388
    const-string v0, "on"

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string v0, "off"

    .line 17039393
    :goto_21
    const-string v2, "status"

    .line 17039395
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    const-string v0, "v3_applist_status"

    .line 17039400
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039403
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Z)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "applist_permission_cache"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_13

    .line 17039372
    .line 17039373
    const-string v2, "applist_permission_has_allowed"

    .line 17039374
    .line 17039375
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    :cond_13
    if-eqz p0, :cond_2b

    .line 17039380
    .line 17039381
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    const-string v0, "on"

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string v0, "off"

    .line 17039392
    .line 17039393
    :goto_21
    const-string v2, "status"

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "v3_applist_status"

    .line 17039399
    .line 17039400
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return v1
.end method


