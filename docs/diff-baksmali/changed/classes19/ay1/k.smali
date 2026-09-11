## classes19/ay1/k.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    const/16 v2, 0x22

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-lt v1, v2, :cond_1c

    .line 33882123
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882125
    const-string v1, "BroadcastAop"

    .line 33882127
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33882129
    const-string v4, "default"

    .line 33882131
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    const/4 v0, 0x2

    .line 33882135
    invoke-static {p0, v3, p1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33882138
    move-result-object p0

    .line 33882139
    goto :goto_45

    .line 33882140
    :cond_1c
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_25

    .line 33882146
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33882149
    :cond_25
    :try_start_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_35

    .line 33882155
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33882158
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33882160
    invoke-virtual {p0, v3, p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33882163
    move-result-object p0

    .line 33882164
    goto :goto_45

    .line 33882165
    :cond_35
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882168
    move-result-object p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_39} :catch_3a

    .line 33882169
    goto :goto_45

    .line 33882170
    :catch_3a
    move-exception p0

    .line 33882171
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882174
    move-result v0

    .line 33882175
    if-eqz v0, :cond_46

    .line 33882177
    invoke-static {v3, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    return-object p0

    .line 33882182
    :cond_46
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882117
    .line 33882118
    const/16 v2, 0x22

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-lt v1, v2, :cond_1c

    .line 33882122
    .line 33882123
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    const-string v1, "BroadcastAop"

    .line 33882126
    .line 33882127
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33882128
    .line 33882129
    const-string v4, "default"

    .line 33882130
    .line 33882131
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    const/4 v0, 0x2

    .line 33882135
    invoke-static {p0, v3, p1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    goto :goto_45

    .line 33882140
    :cond_1c
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_25

    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    :try_start_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_35

    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33882159
    .line 33882160
    invoke-virtual {p0, v3, p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    goto :goto_45

    .line 33882165
    :cond_35
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_39} :catch_3a

    .line 33882169
    goto :goto_45

    .line 33882170
    :catch_3a
    move-exception p0

    .line 33882171
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    if-eqz v0, :cond_46

    .line 33882176
    .line 33882177
    invoke-static {v3, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    return-object p0

    .line 33882182
    :cond_46
    throw p0
.end method


.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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


.method public static c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "LuckyDogUtils"

    .line 17104898
    if-nez p0, :cond_c

    .line 17104900
    const-string p0, "getAppVersionName() context\u4e3a\u7a7a\uff0creturn"

    .line 17104902
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    sget-object p0, Lay1/k;->a:Ljava/lang/String;

    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    sget-object v1, Lay1/k;->a:Ljava/lang/String;

    .line 17104910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_17

    .line 17104916
    sget-object p0, Lay1/k;->a:Ljava/lang/String;

    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104921
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 17104923
    invoke-virtual {v1}, Ljx1/x;->h()Z

    .line 17104926
    move-result v1

    .line 17104927
    const-string v2, ""

    .line 17104929
    if-nez v1, :cond_29

    .line 17104931
    const-string p0, "getAppVersionName() \u6ca1\u6709\u540c\u610f\u9690\u79c1\u5f39\u7a97\uff0creturn"

    .line 17104933
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    return-object v2

    .line 17104937
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104948
    move-result-object p0

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_47

    .line 17104959
    invoke-static {v0, p0}, Lay1/k;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    goto :goto_5f

    .line 17104967
    :cond_47
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17104969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {v1, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104975
    move-result-object v3

    .line 17104976
    if-eqz v3, :cond_54

    .line 17104978
    move-object p0, v3

    .line 17104979
    goto :goto_5f

    .line 17104980
    :cond_54
    invoke-static {v0, p0}, Lay1/k;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    invoke-static {v1, v0, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17104990
    move-object p0, v0

    .line 17104991
    :goto_5f
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17104993
    sput-object p0, Lay1/k;->a:Ljava/lang/String;
    :try_end_63
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_29 .. :try_end_63} :catch_64

    .line 17104995
    goto :goto_6c

    .line 17104996
    :catch_64
    move-exception p0

    .line 17104997
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-static {v2, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105004
    :goto_6c
    sget-object p0, Lay1/k;->a:Ljava/lang/String;

    .line 17105006
    if-nez p0, :cond_72

    .line 17105008
    sput-object v2, Lay1/k;->a:Ljava/lang/String;

    .line 17105010
    :cond_72
    sget-object p0, Lay1/k;->a:Ljava/lang/String;

    .line 17105012
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "LuckyDogUtils"

    .line 17104897
    .line 17104898
    if-nez p0, :cond_c

    .line 17104899
    .line 17104900
    const-string p0, "getAppVersionName() context\u4e3a\u7a7a\uff0creturn"

    .line 17104901
    .line 17104902
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object p0, Lay1/k;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    sget-object v1, Lay1/k;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_17

    .line 17104915
    .line 17104916
    sget-object p0, Lay1/k;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104920
    .line 17104921
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljx1/x;->h()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    const-string v2, ""

    .line 17104928
    .line 17104929
    if-nez v1, :cond_29

    .line 17104930
    .line 17104931
    const-string p0, "getAppVersionName() \u6ca1\u6709\u540c\u610f\u9690\u79c1\u5f39\u7a97\uff0creturn"

    .line 17104932
    .line 17104933
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-object v2

    .line 17104937
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_47

    .line 17104958
    .line 17104959
    invoke-static {v0, p0}, Lay1/k;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_5f

    .line 17104967
    :cond_47
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v1, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    if-eqz v3, :cond_54

    .line 17104977
    .line 17104978
    move-object p0, v3

    .line 17104979
    goto :goto_5f

    .line 17104980
    :cond_54
    invoke-static {v0, p0}, Lay1/k;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v1, v0, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    move-object p0, v0

    .line 17104991
    :goto_5f
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17104992
    .line 17104993
    sput-object p0, Lay1/k;->a:Ljava/lang/String;
    :try_end_63
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_29 .. :try_end_63} :catch_64

    .line 17104994
    .line 17104995
    goto :goto_6c

    .line 17104996
    :catch_64
    move-exception p0

    .line 17104997
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-static {v2, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    sget-object p0, Lay1/k;->a:Ljava/lang/String;

    .line 17105005
    .line 17105006
    if-nez p0, :cond_72

    .line 17105007
    .line 17105008
    sput-object v2, Lay1/k;->a:Ljava/lang/String;

    .line 17105009
    .line 17105010
    :cond_72
    sget-object p0, Lay1/k;->a:Ljava/lang/String;

    .line 17105011
    .line 17105012
    return-object p0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lvw1/b;->getSDKVersionName()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lvw1/b;->getSDKVersionName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    return-object v0
.end method


