## classes16/com/bytedance/crash/monitor/g.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/bytedance/crash/ICommonParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/ICommonParams;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/crash/monitor/a;-><init>()V

    .line 17039363
    new-instance v0, Lcom/bytedance/crash/monitor/g$d;

    .line 17039365
    invoke-direct {v0}, Lcom/bytedance/crash/monitor/g$d;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/crash/monitor/g;->s:Lcom/bytedance/crash/monitor/g$d;

    .line 17039370
    new-instance v0, Lcom/bytedance/crash/monitor/g$d;

    .line 17039372
    invoke-direct {v0}, Lcom/bytedance/crash/monitor/g$d;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/bytedance/crash/monitor/g;->t:Lcom/bytedance/crash/monitor/g$d;

    .line 17039377
    new-instance v0, Lcom/bytedance/crash/monitor/g$d;

    .line 17039379
    invoke-direct {v0}, Lcom/bytedance/crash/monitor/g$d;-><init>()V

    .line 17039382
    iput-object v0, p0, Lcom/bytedance/crash/monitor/g;->u:Lcom/bytedance/crash/monitor/g$d;

    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    iput v0, p0, Lcom/bytedance/crash/monitor/g;->x:I

    .line 17039387
    new-instance v0, Lcom/bytedance/crash/monitor/g$a;

    .line 17039389
    invoke-direct {v0, p0}, Lcom/bytedance/crash/monitor/g$a;-><init>(Lcom/bytedance/crash/monitor/g;)V

    .line 17039392
    iput-object v0, p0, Lcom/bytedance/crash/monitor/g;->y:Lcom/bytedance/crash/monitor/g$a;

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 17039396
    new-instance p1, Lcom/bytedance/crash/monitor/g$c;

    .line 17039398
    invoke-direct {p1, p0}, Lcom/bytedance/crash/monitor/g$c;-><init>(Lcom/bytedance/crash/monitor/g;)V

    .line 17039401
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17039404
    const-wide/16 v1, 0xbb8

    .line 17039406
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/ICommonParams;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/crash/monitor/a;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/bytedance/crash/monitor/g$d;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lcom/bytedance/crash/monitor/g$d;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/crash/monitor/g;->s:Lcom/bytedance/crash/monitor/g$d;

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/bytedance/crash/monitor/g$d;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lcom/bytedance/crash/monitor/g$d;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/bytedance/crash/monitor/g;->t:Lcom/bytedance/crash/monitor/g$d;

    .line 17039376
    .line 17039377
    new-instance v0, Lcom/bytedance/crash/monitor/g$d;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lcom/bytedance/crash/monitor/g$d;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/bytedance/crash/monitor/g;->u:Lcom/bytedance/crash/monitor/g$d;

    .line 17039383
    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    iput v0, p0, Lcom/bytedance/crash/monitor/g;->x:I

    .line 17039386
    .line 17039387
    new-instance v0, Lcom/bytedance/crash/monitor/g$a;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p0}, Lcom/bytedance/crash/monitor/g$a;-><init>(Lcom/bytedance/crash/monitor/g;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v0, p0, Lcom/bytedance/crash/monitor/g;->y:Lcom/bytedance/crash/monitor/g$a;

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 17039395
    .line 17039396
    new-instance p1, Lcom/bytedance/crash/monitor/g$c;

    .line 17039397
    .line 17039398
    invoke-direct {p1, p0}, Lcom/bytedance/crash/monitor/g$c;-><init>(Lcom/bytedance/crash/monitor/g;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-wide/16 v1, 0xbb8

    .line 17039405
    .line 17039406
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public static s(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static s(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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
    const/16 v0, 0x80

    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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
    const/16 v0, 0x80

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


.method public static t(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static t(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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
    move-result v0

    .line 33816584
    const-string v1, ""

    .line 33816586
    if-eqz v0, :cond_14

    .line 33816588
    invoke-static {p0, p1}, Lcom/bytedance/crash/monitor/g;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    const/16 v0, 0x80

    .line 33816603
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816606
    move-result-object v2

    .line 33816607
    if-eqz v2, :cond_22

    .line 33816609
    return-object v2

    .line 33816610
    :cond_22
    invoke-static {p0, p1}, Lcom/bytedance/crash/monitor/g;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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
    move-result v0

    .line 33816584
    const-string v1, ""

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_14

    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lcom/bytedance/crash/monitor/g;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    const/16 v0, 0x80

    .line 33816602
    .line 33816603
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    if-eqz v2, :cond_22

    .line 33816608
    .line 33816609
    return-object v2

    .line 33816610
    :cond_22
    invoke-static {p0, p1}, Lcom/bytedance/crash/monitor/g;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p0
.end method


.method public static x(Ljava/lang/Object;)J
[MOD-CHANGED]
.method public static x(Ljava/lang/Object;)J
    .registers 3

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    if-nez p0, :cond_5

    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    :try_start_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16908300
    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_d

    .line 16908301
    :catch_d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static x(Ljava/lang/Object;)J
    .registers 3

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    if-nez p0, :cond_5

    .line 16908291
    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    :try_start_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_d

    .line 16908301
    :catch_d
    return-wide v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->y()V

    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->a()Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->y()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->a()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->y()V

    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->b()Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->y()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->b()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "app_version"

    .line 327682
    iget-object v1, p0, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_65

    .line 327687
    invoke-interface {v1}, Lcom/bytedance/crash/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_34

    .line 327693
    new-instance v2, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327698
    const-string/jumbo v1, "version_name"

    .line 327701
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_2f

    .line 327707
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327710
    move-result v3

    .line 327711
    if-nez v3, :cond_2f

    .line 327713
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    const-string v0, "app_version_from_name"

    .line 327722
    const-string v1, "1"

    .line 327724
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_2f

    .line 327727
    :catchall_2f
    :cond_2f
    const-string v0, "release_build"

    .line 327729
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 327734
    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getSessionId()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    iget-object v1, p0, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 327740
    invoke-interface {v1}, Lcom/bytedance/crash/ICommonParams;->getUserId()J

    .line 327743
    move-result-wide v3

    .line 327744
    const-wide/16 v5, 0x0

    .line 327746
    if-nez v0, :cond_48

    .line 327748
    cmp-long v1, v3, v5

    .line 327750
    if-lez v1, :cond_65

    .line 327752
    :cond_48
    if-nez v2, :cond_50

    .line 327754
    new-instance v1, Ljava/util/HashMap;

    .line 327756
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327759
    move-object v2, v1

    .line 327760
    :cond_50
    if-eqz v0, :cond_57

    .line 327762
    const-string v1, "session_id"

    .line 327764
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    :cond_57
    cmp-long v0, v3, v5

    .line 327769
    if-lez v0, :cond_65

    .line 327771
    const-string/jumbo v0, "user_id"

    .line 327774
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327777
    move-result-object v1

    .line 327778
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    :cond_65
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "app_version"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_65

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/bytedance/crash/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_34

    .line 327692
    .line 327693
    new-instance v2, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327696
    .line 327697
    .line 327698
    const-string/jumbo v1, "version_name"

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_2f

    .line 327706
    .line 327707
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    if-nez v3, :cond_2f

    .line 327712
    .line 327713
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    const-string v0, "app_version_from_name"

    .line 327721
    .line 327722
    const-string v1, "1"

    .line 327723
    .line 327724
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_2f

    .line 327725
    .line 327726
    .line 327727
    :catchall_2f
    :cond_2f
    const-string v0, "release_build"

    .line 327728
    .line 327729
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 327733
    .line 327734
    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getSessionId()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iget-object v1, p0, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 327739
    .line 327740
    invoke-interface {v1}, Lcom/bytedance/crash/ICommonParams;->getUserId()J

    .line 327741
    .line 327742
    .line 327743
    move-result-wide v3

    .line 327744
    const-wide/16 v5, 0x0

    .line 327745
    .line 327746
    if-nez v0, :cond_48

    .line 327747
    .line 327748
    cmp-long v1, v3, v5

    .line 327749
    .line 327750
    if-lez v1, :cond_65

    .line 327751
    .line 327752
    :cond_48
    if-nez v2, :cond_50

    .line 327753
    .line 327754
    new-instance v1, Ljava/util/HashMap;

    .line 327755
    .line 327756
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    move-object v2, v1

    .line 327760
    :cond_50
    if-eqz v0, :cond_57

    .line 327761
    .line 327762
    const-string v1, "session_id"

    .line 327763
    .line 327764
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    cmp-long v0, v3, v5

    .line 327768
    .line 327769
    if-lez v0, :cond_65

    .line 327770
    .line 327771
    const-string/jumbo v0, "user_id"

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-object v2
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2b

    .line 17039368
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-ne v0, v1, :cond_16

    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->v()V

    .line 17039381
    goto :goto_2b

    .line 17039382
    :cond_16
    new-instance v0, Lcom/bytedance/crash/monitor/h;

    .line 17039384
    invoke-direct {v0, p0}, Lcom/bytedance/crash/monitor/h;-><init>(Lcom/bytedance/crash/monitor/g;)V

    .line 17039387
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g;->t:Lcom/bytedance/crash/monitor/g$d;

    .line 17039392
    monitor-enter v0

    .line 17039393
    const-wide/16 v1, 0x64

    .line 17039395
    :try_start_23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    .line 17039398
    :catchall_26
    :try_start_26
    monitor-exit v0

    .line 17039399
    goto :goto_2b

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_28

    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    :goto_2b
    invoke-super {p0, p1}, Lcom/bytedance/crash/monitor/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2b

    .line 17039367
    .line 17039368
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-ne v0, v1, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->v()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_2b

    .line 17039382
    :cond_16
    new-instance v0, Lcom/bytedance/crash/monitor/h;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0}, Lcom/bytedance/crash/monitor/h;-><init>(Lcom/bytedance/crash/monitor/g;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g;->t:Lcom/bytedance/crash/monitor/g$d;

    .line 17039391
    .line 17039392
    monitor-enter v0

    .line 17039393
    const-wide/16 v1, 0x64

    .line 17039394
    .line 17039395
    :try_start_23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    .line 17039396
    .line 17039397
    .line 17039398
    :catchall_26
    :try_start_26
    monitor-exit v0

    .line 17039399
    goto :goto_2b

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_28

    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    :goto_2b
    invoke-super {p0, p1}, Lcom/bytedance/crash/monitor/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-nez v4, :cond_f

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->y()V

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->f()J

    .line 196626
    move-result-wide v0

    .line 196627
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 196613
    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-nez v4, :cond_f

    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->y()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->f()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    return-wide v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->e:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-nez v4, :cond_2b

    .line 262152
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262159
    move-result-object v1

    .line 262160
    if-ne v0, v1, :cond_16

    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->w()V

    .line 262165
    goto :goto_2b

    .line 262166
    :cond_16
    new-instance v0, Lcom/bytedance/crash/monitor/i;

    .line 262168
    invoke-direct {v0, p0}, Lcom/bytedance/crash/monitor/i;-><init>(Lcom/bytedance/crash/monitor/g;)V

    .line 262171
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 262174
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g;->u:Lcom/bytedance/crash/monitor/g$d;

    .line 262176
    monitor-enter v0

    .line 262177
    const-wide/16 v1, 0xc8

    .line 262179
    :try_start_23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    .line 262182
    :catchall_26
    :try_start_26
    monitor-exit v0

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_28

    .line 262186
    throw v1

    .line 262187
    :cond_2b
    :goto_2b
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->g()J

    .line 262190
    move-result-wide v0

    .line 262191
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->e:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-nez v4, :cond_2b

    .line 262151
    .line 262152
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-ne v0, v1, :cond_16

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->w()V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_2b

    .line 262166
    :cond_16
    new-instance v0, Lcom/bytedance/crash/monitor/i;

    .line 262167
    .line 262168
    invoke-direct {v0, p0}, Lcom/bytedance/crash/monitor/i;-><init>(Lcom/bytedance/crash/monitor/g;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g;->u:Lcom/bytedance/crash/monitor/g$d;

    .line 262175
    .line 262176
    monitor-enter v0

    .line 262177
    const-wide/16 v1, 0xc8

    .line 262178
    .line 262179
    :try_start_23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    .line 262180
    .line 262181
    .line 262182
    :catchall_26
    :try_start_26
    monitor-exit v0

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_28

    .line 262186
    throw v1

    .line 262187
    :cond_2b
    :goto_2b
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->g()J

    .line 262188
    .line 262189
    .line 262190
    move-result-wide v0

    .line 262191
    return-wide v0
.end method


.method public final h()Lcom/bytedance/crash/monitor/c;
[MOD-CHANGED]
.method public final h()Lcom/bytedance/crash/monitor/c;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-nez v4, :cond_f

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->y()V

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->h()Lcom/bytedance/crash/monitor/c;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/bytedance/crash/monitor/c;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 196613
    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-nez v4, :cond_f

    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->y()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->h()Lcom/bytedance/crash/monitor/c;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-nez v4, :cond_f

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->y()V

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->i()J

    .line 196626
    move-result-wide v0

    .line 196627
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 196613
    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-nez v4, :cond_f

    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->y()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->i()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    return-wide v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-nez v4, :cond_f

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->y()V

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 196613
    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-nez v4, :cond_f

    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->y()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public final m()J
[MOD-CHANGED]
.method public final m()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-nez v4, :cond_f

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->y()V

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->m()J

    .line 196626
    move-result-wide v0

    .line 196627
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final m()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 196613
    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-nez v4, :cond_f

    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->y()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/bytedance/crash/monitor/d;->m()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    return-wide v0
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string/jumbo v0, "version_code"

    .line 458757
    :try_start_5
    iget-object v2, v1, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 458759
    invoke-interface {v2}, Lcom/bytedance/crash/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 458762
    move-result-object v2

    .line 458763
    iget-object v3, v1, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 458765
    if-nez v3, :cond_22

    .line 458767
    const-string v3, "aid"

    .line 458769
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458772
    move-result-object v3

    .line 458773
    if-eqz v3, :cond_22

    .line 458775
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458778
    move-result-object v3

    .line 458779
    iput-object v3, v1, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 458781
    iget-object v4, v1, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 458783
    invoke-virtual {v4, v3}, Lcom/bytedance/crash/monitor/CacheManager;->h(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_14d

    .line 458786
    :cond_22
    const-wide/16 v3, 0x0

    .line 458788
    :try_start_24
    iget-boolean v5, v1, Lcom/bytedance/crash/monitor/g;->w:Z

    .line 458790
    if-eqz v5, :cond_29

    .line 458792
    goto :goto_60

    .line 458793
    :cond_29
    const-string v5, "app_start_time"

    .line 458795
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458798
    move-result-object v5

    .line 458799
    if-nez v5, :cond_32

    .line 458801
    goto :goto_60

    .line 458802
    :cond_32
    invoke-static {v5}, Lcom/bytedance/crash/monitor/g;->x(Ljava/lang/Object;)J

    .line 458805
    move-result-wide v5

    .line 458806
    cmp-long v7, v5, v3

    .line 458808
    if-lez v7, :cond_60

    .line 458810
    const/4 v7, 0x1

    .line 458811
    iput-boolean v7, v1, Lcom/bytedance/crash/monitor/g;->w:Z

    .line 458813
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458816
    move-result-object v5

    .line 458817
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 458820
    move-result-object v6

    .line 458821
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 458824
    move-result-wide v7

    .line 458825
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 458828
    move-result-object v9

    .line 458829
    iget-wide v9, v9, Lcom/bytedance/crash/j;->d:J

    .line 458831
    cmp-long v11, v7, v9

    .line 458833
    if-gez v11, :cond_58

    .line 458835
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 458838
    move-result-wide v7

    .line 458839
    goto :goto_5e

    .line 458840
    :cond_58
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 458843
    move-result-object v5

    .line 458844
    iget-wide v7, v5, Lcom/bytedance/crash/j;->d:J

    .line 458846
    :goto_5e
    iput-wide v7, v6, Lcom/bytedance/crash/j;->d:J
    :try_end_60
    .catchall {:try_start_24 .. :try_end_60} :catchall_60

    .line 458848
    :catchall_60
    :cond_60
    :goto_60
    :try_start_60
    iget-object v5, v1, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 458850
    if-nez v5, :cond_73

    .line 458852
    const-string v5, "channel"

    .line 458854
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458857
    move-result-object v5

    .line 458858
    instance-of v6, v5, Ljava/lang/String;

    .line 458860
    if-eqz v6, :cond_73

    .line 458862
    check-cast v5, Ljava/lang/String;

    .line 458864
    invoke-virtual {v1, v5}, Lcom/bytedance/crash/monitor/d;->o(Ljava/lang/String;)V

    .line 458867
    :cond_73
    iget-object v5, v1, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 458869
    if-eqz v5, :cond_81

    .line 458871
    iget-wide v5, v1, Lcom/bytedance/crash/monitor/f;->i:J

    .line 458873
    cmp-long v7, v5, v3

    .line 458875
    if-eqz v7, :cond_81

    .line 458877
    iget-object v5, v1, Lcom/bytedance/crash/monitor/g;->v:Ljava/lang/String;

    .line 458879
    if-nez v5, :cond_14f

    .line 458881
    :cond_81
    const-string v5, "app_version"

    .line 458883
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458886
    move-result-object v5

    .line 458887
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458890
    move-result-object v6

    .line 458891
    const-string/jumbo v7, "version_name"

    .line 458894
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    move-result-object v7

    .line 458898
    instance-of v8, v7, Ljava/lang/String;

    .line 458900
    if-eqz v8, :cond_9a

    .line 458902
    check-cast v7, Ljava/lang/String;

    .line 458904
    iput-object v7, v1, Lcom/bytedance/crash/monitor/g;->v:Ljava/lang/String;

    .line 458906
    :cond_9a
    iget-object v7, v1, Lcom/bytedance/crash/monitor/g;->v:Ljava/lang/String;

    .line 458908
    if-eqz v7, :cond_9f

    .line 458910
    move-object v5, v7

    .line 458911
    :cond_9f
    nop

    .line 458912
    instance-of v7, v5, Ljava/lang/String;

    .line 458914
    if-nez v7, :cond_a5

    .line 458916
    return-void

    .line 458917
    :cond_a5
    const/4 v7, 0x0

    .line 458918
    if-nez v6, :cond_c3

    .line 458920
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 458923
    move-result-object v6

    .line 458924
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458927
    move-result-object v6

    .line 458928
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 458931
    move-result-object v8

    .line 458932
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458935
    move-result-object v8

    .line 458936
    invoke-static {v6, v8}, Lcom/bytedance/crash/monitor/g;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458939
    move-result-object v6

    .line 458940
    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 458942
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458945
    move-result-object v8

    .line 458946
    goto :goto_c5

    .line 458947
    :cond_c3
    move-object v8, v6

    .line 458948
    move-object v6, v7

    .line 458949
    :goto_c5
    const-string v9, "manifest_version_code"

    .line 458951
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458954
    move-result-object v9

    .line 458955
    invoke-static {v9}, Lcom/bytedance/crash/monitor/g;->x(Ljava/lang/Object;)J

    .line 458958
    move-result-wide v9

    .line 458959
    const-string/jumbo v11, "update_version_code"

    .line 458962
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    move-result-object v11

    .line 458966
    invoke-static {v11}, Lcom/bytedance/crash/monitor/g;->x(Ljava/lang/Object;)J

    .line 458969
    move-result-wide v11
    :try_end_da
    .catchall {:try_start_60 .. :try_end_da} :catchall_14d

    .line 458970
    cmp-long v13, v11, v3

    .line 458972
    if-nez v13, :cond_112

    .line 458974
    if-nez v6, :cond_f4

    .line 458976
    :try_start_e0
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 458979
    move-result-object v6

    .line 458980
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458983
    move-result-object v6

    .line 458984
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 458987
    move-result-object v13

    .line 458988
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458991
    move-result-object v13

    .line 458992
    invoke-static {v6, v13}, Lcom/bytedance/crash/monitor/g;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458995
    move-result-object v6

    .line 458996
    :cond_f4
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 458998
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 459000
    if-eqz v6, :cond_100

    .line 459002
    const-string v7, "UPDATE_VERSION_CODE"

    .line 459004
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459007
    move-result-object v7

    .line 459008
    :cond_100
    if-nez v7, :cond_10e

    .line 459010
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    move-result-object v0

    .line 459014
    invoke-static {v0}, Lcom/bytedance/crash/monitor/g;->x(Ljava/lang/Object;)J

    .line 459017
    move-result-wide v6

    .line 459018
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459021
    move-result-object v7

    .line 459022
    :cond_10e
    invoke-static {v7}, Lcom/bytedance/crash/monitor/g;->x(Ljava/lang/Object;)J

    .line 459025
    move-result-wide v11
    :try_end_112
    .catchall {:try_start_e0 .. :try_end_112} :catchall_112

    .line 459026
    :catchall_112
    :cond_112
    :try_start_112
    instance-of v0, v8, Ljava/lang/Long;

    .line 459028
    if-nez v0, :cond_11e

    .line 459030
    instance-of v0, v8, Ljava/lang/Integer;

    .line 459032
    if-nez v0, :cond_11e

    .line 459034
    instance-of v0, v8, Ljava/lang/String;
    :try_end_11c
    .catchall {:try_start_112 .. :try_end_11c} :catchall_14d

    .line 459036
    if-eqz v0, :cond_14f

    .line 459038
    :cond_11e
    :try_start_11e
    invoke-static {v8}, Lcom/bytedance/crash/monitor/g;->x(Ljava/lang/Object;)J

    .line 459041
    move-result-wide v6

    .line 459042
    cmp-long v0, v9, v3

    .line 459044
    if-gtz v0, :cond_127

    .line 459046
    move-wide v9, v6

    .line 459047
    :cond_127
    move-object v0, v5

    .line 459048
    check-cast v0, Ljava/lang/String;

    .line 459050
    iput-wide v11, v1, Lcom/bytedance/crash/monitor/f;->k:J

    .line 459052
    iput-wide v6, v1, Lcom/bytedance/crash/monitor/f;->i:J

    .line 459054
    iput-object v0, v1, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 459056
    iput-wide v9, v1, Lcom/bytedance/crash/monitor/f;->j:J

    .line 459058
    iget-object v13, v1, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 459060
    move-wide v14, v6

    .line 459061
    move-wide/from16 v16, v11

    .line 459063
    move-wide/from16 v18, v9

    .line 459065
    move-object/from16 v20, v0

    .line 459067
    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/crash/monitor/CacheManager;->i(JJJLjava/lang/String;)V

    .line 459070
    move-wide v13, v6

    .line 459071
    move-wide v15, v11

    .line 459072
    move-wide/from16 v17, v9

    .line 459074
    move-object/from16 v19, v0

    .line 459076
    invoke-static/range {v13 .. v19}, Lcom/bytedance/crash/j;->f(JJJLjava/lang/String;)V
    :try_end_147
    .catchall {:try_start_11e .. :try_end_147} :catchall_148

    .line 459079
    goto :goto_14f

    .line 459080
    :catchall_148
    move-exception v0

    .line 459081
    :try_start_149
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V
    :try_end_14c
    .catchall {:try_start_149 .. :try_end_14c} :catchall_14d

    .line 459084
    goto :goto_14f

    .line 459085
    :catchall_14d
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459087
    :cond_14f
    :goto_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string/jumbo v0, "version_code"

    .line 458755
    .line 458756
    .line 458757
    :try_start_5
    iget-object v2, v1, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 458758
    .line 458759
    invoke-interface {v2}, Lcom/bytedance/crash/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v2

    .line 458763
    iget-object v3, v1, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 458764
    .line 458765
    if-nez v3, :cond_22

    .line 458766
    .line 458767
    const-string v3, "aid"

    .line 458768
    .line 458769
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v3

    .line 458773
    if-eqz v3, :cond_22

    .line 458774
    .line 458775
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v3

    .line 458779
    iput-object v3, v1, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 458780
    .line 458781
    iget-object v4, v1, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 458782
    .line 458783
    invoke-virtual {v4, v3}, Lcom/bytedance/crash/monitor/CacheManager;->h(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_14d

    .line 458784
    .line 458785
    .line 458786
    :cond_22
    const-wide/16 v3, 0x0

    .line 458787
    .line 458788
    :try_start_24
    iget-boolean v5, v1, Lcom/bytedance/crash/monitor/g;->w:Z

    .line 458789
    .line 458790
    if-eqz v5, :cond_29

    .line 458791
    .line 458792
    goto :goto_60

    .line 458793
    :cond_29
    const-string v5, "app_start_time"

    .line 458794
    .line 458795
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v5

    .line 458799
    if-nez v5, :cond_32

    .line 458800
    .line 458801
    goto :goto_60

    .line 458802
    :cond_32
    invoke-static {v5}, Lcom/bytedance/crash/monitor/g;->x(Ljava/lang/Object;)J

    .line 458803
    .line 458804
    .line 458805
    move-result-wide v5

    .line 458806
    cmp-long v7, v5, v3

    .line 458807
    .line 458808
    if-lez v7, :cond_60

    .line 458809
    .line 458810
    const/4 v7, 0x1

    .line 458811
    iput-boolean v7, v1, Lcom/bytedance/crash/monitor/g;->w:Z

    .line 458812
    .line 458813
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v5

    .line 458817
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v6

    .line 458821
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 458822
    .line 458823
    .line 458824
    move-result-wide v7

    .line 458825
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v9

    .line 458829
    iget-wide v9, v9, Lcom/bytedance/crash/j;->d:J

    .line 458830
    .line 458831
    cmp-long v11, v7, v9

    .line 458832
    .line 458833
    if-gez v11, :cond_58

    .line 458834
    .line 458835
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 458836
    .line 458837
    .line 458838
    move-result-wide v7

    .line 458839
    goto :goto_5e

    .line 458840
    :cond_58
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v5

    .line 458844
    iget-wide v7, v5, Lcom/bytedance/crash/j;->d:J

    .line 458845
    .line 458846
    :goto_5e
    iput-wide v7, v6, Lcom/bytedance/crash/j;->d:J
    :try_end_60
    .catchall {:try_start_24 .. :try_end_60} :catchall_60

    .line 458847
    .line 458848
    :catchall_60
    :cond_60
    :goto_60
    :try_start_60
    iget-object v5, v1, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 458849
    .line 458850
    if-nez v5, :cond_73

    .line 458851
    .line 458852
    const-string v5, "channel"

    .line 458853
    .line 458854
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v5

    .line 458858
    instance-of v6, v5, Ljava/lang/String;

    .line 458859
    .line 458860
    if-eqz v6, :cond_73

    .line 458861
    .line 458862
    check-cast v5, Ljava/lang/String;

    .line 458863
    .line 458864
    invoke-virtual {v1, v5}, Lcom/bytedance/crash/monitor/d;->o(Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    :cond_73
    iget-object v5, v1, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 458868
    .line 458869
    if-eqz v5, :cond_81

    .line 458870
    .line 458871
    iget-wide v5, v1, Lcom/bytedance/crash/monitor/f;->i:J

    .line 458872
    .line 458873
    cmp-long v7, v5, v3

    .line 458874
    .line 458875
    if-eqz v7, :cond_81

    .line 458876
    .line 458877
    iget-object v5, v1, Lcom/bytedance/crash/monitor/g;->v:Ljava/lang/String;

    .line 458878
    .line 458879
    if-nez v5, :cond_14f

    .line 458880
    .line 458881
    :cond_81
    const-string v5, "app_version"

    .line 458882
    .line 458883
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v5

    .line 458887
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v6

    .line 458891
    const-string/jumbo v7, "version_name"

    .line 458892
    .line 458893
    .line 458894
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v7

    .line 458898
    instance-of v8, v7, Ljava/lang/String;

    .line 458899
    .line 458900
    if-eqz v8, :cond_9a

    .line 458901
    .line 458902
    check-cast v7, Ljava/lang/String;

    .line 458903
    .line 458904
    iput-object v7, v1, Lcom/bytedance/crash/monitor/g;->v:Ljava/lang/String;

    .line 458905
    .line 458906
    :cond_9a
    iget-object v7, v1, Lcom/bytedance/crash/monitor/g;->v:Ljava/lang/String;

    .line 458907
    .line 458908
    if-eqz v7, :cond_9f

    .line 458909
    .line 458910
    move-object v5, v7

    .line 458911
    :cond_9f
    nop

    .line 458912
    instance-of v7, v5, Ljava/lang/String;

    .line 458913
    .line 458914
    if-nez v7, :cond_a5

    .line 458915
    .line 458916
    return-void

    .line 458917
    :cond_a5
    const/4 v7, 0x0

    .line 458918
    if-nez v6, :cond_c3

    .line 458919
    .line 458920
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v6

    .line 458924
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v6

    .line 458928
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v8

    .line 458932
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v8

    .line 458936
    invoke-static {v6, v8}, Lcom/bytedance/crash/monitor/g;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v6

    .line 458940
    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 458941
    .line 458942
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v8

    .line 458946
    goto :goto_c5

    .line 458947
    :cond_c3
    move-object v8, v6

    .line 458948
    move-object v6, v7

    .line 458949
    :goto_c5
    const-string v9, "manifest_version_code"

    .line 458950
    .line 458951
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v9

    .line 458955
    invoke-static {v9}, Lcom/bytedance/crash/monitor/g;->x(Ljava/lang/Object;)J

    .line 458956
    .line 458957
    .line 458958
    move-result-wide v9

    .line 458959
    const-string/jumbo v11, "update_version_code"

    .line 458960
    .line 458961
    .line 458962
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v11

    .line 458966
    invoke-static {v11}, Lcom/bytedance/crash/monitor/g;->x(Ljava/lang/Object;)J

    .line 458967
    .line 458968
    .line 458969
    move-result-wide v11
    :try_end_da
    .catchall {:try_start_60 .. :try_end_da} :catchall_14d

    .line 458970
    cmp-long v13, v11, v3

    .line 458971
    .line 458972
    if-nez v13, :cond_112

    .line 458973
    .line 458974
    if-nez v6, :cond_f4

    .line 458975
    .line 458976
    :try_start_e0
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v6

    .line 458980
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v6

    .line 458984
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v13

    .line 458988
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v13

    .line 458992
    invoke-static {v6, v13}, Lcom/bytedance/crash/monitor/g;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v6

    .line 458996
    :cond_f4
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 458997
    .line 458998
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 458999
    .line 459000
    if-eqz v6, :cond_100

    .line 459001
    .line 459002
    const-string v7, "UPDATE_VERSION_CODE"

    .line 459003
    .line 459004
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v7

    .line 459008
    :cond_100
    if-nez v7, :cond_10e

    .line 459009
    .line 459010
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    invoke-static {v0}, Lcom/bytedance/crash/monitor/g;->x(Ljava/lang/Object;)J

    .line 459015
    .line 459016
    .line 459017
    move-result-wide v6

    .line 459018
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v7

    .line 459022
    :cond_10e
    invoke-static {v7}, Lcom/bytedance/crash/monitor/g;->x(Ljava/lang/Object;)J

    .line 459023
    .line 459024
    .line 459025
    move-result-wide v11
    :try_end_112
    .catchall {:try_start_e0 .. :try_end_112} :catchall_112

    .line 459026
    :catchall_112
    :cond_112
    :try_start_112
    instance-of v0, v8, Ljava/lang/Long;

    .line 459027
    .line 459028
    if-nez v0, :cond_11e

    .line 459029
    .line 459030
    instance-of v0, v8, Ljava/lang/Integer;

    .line 459031
    .line 459032
    if-nez v0, :cond_11e

    .line 459033
    .line 459034
    instance-of v0, v8, Ljava/lang/String;
    :try_end_11c
    .catchall {:try_start_112 .. :try_end_11c} :catchall_14d

    .line 459035
    .line 459036
    if-eqz v0, :cond_14f

    .line 459037
    .line 459038
    :cond_11e
    :try_start_11e
    invoke-static {v8}, Lcom/bytedance/crash/monitor/g;->x(Ljava/lang/Object;)J

    .line 459039
    .line 459040
    .line 459041
    move-result-wide v6

    .line 459042
    cmp-long v0, v9, v3

    .line 459043
    .line 459044
    if-gtz v0, :cond_127

    .line 459045
    .line 459046
    move-wide v9, v6

    .line 459047
    :cond_127
    move-object v0, v5

    .line 459048
    check-cast v0, Ljava/lang/String;

    .line 459049
    .line 459050
    iput-wide v11, v1, Lcom/bytedance/crash/monitor/f;->k:J

    .line 459051
    .line 459052
    iput-wide v6, v1, Lcom/bytedance/crash/monitor/f;->i:J

    .line 459053
    .line 459054
    iput-object v0, v1, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 459055
    .line 459056
    iput-wide v9, v1, Lcom/bytedance/crash/monitor/f;->j:J

    .line 459057
    .line 459058
    iget-object v13, v1, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 459059
    .line 459060
    move-wide v14, v6

    .line 459061
    move-wide/from16 v16, v11

    .line 459062
    .line 459063
    move-wide/from16 v18, v9

    .line 459064
    .line 459065
    move-object/from16 v20, v0

    .line 459066
    .line 459067
    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/crash/monitor/CacheManager;->i(JJJLjava/lang/String;)V

    .line 459068
    .line 459069
    .line 459070
    move-wide v13, v6

    .line 459071
    move-wide v15, v11

    .line 459072
    move-wide/from16 v17, v9

    .line 459073
    .line 459074
    move-object/from16 v19, v0

    .line 459075
    .line 459076
    invoke-static/range {v13 .. v19}, Lcom/bytedance/crash/j;->f(JJJLjava/lang/String;)V
    :try_end_147
    .catchall {:try_start_11e .. :try_end_147} :catchall_148

    .line 459077
    .line 459078
    .line 459079
    goto :goto_14f

    .line 459080
    :catchall_148
    move-exception v0

    .line 459081
    :try_start_149
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V
    :try_end_14c
    .catchall {:try_start_149 .. :try_end_14c} :catchall_14d

    .line 459082
    .line 459083
    .line 459084
    goto :goto_14f

    .line 459085
    :catchall_14d
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459086
    .line 459087
    :cond_14f
    :goto_14f
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getDeviceId()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 196618
    sget-boolean v1, Lpg0/i;->c:Z

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/monitor/d;->p(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 196625
    goto :goto_16

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getDeviceId()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 196617
    .line 196618
    sget-boolean v1, Lpg0/i;->c:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/monitor/d;->p(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 196623
    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 6

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getUserId()J

    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-eqz v4, :cond_14

    .line 196620
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/crash/monitor/d;->q(J)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 196623
    goto :goto_14

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 6

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g;->r:Lcom/bytedance/crash/ICommonParams;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getUserId()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-eqz v4, :cond_14

    .line 196619
    .line 196620
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/crash/monitor/d;->q(J)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 196621
    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262151
    move-result-object v1

    .line 262152
    if-ne v0, v1, :cond_e

    .line 262154
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->u()V

    .line 262157
    goto :goto_1f

    .line 262158
    :cond_e
    new-instance v0, Lcom/bytedance/crash/monitor/g$b;

    .line 262160
    invoke-direct {v0, p0}, Lcom/bytedance/crash/monitor/g$b;-><init>(Lcom/bytedance/crash/monitor/g;)V

    .line 262163
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 262166
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g;->s:Lcom/bytedance/crash/monitor/g$d;

    .line 262168
    monitor-enter v0

    .line 262169
    const-wide/16 v1, 0xc8

    .line 262171
    :try_start_1b
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1e

    .line 262174
    :catchall_1e
    :try_start_1e
    monitor-exit v0

    .line 262175
    :goto_1f
    return-void

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_20

    .line 262178
    throw v1
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-ne v0, v1, :cond_e

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/g;->u()V

    .line 262155
    .line 262156
    .line 262157
    goto :goto_1f

    .line 262158
    :cond_e
    new-instance v0, Lcom/bytedance/crash/monitor/g$b;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lcom/bytedance/crash/monitor/g$b;-><init>(Lcom/bytedance/crash/monitor/g;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g;->s:Lcom/bytedance/crash/monitor/g$d;

    .line 262167
    .line 262168
    monitor-enter v0

    .line 262169
    const-wide/16 v1, 0xc8

    .line 262170
    .line 262171
    :try_start_1b
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1e

    .line 262172
    .line 262173
    .line 262174
    :catchall_1e
    :try_start_1e
    monitor-exit v0

    .line 262175
    :goto_1f
    return-void

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_20

    .line 262178
    throw v1
.end method


