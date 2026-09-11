## classes18/cb1/p.smali
# added=0 removed=0 changed=4

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


.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816586
    if-eqz v1, :cond_14

    .line 33816588
    invoke-static {p0, p1}, Lcb1/p;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lcb1/p;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_14

    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lcb1/p;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lcb1/p;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p0
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "[isIsApp]packageName:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "RiskUtils"

    .line 33816592
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    if-eqz p0, :cond_2d

    .line 33816597
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_2d

    .line 33816603
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816606
    move-result-object p0

    .line 33816607
    :try_start_1f
    invoke-static {p0, p1}, Lcb1/p;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816610
    move-result-object p0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_27

    .line 33816611
    if-eqz p0, :cond_2d

    .line 33816613
    const/4 p0, 0x1

    .line 33816614
    goto :goto_2e

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    const-string p1, "[isIsApp]exception "

    .line 33816618
    invoke-static {v1, p1, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816621
    :cond_2d
    const/4 p0, 0x0

    .line 33816622
    :goto_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816624
    const-string v0, "[isIsApp]result:"

    .line 33816626
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816629
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816632
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816639
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "[isIsApp]packageName:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "RiskUtils"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    if-eqz p0, :cond_2d

    .line 33816596
    .line 33816597
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_2d

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    :try_start_1f
    invoke-static {p0, p1}, Lcb1/p;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_27

    .line 33816611
    if-eqz p0, :cond_2d

    .line 33816612
    .line 33816613
    const/4 p0, 0x1

    .line 33816614
    goto :goto_2e

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    const-string p1, "[isIsApp]exception "

    .line 33816617
    .line 33816618
    invoke-static {v1, p1, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    const/4 p0, 0x0

    .line 33816622
    :goto_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    const-string v0, "[isIsApp]result:"

    .line 33816625
    .line 33816626
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return p0
.end method


.method public static d(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "0"

    .line 34013186
    const-string v1, "RiskUtils"

    .line 34013188
    if-nez p1, :cond_c

    .line 34013190
    const-string p0, "[isRsDevice]return false because riskDeviceFilterConfig is null"

    .line 34013192
    invoke-static {v1, p0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013195
    return-object v0

    .line 34013196
    :cond_c
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34013199
    move-result-object v2

    .line 34013200
    check-cast v2, Lpf0/b;

    .line 34013202
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 34013205
    move-result-object v2

    .line 34013206
    check-cast v2, Lqf0/c;

    .line 34013208
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 34013211
    move-result-object v2

    .line 34013212
    iget-object v2, v2, Lef0/c;->h:Ljava/lang/String;

    .line 34013214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013216
    const-string v2, "[isRsDevice]isDebugApp:false"

    .line 34013218
    invoke-static {v1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013221
    iget v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterValue:I

    .line 34013223
    const/4 v3, 0x1

    .line 34013224
    and-int/2addr v2, v3

    .line 34013225
    const/4 v4, 0x0

    .line 34013226
    if-ne v2, v3, :cond_2e

    .line 34013228
    const/4 v2, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v2, 0x0

    .line 34013231
    :goto_2f
    if-eqz v2, :cond_3f

    .line 34013233
    invoke-static {p0}, Lcb1/v;->c(Landroid/content/Context;)Z

    .line 34013236
    move-result v2

    .line 34013237
    if-eqz v2, :cond_3f

    .line 34013239
    const-string p0, "[isRsDevice]adb is true"

    .line 34013241
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013244
    const-string p0, "adb"

    .line 34013246
    return-object p0

    .line 34013247
    :cond_3f
    iget v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterValue:I

    .line 34013249
    const/4 v5, 0x4

    .line 34013250
    and-int/2addr v2, v5

    .line 34013251
    if-ne v2, v5, :cond_47

    .line 34013253
    const/4 v2, 0x1

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v2, 0x0

    .line 34013256
    :goto_48
    if-eqz v2, :cond_59

    .line 34013258
    invoke-static {}, Lcb1/v;->g()Z

    .line 34013261
    move-result v2

    .line 34013262
    if-eqz v2, :cond_59

    .line 34013264
    const-string p0, "[isRsDevice]debug is true"

    .line 34013266
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013269
    const-string/jumbo p0, "os"

    .line 34013272
    return-object p0

    .line 34013273
    :cond_59
    iget v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterValue:I

    .line 34013275
    const/16 v5, 0x8

    .line 34013277
    and-int/2addr v2, v5

    .line 34013278
    if-ne v2, v5, :cond_62

    .line 34013280
    const/4 v2, 0x1

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    const/4 v2, 0x0

    .line 34013283
    :goto_63
    if-eqz v2, :cond_73

    .line 34013285
    invoke-static {}, Lcb1/l;->a()Z

    .line 34013288
    move-result v2

    .line 34013289
    if-eqz v2, :cond_73

    .line 34013291
    const-string p0, "[isRsDevice]proxy is true"

    .line 34013293
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013296
    const-string p0, "network"

    .line 34013298
    return-object p0

    .line 34013299
    :cond_73
    iget v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterValue:I

    .line 34013301
    const/16 v5, 0x10

    .line 34013303
    and-int/2addr v2, v5

    .line 34013304
    if-ne v2, v5, :cond_7c

    .line 34013306
    const/4 v2, 0x1

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v2, 0x0

    .line 34013309
    :goto_7d
    if-eqz v2, :cond_8e

    .line 34013311
    invoke-static {p0}, Lcb1/b;->a(Landroid/content/Context;)Z

    .line 34013314
    move-result v2

    .line 34013315
    if-eqz v2, :cond_8e

    .line 34013317
    const-string p0, "[isRsDevice]usb is true"

    .line 34013319
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013322
    const-string/jumbo p0, "usb"

    .line 34013325
    return-object p0

    .line 34013326
    :cond_8e
    iget v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterValue:I

    .line 34013328
    const/4 v5, 0x2

    .line 34013329
    and-int/2addr v2, v5

    .line 34013330
    if-ne v2, v5, :cond_95

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v3, 0x0

    .line 34013334
    :goto_96
    if-eqz v3, :cond_a7

    .line 34013336
    invoke-static {p0}, Lcb1/w;->a(Landroid/content/Context;)Z

    .line 34013339
    move-result v2

    .line 34013340
    if-nez v2, :cond_a7

    .line 34013342
    const-string p0, "[isRsDevice]sim is true"

    .line 34013344
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013347
    const-string/jumbo p0, "sim"

    .line 34013350
    return-object p0

    .line 34013351
    :cond_a7
    iget-object v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterPkgList:Ljava/util/List;

    .line 34013353
    const-string v3, "[isRsDevice]"

    .line 34013355
    if-eqz v2, :cond_e6

    .line 34013357
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013360
    move-result-object v2

    .line 34013361
    :cond_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013364
    move-result v4

    .line 34013365
    if-eqz v4, :cond_e6

    .line 34013367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013370
    move-result-object v4

    .line 34013371
    check-cast v4, Ljava/lang/String;

    .line 34013373
    invoke-static {p0, v4}, Lcb1/p;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013376
    move-result v5

    .line 34013377
    if-eqz v5, :cond_b1

    .line 34013379
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013381
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013384
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    const-string p1, " is true for black list"

    .line 34013389
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013395
    move-result-object p0

    .line 34013396
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013399
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013401
    const-string p1, "black pkg-"

    .line 34013403
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013406
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013412
    move-result-object p0

    .line 34013413
    return-object p0

    .line 34013414
    :cond_e6
    iget-object v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->whitePkgList:Ljava/util/List;

    .line 34013416
    if-eqz v2, :cond_124

    .line 34013418
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013421
    move-result-object v2

    .line 34013422
    :cond_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013425
    move-result v4

    .line 34013426
    if-eqz v4, :cond_124

    .line 34013428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013431
    move-result-object v4

    .line 34013432
    check-cast v4, Ljava/lang/String;

    .line 34013434
    invoke-static {p0, v4}, Lcb1/p;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013437
    move-result v5

    .line 34013438
    if-nez v5, :cond_ee

    .line 34013440
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013442
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013445
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    const-string p1, " is false for white list"

    .line 34013450
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013456
    move-result-object p0

    .line 34013457
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013460
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013462
    const-string/jumbo p1, "white pkg-"

    .line 34013465
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013468
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013474
    move-result-object p0

    .line 34013475
    return-object p0

    .line 34013476
    :cond_124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013478
    const-string v3, "[isRsDevice]min ins time:"

    .line 34013480
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013483
    iget-wide v3, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->minInstallTime:J

    .line 34013485
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013491
    move-result-object v2

    .line 34013492
    invoke-static {v1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013495
    iget-wide v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->minInstallTime:J

    .line 34013497
    const-wide/16 v4, 0x0

    .line 34013499
    cmp-long v6, v2, v4

    .line 34013501
    if-lez v6, :cond_1a6

    .line 34013503
    :try_start_13f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013506
    move-result-object v2

    .line 34013507
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013510
    move-result-object v2

    .line 34013511
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013514
    move-result-object p0

    .line 34013515
    invoke-static {v2, p0}, Lcb1/p;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013518
    move-result-object p0

    .line 34013519
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 34013521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013524
    move-result-wide v4

    .line 34013525
    sub-long/2addr v4, v2

    .line 34013526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013528
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013531
    const-string v3, "[isRsDevice]fstInstTime:"

    .line 34013533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013536
    iget-wide v6, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 34013538
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013541
    const-string p0, " installDuration:"

    .line 34013543
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013552
    move-result-object p0

    .line 34013553
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013556
    iget-wide p0, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->minInstallTime:J

    .line 34013558
    cmp-long v2, v4, p0

    .line 34013560
    if-gez v2, :cond_1a6

    .line 34013562
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013564
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013567
    const-string p1, "[isRsDevice]return false because installDuration:"

    .line 34013569
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013572
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013575
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013578
    move-result-object p0

    .line 34013579
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013582
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013584
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013587
    const-string p1, "invalid install duration:"

    .line 34013589
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013592
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013595
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013598
    move-result-object p0
    :try_end_19f
    .catchall {:try_start_13f .. :try_end_19f} :catchall_1a0

    .line 34013599
    return-object p0

    .line 34013600
    :catchall_1a0
    move-exception p0

    .line 34013601
    const-string p1, "exception when get  firstInstallTime:"

    .line 34013603
    invoke-static {v1, p1, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013606
    :cond_1a6
    const-string p0, "[isRsDevice]return false"

    .line 34013608
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013611
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "0"

    .line 34013185
    .line 34013186
    const-string v1, "RiskUtils"

    .line 34013187
    .line 34013188
    if-nez p1, :cond_c

    .line 34013189
    .line 34013190
    const-string p0, "[isRsDevice]return false because riskDeviceFilterConfig is null"

    .line 34013191
    .line 34013192
    invoke-static {v1, p0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    return-object v0

    .line 34013196
    :cond_c
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v2

    .line 34013200
    check-cast v2, Lpf0/b;

    .line 34013201
    .line 34013202
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    check-cast v2, Lqf0/c;

    .line 34013207
    .line 34013208
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    iget-object v2, v2, Lef0/c;->h:Ljava/lang/String;

    .line 34013213
    .line 34013214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    const-string v2, "[isRsDevice]isDebugApp:false"

    .line 34013217
    .line 34013218
    invoke-static {v1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    iget v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterValue:I

    .line 34013222
    .line 34013223
    const/4 v3, 0x1

    .line 34013224
    and-int/2addr v2, v3

    .line 34013225
    const/4 v4, 0x0

    .line 34013226
    if-ne v2, v3, :cond_2e

    .line 34013227
    .line 34013228
    const/4 v2, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v2, 0x0

    .line 34013231
    :goto_2f
    if-eqz v2, :cond_3f

    .line 34013232
    .line 34013233
    invoke-static {p0}, Lcb1/v;->c(Landroid/content/Context;)Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v2

    .line 34013237
    if-eqz v2, :cond_3f

    .line 34013238
    .line 34013239
    const-string p0, "[isRsDevice]adb is true"

    .line 34013240
    .line 34013241
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    const-string p0, "adb"

    .line 34013245
    .line 34013246
    return-object p0

    .line 34013247
    :cond_3f
    iget v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterValue:I

    .line 34013248
    .line 34013249
    const/4 v5, 0x4

    .line 34013250
    and-int/2addr v2, v5

    .line 34013251
    if-ne v2, v5, :cond_47

    .line 34013252
    .line 34013253
    const/4 v2, 0x1

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v2, 0x0

    .line 34013256
    :goto_48
    if-eqz v2, :cond_59

    .line 34013257
    .line 34013258
    invoke-static {}, Lcb1/v;->g()Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v2

    .line 34013262
    if-eqz v2, :cond_59

    .line 34013263
    .line 34013264
    const-string p0, "[isRsDevice]debug is true"

    .line 34013265
    .line 34013266
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    const-string/jumbo p0, "os"

    .line 34013270
    .line 34013271
    .line 34013272
    return-object p0

    .line 34013273
    :cond_59
    iget v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterValue:I

    .line 34013274
    .line 34013275
    const/16 v5, 0x8

    .line 34013276
    .line 34013277
    and-int/2addr v2, v5

    .line 34013278
    if-ne v2, v5, :cond_62

    .line 34013279
    .line 34013280
    const/4 v2, 0x1

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    const/4 v2, 0x0

    .line 34013283
    :goto_63
    if-eqz v2, :cond_73

    .line 34013284
    .line 34013285
    invoke-static {}, Lcb1/l;->a()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v2

    .line 34013289
    if-eqz v2, :cond_73

    .line 34013290
    .line 34013291
    const-string p0, "[isRsDevice]proxy is true"

    .line 34013292
    .line 34013293
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    const-string p0, "network"

    .line 34013297
    .line 34013298
    return-object p0

    .line 34013299
    :cond_73
    iget v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterValue:I

    .line 34013300
    .line 34013301
    const/16 v5, 0x10

    .line 34013302
    .line 34013303
    and-int/2addr v2, v5

    .line 34013304
    if-ne v2, v5, :cond_7c

    .line 34013305
    .line 34013306
    const/4 v2, 0x1

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v2, 0x0

    .line 34013309
    :goto_7d
    if-eqz v2, :cond_8e

    .line 34013310
    .line 34013311
    invoke-static {p0}, Lcb1/b;->a(Landroid/content/Context;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v2

    .line 34013315
    if-eqz v2, :cond_8e

    .line 34013316
    .line 34013317
    const-string p0, "[isRsDevice]usb is true"

    .line 34013318
    .line 34013319
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    const-string/jumbo p0, "usb"

    .line 34013323
    .line 34013324
    .line 34013325
    return-object p0

    .line 34013326
    :cond_8e
    iget v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterValue:I

    .line 34013327
    .line 34013328
    const/4 v5, 0x2

    .line 34013329
    and-int/2addr v2, v5

    .line 34013330
    if-ne v2, v5, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v3, 0x0

    .line 34013334
    :goto_96
    if-eqz v3, :cond_a7

    .line 34013335
    .line 34013336
    invoke-static {p0}, Lcb1/w;->a(Landroid/content/Context;)Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v2

    .line 34013340
    if-nez v2, :cond_a7

    .line 34013341
    .line 34013342
    const-string p0, "[isRsDevice]sim is true"

    .line 34013343
    .line 34013344
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    const-string/jumbo p0, "sim"

    .line 34013348
    .line 34013349
    .line 34013350
    return-object p0

    .line 34013351
    :cond_a7
    iget-object v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterPkgList:Ljava/util/List;

    .line 34013352
    .line 34013353
    const-string v3, "[isRsDevice]"

    .line 34013354
    .line 34013355
    if-eqz v2, :cond_e6

    .line 34013356
    .line 34013357
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v2

    .line 34013361
    :cond_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v4

    .line 34013365
    if-eqz v4, :cond_e6

    .line 34013366
    .line 34013367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v4

    .line 34013371
    check-cast v4, Ljava/lang/String;

    .line 34013372
    .line 34013373
    invoke-static {p0, v4}, Lcb1/p;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v5

    .line 34013377
    if-eqz v5, :cond_b1

    .line 34013378
    .line 34013379
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    .line 34013387
    const-string p1, " is true for black list"

    .line 34013388
    .line 34013389
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p0

    .line 34013396
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    const-string p1, "black pkg-"

    .line 34013402
    .line 34013403
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p0

    .line 34013413
    return-object p0

    .line 34013414
    :cond_e6
    iget-object v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->whitePkgList:Ljava/util/List;

    .line 34013415
    .line 34013416
    if-eqz v2, :cond_124

    .line 34013417
    .line 34013418
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v2

    .line 34013422
    :cond_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v4

    .line 34013426
    if-eqz v4, :cond_124

    .line 34013427
    .line 34013428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v4

    .line 34013432
    check-cast v4, Ljava/lang/String;

    .line 34013433
    .line 34013434
    invoke-static {p0, v4}, Lcb1/p;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v5

    .line 34013438
    if-nez v5, :cond_ee

    .line 34013439
    .line 34013440
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    const-string p1, " is false for white list"

    .line 34013449
    .line 34013450
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p0

    .line 34013457
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    const-string/jumbo p1, "white pkg-"

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p0

    .line 34013475
    return-object p0

    .line 34013476
    :cond_124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    const-string v3, "[isRsDevice]min ins time:"

    .line 34013479
    .line 34013480
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-wide v3, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->minInstallTime:J

    .line 34013484
    .line 34013485
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v2

    .line 34013492
    invoke-static {v1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    iget-wide v2, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->minInstallTime:J

    .line 34013496
    .line 34013497
    const-wide/16 v4, 0x0

    .line 34013498
    .line 34013499
    cmp-long v6, v2, v4

    .line 34013500
    .line 34013501
    if-lez v6, :cond_1a6

    .line 34013502
    .line 34013503
    :try_start_13f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v2

    .line 34013507
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v2

    .line 34013511
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p0

    .line 34013515
    invoke-static {v2, p0}, Lcb1/p;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object p0

    .line 34013519
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 34013520
    .line 34013521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-wide v4

    .line 34013525
    sub-long/2addr v4, v2

    .line 34013526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013529
    .line 34013530
    .line 34013531
    const-string v3, "[isRsDevice]fstInstTime:"

    .line 34013532
    .line 34013533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    .line 34013536
    iget-wide v6, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 34013537
    .line 34013538
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    .line 34013541
    const-string p0, " installDuration:"

    .line 34013542
    .line 34013543
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object p0

    .line 34013553
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013554
    .line 34013555
    .line 34013556
    iget-wide p0, p1, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->minInstallTime:J

    .line 34013557
    .line 34013558
    cmp-long v2, v4, p0

    .line 34013559
    .line 34013560
    if-gez v2, :cond_1a6

    .line 34013561
    .line 34013562
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013563
    .line 34013564
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013565
    .line 34013566
    .line 34013567
    const-string p1, "[isRsDevice]return false because installDuration:"

    .line 34013568
    .line 34013569
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013570
    .line 34013571
    .line 34013572
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object p0

    .line 34013579
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013580
    .line 34013581
    .line 34013582
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013583
    .line 34013584
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013585
    .line 34013586
    .line 34013587
    const-string p1, "invalid install duration:"

    .line 34013588
    .line 34013589
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013590
    .line 34013591
    .line 34013592
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object p0
    :try_end_19f
    .catchall {:try_start_13f .. :try_end_19f} :catchall_1a0

    .line 34013599
    return-object p0

    .line 34013600
    :catchall_1a0
    move-exception p0

    .line 34013601
    const-string p1, "exception when get  firstInstallTime:"

    .line 34013602
    .line 34013603
    invoke-static {v1, p1, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013604
    .line 34013605
    .line 34013606
    :cond_1a6
    const-string p0, "[isRsDevice]return false"

    .line 34013607
    .line 34013608
    invoke-static {v1, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013609
    .line 34013610
    .line 34013611
    return-object v0
.end method


