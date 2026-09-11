## classes18/com/bytedance/push/settings/storage/SmpProcessSettingsProvider.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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


.method public static declared-synchronized b(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static declared-synchronized b(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->b:Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_20

    .line 33816581
    if-nez v1, :cond_12

    .line 33816583
    :try_start_7
    invoke-static {p0}, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b
    .catchall {:try_start_7 .. :try_end_a} :catchall_20

    .line 33816586
    goto :goto_12

    .line 33816587
    :catch_b
    move-exception p0

    .line 33816588
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_20

    .line 33816591
    monitor-exit v0

    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    :goto_12
    if-nez p1, :cond_18

    .line 33816596
    :try_start_14
    sget-object p0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->b:Landroid/net/Uri;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_20

    .line 33816598
    monitor-exit v0

    .line 33816599
    return-object p0

    .line 33816600
    :cond_18
    :try_start_18
    sget-object p0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->b:Landroid/net/Uri;

    .line 33816602
    invoke-virtual {p1, p0}, Lna1/b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33816605
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_20

    .line 33816606
    monitor-exit v0

    .line 33816607
    return-object p0

    .line 33816608
    :catchall_20
    move-exception p0

    .line 33816609
    monitor-exit v0

    .line 33816610
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->b:Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_20

    .line 33816580
    .line 33816581
    if-nez v1, :cond_12

    .line 33816582
    .line 33816583
    :try_start_7
    invoke-static {p0}, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b
    .catchall {:try_start_7 .. :try_end_a} :catchall_20

    .line 33816584
    .line 33816585
    .line 33816586
    goto :goto_12

    .line 33816587
    :catch_b
    move-exception p0

    .line 33816588
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_20

    .line 33816589
    .line 33816590
    .line 33816591
    monitor-exit v0

    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    :goto_12
    if-nez p1, :cond_18

    .line 33816595
    .line 33816596
    :try_start_14
    sget-object p0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->b:Landroid/net/Uri;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_20

    .line 33816597
    .line 33816598
    monitor-exit v0

    .line 33816599
    return-object p0

    .line 33816600
    :cond_18
    :try_start_18
    sget-object p0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->b:Landroid/net/Uri;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p0}, Lna1/b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_20

    .line 33816606
    monitor-exit v0

    .line 33816607
    return-object p0

    .line 33816608
    :catchall_20
    move-exception p0

    .line 33816609
    monitor-exit v0

    .line 33816610
    throw p0
.end method


.method public static c(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_7d

    .line 17170440
    const-class v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;

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
    invoke-static {v1, v2}, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
    invoke-static {v1, v2}, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
    const-string p0, ".push.settings.smp"

    .line 17170548
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p0

    .line 17170555
    :goto_7b
    sput-object p0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

    .line 17170557
    :cond_7d
    sget-object p0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

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
    sput-object p0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c:Landroid/content/UriMatcher;

    .line 17170573
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

    .line 17170575
    const-string v1, "*/*/*/*"

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
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

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
    sput-object p0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->b:Landroid/net/Uri;

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
.method public static c(Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

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
    const-class v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;

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
    invoke-static {v1, v2}, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
    invoke-static {v1, v2}, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
    const-string p0, ".push.settings.smp"

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
    sput-object p0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

    .line 17170556
    .line 17170557
    :cond_7d
    sget-object p0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

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
    sput-object p0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c:Landroid/content/UriMatcher;

    .line 17170572
    .line 17170573
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    const-string v1, "*/*/*/*"

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
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

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
    sput-object p0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->b:Landroid/net/Uri;

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


.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
[MOD-CHANGED]
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_6

    .line 33685506
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33685508
    sput-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

    .line 33685510
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_6

    .line 33685505
    .line 33685506
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33685507
    .line 33685508
    sput-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

    .line 33685509
    .line 33685510
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 50528256
    sget-object p2, Lna1/g;->a:Ljava/util/Map;

    .line 50528258
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528260
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    move-result-object p1

    .line 50528264
    check-cast p1, Lna1/f;

    .line 50528266
    if-nez p1, :cond_e

    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    goto :goto_19

    .line 50528270
    :cond_e
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50528273
    move-result-object p2

    .line 50528274
    const-string/jumbo v0, "smp"

    .line 50528277
    invoke-interface {p1, p2, p3, v0}, Lna1/f;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 50528280
    move-result-object p1

    .line 50528281
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 50528256
    sget-object p2, Lna1/g;->a:Ljava/util/Map;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528259
    .line 50528260
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    check-cast p1, Lna1/f;

    .line 50528265
    .line 50528266
    if-nez p1, :cond_e

    .line 50528267
    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    goto :goto_19

    .line 50528270
    :cond_e
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    const-string/jumbo v0, "smp"

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-interface {p1, p2, p3, v0}, Lna1/f;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    :goto_19
    return-object p1
.end method


.method public getType(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973826
    const-string/jumbo v0, "vnd.android.cursor.item/vnd."

    .line 16973829
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    const-string v0, ".item"

    .line 16973839
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
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
    const-string/jumbo v0, "vnd.android.cursor.item/vnd."

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, ".item"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 15

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

    .line 34013186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013189
    move-result v0

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    const/4 v2, 0x1

    .line 34013192
    if-eqz v0, :cond_b

    .line 34013194
    goto :goto_f

    .line 34013195
    :cond_b
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c:Landroid/content/UriMatcher;

    .line 34013197
    if-nez v0, :cond_11

    .line 34013199
    :goto_f
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    const/4 v3, 0x0

    .line 34013203
    if-eqz v0, :cond_16

    .line 34013205
    return-object v3

    .line 34013206
    :cond_16
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c:Landroid/content/UriMatcher;

    .line 34013208
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 34013211
    move-result v0

    .line 34013212
    const/high16 v4, 0x10000

    .line 34013214
    if-ne v0, v4, :cond_14f

    .line 34013216
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34013219
    move-result-object v0

    .line 34013220
    if-nez v0, :cond_27

    .line 34013222
    return-object v3

    .line 34013223
    :cond_27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013226
    move-result-object v0

    .line 34013227
    check-cast v0, Ljava/lang/String;

    .line 34013229
    :try_start_2d
    sget-object v1, Lv91/k;->a:Lna1/i;

    .line 34013231
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34013234
    move-result-object v4

    .line 34013235
    const-string/jumbo v5, "smp"

    .line 34013238
    invoke-virtual {v1, v4, v0, v5, v2}, Lna1/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lna1/l;

    .line 34013241
    move-result-object v1

    .line 34013242
    sget-object v2, Lda1/a;->a:Lda1/a;

    .line 34013244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    invoke-interface {v1}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013252
    move-result-object v2

    .line 34013253
    new-instance v4, Ljava/util/ArrayList;

    .line 34013255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013258
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 34013261
    move-result-object p2

    .line 34013262
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013265
    move-result-object p2

    .line 34013266
    :cond_52
    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013269
    move-result v5

    .line 34013270
    if-eqz v5, :cond_130

    .line 34013272
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013275
    move-result-object v5

    .line 34013276
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013278
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013281
    move-result-object v6

    .line 34013282
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013285
    move-result-object v5

    .line 34013286
    check-cast v5, Ljava/lang/String;

    .line 34013288
    if-nez v6, :cond_70

    .line 34013290
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013293
    move-object v6, v3

    .line 34013294
    goto/16 :goto_109

    .line 34013296
    :cond_70
    instance-of v7, v6, Ljava/lang/String;

    .line 34013298
    if-eqz v7, :cond_8c

    .line 34013300
    invoke-interface {v1, v5}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013303
    move-result-object v7

    .line 34013304
    move-object v8, v6

    .line 34013305
    check-cast v8, Ljava/lang/String;

    .line 34013307
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013310
    move-result v7

    .line 34013311
    if-eqz v7, :cond_82

    .line 34013313
    goto :goto_52

    .line 34013314
    :cond_82
    check-cast v6, Ljava/lang/String;

    .line 34013316
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013319
    const-string/jumbo v6, "string"

    .line 34013322
    goto/16 :goto_109

    .line 34013324
    :cond_8c
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 34013326
    if-eqz v7, :cond_aa

    .line 34013328
    invoke-interface {v1, v5}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 34013331
    move-result v7

    .line 34013332
    move-object v8, v6

    .line 34013333
    check-cast v8, Ljava/lang/Boolean;

    .line 34013335
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013338
    move-result v8

    .line 34013339
    if-ne v7, v8, :cond_9e

    .line 34013341
    goto :goto_52

    .line 34013342
    :cond_9e
    check-cast v6, Ljava/lang/Boolean;

    .line 34013344
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013347
    move-result v6

    .line 34013348
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013351
    const-string v6, "boolean"

    .line 34013353
    goto :goto_109

    .line 34013354
    :cond_aa
    instance-of v7, v6, Ljava/lang/Long;

    .line 34013356
    if-eqz v7, :cond_ca

    .line 34013358
    invoke-interface {v1, v5}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 34013361
    move-result-wide v7

    .line 34013362
    move-object v9, v6

    .line 34013363
    check-cast v9, Ljava/lang/Long;

    .line 34013365
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013368
    move-result-wide v9

    .line 34013369
    cmp-long v11, v7, v9

    .line 34013371
    if-nez v11, :cond_be

    .line 34013373
    goto :goto_52

    .line 34013374
    :cond_be
    check-cast v6, Ljava/lang/Long;

    .line 34013376
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34013379
    move-result-wide v6

    .line 34013380
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013383
    const-string v6, "long"

    .line 34013385
    goto :goto_109

    .line 34013386
    :cond_ca
    instance-of v7, v6, Ljava/lang/Integer;

    .line 34013388
    if-eqz v7, :cond_e9

    .line 34013390
    invoke-interface {v1, v5}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 34013393
    move-result v7

    .line 34013394
    move-object v8, v6

    .line 34013395
    check-cast v8, Ljava/lang/Integer;

    .line 34013397
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013400
    move-result v8

    .line 34013401
    if-ne v7, v8, :cond_dd

    .line 34013403
    goto/16 :goto_52

    .line 34013405
    :cond_dd
    check-cast v6, Ljava/lang/Integer;

    .line 34013407
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013410
    move-result v6

    .line 34013411
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013414
    const-string v6, "integer"

    .line 34013416
    goto :goto_109

    .line 34013417
    :cond_e9
    instance-of v7, v6, Ljava/lang/Float;

    .line 34013419
    if-eqz v7, :cond_119

    .line 34013421
    invoke-interface {v1, v5}, Lna1/l;->getFloat(Ljava/lang/String;)F

    .line 34013424
    move-result v7

    .line 34013425
    move-object v8, v6

    .line 34013426
    check-cast v8, Ljava/lang/Float;

    .line 34013428
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34013431
    move-result v8

    .line 34013432
    cmpl-float v7, v7, v8

    .line 34013434
    if-nez v7, :cond_fe

    .line 34013436
    goto/16 :goto_52

    .line 34013438
    :cond_fe
    check-cast v6, Ljava/lang/Float;

    .line 34013440
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 34013443
    move-result v6

    .line 34013444
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 34013447
    const-string v6, "float"

    .line 34013449
    :goto_109
    if-eqz v6, :cond_52

    .line 34013451
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34013454
    move-result-object v7

    .line 34013455
    new-instance v8, Lna1/k;

    .line 34013457
    invoke-direct {v8, v7, v0, v5, v6}, Lna1/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013460
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013463
    goto/16 :goto_52

    .line 34013465
    :cond_119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013472
    const-string v1, "Unsupported type "

    .line 34013474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    move-result-object p1

    .line 34013484
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013487
    throw p2

    .line 34013488
    :cond_130
    if-nez v2, :cond_133

    .line 34013490
    return-object v3

    .line 34013491
    :cond_133
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013494
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013497
    move-result-object p1

    .line 34013498
    :goto_13a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013501
    move-result p2

    .line 34013502
    if-eqz p2, :cond_14e

    .line 34013504
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013507
    move-result-object p2

    .line 34013508
    check-cast p2, Ljava/lang/Runnable;

    .line 34013510
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_149} :catch_14a

    .line 34013513
    goto :goto_13a

    .line 34013514
    :catch_14a
    move-exception p1

    .line 34013515
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013518
    :cond_14e
    return-object v3

    .line 34013519
    :cond_14f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013521
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013523
    const-string v1, "Unsupported uri "

    .line 34013525
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013528
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013534
    move-result-object p1

    .line 34013535
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013538
    throw p2
.end method

[INNER-ORIGINAL]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 15

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

    .line 34013185
    .line 34013186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    const/4 v2, 0x1

    .line 34013192
    if-eqz v0, :cond_b

    .line 34013193
    .line 34013194
    goto :goto_f

    .line 34013195
    :cond_b
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c:Landroid/content/UriMatcher;

    .line 34013196
    .line 34013197
    if-nez v0, :cond_11

    .line 34013198
    .line 34013199
    :goto_f
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    const/4 v3, 0x0

    .line 34013203
    if-eqz v0, :cond_16

    .line 34013204
    .line 34013205
    return-object v3

    .line 34013206
    :cond_16
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c:Landroid/content/UriMatcher;

    .line 34013207
    .line 34013208
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v0

    .line 34013212
    const/high16 v4, 0x10000

    .line 34013213
    .line 34013214
    if-ne v0, v4, :cond_14f

    .line 34013215
    .line 34013216
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v0

    .line 34013220
    if-nez v0, :cond_27

    .line 34013221
    .line 34013222
    return-object v3

    .line 34013223
    :cond_27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    check-cast v0, Ljava/lang/String;

    .line 34013228
    .line 34013229
    :try_start_2d
    sget-object v1, Lv91/k;->a:Lna1/i;

    .line 34013230
    .line 34013231
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v4

    .line 34013235
    const-string/jumbo v5, "smp"

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {v1, v4, v0, v5, v2}, Lna1/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lna1/l;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    sget-object v2, Lda1/a;->a:Lda1/a;

    .line 34013243
    .line 34013244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-interface {v1}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    new-instance v4, Ljava/util/ArrayList;

    .line 34013254
    .line 34013255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p2

    .line 34013262
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p2

    .line 34013266
    :cond_52
    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v5

    .line 34013270
    if-eqz v5, :cond_130

    .line 34013271
    .line 34013272
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v5

    .line 34013276
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013277
    .line 34013278
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v6

    .line 34013282
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v5

    .line 34013286
    check-cast v5, Ljava/lang/String;

    .line 34013287
    .line 34013288
    if-nez v6, :cond_70

    .line 34013289
    .line 34013290
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013291
    .line 34013292
    .line 34013293
    move-object v6, v3

    .line 34013294
    goto/16 :goto_109

    .line 34013295
    .line 34013296
    :cond_70
    instance-of v7, v6, Ljava/lang/String;

    .line 34013297
    .line 34013298
    if-eqz v7, :cond_8c

    .line 34013299
    .line 34013300
    invoke-interface {v1, v5}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v7

    .line 34013304
    move-object v8, v6

    .line 34013305
    check-cast v8, Ljava/lang/String;

    .line 34013306
    .line 34013307
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v7

    .line 34013311
    if-eqz v7, :cond_82

    .line 34013312
    .line 34013313
    goto :goto_52

    .line 34013314
    :cond_82
    check-cast v6, Ljava/lang/String;

    .line 34013315
    .line 34013316
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013317
    .line 34013318
    .line 34013319
    const-string/jumbo v6, "string"

    .line 34013320
    .line 34013321
    .line 34013322
    goto/16 :goto_109

    .line 34013323
    .line 34013324
    :cond_8c
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 34013325
    .line 34013326
    if-eqz v7, :cond_aa

    .line 34013327
    .line 34013328
    invoke-interface {v1, v5}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v7

    .line 34013332
    move-object v8, v6

    .line 34013333
    check-cast v8, Ljava/lang/Boolean;

    .line 34013334
    .line 34013335
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v8

    .line 34013339
    if-ne v7, v8, :cond_9e

    .line 34013340
    .line 34013341
    goto :goto_52

    .line 34013342
    :cond_9e
    check-cast v6, Ljava/lang/Boolean;

    .line 34013343
    .line 34013344
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v6

    .line 34013348
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013349
    .line 34013350
    .line 34013351
    const-string v6, "boolean"

    .line 34013352
    .line 34013353
    goto :goto_109

    .line 34013354
    :cond_aa
    instance-of v7, v6, Ljava/lang/Long;

    .line 34013355
    .line 34013356
    if-eqz v7, :cond_ca

    .line 34013357
    .line 34013358
    invoke-interface {v1, v5}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-wide v7

    .line 34013362
    move-object v9, v6

    .line 34013363
    check-cast v9, Ljava/lang/Long;

    .line 34013364
    .line 34013365
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-wide v9

    .line 34013369
    cmp-long v11, v7, v9

    .line 34013370
    .line 34013371
    if-nez v11, :cond_be

    .line 34013372
    .line 34013373
    goto :goto_52

    .line 34013374
    :cond_be
    check-cast v6, Ljava/lang/Long;

    .line 34013375
    .line 34013376
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-wide v6

    .line 34013380
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013381
    .line 34013382
    .line 34013383
    const-string v6, "long"

    .line 34013384
    .line 34013385
    goto :goto_109

    .line 34013386
    :cond_ca
    instance-of v7, v6, Ljava/lang/Integer;

    .line 34013387
    .line 34013388
    if-eqz v7, :cond_e9

    .line 34013389
    .line 34013390
    invoke-interface {v1, v5}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v7

    .line 34013394
    move-object v8, v6

    .line 34013395
    check-cast v8, Ljava/lang/Integer;

    .line 34013396
    .line 34013397
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v8

    .line 34013401
    if-ne v7, v8, :cond_dd

    .line 34013402
    .line 34013403
    goto/16 :goto_52

    .line 34013404
    .line 34013405
    :cond_dd
    check-cast v6, Ljava/lang/Integer;

    .line 34013406
    .line 34013407
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v6

    .line 34013411
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013412
    .line 34013413
    .line 34013414
    const-string v6, "integer"

    .line 34013415
    .line 34013416
    goto :goto_109

    .line 34013417
    :cond_e9
    instance-of v7, v6, Ljava/lang/Float;

    .line 34013418
    .line 34013419
    if-eqz v7, :cond_119

    .line 34013420
    .line 34013421
    invoke-interface {v1, v5}, Lna1/l;->getFloat(Ljava/lang/String;)F

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v7

    .line 34013425
    move-object v8, v6

    .line 34013426
    check-cast v8, Ljava/lang/Float;

    .line 34013427
    .line 34013428
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v8

    .line 34013432
    cmpl-float v7, v7, v8

    .line 34013433
    .line 34013434
    if-nez v7, :cond_fe

    .line 34013435
    .line 34013436
    goto/16 :goto_52

    .line 34013437
    .line 34013438
    :cond_fe
    check-cast v6, Ljava/lang/Float;

    .line 34013439
    .line 34013440
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v6

    .line 34013444
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 34013445
    .line 34013446
    .line 34013447
    const-string v6, "float"

    .line 34013448
    .line 34013449
    :goto_109
    if-eqz v6, :cond_52

    .line 34013450
    .line 34013451
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v7

    .line 34013455
    new-instance v8, Lna1/k;

    .line 34013456
    .line 34013457
    invoke-direct {v8, v7, v0, v5, v6}, Lna1/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    goto/16 :goto_52

    .line 34013464
    .line 34013465
    :cond_119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013466
    .line 34013467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013470
    .line 34013471
    .line 34013472
    const-string v1, "Unsupported type "

    .line 34013473
    .line 34013474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p1

    .line 34013484
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    throw p2

    .line 34013488
    :cond_130
    if-nez v2, :cond_133

    .line 34013489
    .line 34013490
    return-object v3

    .line 34013491
    :cond_133
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p1

    .line 34013498
    :goto_13a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013499
    .line 34013500
    .line 34013501
    move-result p2

    .line 34013502
    if-eqz p2, :cond_14e

    .line 34013503
    .line 34013504
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p2

    .line 34013508
    check-cast p2, Ljava/lang/Runnable;

    .line 34013509
    .line 34013510
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_149} :catch_14a

    .line 34013511
    .line 34013512
    .line 34013513
    goto :goto_13a

    .line 34013514
    :catch_14a
    move-exception p1

    .line 34013515
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    return-object v3

    .line 34013519
    :cond_14f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013520
    .line 34013521
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    const-string v1, "Unsupported uri "

    .line 34013524
    .line 34013525
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object p1

    .line 34013535
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013536
    .line 34013537
    .line 34013538
    throw p2
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_36

    .line 327692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327702
    const-string v3, "ContentProvider_onCreate_"

    .line 327704
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 327711
    move-result-object v0

    .line 327712
    sget-object v3, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c:Landroid/content/UriMatcher;

    .line 327714
    if-nez v3, :cond_31

    .line 327716
    :try_start_24
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-static {v3}, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c(Landroid/content/Context;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_2c

    .line 327723
    goto :goto_31

    .line 327724
    :catch_2c
    move-exception v2

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 327730
    :goto_32
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 327733
    goto :goto_48

    .line 327734
    :cond_36
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c:Landroid/content/UriMatcher;

    .line 327736
    if-nez v0, :cond_47

    .line 327738
    :try_start_3a
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c(Landroid/content/Context;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_42

    .line 327745
    goto :goto_47

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v1, 0x1

    .line 327752
    :goto_48
    return v1
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_36

    .line 327691
    .line 327692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v3, "ContentProvider_onCreate_"

    .line 327703
    .line 327704
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    sget-object v3, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c:Landroid/content/UriMatcher;

    .line 327713
    .line 327714
    if-nez v3, :cond_31

    .line 327715
    .line 327716
    :try_start_24
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-static {v3}, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c(Landroid/content/Context;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_2c

    .line 327721
    .line 327722
    .line 327723
    goto :goto_31

    .line 327724
    :catch_2c
    move-exception v2

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 327730
    :goto_32
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_48

    .line 327734
    :cond_36
    sget-object v0, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c:Landroid/content/UriMatcher;

    .line 327735
    .line 327736
    if-nez v0, :cond_47

    .line 327737
    .line 327738
    :try_start_3a
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c(Landroid/content/Context;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_42

    .line 327743
    .line 327744
    .line 327745
    goto :goto_47

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v1, 0x1

    .line 327752
    :goto_48
    return v1
.end method


.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 8

    .prologue
    .line 84344832
    sget-object p2, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

    .line 84344834
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344837
    move-result p2

    .line 84344838
    const/4 p3, 0x0

    .line 84344839
    const/4 p4, 0x1

    .line 84344840
    if-eqz p2, :cond_b

    .line 84344842
    goto :goto_f

    .line 84344843
    :cond_b
    sget-object p2, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c:Landroid/content/UriMatcher;

    .line 84344845
    if-nez p2, :cond_11

    .line 84344847
    :goto_f
    const/4 p2, 0x1

    .line 84344848
    goto :goto_12

    .line 84344849
    :cond_11
    const/4 p2, 0x0

    .line 84344850
    :goto_12
    const/4 p5, 0x0

    .line 84344851
    if-eqz p2, :cond_16

    .line 84344853
    return-object p5

    .line 84344854
    :cond_16
    sget-object p2, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c:Landroid/content/UriMatcher;

    .line 84344856
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 84344859
    move-result p2

    .line 84344860
    const/high16 v0, 0x10000

    .line 84344862
    if-eq p2, v0, :cond_21

    .line 84344864
    return-object p5

    .line 84344865
    :cond_21
    invoke-static {p1}, Lna1/b;->a(Landroid/net/Uri;)Lna1/b;

    .line 84344868
    move-result-object p1

    .line 84344869
    if-eqz p1, :cond_106

    .line 84344871
    iget-object p2, p1, Lna1/b;->a:Ljava/lang/String;

    .line 84344873
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344876
    move-result p2

    .line 84344877
    if-nez p2, :cond_106

    .line 84344879
    iget-object p2, p1, Lna1/b;->b:Ljava/lang/String;

    .line 84344881
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344884
    move-result p2

    .line 84344885
    if-nez p2, :cond_106

    .line 84344887
    iget-object p2, p1, Lna1/b;->d:Ljava/lang/String;

    .line 84344889
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344892
    move-result p2

    .line 84344893
    if-eqz p2, :cond_41

    .line 84344895
    goto/16 :goto_106

    .line 84344897
    :cond_41
    sget-object p2, Lv91/k;->a:Lna1/i;

    .line 84344899
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 84344902
    move-result-object p5

    .line 84344903
    iget-object v0, p1, Lna1/b;->a:Ljava/lang/String;

    .line 84344905
    const-string/jumbo v1, "smp"

    .line 84344908
    invoke-virtual {p2, p5, v0, v1, p4}, Lna1/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lna1/l;

    .line 84344911
    move-result-object p2

    .line 84344912
    sget-object p5, Lda1/a;->a:Lda1/a;

    .line 84344914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344916
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344919
    iget-object p5, p1, Lna1/b;->d:Ljava/lang/String;

    .line 84344921
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344924
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 84344927
    move-result v0

    .line 84344928
    const/4 v1, -0x1

    .line 84344929
    sparse-switch v0, :sswitch_data_108

    .line 84344932
    goto :goto_9c

    .line 84344933
    :sswitch_65
    const-string v0, "integer"

    .line 84344935
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344938
    move-result p5

    .line 84344939
    if-nez p5, :cond_6e

    .line 84344941
    goto :goto_9c

    .line 84344942
    :cond_6e
    const/4 v1, 0x4

    .line 84344943
    goto :goto_9c

    .line 84344944
    :sswitch_70
    const-string v0, "float"

    .line 84344946
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344949
    move-result p5

    .line 84344950
    if-nez p5, :cond_79

    .line 84344952
    goto :goto_9c

    .line 84344953
    :cond_79
    const/4 v1, 0x3

    .line 84344954
    goto :goto_9c

    .line 84344955
    :sswitch_7b
    const-string v0, "boolean"

    .line 84344957
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344960
    move-result p5

    .line 84344961
    if-nez p5, :cond_84

    .line 84344963
    goto :goto_9c

    .line 84344964
    :cond_84
    const/4 v1, 0x2

    .line 84344965
    goto :goto_9c

    .line 84344966
    :sswitch_86
    const-string v0, "long"

    .line 84344968
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344971
    move-result p5

    .line 84344972
    if-nez p5, :cond_8f

    .line 84344974
    goto :goto_9c

    .line 84344975
    :cond_8f
    const/4 v1, 0x1

    .line 84344976
    goto :goto_9c

    .line 84344977
    :sswitch_91
    const-string/jumbo v0, "string"

    .line 84344980
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344983
    move-result p5

    .line 84344984
    if-nez p5, :cond_9b

    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    const/4 v1, 0x0

    .line 84344988
    :goto_9c
    packed-switch v1, :pswitch_data_11e

    .line 84344991
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84344993
    const-string/jumbo p2, "unknown type"

    .line 84344996
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84344999
    throw p1

    .line 84345000
    :pswitch_a8
    iget-object p5, p1, Lna1/b;->b:Ljava/lang/String;

    .line 84345002
    iget-object v0, p1, Lna1/b;->c:Ljava/lang/String;

    .line 84345004
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84345007
    move-result v0

    .line 84345008
    invoke-interface {p2, p5, v0}, Lna1/l;->getInt(Ljava/lang/String;I)I

    .line 84345011
    move-result p2

    .line 84345012
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345015
    move-result-object p2

    .line 84345016
    goto :goto_f4

    .line 84345017
    :pswitch_b9
    iget-object p5, p1, Lna1/b;->b:Ljava/lang/String;

    .line 84345019
    iget-object v0, p1, Lna1/b;->c:Ljava/lang/String;

    .line 84345021
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84345024
    move-result v0

    .line 84345025
    invoke-interface {p2, p5, v0}, Lna1/l;->getFloat(Ljava/lang/String;F)F

    .line 84345028
    move-result p2

    .line 84345029
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345032
    move-result-object p2

    .line 84345033
    goto :goto_f4

    .line 84345034
    :pswitch_ca
    iget-object p5, p1, Lna1/b;->b:Ljava/lang/String;

    .line 84345036
    iget-object v0, p1, Lna1/b;->c:Ljava/lang/String;

    .line 84345038
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84345041
    move-result v0

    .line 84345042
    invoke-interface {p2, p5, v0}, Lna1/l;->getBoolean(Ljava/lang/String;Z)Z

    .line 84345045
    move-result p2

    .line 84345046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    move-result-object p2

    .line 84345050
    goto :goto_f4

    .line 84345051
    :pswitch_db
    iget-object p5, p1, Lna1/b;->b:Ljava/lang/String;

    .line 84345053
    iget-object v0, p1, Lna1/b;->c:Ljava/lang/String;

    .line 84345055
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84345058
    move-result-wide v0

    .line 84345059
    invoke-interface {p2, p5, v0, v1}, Lna1/l;->getLong(Ljava/lang/String;J)J

    .line 84345062
    move-result-wide v0

    .line 84345063
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345066
    move-result-object p2

    .line 84345067
    goto :goto_f4

    .line 84345068
    :pswitch_ec
    iget-object p5, p1, Lna1/b;->b:Ljava/lang/String;

    .line 84345070
    iget-object v0, p1, Lna1/b;->c:Ljava/lang/String;

    .line 84345072
    invoke-interface {p2, p5, v0}, Lna1/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345075
    move-result-object p2

    .line 84345076
    :goto_f4
    new-instance p5, Landroid/database/MatrixCursor;

    .line 84345078
    new-array p4, p4, [Ljava/lang/String;

    .line 84345080
    iget-object p1, p1, Lna1/b;->b:Ljava/lang/String;

    .line 84345082
    aput-object p1, p4, p3

    .line 84345084
    invoke-direct {p5, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 84345087
    invoke-virtual {p5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84345090
    move-result-object p1

    .line 84345091
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84345094
    :cond_106
    :goto_106
    return-object p5

    nop

    .line 84345096
    :sswitch_data_108
    .sparse-switch
        -0x352a9fef -> :sswitch_91
        0x32c67c -> :sswitch_86
        0x3db6c28 -> :sswitch_7b
        0x5d0225c -> :sswitch_70
        0x74b5813e -> :sswitch_65
    .end sparse-switch

    .line 84345118
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_ec
        :pswitch_db
        :pswitch_ca
        :pswitch_b9
        :pswitch_a8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 8

    .prologue
    .line 84344832
    sget-object p2, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

    .line 84344833
    .line 84344834
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344835
    .line 84344836
    .line 84344837
    move-result p2

    .line 84344838
    const/4 p3, 0x0

    .line 84344839
    const/4 p4, 0x1

    .line 84344840
    if-eqz p2, :cond_b

    .line 84344841
    .line 84344842
    goto :goto_f

    .line 84344843
    :cond_b
    sget-object p2, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c:Landroid/content/UriMatcher;

    .line 84344844
    .line 84344845
    if-nez p2, :cond_11

    .line 84344846
    .line 84344847
    :goto_f
    const/4 p2, 0x1

    .line 84344848
    goto :goto_12

    .line 84344849
    :cond_11
    const/4 p2, 0x0

    .line 84344850
    :goto_12
    const/4 p5, 0x0

    .line 84344851
    if-eqz p2, :cond_16

    .line 84344852
    .line 84344853
    return-object p5

    .line 84344854
    :cond_16
    sget-object p2, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->c:Landroid/content/UriMatcher;

    .line 84344855
    .line 84344856
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 84344857
    .line 84344858
    .line 84344859
    move-result p2

    .line 84344860
    const/high16 v0, 0x10000

    .line 84344861
    .line 84344862
    if-eq p2, v0, :cond_21

    .line 84344863
    .line 84344864
    return-object p5

    .line 84344865
    :cond_21
    invoke-static {p1}, Lna1/b;->a(Landroid/net/Uri;)Lna1/b;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object p1

    .line 84344869
    if-eqz p1, :cond_106

    .line 84344870
    .line 84344871
    iget-object p2, p1, Lna1/b;->a:Ljava/lang/String;

    .line 84344872
    .line 84344873
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result p2

    .line 84344877
    if-nez p2, :cond_106

    .line 84344878
    .line 84344879
    iget-object p2, p1, Lna1/b;->b:Ljava/lang/String;

    .line 84344880
    .line 84344881
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344882
    .line 84344883
    .line 84344884
    move-result p2

    .line 84344885
    if-nez p2, :cond_106

    .line 84344886
    .line 84344887
    iget-object p2, p1, Lna1/b;->d:Ljava/lang/String;

    .line 84344888
    .line 84344889
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result p2

    .line 84344893
    if-eqz p2, :cond_41

    .line 84344894
    .line 84344895
    goto/16 :goto_106

    .line 84344896
    .line 84344897
    :cond_41
    sget-object p2, Lv91/k;->a:Lna1/i;

    .line 84344898
    .line 84344899
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object p5

    .line 84344903
    iget-object v0, p1, Lna1/b;->a:Ljava/lang/String;

    .line 84344904
    .line 84344905
    const-string/jumbo v1, "smp"

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-virtual {p2, p5, v0, v1, p4}, Lna1/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lna1/l;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object p2

    .line 84344912
    sget-object p5, Lda1/a;->a:Lda1/a;

    .line 84344913
    .line 84344914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344915
    .line 84344916
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344917
    .line 84344918
    .line 84344919
    iget-object p5, p1, Lna1/b;->d:Ljava/lang/String;

    .line 84344920
    .line 84344921
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344922
    .line 84344923
    .line 84344924
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v0

    .line 84344928
    const/4 v1, -0x1

    .line 84344929
    sparse-switch v0, :sswitch_data_108

    .line 84344930
    .line 84344931
    .line 84344932
    goto :goto_9c

    .line 84344933
    :sswitch_65
    const-string v0, "integer"

    .line 84344934
    .line 84344935
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344936
    .line 84344937
    .line 84344938
    move-result p5

    .line 84344939
    if-nez p5, :cond_6e

    .line 84344940
    .line 84344941
    goto :goto_9c

    .line 84344942
    :cond_6e
    const/4 v1, 0x4

    .line 84344943
    goto :goto_9c

    .line 84344944
    :sswitch_70
    const-string v0, "float"

    .line 84344945
    .line 84344946
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344947
    .line 84344948
    .line 84344949
    move-result p5

    .line 84344950
    if-nez p5, :cond_79

    .line 84344951
    .line 84344952
    goto :goto_9c

    .line 84344953
    :cond_79
    const/4 v1, 0x3

    .line 84344954
    goto :goto_9c

    .line 84344955
    :sswitch_7b
    const-string v0, "boolean"

    .line 84344956
    .line 84344957
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344958
    .line 84344959
    .line 84344960
    move-result p5

    .line 84344961
    if-nez p5, :cond_84

    .line 84344962
    .line 84344963
    goto :goto_9c

    .line 84344964
    :cond_84
    const/4 v1, 0x2

    .line 84344965
    goto :goto_9c

    .line 84344966
    :sswitch_86
    const-string v0, "long"

    .line 84344967
    .line 84344968
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344969
    .line 84344970
    .line 84344971
    move-result p5

    .line 84344972
    if-nez p5, :cond_8f

    .line 84344973
    .line 84344974
    goto :goto_9c

    .line 84344975
    :cond_8f
    const/4 v1, 0x1

    .line 84344976
    goto :goto_9c

    .line 84344977
    :sswitch_91
    const-string/jumbo v0, "string"

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344981
    .line 84344982
    .line 84344983
    move-result p5

    .line 84344984
    if-nez p5, :cond_9b

    .line 84344985
    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    const/4 v1, 0x0

    .line 84344988
    :goto_9c
    packed-switch v1, :pswitch_data_11e

    .line 84344989
    .line 84344990
    .line 84344991
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84344992
    .line 84344993
    const-string/jumbo p2, "unknown type"

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84344997
    .line 84344998
    .line 84344999
    throw p1

    .line 84345000
    :pswitch_a8
    iget-object p5, p1, Lna1/b;->b:Ljava/lang/String;

    .line 84345001
    .line 84345002
    iget-object v0, p1, Lna1/b;->c:Ljava/lang/String;

    .line 84345003
    .line 84345004
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84345005
    .line 84345006
    .line 84345007
    move-result v0

    .line 84345008
    invoke-interface {p2, p5, v0}, Lna1/l;->getInt(Ljava/lang/String;I)I

    .line 84345009
    .line 84345010
    .line 84345011
    move-result p2

    .line 84345012
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object p2

    .line 84345016
    goto :goto_f4

    .line 84345017
    :pswitch_b9
    iget-object p5, p1, Lna1/b;->b:Ljava/lang/String;

    .line 84345018
    .line 84345019
    iget-object v0, p1, Lna1/b;->c:Ljava/lang/String;

    .line 84345020
    .line 84345021
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84345022
    .line 84345023
    .line 84345024
    move-result v0

    .line 84345025
    invoke-interface {p2, p5, v0}, Lna1/l;->getFloat(Ljava/lang/String;F)F

    .line 84345026
    .line 84345027
    .line 84345028
    move-result p2

    .line 84345029
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object p2

    .line 84345033
    goto :goto_f4

    .line 84345034
    :pswitch_ca
    iget-object p5, p1, Lna1/b;->b:Ljava/lang/String;

    .line 84345035
    .line 84345036
    iget-object v0, p1, Lna1/b;->c:Ljava/lang/String;

    .line 84345037
    .line 84345038
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84345039
    .line 84345040
    .line 84345041
    move-result v0

    .line 84345042
    invoke-interface {p2, p5, v0}, Lna1/l;->getBoolean(Ljava/lang/String;Z)Z

    .line 84345043
    .line 84345044
    .line 84345045
    move-result p2

    .line 84345046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object p2

    .line 84345050
    goto :goto_f4

    .line 84345051
    :pswitch_db
    iget-object p5, p1, Lna1/b;->b:Ljava/lang/String;

    .line 84345052
    .line 84345053
    iget-object v0, p1, Lna1/b;->c:Ljava/lang/String;

    .line 84345054
    .line 84345055
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-wide v0

    .line 84345059
    invoke-interface {p2, p5, v0, v1}, Lna1/l;->getLong(Ljava/lang/String;J)J

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-wide v0

    .line 84345063
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object p2

    .line 84345067
    goto :goto_f4

    .line 84345068
    :pswitch_ec
    iget-object p5, p1, Lna1/b;->b:Ljava/lang/String;

    .line 84345069
    .line 84345070
    iget-object v0, p1, Lna1/b;->c:Ljava/lang/String;

    .line 84345071
    .line 84345072
    invoke-interface {p2, p5, v0}, Lna1/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object p2

    .line 84345076
    :goto_f4
    new-instance p5, Landroid/database/MatrixCursor;

    .line 84345077
    .line 84345078
    new-array p4, p4, [Ljava/lang/String;

    .line 84345079
    .line 84345080
    iget-object p1, p1, Lna1/b;->b:Ljava/lang/String;

    .line 84345081
    .line 84345082
    aput-object p1, p4, p3

    .line 84345083
    .line 84345084
    invoke-direct {p5, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 84345085
    .line 84345086
    .line 84345087
    invoke-virtual {p5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object p1

    .line 84345091
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84345092
    .line 84345093
    .line 84345094
    :cond_106
    :goto_106
    return-object p5

    .line 84345095
    nop

    .line 84345096
    :sswitch_data_108
    .sparse-switch
        -0x352a9fef -> :sswitch_91
        0x32c67c -> :sswitch_86
        0x3db6c28 -> :sswitch_7b
        0x5d0225c -> :sswitch_70
        0x74b5813e -> :sswitch_65
    .end sparse-switch

    .line 84345097
    .line 84345098
    .line 84345099
    .line 84345100
    .line 84345101
    .line 84345102
    .line 84345103
    .line 84345104
    .line 84345105
    .line 84345106
    .line 84345107
    .line 84345108
    .line 84345109
    .line 84345110
    .line 84345111
    .line 84345112
    .line 84345113
    .line 84345114
    .line 84345115
    .line 84345116
    .line 84345117
    .line 84345118
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_ec
        :pswitch_db
        :pswitch_ca
        :pswitch_b9
        :pswitch_a8
    .end packed-switch
.end method


