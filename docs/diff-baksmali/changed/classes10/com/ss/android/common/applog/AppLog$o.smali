## classes10/com/ss/android/common/applog/AppLog$o.smali
# added=0 removed=0 changed=89

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


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


.method public final A()Ljava/lang/String;
[MOD-CHANGED]
.method public final A()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getClientUDID()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getClientUDID()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final B(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final B(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSigHash(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final B(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSigHash(Landroid/content/Context;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final C(ZZZZ)V
[MOD-CHANGED]
.method public final C(ZZZZ)V
    .registers 5

    .prologue
    .line 67239936
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sMiPushInclude:Z

    .line 67239938
    sput-boolean p2, Lcom/ss/android/common/applog/AppLog;->sHwPushInclude:Z

    .line 67239940
    sput-boolean p3, Lcom/ss/android/common/applog/AppLog;->sMzPushInclude:Z

    .line 67239942
    sput-boolean p4, Lcom/ss/android/common/applog/AppLog;->sAliyunPushInclude:Z

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(ZZZZ)V
    .registers 5

    .prologue
    .line 67239936
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sMiPushInclude:Z

    .line 67239937
    .line 67239938
    sput-boolean p2, Lcom/ss/android/common/applog/AppLog;->sHwPushInclude:Z

    .line 67239939
    .line 67239940
    sput-boolean p3, Lcom/ss/android/common/applog/AppLog;->sMzPushInclude:Z

    .line 67239941
    .line 67239942
    sput-boolean p4, Lcom/ss/android/common/applog/AppLog;->sAliyunPushInclude:Z

    .line 67239943
    .line 67239944
    return-void
.end method


.method public final D(J)V
[MOD-CHANGED]
.method public final D(J)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16908293
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-virtual {p1}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(J)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final E()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final E()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    sput-wide v0, Lcom/ss/android/common/applog/AppLog;->sFetchActiveTime:J

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    sput-wide v0, Lcom/ss/android/common/applog/AppLog;->sFetchActiveTime:J

    .line 65539
    .line 65540
    return-void
.end method


.method public final G()Ljava/lang/String;
[MOD-CHANGED]
.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/x;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->incImageFailureCount()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->incImageFailureCount()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final I(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final I(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039362
    if-eqz v0, :cond_33

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityName:Ljava/lang/String;

    .line 17039374
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityName:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v0, "("

    .line 17039386
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    move-result-wide v0

    .line 17039393
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string v0, ")"

    .line 17039402
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityNameAndTime:Ljava/lang/String;

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_33

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityName:Ljava/lang/String;

    .line 17039373
    .line 17039374
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityName:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v0, "("

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, ")"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityNameAndTime:Ljava/lang/String;

    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final J(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->getUserAgent()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_20

    .line 17039374
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_20

    .line 17039380
    new-instance v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 17039382
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->UA_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17039384
    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 17039387
    iput-object p1, v1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->getUserAgent()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_20

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_20

    .line 17039379
    .line 17039380
    new-instance v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 17039381
    .line 17039382
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->UA_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, v1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final K(II)V
[MOD-CHANGED]
.method public final K(II)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 33882114
    if-eqz v0, :cond_46

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eq p2, v1, :cond_a

    .line 33882119
    if-eqz p2, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    sget-object v2, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 33882124
    monitor-enter v2

    .line 33882125
    :try_start_d
    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 33882127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object v4

    .line 33882131
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882134
    move-result v3

    .line 33882135
    if-eqz v3, :cond_1b

    .line 33882137
    if-eqz p2, :cond_29

    .line 33882139
    :cond_1b
    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 33882141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    move-result-object v4

    .line 33882145
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882148
    move-result v3

    .line 33882149
    if-nez v3, :cond_41

    .line 33882151
    if-ne p2, v1, :cond_41

    .line 33882153
    :cond_29
    if-ne p2, v1, :cond_35

    .line 33882155
    iget-object p2, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 33882157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882164
    goto :goto_3e

    .line 33882165
    :cond_35
    iget-object p2, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 33882167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33882174
    :goto_3e
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    .line 33882177
    :cond_41
    monitor-exit v2

    .line 33882178
    goto :goto_46

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_d .. :try_end_45} :catchall_43

    .line 33882181
    throw p1

    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(II)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_46

    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eq p2, v1, :cond_a

    .line 33882118
    .line 33882119
    if-eqz p2, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    sget-object v2, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 33882123
    .line 33882124
    monitor-enter v2

    .line 33882125
    :try_start_d
    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 33882126
    .line 33882127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v4

    .line 33882131
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    if-eqz v3, :cond_1b

    .line 33882136
    .line 33882137
    if-eqz p2, :cond_29

    .line 33882138
    .line 33882139
    :cond_1b
    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 33882140
    .line 33882141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v4

    .line 33882145
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    if-nez v3, :cond_41

    .line 33882150
    .line 33882151
    if-ne p2, v1, :cond_41

    .line 33882152
    .line 33882153
    :cond_29
    if-ne p2, v1, :cond_35

    .line 33882154
    .line 33882155
    iget-object p2, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 33882156
    .line 33882157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_3e

    .line 33882165
    :cond_35
    iget-object p2, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 33882166
    .line 33882167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    monitor-exit v2

    .line 33882178
    goto :goto_46

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_d .. :try_end_45} :catchall_43

    .line 33882181
    throw p1

    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method


.method public final L()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final L()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sHeaderCopy:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sHeaderCopy:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final M(Ljm7/d;)V
[MOD-CHANGED]
.method public final M(Ljm7/d;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Ljm7/h;->a:Ljm7/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Ljm7/d;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Ljm7/h;->a:Ljm7/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N(Lcom/ss/android/common/applog/AppLog$h;)V
[MOD-CHANGED]
.method public final N(Lcom/ss/android/common/applog/AppLog$h;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 16908293
    goto :goto_d

    .line 16908294
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908299
    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/ss/android/common/applog/AppLog$h;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    goto :goto_d

    .line 16908294
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAnonymous:Z

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAnonymous:Z

    .line 1
    .line 2
    return-void
.end method


.method public final P()Ljava/lang/String;
[MOD-CHANGED]
.method public final P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserUniqueId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserUniqueId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Q()Lyg7/a;
[MOD-CHANGED]
.method public final Q()Lyg7/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sIHeaderCustomTimelyCallback:Lyg7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q()Lyg7/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sIHeaderCustomTimelyCallback:Lyg7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final R(Z)V
[MOD-CHANGED]
.method public final R(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sMyPushInclude:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sMyPushInclude:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final S()Z
[MOD-CHANGED]
.method public final S()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sBatchEventFlushEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final S()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sBatchEventFlushEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final T()V
[MOD-CHANGED]
.method public final T()V
    .registers 2

    .prologue
    .line 65536
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAnonymous:Z

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setCustomMonitor(Lrm7/j;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final T()V
    .registers 2

    .prologue
    .line 65536
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAnonymous:Z

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setCustomMonitor(Lrm7/j;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final U(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039366
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserUniqueId:Ljava/lang/String;

    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1c

    .line 17039374
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_2e

    .line 17039380
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserUniqueId:Ljava/lang/String;

    .line 17039382
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_2e

    .line 17039388
    :cond_1c
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sUserUniqueId:Ljava/lang/String;

    .line 17039390
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 17039392
    if-eqz v0, :cond_2e

    .line 17039394
    new-instance v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 17039396
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->UPDATE_USER_UNIQUE_ID:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17039398
    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 17039401
    iput-object p1, v1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17039403
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserUniqueId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1c

    .line 17039373
    .line 17039374
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_2e

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserUniqueId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_2e

    .line 17039387
    .line 17039388
    :cond_1c
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sUserUniqueId:Ljava/lang/String;

    .line 17039389
    .line 17039390
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_2e

    .line 17039393
    .line 17039394
    new-instance v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 17039395
    .line 17039396
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->UPDATE_USER_UNIQUE_ID:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 17039397
    .line 17039398
    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, v1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final V()J
[MOD-CHANGED]
.method public final V()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->doGetLastActivteTime()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final V()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->doGetLastActivteTime()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    return-wide v0
.end method


.method public final W(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;)V
[MOD-CHANGED]
.method public final W(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p3, :cond_52

    .line 50659330
    sput-object p3, Lcom/ss/android/common/applog/AppLog;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 50659332
    iget-object v0, p3, Lcom/ss/android/common/applog/UrlConfig;->mDeviceRegisterUrl:[Ljava/lang/String;

    .line 50659334
    iget-object p3, p3, Lcom/ss/android/common/applog/UrlConfig;->mAppActiveUrl:[Ljava/lang/String;

    .line 50659336
    invoke-static {v0, p3}, Lcom/ss/android/common/applog/AppLog;->setDeviceRegisterURL([Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659339
    const/4 p3, 0x1

    .line 50659340
    sput-boolean p3, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 50659342
    instance-of v0, p1, Landroid/app/Activity;

    .line 50659344
    if-eqz v0, :cond_14

    .line 50659346
    sput-boolean p3, Lcom/ss/android/common/applog/AppLog;->sInitWithActivity:Z

    .line 50659348
    :cond_14
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->logCompressor:Lt40/k;

    .line 50659350
    if-nez v0, :cond_1f

    .line 50659352
    new-instance v0, Lcom/ss/android/common/applog/f;

    .line 50659354
    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/f;-><init>(Landroid/content/Context;)V

    .line 50659357
    sput-object v0, Lcom/ss/android/common/applog/AppLog;->logCompressor:Lt40/k;

    .line 50659359
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog$o;->o(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 50659362
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->mHasHandledCache:Z

    .line 50659364
    if-nez v0, :cond_37

    .line 50659366
    sput-boolean p3, Lcom/ss/android/common/applog/AppLog;->mHasHandledCache:Z

    .line 50659368
    invoke-static {}, Lcom/ss/android/common/applog/b;->a()Lcom/ss/android/common/applog/b;

    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    new-instance v1, Lcom/ss/android/common/applog/a;

    .line 50659377
    invoke-direct {v1, v0}, Lcom/ss/android/common/applog/a;-><init>(Lcom/ss/android/common/applog/b;)V

    .line 50659380
    invoke-virtual {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 50659383
    :cond_37
    xor-int/2addr p2, p3

    .line 50659384
    sput-boolean p2, Lcom/ss/android/common/applog/AppLog;->sHasManualInvokeActiveUser:Z

    .line 50659386
    sput p3, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    .line 50659388
    sget-object p2, Lrm7/b;->a:Ljava/lang/String;

    .line 50659390
    const/4 v0, 0x0

    .line 50659391
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659394
    move-result-object p1

    .line 50659395
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$o;->a:Landroid/content/SharedPreferences;

    .line 50659397
    const-string p2, "content_encode_method"

    .line 50659399
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659402
    sget-object p1, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 50659404
    sput-boolean p3, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 50659406
    invoke-static {}, Lcom/ss/android/common/applog/ApplogServiceImpl;->handleCachedData()V

    .line 50659409
    return-void

    .line 50659410
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659412
    const-string p2, "urlConfig must not be null"

    .line 50659414
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final W(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p3, :cond_52

    .line 50659329
    .line 50659330
    sput-object p3, Lcom/ss/android/common/applog/AppLog;->urlConfig:Lcom/ss/android/common/applog/UrlConfig;

    .line 50659331
    .line 50659332
    iget-object v0, p3, Lcom/ss/android/common/applog/UrlConfig;->mDeviceRegisterUrl:[Ljava/lang/String;

    .line 50659333
    .line 50659334
    iget-object p3, p3, Lcom/ss/android/common/applog/UrlConfig;->mAppActiveUrl:[Ljava/lang/String;

    .line 50659335
    .line 50659336
    invoke-static {v0, p3}, Lcom/ss/android/common/applog/AppLog;->setDeviceRegisterURL([Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 p3, 0x1

    .line 50659340
    sput-boolean p3, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 50659341
    .line 50659342
    instance-of v0, p1, Landroid/app/Activity;

    .line 50659343
    .line 50659344
    if-eqz v0, :cond_14

    .line 50659345
    .line 50659346
    sput-boolean p3, Lcom/ss/android/common/applog/AppLog;->sInitWithActivity:Z

    .line 50659347
    .line 50659348
    :cond_14
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->logCompressor:Lt40/k;

    .line 50659349
    .line 50659350
    if-nez v0, :cond_1f

    .line 50659351
    .line 50659352
    new-instance v0, Lcom/ss/android/common/applog/f;

    .line 50659353
    .line 50659354
    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/f;-><init>(Landroid/content/Context;)V

    .line 50659355
    .line 50659356
    .line 50659357
    sput-object v0, Lcom/ss/android/common/applog/AppLog;->logCompressor:Lt40/k;

    .line 50659358
    .line 50659359
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog$o;->o(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 50659360
    .line 50659361
    .line 50659362
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->mHasHandledCache:Z

    .line 50659363
    .line 50659364
    if-nez v0, :cond_37

    .line 50659365
    .line 50659366
    sput-boolean p3, Lcom/ss/android/common/applog/AppLog;->mHasHandledCache:Z

    .line 50659367
    .line 50659368
    invoke-static {}, Lcom/ss/android/common/applog/b;->a()Lcom/ss/android/common/applog/b;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    .line 50659374
    .line 50659375
    new-instance v1, Lcom/ss/android/common/applog/a;

    .line 50659376
    .line 50659377
    invoke-direct {v1, v0}, Lcom/ss/android/common/applog/a;-><init>(Lcom/ss/android/common/applog/b;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    xor-int/2addr p2, p3

    .line 50659384
    sput-boolean p2, Lcom/ss/android/common/applog/AppLog;->sHasManualInvokeActiveUser:Z

    .line 50659385
    .line 50659386
    sput p3, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    .line 50659387
    .line 50659388
    sget-object p2, Lrm7/b;->a:Ljava/lang/String;

    .line 50659389
    .line 50659390
    const/4 v0, 0x0

    .line 50659391
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$o;->a:Landroid/content/SharedPreferences;

    .line 50659396
    .line 50659397
    const-string p2, "content_encode_method"

    .line 50659398
    .line 50659399
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659400
    .line 50659401
    .line 50659402
    sget-object p1, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 50659403
    .line 50659404
    sput-boolean p3, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 50659405
    .line 50659406
    invoke-static {}, Lcom/ss/android/common/applog/ApplogServiceImpl;->handleCachedData()V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void

    .line 50659410
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659411
    .line 50659412
    const-string p2, "urlConfig must not be null"

    .line 50659413
    .line 50659414
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    throw p1
.end method


.method public final X()Ljava/lang/String;
[MOD-CHANGED]
.method public final X()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppVersionMinor()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppVersionMinor()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final Y(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
[MOD-CHANGED]
.method public final Y(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sSessionHookList:Ljava/util/List;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_b

    .line 16973833
    monitor-exit v0

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final Y(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sSessionHookList:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_b

    .line 16973832
    .line 16973833
    monitor-exit v0

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1
.end method


.method public final Z(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
[MOD-CHANGED]
.method public final Z(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sSessionHookList:Ljava/util/List;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908294
    monitor-exit v0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public final Z(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sSessionHookList:Ljava/util/List;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit v0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method


.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 117768192
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 117768194
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 117768196
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 117768198
    const/4 v0, 0x1

    .line 117768199
    const/4 v2, 0x0

    .line 117768200
    if-nez v1, :cond_43

    .line 117768202
    invoke-static {}, Lcom/ss/android/common/applog/b;->a()Lcom/ss/android/common/applog/b;

    .line 117768205
    move-result-object v1

    .line 117768206
    iget-object v3, v1, Lcom/ss/android/common/applog/b;->a:Ljava/util/LinkedList;

    .line 117768208
    monitor-enter v3

    .line 117768209
    :try_start_11
    iget-object v4, v1, Lcom/ss/android/common/applog/b;->a:Ljava/util/LinkedList;

    .line 117768211
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 117768214
    move-result v4

    .line 117768215
    const/16 v5, 0xc8

    .line 117768217
    if-le v4, v5, :cond_26

    .line 117768219
    iget-object v4, v1, Lcom/ss/android/common/applog/b;->a:Ljava/util/LinkedList;

    .line 117768221
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 117768224
    move-result-object v4

    .line 117768225
    check-cast v4, Lcom/ss/android/common/applog/b$a;

    .line 117768227
    invoke-static {v0, v0, v2}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 117768230
    :cond_26
    iget-object v0, v1, Lcom/ss/android/common/applog/b;->a:Ljava/util/LinkedList;

    .line 117768232
    new-instance v1, Lcom/ss/android/common/applog/b$a;

    .line 117768234
    move-object v4, v1

    .line 117768235
    move-object v5, p1

    .line 117768236
    move-object/from16 v6, p2

    .line 117768238
    move-object/from16 v7, p3

    .line 117768240
    move-wide/from16 v8, p4

    .line 117768242
    move-wide/from16 v10, p6

    .line 117768244
    move/from16 v12, p8

    .line 117768246
    move-object/from16 v13, p9

    .line 117768248
    invoke-direct/range {v4 .. v13}, Lcom/ss/android/common/applog/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 117768251
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117768254
    monitor-exit v3

    .line 117768255
    return-void

    .line 117768256
    :catchall_40
    move-exception v0

    .line 117768257
    monitor-exit v3
    :try_end_42
    .catchall {:try_start_11 .. :try_end_42} :catchall_40

    .line 117768258
    throw v0

    .line 117768259
    :cond_43
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 117768262
    move-result v3

    .line 117768263
    if-nez v3, :cond_61

    .line 117768265
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 117768268
    move-result v3

    .line 117768269
    if-eqz v3, :cond_50

    .line 117768271
    goto :goto_61

    .line 117768272
    :cond_50
    move-object v2, p1

    .line 117768273
    move-object/from16 v3, p2

    .line 117768275
    move-object/from16 v4, p3

    .line 117768277
    move-wide/from16 v5, p4

    .line 117768279
    move-wide/from16 v7, p6

    .line 117768281
    move/from16 v9, p8

    .line 117768283
    move-object/from16 v10, p9

    .line 117768285
    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/common/applog/AppLog;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 117768288
    return-void

    .line 117768289
    :cond_61
    :goto_61
    const/4 v1, 0x0

    .line 117768290
    invoke-static {v0, v1, v2}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 117768293
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 117768192
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 117768193
    .line 117768194
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 117768195
    .line 117768196
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 117768197
    .line 117768198
    const/4 v0, 0x1

    .line 117768199
    const/4 v2, 0x0

    .line 117768200
    if-nez v1, :cond_43

    .line 117768201
    .line 117768202
    invoke-static {}, Lcom/ss/android/common/applog/b;->a()Lcom/ss/android/common/applog/b;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object v1

    .line 117768206
    iget-object v3, v1, Lcom/ss/android/common/applog/b;->a:Ljava/util/LinkedList;

    .line 117768207
    .line 117768208
    monitor-enter v3

    .line 117768209
    :try_start_11
    iget-object v4, v1, Lcom/ss/android/common/applog/b;->a:Ljava/util/LinkedList;

    .line 117768210
    .line 117768211
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 117768212
    .line 117768213
    .line 117768214
    move-result v4

    .line 117768215
    const/16 v5, 0xc8

    .line 117768216
    .line 117768217
    if-le v4, v5, :cond_26

    .line 117768218
    .line 117768219
    iget-object v4, v1, Lcom/ss/android/common/applog/b;->a:Ljava/util/LinkedList;

    .line 117768220
    .line 117768221
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 117768222
    .line 117768223
    .line 117768224
    move-result-object v4

    .line 117768225
    check-cast v4, Lcom/ss/android/common/applog/b$a;

    .line 117768226
    .line 117768227
    invoke-static {v0, v0, v2}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 117768228
    .line 117768229
    .line 117768230
    :cond_26
    iget-object v0, v1, Lcom/ss/android/common/applog/b;->a:Ljava/util/LinkedList;

    .line 117768231
    .line 117768232
    new-instance v1, Lcom/ss/android/common/applog/b$a;

    .line 117768233
    .line 117768234
    move-object v4, v1

    .line 117768235
    move-object v5, p1

    .line 117768236
    move-object/from16 v6, p2

    .line 117768237
    .line 117768238
    move-object/from16 v7, p3

    .line 117768239
    .line 117768240
    move-wide/from16 v8, p4

    .line 117768241
    .line 117768242
    move-wide/from16 v10, p6

    .line 117768243
    .line 117768244
    move/from16 v12, p8

    .line 117768245
    .line 117768246
    move-object/from16 v13, p9

    .line 117768247
    .line 117768248
    invoke-direct/range {v4 .. v13}, Lcom/ss/android/common/applog/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117768252
    .line 117768253
    .line 117768254
    monitor-exit v3

    .line 117768255
    return-void

    .line 117768256
    :catchall_40
    move-exception v0

    .line 117768257
    monitor-exit v3
    :try_end_42
    .catchall {:try_start_11 .. :try_end_42} :catchall_40

    .line 117768258
    throw v0

    .line 117768259
    :cond_43
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 117768260
    .line 117768261
    .line 117768262
    move-result v3

    .line 117768263
    if-nez v3, :cond_61

    .line 117768264
    .line 117768265
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 117768266
    .line 117768267
    .line 117768268
    move-result v3

    .line 117768269
    if-eqz v3, :cond_50

    .line 117768270
    .line 117768271
    goto :goto_61

    .line 117768272
    :cond_50
    move-object v2, p1

    .line 117768273
    move-object/from16 v3, p2

    .line 117768274
    .line 117768275
    move-object/from16 v4, p3

    .line 117768276
    .line 117768277
    move-wide/from16 v5, p4

    .line 117768278
    .line 117768279
    move-wide/from16 v7, p6

    .line 117768280
    .line 117768281
    move/from16 v9, p8

    .line 117768282
    .line 117768283
    move-object/from16 v10, p9

    .line 117768284
    .line 117768285
    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/common/applog/AppLog;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 117768286
    .line 117768287
    .line 117768288
    return-void

    .line 117768289
    :cond_61
    :goto_61
    const/4 v1, 0x0

    .line 117768290
    invoke-static {v0, v1, v2}, Lcom/ss/android/common/applog/y;->a(II[Ljava/lang/Object;)V

    .line 117768291
    .line 117768292
    .line 117768293
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b0(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b0(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    sget-object v0, Lrm7/w;->c:Ljava/lang/String;

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, ""

    .line 17104910
    if-eqz v1, :cond_48

    .line 17104912
    if-eqz p1, :cond_48

    .line 17104914
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_2c

    .line 17104932
    invoke-static {v1, p1}, Lcom/ss/android/common/applog/AppLog$o;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    goto :goto_44

    .line 17104940
    :cond_2c
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17104942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v3, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104948
    move-result-object v4

    .line 17104949
    if-eqz v4, :cond_39

    .line 17104951
    move-object p1, v4

    .line 17104952
    goto :goto_44

    .line 17104953
    :cond_39
    invoke-static {v1, p1}, Lcom/ss/android/common/applog/AppLog$o;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-static {v3, v1, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17104963
    move-object p1, v1

    .line 17104964
    :goto_44
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_46} :catch_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :catch_47
    nop

    .line 17104968
    :cond_48
    :goto_48
    if-nez v0, :cond_4b

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v2, v0

    .line 17104972
    :goto_4c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b0(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    sget-object v0, Lrm7/w;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_48

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_48

    .line 17104913
    .line 17104914
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_2c

    .line 17104931
    .line 17104932
    invoke-static {v1, p1}, Lcom/ss/android/common/applog/AppLog$o;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_44

    .line 17104940
    :cond_2c
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17104941
    .line 17104942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v3, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    if-eqz v4, :cond_39

    .line 17104950
    .line 17104951
    move-object p1, v4

    .line 17104952
    goto :goto_44

    .line 17104953
    :cond_39
    invoke-static {v1, p1}, Lcom/ss/android/common/applog/AppLog$o;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v3, v1, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    move-object p1, v1

    .line 17104964
    :goto_44
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_46} :catch_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :catch_47
    nop

    .line 17104968
    :cond_48
    :goto_48
    if-nez v0, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v2, v0

    .line 17104972
    :goto_4c
    return-object v2
.end method


.method public final c(Lcom/ss/android/common/AppContext;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/android/common/AppContext;)V
    .registers 2

    .prologue
    .line 16842752
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 16842754
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAppContext(Lcom/ss/android/common/AppContext;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/common/AppContext;)V
    .registers 2

    .prologue
    .line 16842752
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAppContext(Lcom/ss/android/common/AppContext;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    sget-object v0, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 16973832
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973838
    sput-object p1, Lcom/ss/android/common/applog/a0;->i:Ljava/lang/String;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973837
    .line 16973838
    sput-object p1, Lcom/ss/android/common/applog/a0;->i:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public final checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/NetUtil;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/NetUtil;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public final clearWhenSwitchChildMode(Z)V
[MOD-CHANGED]
.method public final clearWhenSwitchChildMode(Z)V
    .registers 6

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->CLEAR_WHEN_SWITCH_CHILD_MODE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ss/android/common/applog/AppLog;->clearOrResetWhenSwitchChildMode(ZLcom/ss/android/common/applog/AppLog$ActionQueueType;JLqm7/p;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearWhenSwitchChildMode(Z)V
    .registers 6

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->CLEAR_WHEN_SWITCH_CHILD_MODE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908291
    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ss/android/common/applog/AppLog;->clearOrResetWhenSwitchChildMode(ZLcom/ss/android/common/applog/AppLog$ActionQueueType;JLqm7/p;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 16908290
    if-nez v0, :cond_7

    .line 16908292
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sAnonymous:Z

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908297
    const-string v0, "please call before init"

    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sAnonymous:Z

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "please call before init"

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p1
.end method


.method public final d0()V
[MOD-CHANGED]
.method public final d0()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 196610
    if-eqz v0, :cond_1f

    .line 196612
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 196614
    if-eqz v0, :cond_1f

    .line 196616
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog$o;->getServerDeviceId()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 196623
    move-result v1

    .line 196624
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->USER_PROFILE_URL()Ljava/lang/String;

    .line 196627
    move-result-object v2

    .line 196628
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1f

    .line 196634
    if-eqz v1, :cond_1f

    .line 196636
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1f

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1f

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog$o;->getServerDeviceId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->USER_PROFILE_URL()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1f

    .line 196633
    .line 196634
    if-eqz v1, :cond_1f

    .line 196635
    .line 196636
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasManualInvokeActiveUser:Z

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->activeUserInvokeInternal(Landroid/content/Context;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasManualInvokeActiveUser:Z

    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->activeUserInvokeInternal(Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final e0(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final e0(Ljava/lang/String;II)V
    .registers 15

    .prologue
    .line 50528256
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 50528258
    if-eqz v0, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 50528263
    if-eqz v1, :cond_19

    .line 50528265
    iget-boolean v0, v1, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 50528267
    if-eqz v0, :cond_19

    .line 50528269
    const-string v2, "image"

    .line 50528271
    const-string v3, "fail"

    .line 50528273
    int-to-long v5, p2

    .line 50528274
    int-to-long v7, p3

    .line 50528275
    const/4 v9, 0x1

    .line 50528276
    const/4 v10, 0x0

    .line 50528277
    move-object v4, p1

    .line 50528278
    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/common/applog/AppLog;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Ljava/lang/String;II)V
    .registers 15

    .prologue
    .line 50528256
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 50528262
    .line 50528263
    if-eqz v1, :cond_19

    .line 50528264
    .line 50528265
    iget-boolean v0, v1, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 50528266
    .line 50528267
    if-eqz v0, :cond_19

    .line 50528268
    .line 50528269
    const-string v2, "image"

    .line 50528270
    .line 50528271
    const-string v3, "fail"

    .line 50528272
    .line 50528273
    int-to-long v5, p2

    .line 50528274
    int-to-long v7, p3

    .line 50528275
    const/4 v9, 0x1

    .line 50528276
    const/4 v10, 0x0

    .line 50528277
    move-object v4, p1

    .line 50528278
    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/common/applog/AppLog;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16842752
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->mCollectFreeSpace:Z

    .line 16842754
    sget-boolean p1, Lcom/ss/android/common/applog/AppLog;->sAnonymous:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16842752
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->mCollectFreeSpace:Z

    .line 16842753
    .line 16842754
    sget-boolean p1, Lcom/ss/android/common/applog/AppLog;->sAnonymous:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final f0(Lcom/ss/android/common/applog/AppLog$m;)V
[MOD-CHANGED]
.method public final f0(Lcom/ss/android/common/applog/AppLog$m;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sLogEncryptCfg:Lcom/ss/android/common/applog/AppLog$m;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Lcom/ss/android/common/applog/AppLog$m;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sLogEncryptCfg:Lcom/ss/android/common/applog/AppLog$m;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final flush()V
[MOD-CHANGED]
.method public final flush()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    new-instance v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 131078
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->FLUSH_EVENT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 131080
    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 131083
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final flush()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    new-instance v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 131077
    .line 131078
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->FLUSH_EVENT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 131079
    .line 131080
    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    sget-object v0, Lcom/ss/android/common/applog/e;->e:Ljava/lang/String;

    .line 16973832
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973838
    sput-object p1, Lcom/ss/android/common/applog/e;->e:Ljava/lang/String;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/ss/android/common/applog/e;->e:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973837
    .line 16973838
    sput-object p1, Lcom/ss/android/common/applog/e;->e:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final g0()V
[MOD-CHANGED]
.method public final g0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/ss/android/common/applog/AppLog;->sAppCount:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    sput v0, Lcom/ss/android/common/applog/AppLog;->sAppCount:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/ss/android/common/applog/AppLog;->sAppCount:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    sput v0, Lcom/ss/android/common/applog/AppLog;->sAppCount:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final getHttpMonitorPort()I
[MOD-CHANGED]
.method public final getHttpMonitorPort()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHttpMonitorPort()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public final getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final getLogCompressor()Lt40/k;
[MOD-CHANGED]
.method public final getLogCompressor()Lt40/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->logCompressor:Lt40/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogCompressor()Lt40/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->logCompressor:Lt40/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServerDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getServerDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServerDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public final getSessionKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sSessionKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sSessionKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sAbSDKVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sAbSDKVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final h0(Lcom/ss/android/common/applog/AppLog$i;)V
[MOD-CHANGED]
.method public final h0(Lcom/ss/android/common/applog/AppLog$i;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 16908293
    goto :goto_d

    .line 16908294
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908299
    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/ss/android/common/applog/AppLog$i;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    goto :goto_d

    .line 16908294
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityName:Ljava/lang/String;

    .line 17039362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityName:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v0, "("

    .line 17039374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    move-result-wide v0

    .line 17039381
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v0, ")"

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityNameAndTime:Ljava/lang/String;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityName:Ljava/lang/String;

    .line 17039361
    .line 17039362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityName:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v0, "("

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, ")"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityNameAndTime:Ljava/lang/String;

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final i0()I
[MOD-CHANGED]
.method public final i0()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$o;->a:Landroid/content/SharedPreferences;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131077
    const-string v2, "content_encode_method"

    .line 131079
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131082
    move-result v1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final i0()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$o;->a:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131076
    .line 131077
    const-string v2, "content_encode_method"

    .line 131078
    .line 131079
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v1

    .line 131083
    :cond_b
    return v1
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAnonymous:Z

    .line 65538
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAbSDKVersion:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAnonymous:Z

    .line 65537
    .line 65538
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAbSDKVersion:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final j0(Landroid/content/Context;ZJLqm7/p;)V
[MOD-CHANGED]
.method public final j0(Landroid/content/Context;ZJLqm7/p;)V
    .registers 6

    .prologue
    .line 67174400
    sget-object p1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->RESET_WHEN_SWITCH_CHILD_MODE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 67174402
    invoke-static {p2, p1, p3, p4, p5}, Lcom/ss/android/common/applog/AppLog;->clearOrResetWhenSwitchChildMode(ZLcom/ss/android/common/applog/AppLog$ActionQueueType;JLqm7/p;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Landroid/content/Context;ZJLqm7/p;)V
    .registers 6

    .prologue
    .line 67174400
    sget-object p1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->RESET_WHEN_SWITCH_CHILD_MODE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 67174401
    .line 67174402
    invoke-static {p2, p1, p3, p4, p5}, Lcom/ss/android/common/applog/AppLog;->clearOrResetWhenSwitchChildMode(ZLcom/ss/android/common/applog/AppLog$ActionQueueType;JLqm7/p;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setUseGoogleAdId(Z)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908298
    const-string v0, "please call before init"

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setUseGoogleAdId(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908297
    .line 16908298
    const-string v0, "please call before init"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method public final k0()V
[MOD-CHANGED]
.method public final k0()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 196613
    if-eqz v1, :cond_9

    .line 196615
    monitor-exit v0

    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    sput-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 196620
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 196622
    if-eqz v1, :cond_15

    .line 196624
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 196626
    invoke-virtual {v1}, Lcom/ss/android/common/applog/AppLog;->stop()V

    .line 196629
    :cond_15
    monitor-exit v0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public final k0()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 196612
    .line 196613
    if-eqz v1, :cond_9

    .line 196614
    .line 196615
    monitor-exit v0

    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    sput-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 196619
    .line 196620
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 196621
    .line 196622
    if-eqz v1, :cond_15

    .line 196623
    .line 196624
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/ss/android/common/applog/AppLog;->stop()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    monitor-exit v0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 196633
    throw v1
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 16973832
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973838
    sput-object p1, Lrm7/b;->a:Ljava/lang/String;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973837
    .line 16973838
    sput-object p1, Lrm7/b;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sSessionKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sSessionKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final n(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973826
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    if-gtz v0, :cond_9

    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973835
    if-eqz v0, :cond_11

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/android/common/applog/AppLog;->addCustomerHeader(Landroid/os/Bundle;)V

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sCustomBundle:Landroid/os/Bundle;

    .line 16973843
    monitor-enter v0
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_1f

    .line 16973844
    :try_start_14
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16973847
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1c

    .line 16973848
    :goto_18
    :try_start_18
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addCustomerHeaser(Landroid/os/Bundle;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 16973851
    goto :goto_1f

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 16973854
    :try_start_1e
    throw p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 16973855
    :catchall_1f
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gtz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_11

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/android/common/applog/AppLog;->addCustomerHeader(Landroid/os/Bundle;)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sCustomBundle:Landroid/os/Bundle;

    .line 16973842
    .line 16973843
    monitor-enter v0
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_1f

    .line 16973844
    :try_start_14
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16973845
    .line 16973846
    .line 16973847
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1c

    .line 16973848
    :goto_18
    :try_start_18
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addCustomerHeaser(Landroid/os/Bundle;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_1f

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 16973854
    :try_start_1e
    throw p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 16973855
    :catchall_1f
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final o(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
[MOD-CHANGED]
.method public final o(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-eqz v1, :cond_a

    .line 16973832
    monitor-exit v0

    .line 16973833
    return-object v2

    .line 16973834
    :cond_a
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973836
    if-nez v1, :cond_18

    .line 16973838
    new-instance v1, Lcom/ss/android/common/applog/AppLog;

    .line 16973840
    invoke-direct {v1, p1, v2}, Lcom/ss/android/common/applog/AppLog;-><init>(Landroid/content/Context;Lcom/ss/android/common/applog/AppLog$a;)V

    .line 16973843
    sput-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973845
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973848
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1c

    .line 16973849
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973851
    return-object p1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-eqz v1, :cond_a

    .line 16973831
    .line 16973832
    monitor-exit v0

    .line 16973833
    return-object v2

    .line 16973834
    :cond_a
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_18

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/ss/android/common/applog/AppLog;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1, v2}, Lcom/ss/android/common/applog/AppLog;-><init>(Landroid/content/Context;Lcom/ss/android/common/applog/AppLog$a;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sput-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973844
    .line 16973845
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1c

    .line 16973849
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973850
    .line 16973851
    return-object p1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p1
.end method


.method public final onPause(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onPause(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973839
    move-result v1

    .line 16973840
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/common/applog/AppLog$o;->onPause(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/common/applog/AppLog$o;->onPause(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final onPause(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onPause(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    new-instance v0, Lcom/ss/android/common/applog/AppLog$g;

    .line 50593801
    invoke-direct {v0, p2, p3}, Lcom/ss/android/common/applog/AppLog$g;-><init>(Ljava/lang/String;I)V

    .line 50593804
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog$o;->o(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 50593807
    move-result-object p2

    .line 50593808
    if-eqz p2, :cond_15

    .line 50593810
    invoke-virtual {p2, v0}, Lcom/ss/android/common/applog/AppLog;->onActivityPause(Lcom/ss/android/common/applog/AppLog$g;)V

    .line 50593813
    :cond_15
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->onPause(Landroid/content/Context;)V

    .line 50593816
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    new-instance v0, Lcom/ss/android/common/applog/AppLog$g;

    .line 50593800
    .line 50593801
    invoke-direct {v0, p2, p3}, Lcom/ss/android/common/applog/AppLog$g;-><init>(Ljava/lang/String;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog$o;->o(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    if-eqz p2, :cond_15

    .line 50593809
    .line 50593810
    invoke-virtual {p2, v0}, Lcom/ss/android/common/applog/AppLog;->onActivityPause(Lcom/ss/android/common/applog/AppLog$g;)V

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->onPause(Landroid/content/Context;)V

    .line 50593814
    .line 50593815
    .line 50593816
    return-void
.end method


.method public final onResume(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onResume(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973839
    move-result v1

    .line 16973840
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/common/applog/AppLog$o;->onResume(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16973843
    :cond_13
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasManualInvokeActiveUser:Z

    .line 16973845
    if-nez v0, :cond_1e

    .line 16973847
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->activeUserInvokeInternal(Landroid/content/Context;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/common/applog/AppLog$o;->onResume(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasManualInvokeActiveUser:Z

    .line 16973844
    .line 16973845
    if-nez v0, :cond_1e

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->activeUserInvokeInternal(Landroid/content/Context;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onResume(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onResume(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    sput-object p2, Lcom/ss/android/common/applog/AppLog;->sLastResumeActivityName:Ljava/lang/String;

    .line 50593801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593803
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593806
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLastResumeActivityName:Ljava/lang/String;

    .line 50593808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    const-string v1, "("

    .line 50593813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593819
    move-result-wide v1

    .line 50593820
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593823
    move-result-object v1

    .line 50593824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    const-string v1, ")"

    .line 50593829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object v0

    .line 50593836
    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sLastResumeActivityNameAndTime:Ljava/lang/String;

    .line 50593838
    new-instance v0, Lcom/ss/android/common/applog/AppLog$g;

    .line 50593840
    invoke-direct {v0, p2, p3}, Lcom/ss/android/common/applog/AppLog$g;-><init>(Ljava/lang/String;I)V

    .line 50593843
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog$o;->o(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 50593846
    move-result-object p2

    .line 50593847
    if-eqz p2, :cond_3c

    .line 50593849
    invoke-virtual {p2, v0}, Lcom/ss/android/common/applog/AppLog;->onActivityResume(Lcom/ss/android/common/applog/AppLog$g;)V

    .line 50593852
    :cond_3c
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->onResume(Landroid/content/Context;)V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    sput-object p2, Lcom/ss/android/common/applog/AppLog;->sLastResumeActivityName:Ljava/lang/String;

    .line 50593800
    .line 50593801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLastResumeActivityName:Ljava/lang/String;

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string v1, "("

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-wide v1

    .line 50593820
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v1

    .line 50593824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string v1, ")"

    .line 50593828
    .line 50593829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v0

    .line 50593836
    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sLastResumeActivityNameAndTime:Ljava/lang/String;

    .line 50593837
    .line 50593838
    new-instance v0, Lcom/ss/android/common/applog/AppLog$g;

    .line 50593839
    .line 50593840
    invoke-direct {v0, p2, p3}, Lcom/ss/android/common/applog/AppLog$g;-><init>(Ljava/lang/String;I)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/AppLog$o;->o(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p2

    .line 50593847
    if-eqz p2, :cond_3c

    .line 50593848
    .line 50593849
    invoke-virtual {p2, v0}, Lcom/ss/android/common/applog/AppLog;->onActivityResume(Lcom/ss/android/common/applog/AppLog$g;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->onResume(Landroid/content/Context;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->setAliYunHanlder(Lcom/ss/android/common/applog/l;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->setAliYunHanlder(Lcom/ss/android/common/applog/l;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final q(Z)V
[MOD-CHANGED]
.method public final q(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sBatchEventFlushEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sBatchEventFlushEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/common/applog/y;->a:Lcom/ss/android/common/applog/y$b;

    .line 262146
    if-nez v0, :cond_25

    .line 262148
    const-class v0, Lcom/ss/android/common/applog/y;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/android/common/applog/y;->a:Lcom/ss/android/common/applog/y$b;

    .line 262153
    if-nez v1, :cond_20

    .line 262155
    new-instance v1, Landroid/os/HandlerThread;

    .line 262157
    const-string v2, "LogTraceThread"

    .line 262159
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262165
    new-instance v2, Lcom/ss/android/common/applog/y$b;

    .line 262167
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v2, v1}, Lcom/ss/android/common/applog/y$b;-><init>(Landroid/os/Looper;)V

    .line 262174
    sput-object v2, Lcom/ss/android/common/applog/y;->a:Lcom/ss/android/common/applog/y$b;

    .line 262176
    :cond_20
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/common/applog/y;->a:Lcom/ss/android/common/applog/y$b;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    const-class v0, Lcom/ss/android/common/applog/y;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/android/common/applog/y;->a:Lcom/ss/android/common/applog/y$b;

    .line 262152
    .line 262153
    if-nez v1, :cond_20

    .line 262154
    .line 262155
    new-instance v1, Landroid/os/HandlerThread;

    .line 262156
    .line 262157
    const-string v2, "LogTraceThread"

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262163
    .line 262164
    .line 262165
    new-instance v2, Lcom/ss/android/common/applog/y$b;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v2, v1}, Lcom/ss/android/common/applog/y$b;-><init>(Landroid/os/Looper;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v2, Lcom/ss/android/common/applog/y;->a:Lcom/ss/android/common/applog/y$b;

    .line 262175
    .line 262176
    :cond_20
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


.method public final registerHeaderCustomCallback(Lyg7/a;)V
[MOD-CHANGED]
.method public final registerHeaderCustomCallback(Lyg7/a;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sIHeaderCustomTimelyCallback:Lyg7/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerHeaderCustomCallback(Lyg7/a;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sIHeaderCustomTimelyCallback:Lyg7/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAppVersionMinor(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAppVersionMinor(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setAdjustTerminate(Z)V
[MOD-CHANGED]
.method public final setAdjustTerminate(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sAdjustTerminate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdjustTerminate(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sAdjustTerminate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_d

    .line 33882118
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 33882127
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882130
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_35

    .line 33882136
    sget-object v1, Ljh7/a;->a:Ljava/lang/String;

    .line 33882138
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882141
    move-result v1

    .line 33882142
    if-nez v1, :cond_2b

    .line 33882144
    sget-object v1, Ljh7/a;->b:Ljava/lang/String;

    .line 33882146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_29

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    sput-object p1, Ljh7/a;->b:Ljava/lang/String;

    .line 33882155
    :cond_2b
    :goto_2b
    :try_start_2b
    const-string v1, "app_language"

    .line 33882157
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_30} :catch_31

    .line 33882160
    goto :goto_35

    .line 33882161
    :catch_31
    move-exception p1

    .line 33882162
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882165
    :cond_35
    :goto_35
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882168
    move-result p1

    .line 33882169
    if-nez p1, :cond_58

    .line 33882171
    sget-object p1, Ljh7/a;->a:Ljava/lang/String;

    .line 33882173
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882176
    move-result p1

    .line 33882177
    if-nez p1, :cond_4e

    .line 33882179
    sget-object p1, Ljh7/a;->c:Ljava/lang/String;

    .line 33882181
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_4c

    .line 33882187
    goto :goto_4e

    .line 33882188
    :cond_4c
    sput-object p2, Ljh7/a;->c:Ljava/lang/String;

    .line 33882190
    :cond_4e
    :goto_4e
    :try_start_4e
    const-string p1, "app_region"

    .line 33882192
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_53} :catch_54

    .line 33882195
    goto :goto_58

    .line 33882196
    :catch_54
    move-exception p1

    .line 33882197
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882200
    :cond_58
    :goto_58
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 33882202
    if-eqz p1, :cond_68

    .line 33882204
    new-instance p2, Lcom/ss/android/common/applog/AppLog$e;

    .line 33882206
    sget-object v1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->UPDATE_APP_LANGUAGE_REGION:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 33882208
    invoke-direct {p2, v1}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 33882211
    iput-object v0, p2, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 33882213
    invoke-virtual {p1, p2}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 33882216
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_d

    .line 33882117
    .line 33882118
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_35

    .line 33882135
    .line 33882136
    sget-object v1, Ljh7/a;->a:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-nez v1, :cond_2b

    .line 33882143
    .line 33882144
    sget-object v1, Ljh7/a;->b:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    sput-object p1, Ljh7/a;->b:Ljava/lang/String;

    .line 33882154
    .line 33882155
    :cond_2b
    :goto_2b
    :try_start_2b
    const-string v1, "app_language"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_30} :catch_31

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_35

    .line 33882161
    :catch_31
    move-exception p1

    .line 33882162
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    :goto_35
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-nez p1, :cond_58

    .line 33882170
    .line 33882171
    sget-object p1, Ljh7/a;->a:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-nez p1, :cond_4e

    .line 33882178
    .line 33882179
    sget-object p1, Ljh7/a;->c:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_4e

    .line 33882188
    :cond_4c
    sput-object p2, Ljh7/a;->c:Ljava/lang/String;

    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    :try_start_4e
    const-string p1, "app_region"

    .line 33882191
    .line 33882192
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_53} :catch_54

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_58

    .line 33882196
    :catch_54
    move-exception p1

    .line 33882197
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 33882201
    .line 33882202
    if-eqz p1, :cond_68

    .line 33882203
    .line 33882204
    new-instance p2, Lcom/ss/android/common/applog/AppLog$e;

    .line 33882205
    .line 33882206
    sget-object v1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->UPDATE_APP_LANGUAGE_REGION:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 33882207
    .line 33882208
    invoke-direct {p2, v1}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 33882209
    .line 33882210
    .line 33882211
    iput-object v0, p2, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 33882212
    .line 33882213
    invoke-virtual {p1, p2}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method


.method public final setAppTrack(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setAppTrack(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973828
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 16973830
    monitor-enter v1

    .line 16973831
    if-nez p1, :cond_d

    .line 16973833
    :try_start_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_b

    .line 16973834
    return-void

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    goto :goto_1b

    .line 16973837
    :cond_d
    :try_start_d
    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 16973839
    if-eqz v2, :cond_16

    .line 16973841
    const-string v3, "app_track"

    .line 16973843
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973846
    :cond_16
    invoke-virtual {v0, p1}, Lcom/ss/android/common/applog/AppLog;->saveAppTrack(Lorg/json/JSONObject;)V
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_19

    .line 16973849
    :catchall_19
    :try_start_19
    monitor-exit v1

    .line 16973850
    goto :goto_1d

    .line 16973851
    :goto_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_b

    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppTrack(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v1

    .line 16973831
    if-nez p1, :cond_d

    .line 16973832
    .line 16973833
    :try_start_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_b

    .line 16973834
    return-void

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    goto :goto_1b

    .line 16973837
    :cond_d
    :try_start_d
    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    if-eqz v2, :cond_16

    .line 16973840
    .line 16973841
    const-string v3, "app_track"

    .line 16973842
    .line 16973843
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-virtual {v0, p1}, Lcom/ss/android/common/applog/AppLog;->saveAppTrack(Lorg/json/JSONObject;)V
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_19

    .line 16973847
    .line 16973848
    .line 16973849
    :catchall_19
    :try_start_19
    monitor-exit v1

    .line 16973850
    goto :goto_1d

    .line 16973851
    :goto_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_b

    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
[MOD-CHANGED]
.method public final setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sIBDAccountCallback:Lcom/bytedance/applog/IBDAccountCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sIBDAccountCallback:Lcom/bytedance/applog/IBDAccountCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableEventInTouristMode(Z)V
[MOD-CHANGED]
.method public final setEnableEventInTouristMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sEnableEventInTouristMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableEventInTouristMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sEnableEventInTouristMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableEventUserId(Z)V
[MOD-CHANGED]
.method public final setEnableEventUserId(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sEnableEventUserId:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableEventUserId(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sEnableEventUserId:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEventFilterByClient(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final setEventFilterByClient(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lem7/a;->c:I

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p1, :cond_3e

    .line 33882117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_3e

    .line 33882123
    new-instance v1, Ljava/util/HashSet;

    .line 33882125
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33882128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object p1

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_2a

    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Ljava/lang/String;

    .line 33882144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882147
    move-result v3

    .line 33882148
    if-nez v3, :cond_14

    .line 33882150
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882153
    goto :goto_14

    .line 33882154
    :cond_2a
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 33882157
    move-result p1

    .line 33882158
    if-nez p1, :cond_3e

    .line 33882160
    if-eqz p2, :cond_38

    .line 33882162
    new-instance p1, Lem7/b;

    .line 33882164
    invoke-direct {p1, v1, v0}, Lem7/b;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33882167
    goto :goto_3d

    .line 33882168
    :cond_38
    new-instance p1, Lem7/c;

    .line 33882170
    invoke-direct {p1, v1, v0}, Lem7/c;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33882173
    :goto_3d
    move-object v0, p1

    .line 33882174
    :cond_3e
    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sEventFilterFromClient:Lem7/a;

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventFilterByClient(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lem7/a;->c:I

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p1, :cond_3e

    .line 33882116
    .line 33882117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_3e

    .line 33882122
    .line 33882123
    new-instance v1, Ljava/util/HashSet;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_2a

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    if-nez v3, :cond_14

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_14

    .line 33882154
    :cond_2a
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    if-nez p1, :cond_3e

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_38

    .line 33882161
    .line 33882162
    new-instance p1, Lem7/b;

    .line 33882163
    .line 33882164
    invoke-direct {p1, v1, v0}, Lem7/b;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_3d

    .line 33882168
    :cond_38
    new-instance p1, Lem7/c;

    .line 33882169
    .line 33882170
    invoke-direct {p1, v1, v0}, Lem7/c;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    move-object v0, p1

    .line 33882174
    :cond_3e
    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sEventFilterFromClient:Lem7/a;

    .line 33882175
    .line 33882176
    return-void
.end method


.method public final setEventSamplingEnable(Z)V
[MOD-CHANGED]
.method public final setEventSamplingEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sEnableEventSampling:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventSamplingEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sEnableEventSampling:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHttpMonitorPort(I)V
[MOD-CHANGED]
.method public final setHttpMonitorPort(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 16973830
    monitor-enter v1

    .line 16973831
    :try_start_7
    iget v2, v0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 16973833
    if-eq v2, p1, :cond_10

    .line 16973835
    iput p1, v0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 16973837
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    .line 16973840
    :cond_10
    monitor-exit v1

    .line 16973841
    goto :goto_15

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    .line 16973844
    throw p1

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHttpMonitorPort(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v1

    .line 16973831
    :try_start_7
    iget v2, v0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 16973832
    .line 16973833
    if-eq v2, p1, :cond_10

    .line 16973834
    .line 16973835
    iput p1, v0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    monitor-exit v1

    .line 16973841
    goto :goto_15

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    .line 16973844
    throw p1

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public final setLogCompressor(Lt40/k;)V
[MOD-CHANGED]
.method public final setLogCompressor(Lt40/k;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->logCompressor:Lt40/k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogCompressor(Lt40/k;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->logCompressor:Lt40/k;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTouristMode(Z)V
[MOD-CHANGED]
.method public final setTouristMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sIsTouristMode:Z

    .line 16842754
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setTouristMode(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTouristMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sIsTouristMode:Z

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setTouristMode(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final t(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final t(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 17039365
    if-nez v1, :cond_a

    .line 17039367
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_24

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSSIDs(Ljava/util/Map;)V

    .line 17039378
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039380
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17039383
    move-result-wide v0

    .line 17039384
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039390
    const-string v1, "user_id"

    .line 17039392
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    :cond_23
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 17039364
    .line 17039365
    if-nez v1, :cond_a

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_24

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSSIDs(Ljava/util/Map;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039389
    .line 17039390
    const-string v1, "user_id"

    .line 17039391
    .line 17039392
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 17039398
    throw p1
.end method


.method public final u(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    :try_start_5
    invoke-static {p2}, Ld53/c;->a(Lorg/json/JSONObject;)Z

    .line 33947656
    move-result v4

    .line 33947657
    if-eqz v4, :cond_37

    .line 33947659
    const-string v4, "AppLogAop-logType[%s] isOverSize[%s]"

    .line 33947661
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947663
    aput-object p1, v5, v3

    .line 33947665
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33947668
    move-result v6

    .line 33947669
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947672
    move-result-object v6

    .line 33947673
    aput-object v6, v5, v2

    .line 33947675
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_20

    .line 33947678
    goto/16 :goto_af

    .line 33947680
    :catchall_20
    move-exception v4

    .line 33947681
    const/4 v5, 0x3

    .line 33947682
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947684
    aput-object p1, v5, v3

    .line 33947686
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33947689
    move-result v3

    .line 33947690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947693
    move-result-object v3

    .line 33947694
    aput-object v3, v5, v2

    .line 33947696
    aput-object v4, v5, v1

    .line 33947698
    const-string v1, "failed,AppLogAop-logType[%s] obj-length[%s],error=%s"

    .line 33947700
    invoke-static {v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    :cond_37
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33947705
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33947707
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 33947709
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 33947711
    if-nez v0, :cond_a4

    .line 33947713
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947716
    move-result v0

    .line 33947717
    if-nez v0, :cond_a4

    .line 33947719
    if-eqz p2, :cond_a4

    .line 33947721
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33947724
    move-result v0

    .line 33947725
    if-gtz v0, :cond_50

    .line 33947727
    goto :goto_a4

    .line 33947728
    :cond_50
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 33947730
    if-eqz v0, :cond_a4

    .line 33947732
    :try_start_54
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sEnableEventSampling:Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_56} :catch_96

    .line 33947734
    const-string v2, "log_data"

    .line 33947736
    if-eqz v1, :cond_76

    .line 33947738
    :try_start_5a
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sEventSampling:Lu50/c;

    .line 33947740
    if-eqz v1, :cond_76

    .line 33947742
    new-instance v3, Lu50/j;

    .line 33947744
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 33947747
    move-result v4

    .line 33947748
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947751
    move-result-object v4

    .line 33947752
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog$o;->getServerDeviceId()Ljava/lang/String;

    .line 33947755
    move-result-object v5

    .line 33947756
    invoke-direct {v3, v4, v5}, Lu50/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {v1, v3, v2, p2}, Lu50/c;->a(Lu50/j;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947762
    move-result v1

    .line 33947763
    if-eqz v1, :cond_76

    .line 33947765
    goto :goto_a4

    .line 33947766
    :cond_76
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 33947769
    move-result-object v1

    .line 33947770
    iget-object v1, v1, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 33947772
    invoke-interface {v1}, Lb60/g;->isEnable()Z

    .line 33947775
    move-result v1

    .line 33947776
    if-eqz v1, :cond_96

    .line 33947778
    const-string v1, "log_type"

    .line 33947780
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947783
    new-instance v1, Lorg/json/JSONArray;

    .line 33947785
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947788
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947791
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 33947794
    move-result-object v3

    .line 33947795
    invoke-virtual {v3, v2, v1}, Lcom/ss/android/common/applog/h;->c(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_96} :catch_96

    .line 33947798
    :catch_96
    :cond_96
    new-instance v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 33947800
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_MISC_LOG:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 33947802
    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 33947805
    iput-object p1, v1, Lcom/ss/android/common/applog/AppLog$e;->d:Ljava/lang/String;

    .line 33947807
    iput-object p2, v1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 33947809
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 33947812
    :cond_a4
    :goto_a4
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->onCustomAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947823
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947649
    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    :try_start_5
    invoke-static {p2}, Ld53/c;->a(Lorg/json/JSONObject;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v4

    .line 33947657
    if-eqz v4, :cond_37

    .line 33947658
    .line 33947659
    const-string v4, "AppLogAop-logType[%s] isOverSize[%s]"

    .line 33947660
    .line 33947661
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947662
    .line 33947663
    aput-object p1, v5, v3

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v6

    .line 33947669
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v6

    .line 33947673
    aput-object v6, v5, v2

    .line 33947674
    .line 33947675
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_20

    .line 33947676
    .line 33947677
    .line 33947678
    goto/16 :goto_af

    .line 33947679
    .line 33947680
    :catchall_20
    move-exception v4

    .line 33947681
    const/4 v5, 0x3

    .line 33947682
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947683
    .line 33947684
    aput-object p1, v5, v3

    .line 33947685
    .line 33947686
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    aput-object v3, v5, v2

    .line 33947695
    .line 33947696
    aput-object v4, v5, v1

    .line 33947697
    .line 33947698
    const-string v1, "failed,AppLogAop-logType[%s] obj-length[%s],error=%s"

    .line 33947699
    .line 33947700
    invoke-static {v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33947704
    .line 33947705
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33947706
    .line 33947707
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 33947708
    .line 33947709
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 33947710
    .line 33947711
    if-nez v0, :cond_a4

    .line 33947712
    .line 33947713
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v0

    .line 33947717
    if-nez v0, :cond_a4

    .line 33947718
    .line 33947719
    if-eqz p2, :cond_a4

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v0

    .line 33947725
    if-gtz v0, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_a4

    .line 33947728
    :cond_50
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 33947729
    .line 33947730
    if-eqz v0, :cond_a4

    .line 33947731
    .line 33947732
    :try_start_54
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sEnableEventSampling:Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_56} :catch_96

    .line 33947733
    .line 33947734
    const-string v2, "log_data"

    .line 33947735
    .line 33947736
    if-eqz v1, :cond_76

    .line 33947737
    .line 33947738
    :try_start_5a
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sEventSampling:Lu50/c;

    .line 33947739
    .line 33947740
    if-eqz v1, :cond_76

    .line 33947741
    .line 33947742
    new-instance v3, Lu50/j;

    .line 33947743
    .line 33947744
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v4

    .line 33947748
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v4

    .line 33947752
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog$o;->getServerDeviceId()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v5

    .line 33947756
    invoke-direct {v3, v4, v5}, Lu50/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v1, v3, v2, p2}, Lu50/c;->a(Lu50/j;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v1

    .line 33947763
    if-eqz v1, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_a4

    .line 33947766
    :cond_76
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    iget-object v1, v1, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 33947771
    .line 33947772
    invoke-interface {v1}, Lb60/g;->isEnable()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v1

    .line 33947776
    if-eqz v1, :cond_96

    .line 33947777
    .line 33947778
    const-string v1, "log_type"

    .line 33947779
    .line 33947780
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance v1, Lorg/json/JSONArray;

    .line 33947784
    .line 33947785
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {}, Lcom/ss/android/common/applog/h;->a()Lcom/ss/android/common/applog/h;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v3

    .line 33947795
    invoke-virtual {v3, v2, v1}, Lcom/ss/android/common/applog/h;->c(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_96} :catch_96

    .line 33947796
    .line 33947797
    .line 33947798
    :catch_96
    :cond_96
    new-instance v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 33947799
    .line 33947800
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_MISC_LOG:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 33947801
    .line 33947802
    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iput-object p1, v1, Lcom/ss/android/common/applog/AppLog$e;->d:Ljava/lang/String;

    .line 33947806
    .line 33947807
    iput-object p2, v1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 33947808
    .line 33947809
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    :goto_a4
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->onCustomAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :goto_af
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->incImageSuccessCount()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->incImageSuccessCount()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final x(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final y(Lcom/ss/android/common/applog/GlobalEventCallback;)V
[MOD-CHANGED]
.method public final y(Lcom/ss/android/common/applog/GlobalEventCallback;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/ss/android/common/applog/GlobalEventCallback;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final z(Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public final z(Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 50462720
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 50462722
    if-eqz v0, :cond_5

    .line 50462724
    return-void

    .line 50462725
    :cond_5
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 50462727
    if-eqz v0, :cond_c

    .line 50462729
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/common/applog/AppLog;->doOnImageSample(Ljava/lang/String;IJ)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 50462720
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_5

    .line 50462723
    .line 50462724
    return-void

    .line 50462725
    :cond_5
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 50462726
    .line 50462727
    if-eqz v0, :cond_c

    .line 50462728
    .line 50462729
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/common/applog/AppLog;->doOnImageSample(Ljava/lang/String;IJ)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


