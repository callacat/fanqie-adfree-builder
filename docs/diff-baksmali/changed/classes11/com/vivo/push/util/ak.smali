## classes11/com/vivo/push/util/ak.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa45c0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "com.vivo.push.sdk.RegistrationReceiver"

    .line 262152
    const-string v1, "com.vivo.push.sdk.service.PushService"

    .line 262154
    const-string v2, "com.vivo.push.sdk.service.CommonJobService"

    .line 262156
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    sput-object v1, Lcom/vivo/push/util/ak;->a:[Ljava/lang/String;

    .line 262162
    const-string v1, "com.vivo.push.sdk.service.CommandService"

    .line 262164
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    sput-object v1, Lcom/vivo/push/util/ak;->c:[Ljava/lang/String;

    .line 262170
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/vivo/push/util/ak;->d:[Ljava/lang/String;

    .line 262176
    const/4 v0, 0x0

    .line 262177
    new-array v0, v0, [Ljava/lang/String;

    .line 262179
    sput-object v0, Lcom/vivo/push/util/ak;->e:[Ljava/lang/String;

    .line 262181
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262186
    sput-object v0, Lcom/vivo/push/util/ak;->f:Ljava/util/Map;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa45c0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "com.vivo.push.sdk.RegistrationReceiver"

    .line 262151
    .line 262152
    const-string v1, "com.vivo.push.sdk.service.PushService"

    .line 262153
    .line 262154
    const-string v2, "com.vivo.push.sdk.service.CommonJobService"

    .line 262155
    .line 262156
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    sput-object v1, Lcom/vivo/push/util/ak;->a:[Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v1, "com.vivo.push.sdk.service.CommandService"

    .line 262163
    .line 262164
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    sput-object v1, Lcom/vivo/push/util/ak;->c:[Ljava/lang/String;

    .line 262169
    .line 262170
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/vivo/push/util/ak;->d:[Ljava/lang/String;

    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    new-array v0, v0, [Ljava/lang/String;

    .line 262178
    .line 262179
    sput-object v0, Lcom/vivo/push/util/ak;->e:[Ljava/lang/String;

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/vivo/push/util/ak;->f:Ljava/util/Map;

    .line 262187
    .line 262188
    return-void
.end method


.method public static INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static a(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)J
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_15

    .line 16973834
    const-string p0, "Utility"

    .line 16973836
    const-string/jumbo v0, "systemPushPkgName is null"

    .line 16973838
    invoke-static {p0, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973841
    const-wide/16 v0, -0x1

    .line 16973843
    return-wide v0

    .line 16973844
    :cond_15
    invoke-static {p0, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 16973847
    move-result-wide v0

    .line 16973848
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)J
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_14

    .line 16973833
    .line 16973834
    const-string p0, "Utility"

    .line 16973835
    .line 16973836
    const-string v0, "systemPushPkgName is null"

    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    const-wide/16 v0, -0x1

    .line 16973842
    .line 16973843
    return-wide v0

    .line 16973844
    :cond_14
    invoke-static {p0, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-wide v0

    .line 16973848
    return-wide v0
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "com.vivo.push.sdk_version"

    .line 33816578
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_e

    .line 33816584
    const-string v0, "sdk_version"

    .line 33816586
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    :cond_e
    const-wide/16 p0, -0x1

    .line 33816592
    const-string v1, "Utility"

    .line 33816594
    if-eqz v0, :cond_27

    .line 33816596
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816603
    move-result-wide p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 33816604
    return-wide p0

    .line 33816605
    :catch_1d
    move-exception v0

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816609
    const-string v2, "getSdkVersionCode error "

    .line 33816611
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33816614
    return-wide p0

    .line 33816615
    :cond_27
    const-string v0, "getSdkVersionCode sdk version is null"

    .line 33816617
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816620
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "com.vivo.push.sdk_version"

    .line 33816577
    .line 33816578
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_e

    .line 33816583
    .line 33816584
    const-string v0, "sdk_version"

    .line 33816585
    .line 33816586
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    :cond_e
    const-wide/16 p0, -0x1

    .line 33816591
    .line 33816592
    const-string v1, "Utility"

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_27

    .line 33816595
    .line 33816596
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 33816604
    return-wide p0

    .line 33816605
    :catch_1d
    move-exception v0

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v2, "getSdkVersionCode error "

    .line 33816610
    .line 33816611
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33816612
    .line 33816613
    .line 33816614
    return-wide p0

    .line 33816615
    :cond_27
    const-string v0, "getSdkVersionCode sdk version is null"

    .line 33816616
    .line 33816617
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816618
    .line 33816619
    .line 33816620
    return-wide p0
.end method


.method private static a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;
[MOD-CHANGED]
.method private static a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;
    .registers 17

    .prologue
    .line 67502080
    const-string v1, "close"

    .line 67502082
    const/16 v2, 0x18

    .line 67502084
    const-string v3, "Utility"

    .line 67502086
    const/4 v4, 0x0

    .line 67502087
    if-nez p3, :cond_f

    .line 67502089
    :try_start_9
    const-string v0, "context is null"

    .line 67502091
    invoke-static {v3, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502094
    return-object v4

    .line 67502095
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502097
    if-lt v0, v2, :cond_30

    .line 67502099
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502102
    move-result-object v5

    .line 67502103
    move-object v12, p0

    .line 67502104
    invoke-virtual {v5, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 67502107
    move-result-object v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_6b
    .catchall {:try_start_9 .. :try_end_1c} :catchall_68

    .line 67502108
    if-eqz v5, :cond_2e

    .line 67502110
    :try_start_1e
    const-string v6, "client is null"

    .line 67502112
    invoke-static {v3, v6}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502115
    const/4 v8, 0x0

    .line 67502116
    const/4 v11, 0x0

    .line 67502117
    move-object v6, v5

    .line 67502118
    move-object v7, p0

    .line 67502119
    move-object v9, p1

    .line 67502120
    move-object v10, p2

    .line 67502121
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67502124
    move-result-object v6

    .line 67502125
    goto :goto_33

    .line 67502126
    :cond_2e
    move-object v6, v4

    .line 67502127
    goto :goto_33

    .line 67502128
    :cond_30
    move-object v12, p0

    .line 67502129
    move-object v5, v4

    .line 67502130
    move-object v6, v5

    .line 67502131
    :goto_33
    if-nez v6, :cond_45

    .line 67502133
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502136
    move-result-object v6

    .line 67502137
    const/4 v8, 0x0

    .line 67502138
    const/4 v11, 0x0

    .line 67502139
    move-object v7, p0

    .line 67502140
    move-object v9, p1

    .line 67502141
    move-object v10, p2

    .line 67502142
    invoke-static/range {v6 .. v11}, Lcom/vivo/push/util/ak;->com_vivo_push_util_ak_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67502145
    move-result-object v6

    .line 67502146
    goto :goto_45

    .line 67502147
    :catch_43
    move-exception v0

    .line 67502148
    goto :goto_6d

    .line 67502149
    :cond_45
    :goto_45
    if-nez v6, :cond_5a

    .line 67502151
    const-string v6, "cursor is null"

    .line 67502153
    invoke-static {v3, v6}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4c} :catch_43
    .catchall {:try_start_1e .. :try_end_4c} :catchall_81

    .line 67502156
    if-eqz v5, :cond_59

    .line 67502158
    if-lt v0, v2, :cond_59

    .line 67502160
    :try_start_50
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_54

    .line 67502163
    goto :goto_59

    .line 67502164
    :catch_54
    move-exception v0

    .line 67502165
    move-object v2, v0

    .line 67502166
    invoke-static {v3, v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67502169
    :cond_59
    :goto_59
    return-object v4

    .line 67502170
    :cond_5a
    if-eqz v5, :cond_67

    .line 67502172
    if-lt v0, v2, :cond_67

    .line 67502174
    :try_start_5e
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_62

    .line 67502177
    goto :goto_67

    .line 67502178
    :catch_62
    move-exception v0

    .line 67502179
    move-object v2, v0

    .line 67502180
    invoke-static {v3, v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67502183
    :cond_67
    :goto_67
    return-object v6

    .line 67502184
    :catchall_68
    move-exception v0

    .line 67502185
    :goto_69
    move-object v5, v0

    .line 67502186
    goto :goto_84

    .line 67502187
    :catch_6b
    move-exception v0

    .line 67502188
    move-object v5, v4

    .line 67502189
    :goto_6d
    :try_start_6d
    const-string v6, "queryContentResolver"

    .line 67502191
    invoke-static {v3, v6, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_81

    .line 67502194
    if-eqz v5, :cond_80

    .line 67502196
    :try_start_74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502198
    if-lt v0, v2, :cond_80

    .line 67502200
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7b} :catch_7c

    .line 67502203
    goto :goto_80

    .line 67502204
    :catch_7c
    move-exception v0

    .line 67502205
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67502208
    :cond_80
    :goto_80
    return-object v4

    .line 67502209
    :catchall_81
    move-exception v0

    .line 67502210
    move-object v4, v5

    .line 67502211
    goto :goto_69

    .line 67502212
    :goto_84
    if-eqz v4, :cond_92

    .line 67502214
    :try_start_86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502216
    if-lt v0, v2, :cond_92

    .line 67502218
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8d} :catch_8e

    .line 67502221
    goto :goto_92

    .line 67502222
    :catch_8e
    move-exception v0

    .line 67502223
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67502226
    :cond_92
    :goto_92
    throw v5
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;
    .registers 17

    .prologue
    .line 67502080
    const-string v1, "close"

    .line 67502081
    .line 67502082
    const/16 v2, 0x18

    .line 67502083
    .line 67502084
    const-string v3, "Utility"

    .line 67502085
    .line 67502086
    const/4 v4, 0x0

    .line 67502087
    if-nez p3, :cond_f

    .line 67502088
    .line 67502089
    :try_start_9
    const-string v0, "context is null"

    .line 67502090
    .line 67502091
    invoke-static {v3, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502092
    .line 67502093
    .line 67502094
    return-object v4

    .line 67502095
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502096
    .line 67502097
    if-lt v0, v2, :cond_30

    .line 67502098
    .line 67502099
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v5

    .line 67502103
    move-object v12, p0

    .line 67502104
    invoke-virtual {v5, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_6b
    .catchall {:try_start_9 .. :try_end_1c} :catchall_68

    .line 67502108
    if-eqz v5, :cond_2e

    .line 67502109
    .line 67502110
    :try_start_1e
    const-string v6, "client is null"

    .line 67502111
    .line 67502112
    invoke-static {v3, v6}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502113
    .line 67502114
    .line 67502115
    const/4 v8, 0x0

    .line 67502116
    const/4 v11, 0x0

    .line 67502117
    move-object v6, v5

    .line 67502118
    move-object v7, p0

    .line 67502119
    move-object v9, p1

    .line 67502120
    move-object v10, p2

    .line 67502121
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v6

    .line 67502125
    goto :goto_33

    .line 67502126
    :cond_2e
    move-object v6, v4

    .line 67502127
    goto :goto_33

    .line 67502128
    :cond_30
    move-object v12, p0

    .line 67502129
    move-object v5, v4

    .line 67502130
    move-object v6, v5

    .line 67502131
    :goto_33
    if-nez v6, :cond_45

    .line 67502132
    .line 67502133
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v6

    .line 67502137
    const/4 v8, 0x0

    .line 67502138
    const/4 v11, 0x0

    .line 67502139
    move-object v7, p0

    .line 67502140
    move-object v9, p1

    .line 67502141
    move-object v10, p2

    .line 67502142
    invoke-static/range {v6 .. v11}, Lcom/vivo/push/util/ak;->com_vivo_push_util_ak_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v6

    .line 67502146
    goto :goto_45

    .line 67502147
    :catch_43
    move-exception v0

    .line 67502148
    goto :goto_6d

    .line 67502149
    :cond_45
    :goto_45
    if-nez v6, :cond_5a

    .line 67502150
    .line 67502151
    const-string v6, "cursor is null"

    .line 67502152
    .line 67502153
    invoke-static {v3, v6}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4c} :catch_43
    .catchall {:try_start_1e .. :try_end_4c} :catchall_81

    .line 67502154
    .line 67502155
    .line 67502156
    if-eqz v5, :cond_59

    .line 67502157
    .line 67502158
    if-lt v0, v2, :cond_59

    .line 67502159
    .line 67502160
    :try_start_50
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_54

    .line 67502161
    .line 67502162
    .line 67502163
    goto :goto_59

    .line 67502164
    :catch_54
    move-exception v0

    .line 67502165
    move-object v2, v0

    .line 67502166
    invoke-static {v3, v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67502167
    .line 67502168
    .line 67502169
    :cond_59
    :goto_59
    return-object v4

    .line 67502170
    :cond_5a
    if-eqz v5, :cond_67

    .line 67502171
    .line 67502172
    if-lt v0, v2, :cond_67

    .line 67502173
    .line 67502174
    :try_start_5e
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_62

    .line 67502175
    .line 67502176
    .line 67502177
    goto :goto_67

    .line 67502178
    :catch_62
    move-exception v0

    .line 67502179
    move-object v2, v0

    .line 67502180
    invoke-static {v3, v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67502181
    .line 67502182
    .line 67502183
    :cond_67
    :goto_67
    return-object v6

    .line 67502184
    :catchall_68
    move-exception v0

    .line 67502185
    :goto_69
    move-object v5, v0

    .line 67502186
    goto :goto_84

    .line 67502187
    :catch_6b
    move-exception v0

    .line 67502188
    move-object v5, v4

    .line 67502189
    :goto_6d
    :try_start_6d
    const-string v6, "queryContentResolver"

    .line 67502190
    .line 67502191
    invoke-static {v3, v6, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_81

    .line 67502192
    .line 67502193
    .line 67502194
    if-eqz v5, :cond_80

    .line 67502195
    .line 67502196
    :try_start_74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502197
    .line 67502198
    if-lt v0, v2, :cond_80

    .line 67502199
    .line 67502200
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7b} :catch_7c

    .line 67502201
    .line 67502202
    .line 67502203
    goto :goto_80

    .line 67502204
    :catch_7c
    move-exception v0

    .line 67502205
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67502206
    .line 67502207
    .line 67502208
    :cond_80
    :goto_80
    return-object v4

    .line 67502209
    :catchall_81
    move-exception v0

    .line 67502210
    move-object v4, v5

    .line 67502211
    goto :goto_69

    .line 67502212
    :goto_84
    if-eqz v4, :cond_92

    .line 67502213
    .line 67502214
    :try_start_86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502215
    .line 67502216
    if-lt v0, v2, :cond_92

    .line 67502217
    .line 67502218
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8d} :catch_8e

    .line 67502219
    .line 67502220
    .line 67502221
    goto :goto_92

    .line 67502222
    :catch_8e
    move-exception v0

    .line 67502223
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    :goto_92
    throw v5
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_68

    .line 50659331
    if-eqz p2, :cond_68

    .line 50659333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659336
    move-result v1

    .line 50659337
    if-eqz v1, :cond_c

    .line 50659339
    goto :goto_68

    .line 50659340
    :cond_c
    :try_start_c
    sget-object v1, Lcom/vivo/push/util/ak;->f:Ljava/util/Map;

    .line 50659342
    if-eqz v1, :cond_25

    .line 50659344
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 50659347
    move-result v1

    .line 50659348
    if-lez v1, :cond_25

    .line 50659350
    sget-object v1, Lcom/vivo/push/util/ak;->f:Ljava/util/Map;

    .line 50659352
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    move-result-object v1

    .line 50659356
    check-cast v1, Landroid/os/Bundle;

    .line 50659358
    if-eqz v1, :cond_25

    .line 50659360
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659363
    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_24} :catch_56

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object v1, v0

    .line 50659366
    :goto_26
    if-eqz v1, :cond_29

    .line 50659368
    return-object v1

    .line 50659369
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659372
    move-result-object p0

    .line 50659373
    const/16 v2, 0x80

    .line 50659375
    invoke-static {p0, p1, v2}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50659378
    move-result-object p0

    .line 50659379
    if-eqz p0, :cond_37

    .line 50659381
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50659383
    :cond_37
    if-eqz v0, :cond_3e

    .line 50659385
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659388
    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3d} :catch_53

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object p0, v1

    .line 50659391
    :goto_3f
    :try_start_3f
    sget-object p2, Lcom/vivo/push/util/ak;->f:Ljava/util/Map;

    .line 50659393
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50659396
    move-result p2

    .line 50659397
    const/16 v1, 0x12c

    .line 50659399
    if-gt p2, v1, :cond_67

    .line 50659401
    sget-object p2, Lcom/vivo/push/util/ak;->f:Ljava/util/Map;

    .line 50659403
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4e} :catch_4f

    .line 50659406
    goto :goto_67

    .line 50659407
    :catch_4f
    move-exception p1

    .line 50659408
    move-object v0, p0

    .line 50659409
    move-object p0, p1

    .line 50659410
    goto :goto_57

    .line 50659411
    :catch_53
    move-exception p0

    .line 50659412
    move-object v0, v1

    .line 50659413
    goto :goto_57

    .line 50659414
    :catch_56
    move-exception p0

    .line 50659415
    :goto_57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659418
    move-result-object p0

    .line 50659419
    const-string p1, "getMetaValue::"

    .line 50659421
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659424
    move-result-object p0

    .line 50659425
    const-string p1, "Utility"

    .line 50659427
    invoke-static {p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659430
    move-object p0, v0

    .line 50659431
    :cond_67
    :goto_67
    return-object p0

    .line 50659432
    :cond_68
    :goto_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_68

    .line 50659330
    .line 50659331
    if-eqz p2, :cond_68

    .line 50659332
    .line 50659333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    if-eqz v1, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_68

    .line 50659340
    :cond_c
    :try_start_c
    sget-object v1, Lcom/vivo/push/util/ak;->f:Ljava/util/Map;

    .line 50659341
    .line 50659342
    if-eqz v1, :cond_25

    .line 50659343
    .line 50659344
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    if-lez v1, :cond_25

    .line 50659349
    .line 50659350
    sget-object v1, Lcom/vivo/push/util/ak;->f:Ljava/util/Map;

    .line 50659351
    .line 50659352
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    check-cast v1, Landroid/os/Bundle;

    .line 50659357
    .line 50659358
    if-eqz v1, :cond_25

    .line 50659359
    .line 50659360
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_24} :catch_56

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object v1, v0

    .line 50659366
    :goto_26
    if-eqz v1, :cond_29

    .line 50659367
    .line 50659368
    return-object v1

    .line 50659369
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p0

    .line 50659373
    const/16 v2, 0x80

    .line 50659374
    .line 50659375
    invoke-static {p0, p1, v2}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    if-eqz p0, :cond_37

    .line 50659380
    .line 50659381
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50659382
    .line 50659383
    :cond_37
    if-eqz v0, :cond_3e

    .line 50659384
    .line 50659385
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3d} :catch_53

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object p0, v1

    .line 50659391
    :goto_3f
    :try_start_3f
    sget-object p2, Lcom/vivo/push/util/ak;->f:Ljava/util/Map;

    .line 50659392
    .line 50659393
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    const/16 v1, 0x12c

    .line 50659398
    .line 50659399
    if-gt p2, v1, :cond_67

    .line 50659400
    .line 50659401
    sget-object p2, Lcom/vivo/push/util/ak;->f:Ljava/util/Map;

    .line 50659402
    .line 50659403
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4e} :catch_4f

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_67

    .line 50659407
    :catch_4f
    move-exception p1

    .line 50659408
    move-object v0, p0

    .line 50659409
    move-object p0, p1

    .line 50659410
    goto :goto_57

    .line 50659411
    :catch_53
    move-exception p0

    .line 50659412
    move-object v0, v1

    .line 50659413
    goto :goto_57

    .line 50659414
    :catch_56
    move-exception p0

    .line 50659415
    :goto_57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p0

    .line 50659419
    const-string p1, "getMetaValue::"

    .line 50659420
    .line 50659421
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p0

    .line 50659425
    const-string p1, "Utility"

    .line 50659426
    .line 50659427
    invoke-static {p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659428
    .line 50659429
    .line 50659430
    move-object p0, v0

    .line 50659431
    :cond_67
    :goto_67
    return-object p0

    .line 50659432
    :cond_68
    :goto_68
    return-object v0
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method private static a(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static a(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34013186
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34013188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013191
    move-result p1

    .line 34013192
    if-eqz p1, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    sget-object p1, Lcom/vivo/push/util/ak;->a:[Ljava/lang/String;

    .line 34013197
    array-length v0, p1

    .line 34013198
    const/4 v1, 0x0

    .line 34013199
    :goto_f
    if-ge v1, v0, :cond_4e

    .line 34013201
    aget-object v2, p1, v1

    .line 34013203
    iget-object v3, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 34013205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_4b

    .line 34013211
    iget-object v2, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 34013213
    const-string v3, ":pushservice"

    .line 34013215
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_26

    .line 34013221
    goto :goto_4b

    .line 34013222
    :cond_26
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    .line 34013224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013226
    const-string v1, "module : "

    .line 34013228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013231
    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 34013233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    const-string v1, " process :"

    .line 34013238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 34013243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    const-string p0, "  check process fail"

    .line 34013248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013254
    move-result-object p0

    .line 34013255
    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 34013258
    throw p1

    .line 34013259
    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 34013261
    goto :goto_f

    .line 34013262
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34013185
    .line 34013186
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34013187
    .line 34013188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p1

    .line 34013192
    if-eqz p1, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    sget-object p1, Lcom/vivo/push/util/ak;->a:[Ljava/lang/String;

    .line 34013196
    .line 34013197
    array-length v0, p1

    .line 34013198
    const/4 v1, 0x0

    .line 34013199
    :goto_f
    if-ge v1, v0, :cond_4e

    .line 34013200
    .line 34013201
    aget-object v2, p1, v1

    .line 34013202
    .line 34013203
    iget-object v3, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 34013204
    .line 34013205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_4b

    .line 34013210
    .line 34013211
    iget-object v2, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 34013212
    .line 34013213
    const-string v3, ":pushservice"

    .line 34013214
    .line 34013215
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_26

    .line 34013220
    .line 34013221
    goto :goto_4b

    .line 34013222
    :cond_26
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    .line 34013223
    .line 34013224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    const-string v1, "module : "

    .line 34013227
    .line 34013228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 34013232
    .line 34013233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    const-string v1, " process :"

    .line 34013237
    .line 34013238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 34013242
    .line 34013243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013244
    .line 34013245
    .line 34013246
    const-string p0, "  check process fail"

    .line 34013247
    .line 34013248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p0

    .line 34013255
    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    throw p1

    .line 34013259
    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 34013260
    .line 34013261
    goto :goto_f

    .line 34013262
    :cond_4e
    return-void
.end method


.method private static a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 50855936
    array-length v0, p1

    .line 50855937
    const/4 v1, 0x0

    .line 50855938
    :goto_2
    if-ge v1, v0, :cond_32

    .line 50855940
    aget-object v2, p1, v1

    .line 50855942
    iget-object v3, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 50855944
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855947
    move-result v3

    .line 50855948
    if-eqz v3, :cond_2f

    .line 50855950
    iget-boolean p0, v2, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 50855952
    if-eqz p0, :cond_16

    .line 50855954
    invoke-static {v2, p2}, Lcom/vivo/push/util/ak;->a(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    .line 50855957
    return-void

    .line 50855958
    :cond_16
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 50855960
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50855962
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855965
    iget-object p2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 50855967
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855970
    const-string p2, " module Push-SDK need is illegitmacy !"

    .line 50855972
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855975
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855978
    move-result-object p1

    .line 50855979
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 50855982
    throw p0

    .line 50855983
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50855985
    goto :goto_2

    .line 50855986
    :cond_32
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    .line 50855988
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50855990
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855993
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855996
    const-string p0, " module Push-SDK need is not exist"

    .line 50855998
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856001
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856004
    move-result-object p0

    .line 50856005
    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 50856008
    throw p1
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 50855936
    array-length v0, p1

    .line 50855937
    const/4 v1, 0x0

    .line 50855938
    :goto_2
    if-ge v1, v0, :cond_32

    .line 50855939
    .line 50855940
    aget-object v2, p1, v1

    .line 50855941
    .line 50855942
    iget-object v3, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 50855943
    .line 50855944
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855945
    .line 50855946
    .line 50855947
    move-result v3

    .line 50855948
    if-eqz v3, :cond_2f

    .line 50855949
    .line 50855950
    iget-boolean p0, v2, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 50855951
    .line 50855952
    if-eqz p0, :cond_16

    .line 50855953
    .line 50855954
    invoke-static {v2, p2}, Lcom/vivo/push/util/ak;->a(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    .line 50855955
    .line 50855956
    .line 50855957
    return-void

    .line 50855958
    :cond_16
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 50855959
    .line 50855960
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50855961
    .line 50855962
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855963
    .line 50855964
    .line 50855965
    iget-object p2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 50855966
    .line 50855967
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855968
    .line 50855969
    .line 50855970
    const-string p2, " module Push-SDK need is illegitmacy !"

    .line 50855971
    .line 50855972
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855973
    .line 50855974
    .line 50855975
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object p1

    .line 50855979
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 50855980
    .line 50855981
    .line 50855982
    throw p0

    .line 50855983
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50855984
    .line 50855985
    goto :goto_2

    .line 50855986
    :cond_32
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    .line 50855987
    .line 50855988
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50855989
    .line 50855990
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855991
    .line 50855992
    .line 50855993
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855994
    .line 50855995
    .line 50855996
    const-string p0, " module Push-SDK need is not exist"

    .line 50855997
    .line 50855998
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855999
    .line 50856000
    .line 50856001
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object p0

    .line 50856005
    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 50856006
    .line 50856007
    .line 50856008
    throw p1
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 21

    .prologue
    .line 67698688
    const-string v1, "close"

    .line 67698690
    const/4 v2, 0x0

    .line 67698691
    const/16 v3, 0x18

    .line 67698693
    const-string v4, "Utility"

    .line 67698695
    const/4 v5, 0x0

    .line 67698696
    if-nez p0, :cond_10

    .line 67698698
    :try_start_a
    const-string v0, "context is null"

    .line 67698700
    invoke-static {v4, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67698703
    return v2

    .line 67698704
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67698706
    const/4 v6, 0x2

    .line 67698707
    const/4 v7, 0x1

    .line 67698708
    const/4 v8, 0x3

    .line 67698709
    if-lt v0, v3, :cond_3e

    .line 67698711
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67698714
    move-result-object v9

    .line 67698715
    sget-object v11, Lcom/vivo/push/y;->c:Landroid/net/Uri;

    .line 67698717
    invoke-virtual {v9, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 67698720
    move-result-object v9
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_ac
    .catchall {:try_start_a .. :try_end_21} :catchall_a8

    .line 67698721
    if-eqz v9, :cond_3f

    .line 67698723
    :try_start_23
    const-string v10, "client is null"

    .line 67698725
    invoke-static {v4, v10}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67698728
    const/4 v12, 0x0

    .line 67698729
    const-string v13, "appPkgName = ? and regId = ? sdkVersion = ? "

    .line 67698731
    new-array v14, v8, [Ljava/lang/String;

    .line 67698733
    aput-object p1, v14, v2

    .line 67698735
    aput-object p2, v14, v7

    .line 67698737
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67698740
    move-result-object v10

    .line 67698741
    aput-object v10, v14, v6

    .line 67698743
    const/4 v15, 0x0

    .line 67698744
    move-object v10, v9

    .line 67698745
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67698748
    move-result-object v5

    .line 67698749
    goto :goto_3f

    .line 67698750
    :cond_3e
    move-object v9, v5

    .line 67698751
    :cond_3f
    :goto_3f
    if-nez v5, :cond_5e

    .line 67698753
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67698756
    move-result-object v10

    .line 67698757
    sget-object v11, Lcom/vivo/push/y;->c:Landroid/net/Uri;

    .line 67698759
    const/4 v12, 0x0

    .line 67698760
    const-string v13, "appPkgName = ? and regId = ? sdkVersion = ? "

    .line 67698762
    new-array v14, v8, [Ljava/lang/String;

    .line 67698764
    aput-object p1, v14, v2

    .line 67698766
    aput-object p2, v14, v7

    .line 67698768
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67698771
    move-result-object v7

    .line 67698772
    aput-object v7, v14, v6

    .line 67698774
    const/4 v15, 0x0

    .line 67698775
    invoke-static/range {v10 .. v15}, Lcom/vivo/push/util/ak;->com_vivo_push_util_ak_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67698778
    move-result-object v5

    .line 67698779
    goto :goto_5e

    .line 67698780
    :catch_5c
    move-exception v0

    .line 67698781
    goto :goto_ae

    .line 67698782
    :cond_5e
    :goto_5e
    if-nez v5, :cond_79

    .line 67698784
    const-string v6, "cursor is null"

    .line 67698786
    invoke-static {v4, v6}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_65} :catch_5c
    .catchall {:try_start_23 .. :try_end_65} :catchall_c9

    .line 67698789
    if-eqz v5, :cond_6d

    .line 67698791
    :try_start_67
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 67698794
    goto :goto_6d

    .line 67698795
    :catch_6b
    move-exception v0

    .line 67698796
    goto :goto_75

    .line 67698797
    :cond_6d
    :goto_6d
    if-eqz v9, :cond_78

    .line 67698799
    if-lt v0, v3, :cond_78

    .line 67698801
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_74} :catch_6b

    .line 67698804
    goto :goto_78

    .line 67698805
    :goto_75
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67698808
    :cond_78
    :goto_78
    return v2

    .line 67698809
    :cond_79
    :try_start_79
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67698812
    move-result v6

    .line 67698813
    if-eqz v6, :cond_9d

    .line 67698815
    const-string v6, "clientState"

    .line 67698817
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67698820
    move-result v6

    .line 67698821
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67698824
    move-result-object v6

    .line 67698825
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67698828
    move-result v2
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_8d} :catch_5c
    .catchall {:try_start_79 .. :try_end_8d} :catchall_c9

    .line 67698829
    :try_start_8d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 67698832
    if-eqz v9, :cond_9c

    .line 67698834
    if-lt v0, v3, :cond_9c

    .line 67698836
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_97} :catch_98

    .line 67698839
    goto :goto_9c

    .line 67698840
    :catch_98
    move-exception v0

    .line 67698841
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67698844
    :cond_9c
    :goto_9c
    return v2

    .line 67698845
    :cond_9d
    :try_start_9d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 67698848
    if-eqz v9, :cond_c8

    .line 67698850
    if-lt v0, v3, :cond_c8

    .line 67698852
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a7} :catch_b9

    .line 67698855
    goto :goto_c8

    .line 67698856
    :catchall_a8
    move-exception v0

    .line 67698857
    move-object v2, v0

    .line 67698858
    move-object v9, v5

    .line 67698859
    goto :goto_cb

    .line 67698860
    :catch_ac
    move-exception v0

    .line 67698861
    move-object v9, v5

    .line 67698862
    :goto_ae
    :try_start_ae
    const-string v6, "isOverdue"

    .line 67698864
    invoke-static {v4, v6, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_c9

    .line 67698867
    if-eqz v5, :cond_bb

    .line 67698869
    :try_start_b5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 67698872
    goto :goto_bb

    .line 67698873
    :catch_b9
    move-exception v0

    .line 67698874
    goto :goto_c5

    .line 67698875
    :cond_bb
    :goto_bb
    if-eqz v9, :cond_c8

    .line 67698877
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67698879
    if-lt v0, v3, :cond_c8

    .line 67698881
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_c4} :catch_b9

    .line 67698884
    goto :goto_c8

    .line 67698885
    :goto_c5
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67698888
    :cond_c8
    :goto_c8
    return v2

    .line 67698889
    :catchall_c9
    move-exception v0

    .line 67698890
    move-object v2, v0

    .line 67698891
    :goto_cb
    if-eqz v5, :cond_d3

    .line 67698893
    :try_start_cd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 67698896
    goto :goto_d3

    .line 67698897
    :catch_d1
    move-exception v0

    .line 67698898
    goto :goto_dd

    .line 67698899
    :cond_d3
    :goto_d3
    if-eqz v9, :cond_e0

    .line 67698901
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67698903
    if-lt v0, v3, :cond_e0

    .line 67698905
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_dc} :catch_d1

    .line 67698908
    goto :goto_e0

    .line 67698909
    :goto_dd
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67698912
    :cond_e0
    :goto_e0
    throw v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 21

    .prologue
    .line 67698688
    const-string v1, "close"

    .line 67698689
    .line 67698690
    const/4 v2, 0x0

    .line 67698691
    const/16 v3, 0x18

    .line 67698692
    .line 67698693
    const-string v4, "Utility"

    .line 67698694
    .line 67698695
    const/4 v5, 0x0

    .line 67698696
    if-nez p0, :cond_10

    .line 67698697
    .line 67698698
    :try_start_a
    const-string v0, "context is null"

    .line 67698699
    .line 67698700
    invoke-static {v4, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67698701
    .line 67698702
    .line 67698703
    return v2

    .line 67698704
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67698705
    .line 67698706
    const/4 v6, 0x2

    .line 67698707
    const/4 v7, 0x1

    .line 67698708
    const/4 v8, 0x3

    .line 67698709
    if-lt v0, v3, :cond_3e

    .line 67698710
    .line 67698711
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67698712
    .line 67698713
    .line 67698714
    move-result-object v9

    .line 67698715
    sget-object v11, Lcom/vivo/push/y;->c:Landroid/net/Uri;

    .line 67698716
    .line 67698717
    invoke-virtual {v9, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 67698718
    .line 67698719
    .line 67698720
    move-result-object v9
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_ac
    .catchall {:try_start_a .. :try_end_21} :catchall_a8

    .line 67698721
    if-eqz v9, :cond_3f

    .line 67698722
    .line 67698723
    :try_start_23
    const-string v10, "client is null"

    .line 67698724
    .line 67698725
    invoke-static {v4, v10}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67698726
    .line 67698727
    .line 67698728
    const/4 v12, 0x0

    .line 67698729
    const-string v13, "appPkgName = ? and regId = ? sdkVersion = ? "

    .line 67698730
    .line 67698731
    new-array v14, v8, [Ljava/lang/String;

    .line 67698732
    .line 67698733
    aput-object p1, v14, v2

    .line 67698734
    .line 67698735
    aput-object p2, v14, v7

    .line 67698736
    .line 67698737
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67698738
    .line 67698739
    .line 67698740
    move-result-object v10

    .line 67698741
    aput-object v10, v14, v6

    .line 67698742
    .line 67698743
    const/4 v15, 0x0

    .line 67698744
    move-object v10, v9

    .line 67698745
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67698746
    .line 67698747
    .line 67698748
    move-result-object v5

    .line 67698749
    goto :goto_3f

    .line 67698750
    :cond_3e
    move-object v9, v5

    .line 67698751
    :cond_3f
    :goto_3f
    if-nez v5, :cond_5e

    .line 67698752
    .line 67698753
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67698754
    .line 67698755
    .line 67698756
    move-result-object v10

    .line 67698757
    sget-object v11, Lcom/vivo/push/y;->c:Landroid/net/Uri;

    .line 67698758
    .line 67698759
    const/4 v12, 0x0

    .line 67698760
    const-string v13, "appPkgName = ? and regId = ? sdkVersion = ? "

    .line 67698761
    .line 67698762
    new-array v14, v8, [Ljava/lang/String;

    .line 67698763
    .line 67698764
    aput-object p1, v14, v2

    .line 67698765
    .line 67698766
    aput-object p2, v14, v7

    .line 67698767
    .line 67698768
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67698769
    .line 67698770
    .line 67698771
    move-result-object v7

    .line 67698772
    aput-object v7, v14, v6

    .line 67698773
    .line 67698774
    const/4 v15, 0x0

    .line 67698775
    invoke-static/range {v10 .. v15}, Lcom/vivo/push/util/ak;->com_vivo_push_util_ak_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67698776
    .line 67698777
    .line 67698778
    move-result-object v5

    .line 67698779
    goto :goto_5e

    .line 67698780
    :catch_5c
    move-exception v0

    .line 67698781
    goto :goto_ae

    .line 67698782
    :cond_5e
    :goto_5e
    if-nez v5, :cond_79

    .line 67698783
    .line 67698784
    const-string v6, "cursor is null"

    .line 67698785
    .line 67698786
    invoke-static {v4, v6}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_65} :catch_5c
    .catchall {:try_start_23 .. :try_end_65} :catchall_c9

    .line 67698787
    .line 67698788
    .line 67698789
    if-eqz v5, :cond_6d

    .line 67698790
    .line 67698791
    :try_start_67
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 67698792
    .line 67698793
    .line 67698794
    goto :goto_6d

    .line 67698795
    :catch_6b
    move-exception v0

    .line 67698796
    goto :goto_75

    .line 67698797
    :cond_6d
    :goto_6d
    if-eqz v9, :cond_78

    .line 67698798
    .line 67698799
    if-lt v0, v3, :cond_78

    .line 67698800
    .line 67698801
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_74} :catch_6b

    .line 67698802
    .line 67698803
    .line 67698804
    goto :goto_78

    .line 67698805
    :goto_75
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67698806
    .line 67698807
    .line 67698808
    :cond_78
    :goto_78
    return v2

    .line 67698809
    :cond_79
    :try_start_79
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67698810
    .line 67698811
    .line 67698812
    move-result v6

    .line 67698813
    if-eqz v6, :cond_9d

    .line 67698814
    .line 67698815
    const-string v6, "clientState"

    .line 67698816
    .line 67698817
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67698818
    .line 67698819
    .line 67698820
    move-result v6

    .line 67698821
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v6

    .line 67698825
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67698826
    .line 67698827
    .line 67698828
    move-result v2
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_8d} :catch_5c
    .catchall {:try_start_79 .. :try_end_8d} :catchall_c9

    .line 67698829
    :try_start_8d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 67698830
    .line 67698831
    .line 67698832
    if-eqz v9, :cond_9c

    .line 67698833
    .line 67698834
    if-lt v0, v3, :cond_9c

    .line 67698835
    .line 67698836
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_97} :catch_98

    .line 67698837
    .line 67698838
    .line 67698839
    goto :goto_9c

    .line 67698840
    :catch_98
    move-exception v0

    .line 67698841
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67698842
    .line 67698843
    .line 67698844
    :cond_9c
    :goto_9c
    return v2

    .line 67698845
    :cond_9d
    :try_start_9d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 67698846
    .line 67698847
    .line 67698848
    if-eqz v9, :cond_c8

    .line 67698849
    .line 67698850
    if-lt v0, v3, :cond_c8

    .line 67698851
    .line 67698852
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a7} :catch_b9

    .line 67698853
    .line 67698854
    .line 67698855
    goto :goto_c8

    .line 67698856
    :catchall_a8
    move-exception v0

    .line 67698857
    move-object v2, v0

    .line 67698858
    move-object v9, v5

    .line 67698859
    goto :goto_cb

    .line 67698860
    :catch_ac
    move-exception v0

    .line 67698861
    move-object v9, v5

    .line 67698862
    :goto_ae
    :try_start_ae
    const-string v6, "isOverdue"

    .line 67698863
    .line 67698864
    invoke-static {v4, v6, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_c9

    .line 67698865
    .line 67698866
    .line 67698867
    if-eqz v5, :cond_bb

    .line 67698868
    .line 67698869
    :try_start_b5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 67698870
    .line 67698871
    .line 67698872
    goto :goto_bb

    .line 67698873
    :catch_b9
    move-exception v0

    .line 67698874
    goto :goto_c5

    .line 67698875
    :cond_bb
    :goto_bb
    if-eqz v9, :cond_c8

    .line 67698876
    .line 67698877
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67698878
    .line 67698879
    if-lt v0, v3, :cond_c8

    .line 67698880
    .line 67698881
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_c4} :catch_b9

    .line 67698882
    .line 67698883
    .line 67698884
    goto :goto_c8

    .line 67698885
    :goto_c5
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67698886
    .line 67698887
    .line 67698888
    :cond_c8
    :goto_c8
    return v2

    .line 67698889
    :catchall_c9
    move-exception v0

    .line 67698890
    move-object v2, v0

    .line 67698891
    :goto_cb
    if-eqz v5, :cond_d3

    .line 67698892
    .line 67698893
    :try_start_cd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 67698894
    .line 67698895
    .line 67698896
    goto :goto_d3

    .line 67698897
    :catch_d1
    move-exception v0

    .line 67698898
    goto :goto_dd

    .line 67698899
    :cond_d3
    :goto_d3
    if-eqz v9, :cond_e0

    .line 67698900
    .line 67698901
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67698902
    .line 67698903
    if-lt v0, v3, :cond_e0

    .line 67698904
    .line 67698905
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_dc} :catch_d1

    .line 67698906
    .line 67698907
    .line 67698908
    goto :goto_e0

    .line 67698909
    :goto_dd
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67698910
    .line 67698911
    .line 67698912
    :cond_e0
    :goto_e0
    throw v2
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 10

    const-string v0, "close"

    const-string v1, "Utility"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 839
    :try_start_6
    sget-object v4, Lcom/vivo/push/y;->e:Landroid/net/Uri;

    const-string v5, "appPkgName = ? and agreePrivacyStatement = ? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v2

    if-eqz p2, :cond_14

    const-string p1, "1"

    goto :goto_16

    :cond_14
    const-string p1, "0"

    :goto_16
    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-static {v4, v5, v6, p0}, Lcom/vivo/push/util/ak;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2f

    const-string p0, "cursor is null"

    .line 841
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_52
    .catchall {:try_start_6 .. :try_end_24} :catchall_50

    if-eqz v3, :cond_2e

    .line 853
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_2e

    :catch_2a
    move-exception p0

    .line 856
    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    :goto_2e
    return v2

    .line 844
    :cond_2f
    :try_start_2f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_4c

    const-string p0, "agreePrivacyStatement"

    .line 845
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 846
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_43} :catch_52
    .catchall {:try_start_2f .. :try_end_43} :catchall_50

    .line 853
    :try_start_43
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception p1

    .line 856
    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4b
    return p0

    .line 853
    :cond_4c
    :try_start_4c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_5f

    goto :goto_63

    :catchall_50
    move-exception p0

    goto :goto_64

    :catch_52
    move-exception p0

    :try_start_53
    const-string/jumbo p1, "syncAgreePrivacyStatement"

    .line 849
    invoke-static {v1, p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_50

    if-eqz v3, :cond_63

    .line 853
    :try_start_5b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_63

    :catch_5f
    move-exception p0

    .line 856
    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_63
    :goto_63
    return v2

    :goto_64
    if-eqz v3, :cond_6e

    .line 853
    :try_start_66
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a

    goto :goto_6e

    :catch_6a
    move-exception p1

    .line 856
    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 858
    :cond_6e
    :goto_6e
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 10

    const-string v0, "close"

    const-string v1, "Utility"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 839
    :try_start_6
    sget-object v4, Lcom/vivo/push/y;->e:Landroid/net/Uri;

    const-string v5, "appPkgName = ? and agreePrivacyStatement = ? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v2

    if-eqz p2, :cond_14

    const-string p1, "1"

    goto :goto_16

    :cond_14
    const-string p1, "0"

    :goto_16
    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-static {v4, v5, v6, p0}, Lcom/vivo/push/util/ak;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2f

    const-string p0, "cursor is null"

    .line 841
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_52
    .catchall {:try_start_6 .. :try_end_24} :catchall_50

    if-eqz v3, :cond_2e

    .line 853
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_2e

    :catch_2a
    move-exception p0

    .line 856
    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    :goto_2e
    return v2

    .line 844
    :cond_2f
    :try_start_2f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_4c

    const-string p0, "agreePrivacyStatement"

    .line 845
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 846
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_43} :catch_52
    .catchall {:try_start_2f .. :try_end_43} :catchall_50

    .line 853
    :try_start_43
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception p1

    .line 856
    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4b
    return p0

    .line 853
    :cond_4c
    :try_start_4c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_5e

    goto :goto_62

    :catchall_50
    move-exception p0

    goto :goto_63

    :catch_52
    move-exception p0

    :try_start_53
    const-string p1, "syncAgreePrivacyStatement"

    .line 849
    invoke-static {v1, p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_50

    if-eqz v3, :cond_62

    .line 853
    :try_start_5a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_5e

    goto :goto_62

    :catch_5e
    move-exception p0

    .line 856
    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_62
    :goto_62
    return v2

    :goto_63
    if-eqz v3, :cond_6d

    .line 853
    :try_start_65
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_69

    goto :goto_6d

    :catch_69
    move-exception p1

    .line 856
    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 858
    :cond_6d
    :goto_6d
    throw p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const-string/jumbo v0, "verification_status"

    .line 33751043
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_e

    .line 33751049
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751052
    move-result-object p0

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    const-string p0, ""

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const-string/jumbo v0, "verification_status"

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_e

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    const-string p0, ""

    .line 33751055
    .line 33751056
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "get"

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816587
    const-class v4, Ljava/lang/String;

    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816592
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816595
    move-result-object v0

    .line 33816596
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816598
    aput-object p0, v1, v5

    .line 33816600
    const/4 p0, 0x0

    .line 33816601
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object p0

    .line 33816605
    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 33816607
    goto :goto_25

    .line 33816608
    :catch_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816612
    move-object p0, p1

    .line 33816613
    :goto_25
    if-eqz p0, :cond_2f

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816618
    move-result v0

    .line 33816619
    if-nez v0, :cond_2e

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object p1, p0

    .line 33816623
    :cond_2f
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "get"

    .line 33816583
    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816586
    .line 33816587
    const-class v4, Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    aput-object p0, v1, v5

    .line 33816599
    .line 33816600
    const/4 p0, 0x0

    .line 33816601
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 33816606
    .line 33816607
    goto :goto_25

    .line 33816608
    :catch_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816610
    .line 33816611
    .line 33816612
    move-object p0, p1

    .line 33816613
    :goto_25
    if-eqz p0, :cond_2f

    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    if-nez v0, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object p1, p0

    .line 33816623
    :cond_2f
    :goto_2f
    return-object p1
.end method


.method public static b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 17301504
    const-string v0, "error "

    .line 17301506
    const-string v1, "check PushService AndroidManifest declearation !"

    .line 17301508
    const-string v2, "Utility"

    .line 17301510
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301513
    invoke-static {p0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301516
    move-result-object v1

    .line 17301517
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301520
    move-result-object v3

    .line 17301521
    invoke-static {p0, v3}, Lcom/vivo/push/util/ad;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301524
    move-result v3

    .line 17301525
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301528
    move-result-object v4

    .line 17301529
    invoke-static {p0, v4}, Lcom/vivo/push/util/ad;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301532
    move-result v4

    .line 17301533
    if-nez v4, :cond_2a

    .line 17301535
    if-eqz v3, :cond_22

    .line 17301537
    goto :goto_2a

    .line 17301538
    :cond_22
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301540
    const-string v0, "AndroidManifest.xml\u4e2dreceiver\u914d\u7f6e\u9879\u9519\u8bef\uff0c\u8be6\u89c1\u63a5\u5165\u6587\u6863"

    .line 17301542
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301545
    throw p0

    .line 17301546
    :cond_2a
    :goto_2a
    if-eqz v4, :cond_35

    .line 17301548
    const-string v4, "com.vivo.push.sdk.service.CommandClientService"

    .line 17301550
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17301553
    move-result-object v4

    .line 17301554
    sput-object v4, Lcom/vivo/push/util/ak;->c:[Ljava/lang/String;

    .line 17301556
    goto :goto_3d

    .line 17301557
    :cond_35
    const-string v4, "com.vivo.push.sdk.service.CommandService"

    .line 17301559
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17301562
    move-result-object v4

    .line 17301563
    sput-object v4, Lcom/vivo/push/util/ak;->c:[Ljava/lang/String;

    .line 17301565
    :goto_3d
    const/4 v4, 0x0

    .line 17301566
    new-array v5, v4, [Ljava/lang/String;

    .line 17301568
    sput-object v5, Lcom/vivo/push/util/ak;->d:[Ljava/lang/String;

    .line 17301570
    new-array v5, v4, [Ljava/lang/String;

    .line 17301572
    sput-object v5, Lcom/vivo/push/util/ak;->a:[Ljava/lang/String;

    .line 17301574
    const-string v5, "android.permission.INTERNET"

    .line 17301576
    if-eqz v3, :cond_53

    .line 17301578
    const-string v6, "android.permission.WRITE_SETTINGS"

    .line 17301580
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 17301583
    move-result-object v5

    .line 17301584
    sput-object v5, Lcom/vivo/push/util/ak;->b:[Ljava/lang/String;

    .line 17301586
    goto :goto_59

    .line 17301587
    :cond_53
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17301590
    move-result-object v5

    .line 17301591
    sput-object v5, Lcom/vivo/push/util/ak;->b:[Ljava/lang/String;

    .line 17301593
    :goto_59
    const-wide/16 v5, -0x1

    .line 17301595
    if-eqz v3, :cond_95

    .line 17301597
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301600
    move-result-object v7

    .line 17301601
    invoke-static {p0, v7}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 17301604
    move-result-wide v7

    .line 17301605
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301608
    move-result-object v9

    .line 17301609
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301612
    move-result v9

    .line 17301613
    if-eqz v9, :cond_72

    .line 17301615
    const-wide/16 v9, 0x553

    .line 17301617
    goto :goto_74

    .line 17301618
    :cond_72
    const-wide/16 v9, 0x16b

    .line 17301620
    :goto_74
    cmp-long v11, v7, v5

    .line 17301622
    if-eqz v11, :cond_8d

    .line 17301624
    cmp-long v11, v7, v9

    .line 17301626
    if-nez v11, :cond_7d

    .line 17301628
    goto :goto_95

    .line 17301629
    :cond_7d
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301631
    const-string v0, "AndroidManifest.xml\u4e2dsdk_version\u914d\u7f6e\u9879\u9519\u8bef\uff0c\u8bf7\u914d\u7f6e\u5f53\u524dsdk_version\u7248\u672c\u4e3a:"

    .line 17301633
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301636
    move-result-object v1

    .line 17301637
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301640
    move-result-object v0

    .line 17301641
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301644
    throw p0

    .line 17301645
    :cond_8d
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301647
    const-string v0, "AndroidManifest.xml\u4e2d\u672a\u914d\u7f6esdk_version"

    .line 17301649
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301652
    throw p0

    .line 17301653
    :cond_95
    :goto_95
    sget-object v7, Lcom/vivo/push/util/ak;->b:[Ljava/lang/String;

    .line 17301655
    const-string v8, "localPackageManager is null"

    .line 17301657
    if-eqz v7, :cond_104

    .line 17301659
    array-length v9, v7

    .line 17301660
    if-gtz v9, :cond_9f

    .line 17301662
    goto :goto_104

    .line 17301663
    :cond_9f
    :try_start_9f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301666
    move-result-object v2

    .line 17301667
    if-eqz v2, :cond_f3

    .line 17301669
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301672
    move-result-object v9

    .line 17301673
    const/16 v10, 0x1000

    .line 17301675
    invoke-static {v2, v9, v10}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17301678
    move-result-object v2

    .line 17301679
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 17301681
    if-eqz v2, :cond_eb

    .line 17301683
    array-length v9, v7

    .line 17301684
    const/4 v10, 0x0

    .line 17301685
    :goto_b5
    if-ge v10, v9, :cond_109

    .line 17301687
    aget-object v11, v7, v10

    .line 17301689
    array-length v12, v2

    .line 17301690
    const/4 v13, 0x0

    .line 17301691
    :goto_bb
    if-ge v13, v12, :cond_cb

    .line 17301693
    aget-object v14, v2, v13

    .line 17301695
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301698
    move-result v14

    .line 17301699
    if-nez v14, :cond_c8

    .line 17301701
    add-int/lit8 v13, v13, 0x1

    .line 17301703
    goto :goto_bb

    .line 17301704
    :cond_c8
    add-int/lit8 v10, v10, 0x1

    .line 17301706
    goto :goto_b5

    .line 17301707
    :cond_cb
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301709
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301711
    const-string v1, "permission : "

    .line 17301713
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301716
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    const-string v1, "  check fail : "

    .line 17301721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301724
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17301727
    move-result-object v1

    .line 17301728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301734
    move-result-object v0

    .line 17301735
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301738
    throw p0

    .line 17301739
    :cond_eb
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301741
    const-string v0, "Permissions is null!"

    .line 17301743
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301746
    throw p0

    .line 17301747
    :cond_f3
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301749
    invoke-direct {p0, v8}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301752
    throw p0
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_f9} :catch_f9

    .line 17301753
    :catch_f9
    move-exception p0

    .line 17301754
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    .line 17301756
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301759
    move-result-object p0

    .line 17301760
    invoke-direct {v0, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301763
    throw v0

    .line 17301764
    :cond_104
    :goto_104
    const-string v7, "checkPermissions sPermissions is empty"

    .line 17301766
    invoke-static {v2, v7}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301769
    :cond_109
    :try_start_109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301772
    move-result-object v2

    .line 17301773
    if-eqz v2, :cond_271

    .line 17301775
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301778
    move-result-object v2

    .line 17301779
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301782
    move-result-object v7

    .line 17301783
    const/4 v9, 0x2

    .line 17301784
    invoke-static {v2, v7, v9}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17301787
    move-result-object v2

    .line 17301788
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 17301790
    if-eqz v2, :cond_269

    .line 17301792
    sget-object v7, Lcom/vivo/push/util/ak;->d:[Ljava/lang/String;

    .line 17301794
    array-length v9, v7

    .line 17301795
    const/4 v10, 0x0

    .line 17301796
    :goto_124
    if-ge v10, v9, :cond_12e

    .line 17301798
    aget-object v11, v7, v10

    .line 17301800
    invoke-static {v11, v2, v1}, Lcom/vivo/push/util/ak;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_12b} :catch_277

    .line 17301803
    add-int/lit8 v10, v10, 0x1

    .line 17301805
    goto :goto_124

    .line 17301806
    :cond_12e
    :try_start_12e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301809
    move-result-object v2

    .line 17301810
    if-eqz v2, :cond_24c

    .line 17301812
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301815
    move-result-object v2

    .line 17301816
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301819
    move-result-object v7

    .line 17301820
    const/4 v9, 0x4

    .line 17301821
    invoke-static {v2, v7, v9}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17301824
    move-result-object v2

    .line 17301825
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17301827
    if-eqz v2, :cond_244

    .line 17301829
    sget-object v7, Lcom/vivo/push/util/ak;->c:[Ljava/lang/String;

    .line 17301831
    array-length v9, v7

    .line 17301832
    const/4 v10, 0x0

    .line 17301833
    :goto_149
    if-ge v10, v9, :cond_153

    .line 17301835
    aget-object v11, v7, v10

    .line 17301837
    invoke-static {v11, v2, v1}, Lcom/vivo/push/util/ak;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_150} :catch_252

    .line 17301840
    add-int/lit8 v10, v10, 0x1

    .line 17301842
    goto :goto_149

    .line 17301843
    :cond_153
    sget-object v2, Lcom/vivo/push/util/ak;->e:[Ljava/lang/String;

    .line 17301845
    array-length v2, v2

    .line 17301846
    if-lez v2, :cond_1a1

    .line 17301848
    :try_start_158
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301851
    move-result-object v2

    .line 17301852
    if-eqz v2, :cond_184

    .line 17301854
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301857
    move-result-object v2

    .line 17301858
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301861
    move-result-object v7

    .line 17301862
    const/4 v8, 0x1

    .line 17301863
    invoke-static {v2, v7, v8}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17301866
    move-result-object v2

    .line 17301867
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 17301869
    if-eqz v2, :cond_17c

    .line 17301871
    sget-object v7, Lcom/vivo/push/util/ak;->e:[Ljava/lang/String;

    .line 17301873
    array-length v8, v7

    .line 17301874
    :goto_172
    if-ge v4, v8, :cond_1a1

    .line 17301876
    aget-object v9, v7, v4

    .line 17301878
    invoke-static {v9, v2, v1}, Lcom/vivo/push/util/ak;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    .line 17301881
    add-int/lit8 v4, v4, 0x1

    .line 17301883
    goto :goto_172

    .line 17301884
    :cond_17c
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301886
    const-string v1, "activityInfos is null"

    .line 17301888
    invoke-direct {p0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301891
    throw p0

    .line 17301892
    :cond_184
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301894
    invoke-direct {p0, v8}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301897
    throw p0
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_18a} :catch_18a

    .line 17301898
    :catch_18a
    move-exception p0

    .line 17301899
    new-instance v1, Lcom/vivo/push/util/VivoPushException;

    .line 17301901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301903
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301906
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301909
    move-result-object p0

    .line 17301910
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301913
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301916
    move-result-object p0

    .line 17301917
    invoke-direct {v1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301920
    throw v1

    .line 17301921
    :cond_1a1
    const-string v0, "local_iv"

    .line 17301923
    :try_start_1a3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301926
    move-result-object v1

    .line 17301927
    invoke-static {p0, v1, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301930
    move-result-object v1
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1ab} :catch_22b

    .line 17301931
    if-eqz v1, :cond_21f

    .line 17301933
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301936
    move-result-object v0

    .line 17301937
    const-string v1, "com.vivo.push.api_key"

    .line 17301939
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301942
    move-result-object v1

    .line 17301943
    const-string v2, ""

    .line 17301945
    if-eqz v1, :cond_1c0

    .line 17301947
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301950
    move-result-object v0

    .line 17301951
    goto :goto_1ce

    .line 17301952
    :cond_1c0
    const-string v1, "api_key"

    .line 17301954
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301957
    move-result-object v0

    .line 17301958
    if-eqz v0, :cond_1cd

    .line 17301960
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301963
    move-result-object v0

    .line 17301964
    goto :goto_1ce

    .line 17301965
    :cond_1cd
    move-object v0, v2

    .line 17301966
    :goto_1ce
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301969
    move-result v0

    .line 17301970
    if-nez v0, :cond_217

    .line 17301972
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301975
    move-result-object v0

    .line 17301976
    const-string v1, "com.vivo.push.app_id"

    .line 17301978
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301981
    move-result-object v1

    .line 17301982
    if-eqz v1, :cond_1e5

    .line 17301984
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301987
    move-result-object v2

    .line 17301988
    goto :goto_1f1

    .line 17301989
    :cond_1e5
    const-string v1, "app_id"

    .line 17301991
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301994
    move-result-object v0

    .line 17301995
    if-eqz v0, :cond_1f1

    .line 17301997
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302000
    move-result-object v2

    .line 17302001
    :cond_1f1
    :goto_1f1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302004
    move-result v0

    .line 17302005
    if-nez v0, :cond_20f

    .line 17302007
    if-eqz v3, :cond_20e

    .line 17302009
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17302012
    move-result-object v0

    .line 17302013
    invoke-static {p0, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 17302016
    move-result-wide v0

    .line 17302017
    cmp-long p0, v0, v5

    .line 17302019
    if-eqz p0, :cond_206

    .line 17302021
    goto :goto_20e

    .line 17302022
    :cond_206
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302024
    const-string v0, "sdkversion is null"

    .line 17302026
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302029
    throw p0

    .line 17302030
    :cond_20e
    :goto_20e
    return-void

    .line 17302031
    :cond_20f
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302033
    const-string v0, "com.vivo.push.app_id is null"

    .line 17302035
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302038
    throw p0

    .line 17302039
    :cond_217
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302041
    const-string v0, "com.vivo.push.api_key is null"

    .line 17302043
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302046
    throw p0

    .line 17302047
    :cond_21f
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302049
    const-string v1, "AndroidManifest.xml\u4e2d\u672a\u914d\u7f6e"

    .line 17302051
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302054
    move-result-object v0

    .line 17302055
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302058
    throw p0

    .line 17302059
    :catch_22b
    move-exception p0

    .line 17302060
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    .line 17302062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302064
    const-string v2, "getMetaValue error "

    .line 17302066
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302069
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302072
    move-result-object p0

    .line 17302073
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302079
    move-result-object p0

    .line 17302080
    invoke-direct {v0, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302083
    throw v0

    .line 17302084
    :cond_244
    :try_start_244
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302086
    const-string v1, "serviceInfos is null"

    .line 17302088
    invoke-direct {p0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302091
    throw p0

    .line 17302092
    :cond_24c
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302094
    invoke-direct {p0, v8}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302097
    throw p0
    :try_end_252
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_252} :catch_252

    .line 17302098
    :catch_252
    move-exception p0

    .line 17302099
    new-instance v1, Lcom/vivo/push/util/VivoPushException;

    .line 17302101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302103
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302106
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302109
    move-result-object p0

    .line 17302110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302116
    move-result-object p0

    .line 17302117
    invoke-direct {v1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302120
    throw v1

    .line 17302121
    :cond_269
    :try_start_269
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302123
    const-string v0, "receivers is null"

    .line 17302125
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302128
    throw p0

    .line 17302129
    :cond_271
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302131
    invoke-direct {p0, v8}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302134
    throw p0
    :try_end_277
    .catch Ljava/lang/Exception; {:try_start_269 .. :try_end_277} :catch_277

    .line 17302135
    :catch_277
    move-exception p0

    .line 17302136
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    .line 17302138
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302141
    move-result-object p0

    .line 17302142
    invoke-direct {v0, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302145
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 17301504
    const-string v0, "error "

    .line 17301505
    .line 17301506
    const-string v1, "check PushService AndroidManifest declearation !"

    .line 17301507
    .line 17301508
    const-string v2, "Utility"

    .line 17301509
    .line 17301510
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-static {p0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v1

    .line 17301517
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v3

    .line 17301521
    invoke-static {p0, v3}, Lcom/vivo/push/util/ad;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v3

    .line 17301525
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v4

    .line 17301529
    invoke-static {p0, v4}, Lcom/vivo/push/util/ad;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v4

    .line 17301533
    if-nez v4, :cond_2a

    .line 17301534
    .line 17301535
    if-eqz v3, :cond_22

    .line 17301536
    .line 17301537
    goto :goto_2a

    .line 17301538
    :cond_22
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301539
    .line 17301540
    const-string v0, "AndroidManifest.xml\u4e2dreceiver\u914d\u7f6e\u9879\u9519\u8bef\uff0c\u8be6\u89c1\u63a5\u5165\u6587\u6863"

    .line 17301541
    .line 17301542
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    throw p0

    .line 17301546
    :cond_2a
    :goto_2a
    if-eqz v4, :cond_35

    .line 17301547
    .line 17301548
    const-string v4, "com.vivo.push.sdk.service.CommandClientService"

    .line 17301549
    .line 17301550
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v4

    .line 17301554
    sput-object v4, Lcom/vivo/push/util/ak;->c:[Ljava/lang/String;

    .line 17301555
    .line 17301556
    goto :goto_3d

    .line 17301557
    :cond_35
    const-string v4, "com.vivo.push.sdk.service.CommandService"

    .line 17301558
    .line 17301559
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v4

    .line 17301563
    sput-object v4, Lcom/vivo/push/util/ak;->c:[Ljava/lang/String;

    .line 17301564
    .line 17301565
    :goto_3d
    const/4 v4, 0x0

    .line 17301566
    new-array v5, v4, [Ljava/lang/String;

    .line 17301567
    .line 17301568
    sput-object v5, Lcom/vivo/push/util/ak;->d:[Ljava/lang/String;

    .line 17301569
    .line 17301570
    new-array v5, v4, [Ljava/lang/String;

    .line 17301571
    .line 17301572
    sput-object v5, Lcom/vivo/push/util/ak;->a:[Ljava/lang/String;

    .line 17301573
    .line 17301574
    const-string v5, "android.permission.INTERNET"

    .line 17301575
    .line 17301576
    if-eqz v3, :cond_53

    .line 17301577
    .line 17301578
    const-string v6, "android.permission.WRITE_SETTINGS"

    .line 17301579
    .line 17301580
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v5

    .line 17301584
    sput-object v5, Lcom/vivo/push/util/ak;->b:[Ljava/lang/String;

    .line 17301585
    .line 17301586
    goto :goto_59

    .line 17301587
    :cond_53
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v5

    .line 17301591
    sput-object v5, Lcom/vivo/push/util/ak;->b:[Ljava/lang/String;

    .line 17301592
    .line 17301593
    :goto_59
    const-wide/16 v5, -0x1

    .line 17301594
    .line 17301595
    if-eqz v3, :cond_95

    .line 17301596
    .line 17301597
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v7

    .line 17301601
    invoke-static {p0, v7}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-wide v7

    .line 17301605
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v9

    .line 17301609
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v9

    .line 17301613
    if-eqz v9, :cond_72

    .line 17301614
    .line 17301615
    const-wide/16 v9, 0x553

    .line 17301616
    .line 17301617
    goto :goto_74

    .line 17301618
    :cond_72
    const-wide/16 v9, 0x16b

    .line 17301619
    .line 17301620
    :goto_74
    cmp-long v11, v7, v5

    .line 17301621
    .line 17301622
    if-eqz v11, :cond_8d

    .line 17301623
    .line 17301624
    cmp-long v11, v7, v9

    .line 17301625
    .line 17301626
    if-nez v11, :cond_7d

    .line 17301627
    .line 17301628
    goto :goto_95

    .line 17301629
    :cond_7d
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301630
    .line 17301631
    const-string v0, "AndroidManifest.xml\u4e2dsdk_version\u914d\u7f6e\u9879\u9519\u8bef\uff0c\u8bf7\u914d\u7f6e\u5f53\u524dsdk_version\u7248\u672c\u4e3a:"

    .line 17301632
    .line 17301633
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v1

    .line 17301637
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v0

    .line 17301641
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301642
    .line 17301643
    .line 17301644
    throw p0

    .line 17301645
    :cond_8d
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301646
    .line 17301647
    const-string v0, "AndroidManifest.xml\u4e2d\u672a\u914d\u7f6esdk_version"

    .line 17301648
    .line 17301649
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301650
    .line 17301651
    .line 17301652
    throw p0

    .line 17301653
    :cond_95
    :goto_95
    sget-object v7, Lcom/vivo/push/util/ak;->b:[Ljava/lang/String;

    .line 17301654
    .line 17301655
    const-string v8, "localPackageManager is null"

    .line 17301656
    .line 17301657
    if-eqz v7, :cond_104

    .line 17301658
    .line 17301659
    array-length v9, v7

    .line 17301660
    if-gtz v9, :cond_9f

    .line 17301661
    .line 17301662
    goto :goto_104

    .line 17301663
    :cond_9f
    :try_start_9f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v2

    .line 17301667
    if-eqz v2, :cond_f3

    .line 17301668
    .line 17301669
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v9

    .line 17301673
    const/16 v10, 0x1000

    .line 17301674
    .line 17301675
    invoke-static {v2, v9, v10}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v2

    .line 17301679
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 17301680
    .line 17301681
    if-eqz v2, :cond_eb

    .line 17301682
    .line 17301683
    array-length v9, v7

    .line 17301684
    const/4 v10, 0x0

    .line 17301685
    :goto_b5
    if-ge v10, v9, :cond_109

    .line 17301686
    .line 17301687
    aget-object v11, v7, v10

    .line 17301688
    .line 17301689
    array-length v12, v2

    .line 17301690
    const/4 v13, 0x0

    .line 17301691
    :goto_bb
    if-ge v13, v12, :cond_cb

    .line 17301692
    .line 17301693
    aget-object v14, v2, v13

    .line 17301694
    .line 17301695
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v14

    .line 17301699
    if-nez v14, :cond_c8

    .line 17301700
    .line 17301701
    add-int/lit8 v13, v13, 0x1

    .line 17301702
    .line 17301703
    goto :goto_bb

    .line 17301704
    :cond_c8
    add-int/lit8 v10, v10, 0x1

    .line 17301705
    .line 17301706
    goto :goto_b5

    .line 17301707
    :cond_cb
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301708
    .line 17301709
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301710
    .line 17301711
    const-string v1, "permission : "

    .line 17301712
    .line 17301713
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    .line 17301719
    const-string v1, "  check fail : "

    .line 17301720
    .line 17301721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v1

    .line 17301728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v0

    .line 17301735
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301736
    .line 17301737
    .line 17301738
    throw p0

    .line 17301739
    :cond_eb
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301740
    .line 17301741
    const-string v0, "Permissions is null!"

    .line 17301742
    .line 17301743
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301744
    .line 17301745
    .line 17301746
    throw p0

    .line 17301747
    :cond_f3
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301748
    .line 17301749
    invoke-direct {p0, v8}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301750
    .line 17301751
    .line 17301752
    throw p0
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_f9} :catch_f9

    .line 17301753
    :catch_f9
    move-exception p0

    .line 17301754
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    .line 17301755
    .line 17301756
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object p0

    .line 17301760
    invoke-direct {v0, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301761
    .line 17301762
    .line 17301763
    throw v0

    .line 17301764
    :cond_104
    :goto_104
    const-string v7, "checkPermissions sPermissions is empty"

    .line 17301765
    .line 17301766
    invoke-static {v2, v7}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301767
    .line 17301768
    .line 17301769
    :cond_109
    :try_start_109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v2

    .line 17301773
    if-eqz v2, :cond_271

    .line 17301774
    .line 17301775
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v2

    .line 17301779
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v7

    .line 17301783
    const/4 v9, 0x2

    .line 17301784
    invoke-static {v2, v7, v9}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v2

    .line 17301788
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 17301789
    .line 17301790
    if-eqz v2, :cond_269

    .line 17301791
    .line 17301792
    sget-object v7, Lcom/vivo/push/util/ak;->d:[Ljava/lang/String;

    .line 17301793
    .line 17301794
    array-length v9, v7

    .line 17301795
    const/4 v10, 0x0

    .line 17301796
    :goto_124
    if-ge v10, v9, :cond_12e

    .line 17301797
    .line 17301798
    aget-object v11, v7, v10

    .line 17301799
    .line 17301800
    invoke-static {v11, v2, v1}, Lcom/vivo/push/util/ak;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_12b} :catch_277

    .line 17301801
    .line 17301802
    .line 17301803
    add-int/lit8 v10, v10, 0x1

    .line 17301804
    .line 17301805
    goto :goto_124

    .line 17301806
    :cond_12e
    :try_start_12e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v2

    .line 17301810
    if-eqz v2, :cond_24c

    .line 17301811
    .line 17301812
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v2

    .line 17301816
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v7

    .line 17301820
    const/4 v9, 0x4

    .line 17301821
    invoke-static {v2, v7, v9}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v2

    .line 17301825
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17301826
    .line 17301827
    if-eqz v2, :cond_244

    .line 17301828
    .line 17301829
    sget-object v7, Lcom/vivo/push/util/ak;->c:[Ljava/lang/String;

    .line 17301830
    .line 17301831
    array-length v9, v7

    .line 17301832
    const/4 v10, 0x0

    .line 17301833
    :goto_149
    if-ge v10, v9, :cond_153

    .line 17301834
    .line 17301835
    aget-object v11, v7, v10

    .line 17301836
    .line 17301837
    invoke-static {v11, v2, v1}, Lcom/vivo/push/util/ak;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_150} :catch_252

    .line 17301838
    .line 17301839
    .line 17301840
    add-int/lit8 v10, v10, 0x1

    .line 17301841
    .line 17301842
    goto :goto_149

    .line 17301843
    :cond_153
    sget-object v2, Lcom/vivo/push/util/ak;->e:[Ljava/lang/String;

    .line 17301844
    .line 17301845
    array-length v2, v2

    .line 17301846
    if-lez v2, :cond_1a1

    .line 17301847
    .line 17301848
    :try_start_158
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v2

    .line 17301852
    if-eqz v2, :cond_184

    .line 17301853
    .line 17301854
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v2

    .line 17301858
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v7

    .line 17301862
    const/4 v8, 0x1

    .line 17301863
    invoke-static {v2, v7, v8}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v2

    .line 17301867
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 17301868
    .line 17301869
    if-eqz v2, :cond_17c

    .line 17301870
    .line 17301871
    sget-object v7, Lcom/vivo/push/util/ak;->e:[Ljava/lang/String;

    .line 17301872
    .line 17301873
    array-length v8, v7

    .line 17301874
    :goto_172
    if-ge v4, v8, :cond_1a1

    .line 17301875
    .line 17301876
    aget-object v9, v7, v4

    .line 17301877
    .line 17301878
    invoke-static {v9, v2, v1}, Lcom/vivo/push/util/ak;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    add-int/lit8 v4, v4, 0x1

    .line 17301882
    .line 17301883
    goto :goto_172

    .line 17301884
    :cond_17c
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301885
    .line 17301886
    const-string v1, "activityInfos is null"

    .line 17301887
    .line 17301888
    invoke-direct {p0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301889
    .line 17301890
    .line 17301891
    throw p0

    .line 17301892
    :cond_184
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17301893
    .line 17301894
    invoke-direct {p0, v8}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301895
    .line 17301896
    .line 17301897
    throw p0
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_18a} :catch_18a

    .line 17301898
    :catch_18a
    move-exception p0

    .line 17301899
    new-instance v1, Lcom/vivo/push/util/VivoPushException;

    .line 17301900
    .line 17301901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301902
    .line 17301903
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object p0

    .line 17301910
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object p0

    .line 17301917
    invoke-direct {v1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17301918
    .line 17301919
    .line 17301920
    throw v1

    .line 17301921
    :cond_1a1
    const-string v0, "local_iv"

    .line 17301922
    .line 17301923
    :try_start_1a3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v1

    .line 17301927
    invoke-static {p0, v1, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v1
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1ab} :catch_22b

    .line 17301931
    if-eqz v1, :cond_21f

    .line 17301932
    .line 17301933
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v0

    .line 17301937
    const-string v1, "com.vivo.push.api_key"

    .line 17301938
    .line 17301939
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v1

    .line 17301943
    const-string v2, ""

    .line 17301944
    .line 17301945
    if-eqz v1, :cond_1c0

    .line 17301946
    .line 17301947
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v0

    .line 17301951
    goto :goto_1ce

    .line 17301952
    :cond_1c0
    const-string v1, "api_key"

    .line 17301953
    .line 17301954
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v0

    .line 17301958
    if-eqz v0, :cond_1cd

    .line 17301959
    .line 17301960
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v0

    .line 17301964
    goto :goto_1ce

    .line 17301965
    :cond_1cd
    move-object v0, v2

    .line 17301966
    :goto_1ce
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v0

    .line 17301970
    if-nez v0, :cond_217

    .line 17301971
    .line 17301972
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v0

    .line 17301976
    const-string v1, "com.vivo.push.app_id"

    .line 17301977
    .line 17301978
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v1

    .line 17301982
    if-eqz v1, :cond_1e5

    .line 17301983
    .line 17301984
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v2

    .line 17301988
    goto :goto_1f1

    .line 17301989
    :cond_1e5
    const-string v1, "app_id"

    .line 17301990
    .line 17301991
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v0

    .line 17301995
    if-eqz v0, :cond_1f1

    .line 17301996
    .line 17301997
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v2

    .line 17302001
    :cond_1f1
    :goto_1f1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v0

    .line 17302005
    if-nez v0, :cond_20f

    .line 17302006
    .line 17302007
    if-eqz v3, :cond_20e

    .line 17302008
    .line 17302009
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v0

    .line 17302013
    invoke-static {p0, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-wide v0

    .line 17302017
    cmp-long p0, v0, v5

    .line 17302018
    .line 17302019
    if-eqz p0, :cond_206

    .line 17302020
    .line 17302021
    goto :goto_20e

    .line 17302022
    :cond_206
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302023
    .line 17302024
    const-string v0, "sdkversion is null"

    .line 17302025
    .line 17302026
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302027
    .line 17302028
    .line 17302029
    throw p0

    .line 17302030
    :cond_20e
    :goto_20e
    return-void

    .line 17302031
    :cond_20f
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302032
    .line 17302033
    const-string v0, "com.vivo.push.app_id is null"

    .line 17302034
    .line 17302035
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302036
    .line 17302037
    .line 17302038
    throw p0

    .line 17302039
    :cond_217
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302040
    .line 17302041
    const-string v0, "com.vivo.push.api_key is null"

    .line 17302042
    .line 17302043
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302044
    .line 17302045
    .line 17302046
    throw p0

    .line 17302047
    :cond_21f
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302048
    .line 17302049
    const-string v1, "AndroidManifest.xml\u4e2d\u672a\u914d\u7f6e"

    .line 17302050
    .line 17302051
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v0

    .line 17302055
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302056
    .line 17302057
    .line 17302058
    throw p0

    .line 17302059
    :catch_22b
    move-exception p0

    .line 17302060
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    .line 17302061
    .line 17302062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    const-string v2, "getMetaValue error "

    .line 17302065
    .line 17302066
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object p0

    .line 17302073
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object p0

    .line 17302080
    invoke-direct {v0, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302081
    .line 17302082
    .line 17302083
    throw v0

    .line 17302084
    :cond_244
    :try_start_244
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302085
    .line 17302086
    const-string v1, "serviceInfos is null"

    .line 17302087
    .line 17302088
    invoke-direct {p0, v1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302089
    .line 17302090
    .line 17302091
    throw p0

    .line 17302092
    :cond_24c
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302093
    .line 17302094
    invoke-direct {p0, v8}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302095
    .line 17302096
    .line 17302097
    throw p0
    :try_end_252
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_252} :catch_252

    .line 17302098
    :catch_252
    move-exception p0

    .line 17302099
    new-instance v1, Lcom/vivo/push/util/VivoPushException;

    .line 17302100
    .line 17302101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302102
    .line 17302103
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object p0

    .line 17302110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object p0

    .line 17302117
    invoke-direct {v1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302118
    .line 17302119
    .line 17302120
    throw v1

    .line 17302121
    :cond_269
    :try_start_269
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302122
    .line 17302123
    const-string v0, "receivers is null"

    .line 17302124
    .line 17302125
    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302126
    .line 17302127
    .line 17302128
    throw p0

    .line 17302129
    :cond_271
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 17302130
    .line 17302131
    invoke-direct {p0, v8}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    throw p0
    :try_end_277
    .catch Ljava/lang/Exception; {:try_start_269 .. :try_end_277} :catch_277

    .line 17302135
    :catch_277
    move-exception p0

    .line 17302136
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    .line 17302137
    .line 17302138
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object p0

    .line 17302142
    invoke-direct {v0, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 17302143
    .line 17302144
    .line 17302145
    throw v0
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_15

    .line 33751042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_15

    .line 33751049
    :cond_9
    invoke-static {p0, p1}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 33751052
    move-result-wide v0

    .line 33751053
    long-to-int v1, v0

    .line 33751054
    if-gtz v1, :cond_14

    .line 33751056
    invoke-static {p0, p1}, Lcom/vivo/push/util/ak;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 33751059
    move-result v1

    .line 33751060
    :cond_14
    return v1

    .line 33751061
    :cond_15
    :goto_15
    const-string p0, "Utility"

    .line 33751063
    const-string p1, "getClientSdkVersionCode() error, context is null or pkgName is empty"

    .line 33751065
    invoke-static {p0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751068
    const/4 p0, 0x0

    .line 33751069
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_15

    .line 33751041
    .line 33751042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_15

    .line 33751049
    :cond_9
    invoke-static {p0, p1}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-wide v0

    .line 33751053
    long-to-int v1, v0

    .line 33751054
    if-gtz v1, :cond_14

    .line 33751055
    .line 33751056
    invoke-static {p0, p1}, Lcom/vivo/push/util/ak;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v1

    .line 33751060
    :cond_14
    return v1

    .line 33751061
    :cond_15
    :goto_15
    const-string p0, "Utility"

    .line 33751062
    .line 33751063
    const-string p1, "getClientSdkVersionCode() error, context is null or pkgName is empty"

    .line 33751064
    .line 33751065
    invoke-static {p0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751066
    .line 33751067
    .line 33751068
    const/4 p0, 0x0

    .line 33751069
    return p0
.end method


.method public static c(Landroid/content/Context;)Ljava/security/PublicKey;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ljava/security/PublicKey;
    .registers 13

    .prologue
    .line 17170432
    const/16 v0, 0x18

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_a3
    .catchall {:try_start_3 .. :try_end_5} :catchall_a0

    .line 17170437
    const-string v3, "Utility"

    .line 17170439
    if-lt v2, v0, :cond_2d

    .line 17170441
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170444
    move-result-object v4

    .line 17170445
    sget-object v6, Lcom/vivo/push/y;->a:Landroid/net/Uri;

    .line 17170447
    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17170450
    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_a3
    .catchall {:try_start_9 .. :try_end_13} :catchall_a0

    .line 17170451
    if-eqz v4, :cond_2b

    .line 17170453
    :try_start_15
    const-string v5, "client is null"

    .line 17170455
    invoke-static {v3, v5}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    const/4 v8, 0x0

    .line 17170460
    const/4 v9, 0x0

    .line 17170461
    const/4 v10, 0x0

    .line 17170462
    move-object v5, v4

    .line 17170463
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170466
    move-result-object v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_27
    .catchall {:try_start_15 .. :try_end_23} :catchall_24

    .line 17170467
    goto :goto_2f

    .line 17170468
    :catchall_24
    move-exception p0

    .line 17170469
    goto/16 :goto_b8

    .line 17170471
    :catch_27
    move-exception p0

    .line 17170472
    move-object v5, v1

    .line 17170473
    goto/16 :goto_a6

    .line 17170475
    :cond_2b
    move-object v5, v1

    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    move-object v4, v1

    .line 17170478
    move-object v5, v4

    .line 17170479
    :goto_2f
    if-nez v5, :cond_43

    .line 17170481
    :try_start_31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170484
    move-result-object v6

    .line 17170485
    sget-object v7, Lcom/vivo/push/y;->a:Landroid/net/Uri;

    .line 17170487
    const/4 v8, 0x0

    .line 17170488
    const/4 v9, 0x0

    .line 17170489
    const/4 v10, 0x0

    .line 17170490
    const/4 v11, 0x0

    .line 17170491
    invoke-static/range {v6 .. v11}, Lcom/vivo/push/util/ak;->com_vivo_push_util_ak_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170494
    move-result-object p0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3f} :catch_41
    .catchall {:try_start_31 .. :try_end_3f} :catchall_b6

    .line 17170495
    move-object v5, p0

    .line 17170496
    goto :goto_43

    .line 17170497
    :catch_41
    move-exception p0

    .line 17170498
    goto :goto_a6

    .line 17170499
    :cond_43
    :goto_43
    if-nez v5, :cond_52

    .line 17170501
    if-eqz v5, :cond_4a

    .line 17170503
    :try_start_47
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170506
    :cond_4a
    if-eqz v4, :cond_51

    .line 17170508
    if-lt v2, v0, :cond_51

    .line 17170510
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_51} :catch_51

    .line 17170513
    :catch_51
    :cond_51
    return-object v1

    .line 17170514
    :cond_52
    :try_start_52
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170517
    move-result p0

    .line 17170518
    if-eqz p0, :cond_93

    .line 17170520
    const-string p0, "pushkey"

    .line 17170522
    const-string v2, "name"

    .line 17170524
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170527
    move-result v2

    .line 17170528
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    move-result p0

    .line 17170536
    if-eqz p0, :cond_52

    .line 17170538
    const-string/jumbo p0, "value"

    .line 17170541
    invoke-interface {v5, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170544
    move-result p0

    .line 17170545
    invoke-interface {v5, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170548
    move-result-object p0

    .line 17170549
    const-string v2, "result key : "

    .line 17170551
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-static {v3, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170562
    invoke-static {p0}, Lcom/vivo/push/util/ae;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 17170565
    move-result-object p0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_86} :catch_41
    .catchall {:try_start_52 .. :try_end_86} :catchall_b6

    .line 17170566
    :try_start_86
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170569
    if-eqz v4, :cond_92

    .line 17170571
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170573
    if-lt v1, v0, :cond_92

    .line 17170575
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_92} :catch_92

    .line 17170578
    :catch_92
    :cond_92
    return-object p0

    .line 17170579
    :cond_93
    :try_start_93
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170582
    if-eqz v4, :cond_b5

    .line 17170584
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170586
    if-lt p0, v0, :cond_b5

    .line 17170588
    :goto_9c
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9f} :catch_b5

    .line 17170591
    goto :goto_b5

    .line 17170592
    :catchall_a0
    move-exception p0

    .line 17170593
    move-object v4, v1

    .line 17170594
    goto :goto_b8

    .line 17170595
    :catch_a3
    move-exception p0

    .line 17170596
    move-object v4, v1

    .line 17170597
    move-object v5, v4

    .line 17170598
    :goto_a6
    :try_start_a6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_b6

    .line 17170601
    if-eqz v5, :cond_ae

    .line 17170603
    :try_start_ab
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170606
    :cond_ae
    if-eqz v4, :cond_b5

    .line 17170608
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b2} :catch_b5

    .line 17170610
    if-lt p0, v0, :cond_b5

    .line 17170612
    goto :goto_9c

    .line 17170613
    :catch_b5
    :cond_b5
    :goto_b5
    return-object v1

    .line 17170614
    :catchall_b6
    move-exception p0

    .line 17170615
    move-object v1, v5

    .line 17170616
    :goto_b8
    if-eqz v1, :cond_bd

    .line 17170618
    :try_start_ba
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17170621
    :cond_bd
    if-eqz v4, :cond_c6

    .line 17170623
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170625
    if-lt v1, v0, :cond_c6

    .line 17170627
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c6} :catch_c6

    .line 17170630
    :catch_c6
    :cond_c6
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ljava/security/PublicKey;
    .registers 13

    .prologue
    .line 17170432
    const/16 v0, 0x18

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_a3
    .catchall {:try_start_3 .. :try_end_5} :catchall_a0

    .line 17170436
    .line 17170437
    const-string v3, "Utility"

    .line 17170438
    .line 17170439
    if-lt v2, v0, :cond_2d

    .line 17170440
    .line 17170441
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v4

    .line 17170445
    sget-object v6, Lcom/vivo/push/y;->a:Landroid/net/Uri;

    .line 17170446
    .line 17170447
    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_a3
    .catchall {:try_start_9 .. :try_end_13} :catchall_a0

    .line 17170451
    if-eqz v4, :cond_2b

    .line 17170452
    .line 17170453
    :try_start_15
    const-string v5, "client is null"

    .line 17170454
    .line 17170455
    invoke-static {v3, v5}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    const/4 v8, 0x0

    .line 17170460
    const/4 v9, 0x0

    .line 17170461
    const/4 v10, 0x0

    .line 17170462
    move-object v5, v4

    .line 17170463
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_27
    .catchall {:try_start_15 .. :try_end_23} :catchall_24

    .line 17170467
    goto :goto_2f

    .line 17170468
    :catchall_24
    move-exception p0

    .line 17170469
    goto/16 :goto_b8

    .line 17170470
    .line 17170471
    :catch_27
    move-exception p0

    .line 17170472
    move-object v5, v1

    .line 17170473
    goto/16 :goto_a6

    .line 17170474
    .line 17170475
    :cond_2b
    move-object v5, v1

    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    move-object v4, v1

    .line 17170478
    move-object v5, v4

    .line 17170479
    :goto_2f
    if-nez v5, :cond_43

    .line 17170480
    .line 17170481
    :try_start_31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    sget-object v7, Lcom/vivo/push/y;->a:Landroid/net/Uri;

    .line 17170486
    .line 17170487
    const/4 v8, 0x0

    .line 17170488
    const/4 v9, 0x0

    .line 17170489
    const/4 v10, 0x0

    .line 17170490
    const/4 v11, 0x0

    .line 17170491
    invoke-static/range {v6 .. v11}, Lcom/vivo/push/util/ak;->com_vivo_push_util_ak_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3f} :catch_41
    .catchall {:try_start_31 .. :try_end_3f} :catchall_b6

    .line 17170495
    move-object v5, p0

    .line 17170496
    goto :goto_43

    .line 17170497
    :catch_41
    move-exception p0

    .line 17170498
    goto :goto_a6

    .line 17170499
    :cond_43
    :goto_43
    if-nez v5, :cond_52

    .line 17170500
    .line 17170501
    if-eqz v5, :cond_4a

    .line 17170502
    .line 17170503
    :try_start_47
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    if-eqz v4, :cond_51

    .line 17170507
    .line 17170508
    if-lt v2, v0, :cond_51

    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_51} :catch_51

    .line 17170511
    .line 17170512
    .line 17170513
    :catch_51
    :cond_51
    return-object v1

    .line 17170514
    :cond_52
    :try_start_52
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p0

    .line 17170518
    if-eqz p0, :cond_93

    .line 17170519
    .line 17170520
    const-string p0, "pushkey"

    .line 17170521
    .line 17170522
    const-string v2, "name"

    .line 17170523
    .line 17170524
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p0

    .line 17170536
    if-eqz p0, :cond_52

    .line 17170537
    .line 17170538
    const-string/jumbo p0, "value"

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {v5, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p0

    .line 17170545
    invoke-interface {v5, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    const-string v2, "result key : "

    .line 17170550
    .line 17170551
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-static {v3, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p0}, Lcom/vivo/push/util/ae;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_86} :catch_41
    .catchall {:try_start_52 .. :try_end_86} :catchall_b6

    .line 17170566
    :try_start_86
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170567
    .line 17170568
    .line 17170569
    if-eqz v4, :cond_92

    .line 17170570
    .line 17170571
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170572
    .line 17170573
    if-lt v1, v0, :cond_92

    .line 17170574
    .line 17170575
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_92} :catch_92

    .line 17170576
    .line 17170577
    .line 17170578
    :catch_92
    :cond_92
    return-object p0

    .line 17170579
    :cond_93
    :try_start_93
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170580
    .line 17170581
    .line 17170582
    if-eqz v4, :cond_b5

    .line 17170583
    .line 17170584
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170585
    .line 17170586
    if-lt p0, v0, :cond_b5

    .line 17170587
    .line 17170588
    :goto_9c
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9f} :catch_b5

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_b5

    .line 17170592
    :catchall_a0
    move-exception p0

    .line 17170593
    move-object v4, v1

    .line 17170594
    goto :goto_b8

    .line 17170595
    :catch_a3
    move-exception p0

    .line 17170596
    move-object v4, v1

    .line 17170597
    move-object v5, v4

    .line 17170598
    :goto_a6
    :try_start_a6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_b6

    .line 17170599
    .line 17170600
    .line 17170601
    if-eqz v5, :cond_ae

    .line 17170602
    .line 17170603
    :try_start_ab
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    if-eqz v4, :cond_b5

    .line 17170607
    .line 17170608
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b2} :catch_b5

    .line 17170609
    .line 17170610
    if-lt p0, v0, :cond_b5

    .line 17170611
    .line 17170612
    goto :goto_9c

    .line 17170613
    :catch_b5
    :cond_b5
    :goto_b5
    return-object v1

    .line 17170614
    :catchall_b6
    move-exception p0

    .line 17170615
    move-object v1, v5

    .line 17170616
    :goto_b8
    if-eqz v1, :cond_bd

    .line 17170617
    .line 17170618
    :try_start_ba
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    if-eqz v4, :cond_c6

    .line 17170622
    .line 17170623
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170624
    .line 17170625
    if-lt v1, v0, :cond_c6

    .line 17170626
    .line 17170627
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c6} :catch_c6

    .line 17170628
    .line 17170629
    .line 17170630
    :catch_c6
    :cond_c6
    throw p0
.end method


.method private static d(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method private static d(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "Utility"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p0, :cond_46

    .line 33882117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v2

    .line 33882121
    if-eqz v2, :cond_c

    .line 33882123
    goto :goto_46

    .line 33882124
    :cond_c
    const-string v2, "sdk_version_vivo"

    .line 33882126
    invoke-static {p0, p1, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882129
    move-result-object p0

    .line 33882130
    instance-of p1, p0, Ljava/lang/String;

    .line 33882132
    if-eqz p1, :cond_1b

    .line 33882134
    check-cast p0, Ljava/lang/String;

    .line 33882136
    :goto_18
    move-object p1, p0

    .line 33882137
    const/4 p0, 0x0

    .line 33882138
    goto :goto_2f

    .line 33882139
    :cond_1b
    instance-of p1, p0, Ljava/lang/Integer;

    .line 33882141
    if-eqz p1, :cond_28

    .line 33882143
    check-cast p0, Ljava/lang/Integer;

    .line 33882145
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882148
    move-result p0

    .line 33882149
    const-string p1, ""

    .line 33882151
    goto :goto_2f

    .line 33882152
    :cond_28
    if-eqz p0, :cond_45

    .line 33882154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object p0

    .line 33882158
    goto :goto_18

    .line 33882159
    :goto_2f
    if-lez p0, :cond_32

    .line 33882161
    return p0

    .line 33882162
    :cond_32
    :try_start_32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882165
    move-result v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_37

    .line 33882166
    goto :goto_45

    .line 33882167
    :catch_37
    move-exception p0

    .line 33882168
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882171
    move-result-object p0

    .line 33882172
    const-string p1, "getClientSdkVersion: "

    .line 33882174
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882181
    :cond_45
    :goto_45
    return v1

    .line 33882182
    :cond_46
    :goto_46
    const-string p0, "getClientSdkVersion() error, context is null or pkgName is empty"

    .line 33882184
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882187
    return v1
.end method

[INNER-ORIGINAL]
.method private static d(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "Utility"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p0, :cond_46

    .line 33882116
    .line 33882117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v2

    .line 33882121
    if-eqz v2, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_46

    .line 33882124
    :cond_c
    const-string v2, "sdk_version_vivo"

    .line 33882125
    .line 33882126
    invoke-static {p0, p1, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    instance-of p1, p0, Ljava/lang/String;

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_1b

    .line 33882133
    .line 33882134
    check-cast p0, Ljava/lang/String;

    .line 33882135
    .line 33882136
    :goto_18
    move-object p1, p0

    .line 33882137
    const/4 p0, 0x0

    .line 33882138
    goto :goto_2f

    .line 33882139
    :cond_1b
    instance-of p1, p0, Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_28

    .line 33882142
    .line 33882143
    check-cast p0, Ljava/lang/Integer;

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p0

    .line 33882149
    const-string p1, ""

    .line 33882150
    .line 33882151
    goto :goto_2f

    .line 33882152
    :cond_28
    if-eqz p0, :cond_45

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    goto :goto_18

    .line 33882159
    :goto_2f
    if-lez p0, :cond_32

    .line 33882160
    .line 33882161
    return p0

    .line 33882162
    :cond_32
    :try_start_32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_37

    .line 33882166
    goto :goto_45

    .line 33882167
    :catch_37
    move-exception p0

    .line 33882168
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    const-string p1, "getClientSdkVersion: "

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return v1

    .line 33882182
    :cond_46
    :goto_46
    const-string p0, "getClientSdkVersion() error, context is null or pkgName is empty"

    .line 33882183
    .line 33882184
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882185
    .line 33882186
    .line 33882187
    return v1
.end method


.method public static d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Z
    .registers 20

    .prologue
    .line 17170432
    const-string v1, "close"

    .line 17170434
    const/16 v2, 0x18

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    const-string v4, "Utility"

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    if-nez p0, :cond_10

    .line 17170442
    :try_start_a
    const-string v0, "context is null"

    .line 17170444
    invoke-static {v4, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170447
    return v3

    .line 17170448
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170455
    move-result-object v6

    .line 17170456
    invoke-static {v6, v0, v3}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170459
    move-result-object v6

    .line 17170460
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17170462
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_c2
    .catchall {:try_start_a .. :try_end_20} :catchall_be

    .line 17170464
    const/4 v8, 0x2

    .line 17170465
    const-string v9, "363"

    .line 17170467
    const/4 v10, 0x3

    .line 17170468
    const/4 v11, 0x1

    .line 17170469
    if-lt v7, v2, :cond_51

    .line 17170471
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170474
    move-result-object v12

    .line 17170475
    sget-object v14, Lcom/vivo/push/y;->b:Landroid/net/Uri;

    .line 17170477
    invoke-virtual {v12, v14}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17170480
    move-result-object v12
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_c2
    .catchall {:try_start_27 .. :try_end_31} :catchall_be

    .line 17170481
    if-eqz v12, :cond_52

    .line 17170483
    :try_start_33
    const-string v13, "client is null"

    .line 17170485
    invoke-static {v4, v13}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170488
    const/4 v15, 0x0

    .line 17170489
    const-string v16, "pushVersion = ? and appPkgName = ? and appCode = ? "

    .line 17170491
    new-array v13, v10, [Ljava/lang/String;

    .line 17170493
    aput-object v9, v13, v3

    .line 17170495
    aput-object v0, v13, v11

    .line 17170497
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170500
    move-result-object v17

    .line 17170501
    aput-object v17, v13, v8

    .line 17170503
    const/16 v18, 0x0

    .line 17170505
    move-object/from16 v17, v13

    .line 17170507
    move-object v13, v12

    .line 17170508
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170511
    move-result-object v5

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v12, v5

    .line 17170514
    :cond_52
    :goto_52
    if-nez v5, :cond_75

    .line 17170516
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170519
    move-result-object v13

    .line 17170520
    sget-object v14, Lcom/vivo/push/y;->b:Landroid/net/Uri;

    .line 17170522
    const/4 v15, 0x0

    .line 17170523
    const-string v16, "pushVersion = ? and appPkgName = ? and appCode = ? "

    .line 17170525
    new-array v10, v10, [Ljava/lang/String;

    .line 17170527
    aput-object v9, v10, v3

    .line 17170529
    aput-object v0, v10, v11

    .line 17170531
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    aput-object v0, v10, v8

    .line 17170537
    const/16 v18, 0x0

    .line 17170539
    move-object/from16 v17, v10

    .line 17170541
    invoke-static/range {v13 .. v18}, Lcom/vivo/push/util/ak;->com_vivo_push_util_ak_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170544
    move-result-object v0

    .line 17170545
    move-object v5, v0

    .line 17170546
    goto :goto_75

    .line 17170547
    :catch_73
    move-exception v0

    .line 17170548
    goto :goto_c4

    .line 17170549
    :cond_75
    :goto_75
    if-nez v5, :cond_90

    .line 17170551
    const-string v0, "cursor is null"

    .line 17170553
    invoke-static {v4, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_7c} :catch_73
    .catchall {:try_start_33 .. :try_end_7c} :catchall_df

    .line 17170556
    if-eqz v5, :cond_84

    .line 17170558
    :try_start_7e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170561
    goto :goto_84

    .line 17170562
    :catch_82
    move-exception v0

    .line 17170563
    goto :goto_8c

    .line 17170564
    :cond_84
    :goto_84
    if-eqz v12, :cond_8f

    .line 17170566
    if-lt v7, v2, :cond_8f

    .line 17170568
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_8b} :catch_82

    .line 17170571
    goto :goto_8f

    .line 17170572
    :goto_8c
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170575
    :cond_8f
    :goto_8f
    return v3

    .line 17170576
    :cond_90
    :try_start_90
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170579
    move-result v0

    .line 17170580
    if-eqz v0, :cond_b3

    .line 17170582
    const-string v0, "permission"

    .line 17170584
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170587
    move-result v0

    .line 17170588
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170591
    move-result v0
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a0} :catch_73
    .catchall {:try_start_90 .. :try_end_a0} :catchall_df

    .line 17170592
    and-int/2addr v0, v11

    .line 17170593
    if-eqz v0, :cond_b3

    .line 17170595
    :try_start_a3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170598
    if-eqz v12, :cond_b2

    .line 17170600
    if-lt v7, v2, :cond_b2

    .line 17170602
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ad} :catch_ae

    .line 17170605
    goto :goto_b2

    .line 17170606
    :catch_ae
    move-exception v0

    .line 17170607
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170610
    :cond_b2
    :goto_b2
    return v11

    .line 17170611
    :cond_b3
    :try_start_b3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170614
    if-eqz v12, :cond_de

    .line 17170616
    if-lt v7, v2, :cond_de

    .line 17170618
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_bd} :catch_cf

    .line 17170621
    goto :goto_de

    .line 17170622
    :catchall_be
    move-exception v0

    .line 17170623
    move-object v3, v0

    .line 17170624
    move-object v12, v5

    .line 17170625
    goto :goto_e1

    .line 17170626
    :catch_c2
    move-exception v0

    .line 17170627
    move-object v12, v5

    .line 17170628
    :goto_c4
    :try_start_c4
    const-string v6, "isSupport"

    .line 17170630
    invoke-static {v4, v6, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c9
    .catchall {:try_start_c4 .. :try_end_c9} :catchall_df

    .line 17170633
    if-eqz v5, :cond_d1

    .line 17170635
    :try_start_cb
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170638
    goto :goto_d1

    .line 17170639
    :catch_cf
    move-exception v0

    .line 17170640
    goto :goto_db

    .line 17170641
    :cond_d1
    :goto_d1
    if-eqz v12, :cond_de

    .line 17170643
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170645
    if-lt v0, v2, :cond_de

    .line 17170647
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_da} :catch_cf

    .line 17170650
    goto :goto_de

    .line 17170651
    :goto_db
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170654
    :cond_de
    :goto_de
    return v3

    .line 17170655
    :catchall_df
    move-exception v0

    .line 17170656
    move-object v3, v0

    .line 17170657
    :goto_e1
    if-eqz v5, :cond_e9

    .line 17170659
    :try_start_e3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170662
    goto :goto_e9

    .line 17170663
    :catch_e7
    move-exception v0

    .line 17170664
    goto :goto_f3

    .line 17170665
    :cond_e9
    :goto_e9
    if-eqz v12, :cond_f6

    .line 17170667
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170669
    if-lt v0, v2, :cond_f6

    .line 17170671
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_f2} :catch_e7

    .line 17170674
    goto :goto_f6

    .line 17170675
    :goto_f3
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170678
    :cond_f6
    :goto_f6
    throw v3
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Z
    .registers 20

    .prologue
    .line 17170432
    const-string v1, "close"

    .line 17170433
    .line 17170434
    const/16 v2, 0x18

    .line 17170435
    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    const-string v4, "Utility"

    .line 17170438
    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    if-nez p0, :cond_10

    .line 17170441
    .line 17170442
    :try_start_a
    const-string v0, "context is null"

    .line 17170443
    .line 17170444
    invoke-static {v4, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170445
    .line 17170446
    .line 17170447
    return v3

    .line 17170448
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v6

    .line 17170456
    invoke-static {v6, v0, v3}, Lcom/vivo/push/util/ak;->INVOKEVIRTUAL_com_vivo_push_util_ak_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v6

    .line 17170460
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17170461
    .line 17170462
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_c2
    .catchall {:try_start_a .. :try_end_20} :catchall_be

    .line 17170463
    .line 17170464
    const/4 v8, 0x2

    .line 17170465
    const-string v9, "363"

    .line 17170466
    .line 17170467
    const/4 v10, 0x3

    .line 17170468
    const/4 v11, 0x1

    .line 17170469
    if-lt v7, v2, :cond_51

    .line 17170470
    .line 17170471
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v12

    .line 17170475
    sget-object v14, Lcom/vivo/push/y;->b:Landroid/net/Uri;

    .line 17170476
    .line 17170477
    invoke-virtual {v12, v14}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v12
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_c2
    .catchall {:try_start_27 .. :try_end_31} :catchall_be

    .line 17170481
    if-eqz v12, :cond_52

    .line 17170482
    .line 17170483
    :try_start_33
    const-string v13, "client is null"

    .line 17170484
    .line 17170485
    invoke-static {v4, v13}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 v15, 0x0

    .line 17170489
    const-string v16, "pushVersion = ? and appPkgName = ? and appCode = ? "

    .line 17170490
    .line 17170491
    new-array v13, v10, [Ljava/lang/String;

    .line 17170492
    .line 17170493
    aput-object v9, v13, v3

    .line 17170494
    .line 17170495
    aput-object v0, v13, v11

    .line 17170496
    .line 17170497
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v17

    .line 17170501
    aput-object v17, v13, v8

    .line 17170502
    .line 17170503
    const/16 v18, 0x0

    .line 17170504
    .line 17170505
    move-object/from16 v17, v13

    .line 17170506
    .line 17170507
    move-object v13, v12

    .line 17170508
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v12, v5

    .line 17170514
    :cond_52
    :goto_52
    if-nez v5, :cond_75

    .line 17170515
    .line 17170516
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v13

    .line 17170520
    sget-object v14, Lcom/vivo/push/y;->b:Landroid/net/Uri;

    .line 17170521
    .line 17170522
    const/4 v15, 0x0

    .line 17170523
    const-string v16, "pushVersion = ? and appPkgName = ? and appCode = ? "

    .line 17170524
    .line 17170525
    new-array v10, v10, [Ljava/lang/String;

    .line 17170526
    .line 17170527
    aput-object v9, v10, v3

    .line 17170528
    .line 17170529
    aput-object v0, v10, v11

    .line 17170530
    .line 17170531
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    aput-object v0, v10, v8

    .line 17170536
    .line 17170537
    const/16 v18, 0x0

    .line 17170538
    .line 17170539
    move-object/from16 v17, v10

    .line 17170540
    .line 17170541
    invoke-static/range {v13 .. v18}, Lcom/vivo/push/util/ak;->com_vivo_push_util_ak_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    move-object v5, v0

    .line 17170546
    goto :goto_75

    .line 17170547
    :catch_73
    move-exception v0

    .line 17170548
    goto :goto_c4

    .line 17170549
    :cond_75
    :goto_75
    if-nez v5, :cond_90

    .line 17170550
    .line 17170551
    const-string v0, "cursor is null"

    .line 17170552
    .line 17170553
    invoke-static {v4, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_7c} :catch_73
    .catchall {:try_start_33 .. :try_end_7c} :catchall_df

    .line 17170554
    .line 17170555
    .line 17170556
    if-eqz v5, :cond_84

    .line 17170557
    .line 17170558
    :try_start_7e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_84

    .line 17170562
    :catch_82
    move-exception v0

    .line 17170563
    goto :goto_8c

    .line 17170564
    :cond_84
    :goto_84
    if-eqz v12, :cond_8f

    .line 17170565
    .line 17170566
    if-lt v7, v2, :cond_8f

    .line 17170567
    .line 17170568
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_8b} :catch_82

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_8f

    .line 17170572
    :goto_8c
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return v3

    .line 17170576
    :cond_90
    :try_start_90
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    if-eqz v0, :cond_b3

    .line 17170581
    .line 17170582
    const-string v0, "permission"

    .line 17170583
    .line 17170584
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a0} :catch_73
    .catchall {:try_start_90 .. :try_end_a0} :catchall_df

    .line 17170592
    and-int/2addr v0, v11

    .line 17170593
    if-eqz v0, :cond_b3

    .line 17170594
    .line 17170595
    :try_start_a3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170596
    .line 17170597
    .line 17170598
    if-eqz v12, :cond_b2

    .line 17170599
    .line 17170600
    if-lt v7, v2, :cond_b2

    .line 17170601
    .line 17170602
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ad} :catch_ae

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_b2

    .line 17170606
    :catch_ae
    move-exception v0

    .line 17170607
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    :goto_b2
    return v11

    .line 17170611
    :cond_b3
    :try_start_b3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170612
    .line 17170613
    .line 17170614
    if-eqz v12, :cond_de

    .line 17170615
    .line 17170616
    if-lt v7, v2, :cond_de

    .line 17170617
    .line 17170618
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_bd} :catch_cf

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_de

    .line 17170622
    :catchall_be
    move-exception v0

    .line 17170623
    move-object v3, v0

    .line 17170624
    move-object v12, v5

    .line 17170625
    goto :goto_e1

    .line 17170626
    :catch_c2
    move-exception v0

    .line 17170627
    move-object v12, v5

    .line 17170628
    :goto_c4
    :try_start_c4
    const-string v6, "isSupport"

    .line 17170629
    .line 17170630
    invoke-static {v4, v6, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c9
    .catchall {:try_start_c4 .. :try_end_c9} :catchall_df

    .line 17170631
    .line 17170632
    .line 17170633
    if-eqz v5, :cond_d1

    .line 17170634
    .line 17170635
    :try_start_cb
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_d1

    .line 17170639
    :catch_cf
    move-exception v0

    .line 17170640
    goto :goto_db

    .line 17170641
    :cond_d1
    :goto_d1
    if-eqz v12, :cond_de

    .line 17170642
    .line 17170643
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170644
    .line 17170645
    if-lt v0, v2, :cond_de

    .line 17170646
    .line 17170647
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_da} :catch_cf

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_de

    .line 17170651
    :goto_db
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    :goto_de
    return v3

    .line 17170655
    :catchall_df
    move-exception v0

    .line 17170656
    move-object v3, v0

    .line 17170657
    :goto_e1
    if-eqz v5, :cond_e9

    .line 17170658
    .line 17170659
    :try_start_e3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17170660
    .line 17170661
    .line 17170662
    goto :goto_e9

    .line 17170663
    :catch_e7
    move-exception v0

    .line 17170664
    goto :goto_f3

    .line 17170665
    :cond_e9
    :goto_e9
    if-eqz v12, :cond_f6

    .line 17170666
    .line 17170667
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170668
    .line 17170669
    if-lt v0, v2, :cond_f6

    .line 17170670
    .line 17170671
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_f2} :catch_e7

    .line 17170672
    .line 17170673
    .line 17170674
    goto :goto_f6

    .line 17170675
    :goto_f3
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170676
    .line 17170677
    .line 17170678
    :cond_f6
    :goto_f6
    throw v3
.end method


