## classes15/y60/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, v0, v0}, Ly60/d;-><init>(ZZ)V

    .line 33685508
    iput-object p1, p0, Ly60/x;->e:Landroid/content/Context;

    .line 33685510
    iput-object p2, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, v0, v0}, Ly60/d;-><init>(ZZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Ly60/x;->e:Landroid/content/Context;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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
.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Ly60/x;->e:Landroid/content/Context;

    .line 17170434
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v1, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170440
    iget-object v1, v1, Lcom/bytedance/bdinstall/q0;->e:Ljava/lang/String;

    .line 17170442
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v1

    .line 17170446
    const-string v2, "package"

    .line 17170448
    if-eqz v1, :cond_16

    .line 17170450
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170453
    goto :goto_24

    .line 17170454
    :cond_16
    sget v1, Lcom/bytedance/bdinstall/t;->a:I

    .line 17170456
    iget-object v1, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170458
    iget-object v1, v1, Lcom/bytedance/bdinstall/q0;->e:Ljava/lang/String;

    .line 17170460
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170463
    const-string v1, "real_package_name"

    .line 17170465
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    :goto_24
    const/4 v1, 0x0

    .line 17170469
    :try_start_25
    const-string v2, "app_version"

    .line 17170471
    iget-object v3, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170473
    invoke-virtual {v3}, Lcom/bytedance/bdinstall/q0;->e()Ljava/lang/String;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170480
    const-string v2, "app_version_minor"

    .line 17170482
    iget-object v3, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170484
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->q:Lcom/bytedance/bdinstall/h;

    .line 17170486
    iget-object v3, v3, Lcom/bytedance/bdinstall/h;->b:Ljava/lang/String;

    .line 17170488
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    const-string v2, "version_code"

    .line 17170493
    iget-object v3, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170495
    invoke-virtual {v3}, Lcom/bytedance/bdinstall/q0;->f()J

    .line 17170498
    move-result-wide v3

    .line 17170499
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170502
    const-string v2, "update_version_code"

    .line 17170504
    iget-object v3, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170506
    invoke-virtual {v3}, Lcom/bytedance/bdinstall/q0;->d()J

    .line 17170509
    move-result-wide v3

    .line 17170510
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170513
    const-string v2, "manifest_version_code"

    .line 17170515
    iget-object v3, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170517
    invoke-virtual {v3}, Lcom/bytedance/bdinstall/q0;->b()J

    .line 17170520
    move-result-wide v3

    .line 17170521
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170524
    iget-object v2, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170526
    iget-object v2, v2, Lcom/bytedance/bdinstall/q0;->f:Ljava/lang/String;

    .line 17170528
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170531
    move-result v2

    .line 17170532
    if-nez v2, :cond_6f

    .line 17170534
    const-string v2, "app_name"

    .line 17170536
    iget-object v3, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170538
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->f:Ljava/lang/String;

    .line 17170540
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    :cond_6f
    iget-object v2, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170545
    iget-object v2, v2, Lcom/bytedance/bdinstall/q0;->h:Ljava/lang/String;

    .line 17170547
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170550
    move-result v2

    .line 17170551
    if-nez v2, :cond_82

    .line 17170553
    const-string v2, "tweaked_channel"

    .line 17170555
    iget-object v3, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170557
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->h:Ljava/lang/String;

    .line 17170559
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catchall {:try_start_25 .. :try_end_82} :catchall_cf

    .line 17170562
    :cond_82
    :try_start_82
    iget-object v2, p0, Ly60/x;->e:Landroid/content/Context;

    .line 17170564
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170574
    move-result v3

    .line 17170575
    const-string v4, ""

    .line 17170577
    if-eqz v3, :cond_9b

    .line 17170579
    invoke-static {v2, v0}, Ly60/x;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    goto :goto_b3

    .line 17170587
    :cond_9b
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    invoke-static {v1, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170595
    move-result-object v3

    .line 17170596
    if-eqz v3, :cond_a8

    .line 17170598
    move-object v0, v3

    .line 17170599
    goto :goto_b3

    .line 17170600
    :cond_a8
    invoke-static {v2, v0}, Ly60/x;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    invoke-static {v1, v2, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170610
    move-object v0, v2

    .line 17170611
    :goto_b3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170613
    if-eqz v0, :cond_cd

    .line 17170615
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170617
    if-lez v0, :cond_cd

    .line 17170619
    const-string v2, "display_name"

    .line 17170621
    iget-object v3, p0, Ly60/x;->e:Landroid/content/Context;

    .line 17170623
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c6
    .catchall {:try_start_82 .. :try_end_c6} :catchall_c7

    .line 17170630
    goto :goto_cd

    .line 17170631
    :catchall_c7
    move-exception p1

    .line 17170632
    :try_start_c8
    const-string v0, "PackageLoader#getPackageInfo error"

    .line 17170634
    invoke-static {v0, p1}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_cd
    .catchall {:try_start_c8 .. :try_end_cd} :catchall_cf

    .line 17170637
    :cond_cd
    :goto_cd
    const/4 p1, 0x1

    .line 17170638
    return p1

    .line 17170639
    :catchall_cf
    move-exception p1

    .line 17170640
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 17170643
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Ly60/x;->e:Landroid/content/Context;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v1, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/bytedance/bdinstall/q0;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const-string v2, "package"

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_16

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_24

    .line 17170454
    :cond_16
    sget v1, Lcom/bytedance/bdinstall/t;->a:I

    .line 17170455
    .line 17170456
    iget-object v1, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170457
    .line 17170458
    iget-object v1, v1, Lcom/bytedance/bdinstall/q0;->e:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v1, "real_package_name"

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    :goto_24
    const/4 v1, 0x0

    .line 17170469
    :try_start_25
    const-string v2, "app_version"

    .line 17170470
    .line 17170471
    iget-object v3, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Lcom/bytedance/bdinstall/q0;->e()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v2, "app_version_minor"

    .line 17170481
    .line 17170482
    iget-object v3, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170483
    .line 17170484
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->q:Lcom/bytedance/bdinstall/h;

    .line 17170485
    .line 17170486
    iget-object v3, v3, Lcom/bytedance/bdinstall/h;->b:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v2, "version_code"

    .line 17170492
    .line 17170493
    iget-object v3, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Lcom/bytedance/bdinstall/q0;->f()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v3

    .line 17170499
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v2, "update_version_code"

    .line 17170503
    .line 17170504
    iget-object v3, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Lcom/bytedance/bdinstall/q0;->d()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v3

    .line 17170510
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v2, "manifest_version_code"

    .line 17170514
    .line 17170515
    iget-object v3, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Lcom/bytedance/bdinstall/q0;->b()J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v3

    .line 17170521
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v2, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170525
    .line 17170526
    iget-object v2, v2, Lcom/bytedance/bdinstall/q0;->f:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-nez v2, :cond_6f

    .line 17170533
    .line 17170534
    const-string v2, "app_name"

    .line 17170535
    .line 17170536
    iget-object v3, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170537
    .line 17170538
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->f:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    iget-object v2, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170544
    .line 17170545
    iget-object v2, v2, Lcom/bytedance/bdinstall/q0;->h:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-nez v2, :cond_82

    .line 17170552
    .line 17170553
    const-string v2, "tweaked_channel"

    .line 17170554
    .line 17170555
    iget-object v3, p0, Ly60/x;->f:Lcom/bytedance/bdinstall/q0;

    .line 17170556
    .line 17170557
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->h:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catchall {:try_start_25 .. :try_end_82} :catchall_cf

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :try_start_82
    iget-object v2, p0, Ly60/x;->e:Landroid/content/Context;

    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v3

    .line 17170575
    const-string v4, ""

    .line 17170576
    .line 17170577
    if-eqz v3, :cond_9b

    .line 17170578
    .line 17170579
    invoke-static {v2, v0}, Ly60/x;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_b3

    .line 17170587
    :cond_9b
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170588
    .line 17170589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v1, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v3

    .line 17170596
    if-eqz v3, :cond_a8

    .line 17170597
    .line 17170598
    move-object v0, v3

    .line 17170599
    goto :goto_b3

    .line 17170600
    :cond_a8
    invoke-static {v2, v0}, Ly60/x;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v1, v2, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    move-object v0, v2

    .line 17170611
    :goto_b3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170612
    .line 17170613
    if-eqz v0, :cond_cd

    .line 17170614
    .line 17170615
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170616
    .line 17170617
    if-lez v0, :cond_cd

    .line 17170618
    .line 17170619
    const-string v2, "display_name"

    .line 17170620
    .line 17170621
    iget-object v3, p0, Ly60/x;->e:Landroid/content/Context;

    .line 17170622
    .line 17170623
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c6
    .catchall {:try_start_82 .. :try_end_c6} :catchall_c7

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_cd

    .line 17170631
    :catchall_c7
    move-exception p1

    .line 17170632
    :try_start_c8
    const-string v0, "PackageLoader#getPackageInfo error"

    .line 17170633
    .line 17170634
    invoke-static {v0, p1}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_cd
    .catchall {:try_start_c8 .. :try_end_cd} :catchall_cf

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    :goto_cd
    const/4 p1, 0x1

    .line 17170638
    return p1

    .line 17170639
    :catchall_cf
    move-exception p1

    .line 17170640
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 17170641
    .line 17170642
    .line 17170643
    return v1
.end method


