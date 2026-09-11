## classes15/com/bytedance/bdinstall/BDInstallProvider.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 131075
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131077
    sput-object v0, Lcom/bytedance/bdinstall/e1;->b:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 131079
    goto :goto_c

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131084
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131076
    .line 131077
    sput-object v0, Lcom/bytedance/bdinstall/e1;->b:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 131078
    .line 131079
    goto :goto_c

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-void
.end method


.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, ") "

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v2, "default"

    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    const/16 v0, 0x8

    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, ") "

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882163
    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v2, "default"

    .line 33882182
    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    const/16 v0, 0x8

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method


.method public static declared-synchronized c(Landroid/content/Context;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static declared-synchronized c(Landroid/content/Context;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "install_info_change"

    .line 17039362
    const-class v1, Lcom/bytedance/bdinstall/BDInstallProvider;

    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    sget-object v2, Lcom/bytedance/bdinstall/BDInstallProvider;->c:Landroid/net/Uri;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_24

    .line 17039367
    if-nez v2, :cond_14

    .line 17039369
    :try_start_9
    invoke-static {p0}, Lcom/bytedance/bdinstall/BDInstallProvider;->d(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d
    .catchall {:try_start_9 .. :try_end_c} :catchall_24

    .line 17039372
    goto :goto_14

    .line 17039373
    :catch_d
    move-exception p0

    .line 17039374
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_24

    .line 17039377
    monitor-exit v1

    .line 17039378
    const/4 p0, 0x0

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    :goto_14
    :try_start_14
    sget-object p0, Lcom/bytedance/bdinstall/BDInstallProvider;->c:Landroid/net/Uri;

    .line 17039382
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039393
    move-result-object p0
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_24

    .line 17039394
    monitor-exit v1

    .line 17039395
    return-object p0

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    monitor-exit v1

    .line 17039398
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c(Landroid/content/Context;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "install_info_change"

    .line 17039361
    .line 17039362
    const-class v1, Lcom/bytedance/bdinstall/BDInstallProvider;

    .line 17039363
    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    sget-object v2, Lcom/bytedance/bdinstall/BDInstallProvider;->c:Landroid/net/Uri;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_24

    .line 17039366
    .line 17039367
    if-nez v2, :cond_14

    .line 17039368
    .line 17039369
    :try_start_9
    invoke-static {p0}, Lcom/bytedance/bdinstall/BDInstallProvider;->d(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d
    .catchall {:try_start_9 .. :try_end_c} :catchall_24

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_14

    .line 17039373
    :catch_d
    move-exception p0

    .line 17039374
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_24

    .line 17039375
    .line 17039376
    .line 17039377
    monitor-exit v1

    .line 17039378
    const/4 p0, 0x0

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    :goto_14
    :try_start_14
    sget-object p0, Lcom/bytedance/bdinstall/BDInstallProvider;->c:Landroid/net/Uri;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_24

    .line 17039394
    monitor-exit v1

    .line 17039395
    return-object p0

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    monitor-exit v1

    .line 17039398
    throw p0
.end method


.method public static d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/bdinstall/BDInstallProvider;->a:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_7d

    .line 17170440
    const-class v0, Lcom/bytedance/bdinstall/BDInstallProvider;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-nez p0, :cond_12

    .line 17170448
    const/4 p0, 0x0

    .line 17170449
    goto :goto_7b

    .line 17170450
    :cond_12
    :try_start_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_66

    .line 17170456
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170471
    move-result v4

    .line 17170472
    const-string v5, ""

    .line 17170474
    if-eqz v4, :cond_34

    .line 17170476
    invoke-static {v1, v2}, Lcom/bytedance/bdinstall/BDInstallProvider;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    goto :goto_4d

    .line 17170484
    :cond_34
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17170486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    const/16 v4, 0x8

    .line 17170491
    invoke-static {v4, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170494
    move-result-object v6

    .line 17170495
    if-eqz v6, :cond_43

    .line 17170497
    move-object v1, v6

    .line 17170498
    goto :goto_4d

    .line 17170499
    :cond_43
    invoke-static {v1, v2}, Lcom/bytedance/bdinstall/BDInstallProvider;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-static {v4, v1, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170509
    :goto_4d
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 17170511
    array-length v2, v1

    .line 17170512
    :goto_50
    if-ge v3, v2, :cond_66

    .line 17170514
    aget-object v4, v1, v3

    .line 17170516
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    move-result v5

    .line 17170522
    if-eqz v5, :cond_5f

    .line 17170524
    iget-object p0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_5e} :catch_62

    .line 17170526
    goto :goto_7b

    .line 17170527
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 17170529
    goto :goto_50

    .line 17170530
    :catch_62
    move-exception v0

    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170534
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170542
    move-result-object p0

    .line 17170543
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    const-string p0, ".bdinstall.provider"

    .line 17170548
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p0

    .line 17170555
    :goto_7b
    sput-object p0, Lcom/bytedance/bdinstall/BDInstallProvider;->a:Ljava/lang/String;

    .line 17170557
    :cond_7d
    sget-object p0, Lcom/bytedance/bdinstall/BDInstallProvider;->a:Ljava/lang/String;

    .line 17170559
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170562
    move-result p0

    .line 17170563
    if-nez p0, :cond_ad

    .line 17170565
    new-instance p0, Landroid/content/UriMatcher;

    .line 17170567
    const/4 v0, -0x1

    .line 17170568
    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 17170571
    sput-object p0, Lcom/bytedance/bdinstall/BDInstallProvider;->b:Landroid/content/UriMatcher;

    .line 17170573
    sget-object v0, Lcom/bytedance/bdinstall/BDInstallProvider;->a:Ljava/lang/String;

    .line 17170575
    const-string v1, "*/*"

    .line 17170577
    const/high16 v2, 0x10000

    .line 17170579
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170582
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170584
    const-string v0, "content://"

    .line 17170586
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    sget-object v0, Lcom/bytedance/bdinstall/BDInstallProvider;->a:Ljava/lang/String;

    .line 17170591
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object p0

    .line 17170598
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170601
    move-result-object p0

    .line 17170602
    sput-object p0, Lcom/bytedance/bdinstall/BDInstallProvider;->c:Landroid/net/Uri;

    .line 17170604
    return-void

    .line 17170605
    :cond_ad
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170607
    const-string v0, "Must Set MultiProcessSharedProvider Authority"

    .line 17170609
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170612
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/bdinstall/BDInstallProvider;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_7d

    .line 17170439
    .line 17170440
    const-class v0, Lcom/bytedance/bdinstall/BDInstallProvider;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    if-nez p0, :cond_12

    .line 17170447
    .line 17170448
    const/4 p0, 0x0

    .line 17170449
    goto :goto_7b

    .line 17170450
    :cond_12
    :try_start_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_66

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    const-string v5, ""

    .line 17170473
    .line 17170474
    if-eqz v4, :cond_34

    .line 17170475
    .line 17170476
    invoke-static {v1, v2}, Lcom/bytedance/bdinstall/BDInstallProvider;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_4d

    .line 17170484
    :cond_34
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17170485
    .line 17170486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    const/16 v4, 0x8

    .line 17170490
    .line 17170491
    invoke-static {v4, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    if-eqz v6, :cond_43

    .line 17170496
    .line 17170497
    move-object v1, v6

    .line 17170498
    goto :goto_4d

    .line 17170499
    :cond_43
    invoke-static {v1, v2}, Lcom/bytedance/bdinstall/BDInstallProvider;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v4, v1, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :goto_4d
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 17170510
    .line 17170511
    array-length v2, v1

    .line 17170512
    :goto_50
    if-ge v3, v2, :cond_66

    .line 17170513
    .line 17170514
    aget-object v4, v1, v3

    .line 17170515
    .line 17170516
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    if-eqz v5, :cond_5f

    .line 17170523
    .line 17170524
    iget-object p0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_5e} :catch_62

    .line 17170525
    .line 17170526
    goto :goto_7b

    .line 17170527
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 17170528
    .line 17170529
    goto :goto_50

    .line 17170530
    :catch_62
    move-exception v0

    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string p0, ".bdinstall.provider"

    .line 17170547
    .line 17170548
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    :goto_7b
    sput-object p0, Lcom/bytedance/bdinstall/BDInstallProvider;->a:Ljava/lang/String;

    .line 17170556
    .line 17170557
    :cond_7d
    sget-object p0, Lcom/bytedance/bdinstall/BDInstallProvider;->a:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p0

    .line 17170563
    if-nez p0, :cond_ad

    .line 17170564
    .line 17170565
    new-instance p0, Landroid/content/UriMatcher;

    .line 17170566
    .line 17170567
    const/4 v0, -0x1

    .line 17170568
    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    sput-object p0, Lcom/bytedance/bdinstall/BDInstallProvider;->b:Landroid/content/UriMatcher;

    .line 17170572
    .line 17170573
    sget-object v0, Lcom/bytedance/bdinstall/BDInstallProvider;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    const-string v1, "*/*"

    .line 17170576
    .line 17170577
    const/high16 v2, 0x10000

    .line 17170578
    .line 17170579
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    const-string v0, "content://"

    .line 17170585
    .line 17170586
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object v0, Lcom/bytedance/bdinstall/BDInstallProvider;->a:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p0

    .line 17170598
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p0

    .line 17170602
    sput-object p0, Lcom/bytedance/bdinstall/BDInstallProvider;->c:Landroid/net/Uri;

    .line 17170603
    .line 17170604
    return-void

    .line 17170605
    :cond_ad
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170606
    .line 17170607
    const-string v0, "Must Set MultiProcessSharedProvider Authority"

    .line 17170608
    .line 17170609
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    throw p0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdinstall/BDInstallProvider;->b:Landroid/content/UriMatcher;

    .line 262146
    if-nez v0, :cond_12

    .line 262148
    :try_start_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/bytedance/bdinstall/BDInstallProvider;->d(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    .line 262155
    goto :goto_12

    .line 262156
    :catch_c
    move-exception v0

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262160
    const/4 v0, 0x0

    .line 262161
    return v0

    .line 262162
    :cond_12
    :goto_12
    :try_start_12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;

    .line 262168
    instance-of v1, v0, Landroid/app/Application;

    .line 262170
    if-nez v1, :cond_22

    .line 262172
    if-eqz v0, :cond_22

    .line 262174
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    check-cast v0, Landroid/app/Application;

    .line 262180
    sget-object v1, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 262182
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_2a

    .line 262185
    goto :goto_2e

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262190
    :goto_2e
    const/4 v0, 0x1

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdinstall/BDInstallProvider;->b:Landroid/content/UriMatcher;

    .line 262145
    .line 262146
    if-nez v0, :cond_12

    .line 262147
    .line 262148
    :try_start_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/bytedance/bdinstall/BDInstallProvider;->d(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    .line 262153
    .line 262154
    .line 262155
    goto :goto_12

    .line 262156
    :catch_c
    move-exception v0

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    return v0

    .line 262162
    :cond_12
    :goto_12
    :try_start_12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;

    .line 262167
    .line 262168
    instance-of v1, v0, Landroid/app/Application;

    .line 262169
    .line 262170
    if-nez v1, :cond_22

    .line 262171
    .line 262172
    if-eqz v0, :cond_22

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    check-cast v0, Landroid/app/Application;

    .line 262179
    .line 262180
    sget-object v1, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2e

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    const/4 v0, 0x1

    .line 262191
    return v0
.end method


.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
[MOD-CHANGED]
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4

    .prologue
    .line 33685504
    sput-object p1, Lcom/bytedance/bdinstall/BDInstallProvider;->d:Landroid/content/Context;

    .line 33685506
    if-eqz p2, :cond_8

    .line 33685508
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33685510
    sput-object v0, Lcom/bytedance/bdinstall/BDInstallProvider;->a:Ljava/lang/String;

    .line 33685512
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33685514
    sput-object v0, Lcom/bytedance/bdinstall/e1;->b:Ljava/lang/Boolean;

    .line 33685516
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4

    .prologue
    .line 33685504
    sput-object p1, Lcom/bytedance/bdinstall/BDInstallProvider;->d:Landroid/content/Context;

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_8

    .line 33685507
    .line 33685508
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33685509
    .line 33685510
    sput-object v0, Lcom/bytedance/bdinstall/BDInstallProvider;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33685513
    .line 33685514
    sput-object v0, Lcom/bytedance/bdinstall/e1;->b:Ljava/lang/Boolean;

    .line 33685515
    .line 33685516
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public getType(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v0, "vnd.android.cursor.item/vnd."

    .line 16973828
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    sget-object v0, Lcom/bytedance/bdinstall/BDInstallProvider;->a:Ljava/lang/String;

    .line 16973833
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const-string v0, ".item"

    .line 16973838
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v0, "vnd.android.cursor.item/vnd."

    .line 16973827
    .line 16973828
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/bdinstall/BDInstallProvider;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v0, ".item"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_26

    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BDInstallProvider;->a()Z

    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BDInstallProvider;->a()Z

    .line 262185
    move-result v1

    .line 262186
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_26

    .line 262153
    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BDInstallProvider;->a()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BDInstallProvider;->a()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    :goto_2a
    return v1
.end method


