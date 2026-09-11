## classes15/com/bytedance/mira/signature/d.smali
# added=0 removed=0 changed=2

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
    const/16 v0, 0x40

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
    const/16 v0, 0x40

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


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "mira/install"

    .line 17170434
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_f

    .line 17170441
    const-string p0, "3_fail_1"

    .line 17170443
    invoke-static {p0}, Lg21/b;->a(Ljava/lang/String;)V

    .line 17170446
    return v2

    .line 17170447
    :cond_f
    :try_start_f
    sget v1, Lq21/j;->a:I

    .line 17170449
    invoke-static {p0}, Lcom/bytedance/mira/signature/c;->b(Ljava/lang/String;)Lcom/bytedance/mira/signature/SigningDetails;

    .line 17170452
    move-result-object v1

    .line 17170453
    iget-object v1, v1, Lcom/bytedance/mira/signature/SigningDetails;->a:[Landroid/content/pm/Signature;
    :try_end_17
    .catch Lcom/bytedance/mira/signature/VerifyException; {:try_start_f .. :try_end_17} :catch_a5

    .line 17170455
    sget-object v3, Lcom/bytedance/mira/signature/d;->a:Ljava/lang/ref/WeakReference;

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eqz v3, :cond_23

    .line 17170460
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, [Landroid/content/pm/Signature;

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v3, v4

    .line 17170468
    :goto_24
    if-eqz v3, :cond_29

    .line 17170470
    array-length v5, v3

    .line 17170471
    if-nez v5, :cond_70

    .line 17170473
    :cond_29
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17170476
    move-result-object v3

    .line 17170477
    iget-object v3, v3, Lv11/c;->d:Lv11/d;

    .line 17170479
    :try_start_2f
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 17170481
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170484
    move-result-object v3

    .line 17170485
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 17170487
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170497
    move-result v6

    .line 17170498
    const-string v7, ""

    .line 17170500
    if-eqz v6, :cond_4e

    .line 17170502
    invoke-static {v3, v5}, Lcom/bytedance/mira/signature/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    goto :goto_67

    .line 17170510
    :cond_4e
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 17170512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    const/16 v6, 0x40

    .line 17170517
    invoke-static {v6, v5}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170520
    move-result-object v8

    .line 17170521
    if-eqz v8, :cond_5d

    .line 17170523
    move-object v3, v8

    .line 17170524
    goto :goto_67

    .line 17170525
    :cond_5d
    invoke-static {v3, v5}, Lcom/bytedance/mira/signature/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    invoke-static {v6, v3, v5}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170535
    :goto_67
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17170537
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17170539
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170542
    sput-object v5, Lcom/bytedance/mira/signature/d;->a:Ljava/lang/ref/WeakReference;
    :try_end_70
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_70} :catch_8d

    .line 17170544
    :cond_70
    :try_start_70
    invoke-static {v3, v1}, Lcom/bytedance/mira/signature/SigningDetails;->a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 17170547
    move-result v2
    :try_end_74
    .catch Ljava/security/cert/CertificateException; {:try_start_70 .. :try_end_74} :catch_75

    .line 17170548
    goto :goto_8c

    .line 17170549
    :catch_75
    move-exception v1

    .line 17170550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170552
    const-string v5, "ApkSignatureVerify host-plugin signature are effective match : "

    .line 17170554
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    const-string p0, "3_fail_3"

    .line 17170569
    invoke-static {p0, v4, v1}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17170572
    :goto_8c
    return v2

    .line 17170573
    :catch_8d
    move-exception v1

    .line 17170574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v5, "ApkSignatureVerify get host signature error : "

    .line 17170578
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p0

    .line 17170588
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    const-string p0, "3_fail_2"

    .line 17170593
    invoke-static {p0, v4, v1}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17170596
    return v2

    .line 17170597
    :catch_a5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170599
    const-string v3, "ApkSignatureVerify verify plugin signature error : "

    .line 17170601
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object p0

    .line 17170611
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170614
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "mira/install"

    .line 17170433
    .line 17170434
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_f

    .line 17170440
    .line 17170441
    const-string p0, "3_fail_1"

    .line 17170442
    .line 17170443
    invoke-static {p0}, Lg21/b;->a(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    return v2

    .line 17170447
    :cond_f
    :try_start_f
    sget v1, Lq21/j;->a:I

    .line 17170448
    .line 17170449
    invoke-static {p0}, Lcom/bytedance/mira/signature/c;->b(Ljava/lang/String;)Lcom/bytedance/mira/signature/SigningDetails;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    iget-object v1, v1, Lcom/bytedance/mira/signature/SigningDetails;->a:[Landroid/content/pm/Signature;
    :try_end_17
    .catch Lcom/bytedance/mira/signature/VerifyException; {:try_start_f .. :try_end_17} :catch_a5

    .line 17170454
    .line 17170455
    sget-object v3, Lcom/bytedance/mira/signature/d;->a:Ljava/lang/ref/WeakReference;

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eqz v3, :cond_23

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, [Landroid/content/pm/Signature;

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v3, v4

    .line 17170468
    :goto_24
    if-eqz v3, :cond_29

    .line 17170469
    .line 17170470
    array-length v5, v3

    .line 17170471
    if-nez v5, :cond_70

    .line 17170472
    .line 17170473
    :cond_29
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    iget-object v3, v3, Lv11/c;->d:Lv11/d;

    .line 17170478
    .line 17170479
    :try_start_2f
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v6

    .line 17170498
    const-string v7, ""

    .line 17170499
    .line 17170500
    if-eqz v6, :cond_4e

    .line 17170501
    .line 17170502
    invoke-static {v3, v5}, Lcom/bytedance/mira/signature/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_67

    .line 17170510
    :cond_4e
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 17170511
    .line 17170512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    const/16 v6, 0x40

    .line 17170516
    .line 17170517
    invoke-static {v6, v5}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v8

    .line 17170521
    if-eqz v8, :cond_5d

    .line 17170522
    .line 17170523
    move-object v3, v8

    .line 17170524
    goto :goto_67

    .line 17170525
    :cond_5d
    invoke-static {v3, v5}, Lcom/bytedance/mira/signature/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v6, v3, v5}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :goto_67
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17170536
    .line 17170537
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17170538
    .line 17170539
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    sput-object v5, Lcom/bytedance/mira/signature/d;->a:Ljava/lang/ref/WeakReference;
    :try_end_70
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_70} :catch_8d

    .line 17170543
    .line 17170544
    :cond_70
    :try_start_70
    invoke-static {v3, v1}, Lcom/bytedance/mira/signature/SigningDetails;->a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2
    :try_end_74
    .catch Ljava/security/cert/CertificateException; {:try_start_70 .. :try_end_74} :catch_75

    .line 17170548
    goto :goto_8c

    .line 17170549
    :catch_75
    move-exception v1

    .line 17170550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v5, "ApkSignatureVerify host-plugin signature are effective match : "

    .line 17170553
    .line 17170554
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const-string p0, "3_fail_3"

    .line 17170568
    .line 17170569
    invoke-static {p0, v4, v1}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    return v2

    .line 17170573
    :catch_8d
    move-exception v1

    .line 17170574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    const-string v5, "ApkSignatureVerify get host signature error : "

    .line 17170577
    .line 17170578
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    const-string p0, "3_fail_2"

    .line 17170592
    .line 17170593
    invoke-static {p0, v4, v1}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17170594
    .line 17170595
    .line 17170596
    return v2

    .line 17170597
    :catch_a5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    const-string v3, "ApkSignatureVerify verify plugin signature error : "

    .line 17170600
    .line 17170601
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p0

    .line 17170611
    invoke-static {v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    return v2
.end method


