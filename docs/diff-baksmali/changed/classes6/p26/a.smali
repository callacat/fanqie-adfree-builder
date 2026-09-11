## classes6/p26/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ad30

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "WsChannelServiceLancet"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lp26/a;->b:Z

    .line 196626
    new-instance v0, Ljava/util/HashSet;

    .line 196628
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196631
    sput-object v0, Lp26/a;->c:Ljava/util/Set;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ad30

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "WsChannelServiceLancet"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lp26/a;->b:Z

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/HashSet;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lp26/a;->c:Ljava/util/Set;

    .line 196632
    .line 196633
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
    const/4 v0, 0x4

    .line 33882189
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882192
    move-result-object p0

    .line 33882193
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
    const/4 v0, 0x4

    .line 33882189
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    return-object p0
.end method


.method public static b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    const-string v3, "start initPushProcessComponentsLocked"

    .line 17170443
    const-string v4, "default"

    .line 17170445
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170462
    move-result v3

    .line 17170463
    const-string v5, ""

    .line 17170465
    if-eqz v3, :cond_2b

    .line 17170467
    invoke-static {v0, v2}, Lp26/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    goto :goto_43

    .line 17170475
    :cond_2b
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    const/4 v3, 0x4

    .line 17170481
    invoke-static {v3, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170484
    move-result-object v6

    .line 17170485
    if-eqz v6, :cond_39

    .line 17170487
    move-object v0, v6

    .line 17170488
    goto :goto_43

    .line 17170489
    :cond_39
    invoke-static {v0, v2}, Lp26/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    invoke-static {v3, v0, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170499
    :goto_43
    if-eqz v0, :cond_a5

    .line 17170501
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17170503
    if-eqz v0, :cond_a5

    .line 17170505
    invoke-static {p0}, Lp26/b;->a(Landroid/content/Context;)V

    .line 17170508
    sget-object v2, Lp26/b;->a:Ljava/lang/String;

    .line 17170510
    invoke-static {p0}, Lp26/b;->a(Landroid/content/Context;)V

    .line 17170513
    sget-object p0, Lp26/b;->b:Ljava/lang/String;

    .line 17170515
    array-length v3, v0

    .line 17170516
    const/4 v5, 0x0

    .line 17170517
    :goto_55
    if-ge v5, v3, :cond_a5

    .line 17170519
    aget-object v6, v0, v5

    .line 17170521
    if-eqz v6, :cond_92

    .line 17170523
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17170525
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170528
    move-result v7

    .line 17170529
    if-nez v7, :cond_6b

    .line 17170531
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17170533
    invoke-static {p0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170536
    move-result v7

    .line 17170537
    if-eqz v7, :cond_92

    .line 17170539
    :cond_6b
    sget-object v7, Lp26/a;->c:Ljava/util/Set;

    .line 17170541
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170543
    check-cast v7, Ljava/util/HashSet;

    .line 17170545
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170548
    sget-object v7, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170555
    const-string v9, "push process component:"

    .line 17170557
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v6

    .line 17170569
    new-array v8, v1, [Ljava/lang/Object;

    .line 17170571
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    move-result-object v7

    .line 17170575
    invoke-static {v4, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_10 .. :try_end_92} :catchall_95

    .line 17170578
    :cond_92
    add-int/lit8 v5, v5, 0x1

    .line 17170580
    goto :goto_55

    .line 17170581
    :catchall_95
    move-exception p0

    .line 17170582
    sget-object v0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170584
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170587
    move-result-object p0

    .line 17170588
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170590
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-static {v4, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    :cond_a5
    sget-object p0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170599
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170601
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170604
    move-result-object p0

    .line 17170605
    const-string v1, "finish initPushProcessComponentsLocked"

    .line 17170607
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const-string v3, "start initPushProcessComponentsLocked"

    .line 17170442
    .line 17170443
    const-string v4, "default"

    .line 17170444
    .line 17170445
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    const-string v5, ""

    .line 17170464
    .line 17170465
    if-eqz v3, :cond_2b

    .line 17170466
    .line 17170467
    invoke-static {v0, v2}, Lp26/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_43

    .line 17170475
    :cond_2b
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    const/4 v3, 0x4

    .line 17170481
    invoke-static {v3, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    if-eqz v6, :cond_39

    .line 17170486
    .line 17170487
    move-object v0, v6

    .line 17170488
    goto :goto_43

    .line 17170489
    :cond_39
    invoke-static {v0, v2}, Lp26/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v3, v0, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :goto_43
    if-eqz v0, :cond_a5

    .line 17170500
    .line 17170501
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_a5

    .line 17170504
    .line 17170505
    invoke-static {p0}, Lp26/b;->a(Landroid/content/Context;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v2, Lp26/b;->a:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-static {p0}, Lp26/b;->a(Landroid/content/Context;)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object p0, Lp26/b;->b:Ljava/lang/String;

    .line 17170514
    .line 17170515
    array-length v3, v0

    .line 17170516
    const/4 v5, 0x0

    .line 17170517
    :goto_55
    if-ge v5, v3, :cond_a5

    .line 17170518
    .line 17170519
    aget-object v6, v0, v5

    .line 17170520
    .line 17170521
    if-eqz v6, :cond_92

    .line 17170522
    .line 17170523
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    if-nez v7, :cond_6b

    .line 17170530
    .line 17170531
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-static {p0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v7

    .line 17170537
    if-eqz v7, :cond_92

    .line 17170538
    .line 17170539
    :cond_6b
    sget-object v7, Lp26/a;->c:Ljava/util/Set;

    .line 17170540
    .line 17170541
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170542
    .line 17170543
    check-cast v7, Ljava/util/HashSet;

    .line 17170544
    .line 17170545
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v7, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    .line 17170550
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v9, "push process component:"

    .line 17170556
    .line 17170557
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v6

    .line 17170569
    new-array v8, v1, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v7

    .line 17170575
    invoke-static {v4, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_10 .. :try_end_92} :catchall_95

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    add-int/lit8 v5, v5, 0x1

    .line 17170579
    .line 17170580
    goto :goto_55

    .line 17170581
    :catchall_95
    move-exception p0

    .line 17170582
    sget-object v0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170583
    .line 17170584
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-static {v4, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    sget-object p0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170598
    .line 17170599
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170600
    .line 17170601
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p0

    .line 17170605
    const-string v1, "finish initPushProcessComponentsLocked"

    .line 17170606
    .line 17170607
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-void
.end method


.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_78

    .line 33947651
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947654
    move-result-object v1

    .line 33947655
    if-eqz v1, :cond_73

    .line 33947657
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33947664
    move-result-object v3

    .line 33947665
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947668
    move-result v2

    .line 33947669
    if-eqz v2, :cond_63

    .line 33947671
    sget-boolean v2, Lp26/a;->b:Z

    .line 33947673
    if-nez v2, :cond_2d

    .line 33947675
    const-class v2, Lp26/a;

    .line 33947677
    monitor-enter v2

    .line 33947678
    :try_start_1e
    sget-boolean v3, Lp26/a;->b:Z

    .line 33947680
    if-nez v3, :cond_28

    .line 33947682
    invoke-static {p0}, Lp26/a;->b(Landroid/content/Context;)V

    .line 33947685
    const/4 v3, 0x1

    .line 33947686
    sput-boolean v3, Lp26/a;->b:Z

    .line 33947688
    :cond_28
    monitor-exit v2

    .line 33947689
    goto :goto_2d

    .line 33947690
    :catchall_2a
    move-exception p0

    .line 33947691
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2a

    .line 33947692
    throw p0

    .line 33947693
    :cond_2d
    :goto_2d
    sget-object v2, Lp26/a;->c:Ljava/util/Set;

    .line 33947695
    move-object v3, v2

    .line 33947696
    check-cast v3, Ljava/util/HashSet;

    .line 33947698
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 33947701
    move-result v3

    .line 33947702
    if-nez v3, :cond_5e

    .line 33947704
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947707
    move-result-object p0

    .line 33947708
    check-cast v2, Ljava/util/HashSet;

    .line 33947710
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947713
    move-result p0

    .line 33947714
    sget-object p1, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947718
    const-string v2, "isPushProcess by componentName:"

    .line 33947720
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object v1

    .line 33947730
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947732
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947735
    move-result-object p1

    .line 33947736
    const-string v2, "default"

    .line 33947738
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947741
    return p0

    .line 33947742
    :cond_5e
    invoke-static {p0, p1}, Lp26/a;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947745
    move-result p0

    .line 33947746
    return p0

    .line 33947747
    :cond_63
    sget-object p0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947749
    const-string p1, "isPushProcess by componentName:false"

    .line 33947751
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947753
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    move-result-object p0

    .line 33947757
    const-string v2, "default"

    .line 33947759
    invoke-static {v2, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    return v0

    .line 33947763
    :cond_73
    invoke-static {p0, p1}, Lp26/a;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947766
    move-result p0

    .line 33947767
    return p0

    .line 33947768
    :cond_78
    sget-object p0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947770
    const-string p1, "isPushProcess intent is null"

    .line 33947772
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947774
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947777
    move-result-object p0

    .line 33947778
    const-string v2, "default"

    .line 33947780
    invoke-static {v2, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_78

    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    if-eqz v1, :cond_73

    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v3

    .line 33947665
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    if-eqz v2, :cond_63

    .line 33947670
    .line 33947671
    sget-boolean v2, Lp26/a;->b:Z

    .line 33947672
    .line 33947673
    if-nez v2, :cond_2d

    .line 33947674
    .line 33947675
    const-class v2, Lp26/a;

    .line 33947676
    .line 33947677
    monitor-enter v2

    .line 33947678
    :try_start_1e
    sget-boolean v3, Lp26/a;->b:Z

    .line 33947679
    .line 33947680
    if-nez v3, :cond_28

    .line 33947681
    .line 33947682
    invoke-static {p0}, Lp26/a;->b(Landroid/content/Context;)V

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v3, 0x1

    .line 33947686
    sput-boolean v3, Lp26/a;->b:Z

    .line 33947687
    .line 33947688
    :cond_28
    monitor-exit v2

    .line 33947689
    goto :goto_2d

    .line 33947690
    :catchall_2a
    move-exception p0

    .line 33947691
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2a

    .line 33947692
    throw p0

    .line 33947693
    :cond_2d
    :goto_2d
    sget-object v2, Lp26/a;->c:Ljava/util/Set;

    .line 33947694
    .line 33947695
    move-object v3, v2

    .line 33947696
    check-cast v3, Ljava/util/HashSet;

    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    if-nez v3, :cond_5e

    .line 33947703
    .line 33947704
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p0

    .line 33947708
    check-cast v2, Ljava/util/HashSet;

    .line 33947709
    .line 33947710
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p0

    .line 33947714
    sget-object p1, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947715
    .line 33947716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    const-string v2, "isPushProcess by componentName:"

    .line 33947719
    .line 33947720
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    const-string v2, "default"

    .line 33947737
    .line 33947738
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    return p0

    .line 33947742
    :cond_5e
    invoke-static {p0, p1}, Lp26/a;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p0

    .line 33947746
    return p0

    .line 33947747
    :cond_63
    sget-object p0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947748
    .line 33947749
    const-string p1, "isPushProcess by componentName:false"

    .line 33947750
    .line 33947751
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947752
    .line 33947753
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p0

    .line 33947757
    const-string v2, "default"

    .line 33947758
    .line 33947759
    invoke-static {v2, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    return v0

    .line 33947763
    :cond_73
    invoke-static {p0, p1}, Lp26/a;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p0

    .line 33947767
    return p0

    .line 33947768
    :cond_78
    sget-object p0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947769
    .line 33947770
    const-string p1, "isPushProcess intent is null"

    .line 33947771
    .line 33947772
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    const-string v2, "default"

    .line 33947779
    .line 33947780
    invoke-static {v2, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    return v0
.end method


.method public static d(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p0, :cond_1c

    .line 33816581
    if-eqz p1, :cond_1c

    .line 33816583
    :try_start_7
    invoke-static {p0, p1}, Lp26/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816586
    move-result p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    .line 33816587
    return p0

    .line 33816588
    :catchall_c
    move-exception p0

    .line 33816589
    sget-object p1, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816594
    move-result-object p0

    .line 33816595
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816597
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {v0, p1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    :cond_1c
    sget-object p0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816606
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    const-string v2, "isPushProcess by resolve: exception"

    .line 33816614
    invoke-static {v0, p0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p0, :cond_1c

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_1c

    .line 33816582
    .line 33816583
    :try_start_7
    invoke-static {p0, p1}, Lp26/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    .line 33816587
    return p0

    .line 33816588
    :catchall_c
    move-exception p0

    .line 33816589
    sget-object p1, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816590
    .line 33816591
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {v0, p1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    sget-object p0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816605
    .line 33816606
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    const-string v2, "isPushProcess by resolve: exception"

    .line 33816613
    .line 33816614
    invoke-static {v0, p0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return v1
.end method


.method public static e(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33882120
    move-result-object p1

    .line 33882121
    const-string v0, "default"

    .line 33882123
    if-eqz p1, :cond_38

    .line 33882125
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33882127
    if-eqz p1, :cond_38

    .line 33882129
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33882131
    invoke-static {p0}, Lp26/b;->a(Landroid/content/Context;)V

    .line 33882134
    sget-object v2, Lp26/b;->a:Ljava/lang/String;

    .line 33882136
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_29

    .line 33882142
    invoke-static {p0}, Lp26/b;->a(Landroid/content/Context;)V

    .line 33882145
    sget-object p0, Lp26/b;->b:Ljava/lang/String;

    .line 33882147
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result p0

    .line 33882151
    if-eqz p0, :cond_38

    .line 33882153
    :cond_29
    sget-object p0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882155
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882160
    move-result-object p0

    .line 33882161
    const-string v1, "isPushProcess by resolve: true"

    .line 33882163
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    const/4 p0, 0x1

    .line 33882167
    return p0

    .line 33882168
    :cond_38
    sget-object p0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882170
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882172
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    const-string v2, "isPushProcess by resolve: false"

    .line 33882178
    invoke-static {v0, p0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    const-string v0, "default"

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_38

    .line 33882124
    .line 33882125
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_38

    .line 33882128
    .line 33882129
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-static {p0}, Lp26/b;->a(Landroid/content/Context;)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v2, Lp26/b;->a:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_29

    .line 33882141
    .line 33882142
    invoke-static {p0}, Lp26/b;->a(Landroid/content/Context;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object p0, Lp26/b;->b:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p0

    .line 33882151
    if-eqz p0, :cond_38

    .line 33882152
    .line 33882153
    :cond_29
    sget-object p0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882154
    .line 33882155
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    const-string v1, "isPushProcess by resolve: true"

    .line 33882162
    .line 33882163
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const/4 p0, 0x1

    .line 33882167
    return p0

    .line 33882168
    :cond_38
    sget-object p0, Lp26/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882169
    .line 33882170
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    const-string v2, "isPushProcess by resolve: false"

    .line 33882177
    .line 33882178
    invoke-static {v0, p0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return v1
.end method


