## classes9/c97/f.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
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
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
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
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


.method public static b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170450
    move-result v3
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_13} :catch_89

    .line 17170451
    const-string v4, ""

    .line 17170453
    if-eqz v3, :cond_1f

    .line 17170455
    :try_start_17
    invoke-static {v1, v2}, Lc97/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    goto :goto_36

    .line 17170463
    :cond_1f
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {v0, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170471
    move-result-object v3

    .line 17170472
    if-eqz v3, :cond_2c

    .line 17170474
    move-object v1, v3

    .line 17170475
    goto :goto_36

    .line 17170476
    :cond_2c
    invoke-static {v1, v2}, Lc97/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    invoke-static {v0, v1, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170486
    :goto_36
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_38} :catch_89

    .line 17170488
    if-eqz v1, :cond_43

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170493
    move-result v2

    .line 17170494
    if-nez v2, :cond_41

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v2, 0x1

    .line 17170500
    :goto_44
    if-eqz v2, :cond_47

    .line 17170502
    return-void

    .line 17170503
    :cond_47
    const-string v2, "reader_sdk_info"

    .line 17170505
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170508
    move-result-object p0

    .line 17170509
    if-nez p0, :cond_50

    .line 17170511
    return-void

    .line 17170512
    :cond_50
    const-string v0, "install_version_name"

    .line 17170514
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    move-result-object v2

    .line 17170518
    const-string v3, "install_time"

    .line 17170520
    const-wide/16 v4, 0x0

    .line 17170522
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170525
    move-result-wide v6

    .line 17170526
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_6b

    .line 17170532
    cmp-long v2, v6, v4

    .line 17170534
    if-lez v2, :cond_6b

    .line 17170536
    sput-wide v6, Lc97/f;->b:J

    .line 17170538
    return-void

    .line 17170539
    :cond_6b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170542
    move-result-wide v4

    .line 17170543
    sput-wide v4, Lc97/f;->b:J

    .line 17170545
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170548
    move-result-object p0

    .line 17170549
    if-eqz p0, :cond_88

    .line 17170551
    sget-wide v4, Lc97/f;->b:J

    .line 17170553
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170556
    move-result-object p0

    .line 17170557
    if-eqz p0, :cond_88

    .line 17170559
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170562
    move-result-object p0

    .line 17170563
    if-eqz p0, :cond_88

    .line 17170565
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170568
    :cond_88
    return-void

    .line 17170569
    :catch_89
    move-exception p0

    .line 17170570
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_13} :catch_89

    .line 17170451
    const-string v4, ""

    .line 17170452
    .line 17170453
    if-eqz v3, :cond_1f

    .line 17170454
    .line 17170455
    :try_start_17
    invoke-static {v1, v2}, Lc97/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_36

    .line 17170463
    :cond_1f
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v0, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    if-eqz v3, :cond_2c

    .line 17170473
    .line 17170474
    move-object v1, v3

    .line 17170475
    goto :goto_36

    .line 17170476
    :cond_2c
    invoke-static {v1, v2}, Lc97/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v0, v1, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :goto_36
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_38} :catch_89

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_43

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    if-nez v2, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v2, 0x1

    .line 17170500
    :goto_44
    if-eqz v2, :cond_47

    .line 17170501
    .line 17170502
    return-void

    .line 17170503
    :cond_47
    const-string v2, "reader_sdk_info"

    .line 17170504
    .line 17170505
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p0

    .line 17170509
    if-nez p0, :cond_50

    .line 17170510
    .line 17170511
    return-void

    .line 17170512
    :cond_50
    const-string v0, "install_version_name"

    .line 17170513
    .line 17170514
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    const-string v3, "install_time"

    .line 17170519
    .line 17170520
    const-wide/16 v4, 0x0

    .line 17170521
    .line 17170522
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v6

    .line 17170526
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_6b

    .line 17170531
    .line 17170532
    cmp-long v2, v6, v4

    .line 17170533
    .line 17170534
    if-lez v2, :cond_6b

    .line 17170535
    .line 17170536
    sput-wide v6, Lc97/f;->b:J

    .line 17170537
    .line 17170538
    return-void

    .line 17170539
    :cond_6b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v4

    .line 17170543
    sput-wide v4, Lc97/f;->b:J

    .line 17170544
    .line 17170545
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    if-eqz p0, :cond_88

    .line 17170550
    .line 17170551
    sget-wide v4, Lc97/f;->b:J

    .line 17170552
    .line 17170553
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    if-eqz p0, :cond_88

    .line 17170558
    .line 17170559
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    if-eqz p0, :cond_88

    .line 17170564
    .line 17170565
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    return-void

    .line 17170569
    :catch_89
    move-exception p0

    .line 17170570
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


