## classes9/com/huawei/hms/adapter/AvailableUtil.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cc7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/adapter/AvailableUtil;->a:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cc7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/adapter/AvailableUtil;->a:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_adapter_AvailableUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_adapter_AvailableUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_adapter_AvailableUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_huawei_hms_adapter_AvailableUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_adapter_AvailableUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/adapter/AvailableUtil;->INVOKEVIRTUAL_com_huawei_hms_adapter_AvailableUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/adapter/AvailableUtil;->INVOKEVIRTUAL_com_huawei_hms_adapter_AvailableUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_huawei_hms_adapter_AvailableUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/adapter/AvailableUtil;->INVOKEVIRTUAL_com_huawei_hms_adapter_AvailableUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/adapter/AvailableUtil;->INVOKEVIRTUAL_com_huawei_hms_adapter_AvailableUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static asyncCheckHmsUpdateInfo(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static asyncCheckHmsUpdateInfo(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->UNCHECKED:Lcom/huawei/hms/common/HmsCheckedState;

    .line 17039362
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eq v0, v1, :cond_14

    .line 17039372
    const-string p0, "AvailableUtil"

    .line 17039374
    const-string v0, "asyncCheckHmsUpdateInfo, not need to check"

    .line 17039376
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    new-instance v0, Lcom/huawei/hms/adapter/AvailableUtil$a;

    .line 17039382
    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/AvailableUtil$a;-><init>(Landroid/content/Context;)V

    .line 17039385
    new-instance p0, Ljava/lang/Thread;

    .line 17039387
    const-string v1, "Thread-asyncCheckHmsV3UpdateInfo"

    .line 17039389
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public static asyncCheckHmsUpdateInfo(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->UNCHECKED:Lcom/huawei/hms/common/HmsCheckedState;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eq v0, v1, :cond_14

    .line 17039371
    .line 17039372
    const-string p0, "AvailableUtil"

    .line 17039373
    .line 17039374
    const-string v0, "asyncCheckHmsUpdateInfo, not need to check"

    .line 17039375
    .line 17039376
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    new-instance v0, Lcom/huawei/hms/adapter/AvailableUtil$a;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/AvailableUtil$a;-><init>(Landroid/content/Context;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance p0, Ljava/lang/Thread;

    .line 17039386
    .line 17039387
    const-string v1, "Thread-asyncCheckHmsV3UpdateInfo"

    .line 17039388
    .line 17039389
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public static isInstallerLibExist(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isInstallerLibExist(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/huawei/hms/adapter/AvailableUtil;->b:Z

    .line 17170434
    if-eqz v0, :cond_1c

    .line 17170436
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v0, "installerInit exist: "

    .line 17170440
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    sget-boolean v0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 17170445
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object p0

    .line 17170452
    const-string v0, "AvailableUtil"

    .line 17170454
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    sget-boolean p0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 17170459
    return p0

    .line 17170460
    :cond_1c
    sget-object v0, Lcom/huawei/hms/adapter/AvailableUtil;->a:Ljava/lang/Object;

    .line 17170462
    monitor-enter v0

    .line 17170463
    :try_start_1f
    sget-boolean v1, Lcom/huawei/hms/adapter/AvailableUtil;->b:Z

    .line 17170465
    if-nez v1, :cond_83

    .line 17170467
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170470
    move-result-object v1

    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    if-nez v1, :cond_40

    .line 17170474
    const-string p0, "AvailableUtil"

    .line 17170476
    const-string v1, "In isAvailableLibExist, Failed to get \'PackageManager\' instance."

    .line 17170478
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_9c

    .line 17170481
    :try_start_31
    const-string p0, "com.huawei.hms.update.manager.UpdateManager"

    .line 17170483
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_31 .. :try_end_36} :catch_38
    .catchall {:try_start_31 .. :try_end_36} :catchall_9c

    .line 17170486
    :goto_36
    const/4 p0, 0x1

    .line 17170487
    goto :goto_7f

    .line 17170488
    :catch_38
    :try_start_38
    const-string p0, "AvailableUtil"

    .line 17170490
    const-string v1, "In isInstallerLibExist, Failed to find class UpdateManager."

    .line 17170492
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_9c

    .line 17170495
    goto :goto_7e

    .line 17170496
    :cond_40
    :try_start_40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170499
    move-result-object p0

    .line 17170500
    const/16 v3, 0x80

    .line 17170502
    invoke-static {v1, p0, v3}, Lcom/huawei/hms/adapter/AvailableUtil;->INVOKEVIRTUAL_com_huawei_hms_adapter_AvailableUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170505
    move-result-object p0

    .line 17170506
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170508
    if-eqz p0, :cond_7e

    .line 17170510
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17170512
    if-eqz p0, :cond_7e

    .line 17170514
    const-string v1, "availableHMSCoreInstaller"

    .line 17170516
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170519
    move-result-object p0

    .line 17170520
    if-eqz p0, :cond_7e

    .line 17170522
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170525
    move-result-object p0

    .line 17170526
    const-string v1, "yes"

    .line 17170528
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170531
    move-result p0

    .line 17170532
    if-eqz p0, :cond_7e

    .line 17170534
    const-string p0, "AvailableUtil"

    .line 17170536
    const-string v1, "available exist: true"

    .line 17170538
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Landroid/util/AndroidException; {:try_start_40 .. :try_end_6d} :catch_77
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_6d} :catch_6e
    .catchall {:try_start_40 .. :try_end_6d} :catchall_9c

    .line 17170541
    goto :goto_36

    .line 17170542
    :catch_6e
    move-exception p0

    .line 17170543
    :try_start_6f
    const-string v1, "AvailableUtil"

    .line 17170545
    const-string v3, "In isInstallerLibExist, Failed to read meta data for the availableHMSCoreInstaller."

    .line 17170547
    invoke-static {v1, v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170550
    goto :goto_7e

    .line 17170551
    :catch_77
    const-string p0, "AvailableUtil"

    .line 17170553
    const-string v1, "In isInstallerLibExist, Failed to read meta data for the availableHMSCoreInstaller."

    .line 17170555
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    :cond_7e
    :goto_7e
    const/4 p0, 0x0

    .line 17170559
    :goto_7f
    sput-boolean p0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 17170561
    sput-boolean v2, Lcom/huawei/hms/adapter/AvailableUtil;->b:Z

    .line 17170563
    :cond_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_6f .. :try_end_84} :catchall_9c

    .line 17170564
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170566
    const-string v0, "available exist: "

    .line 17170568
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    sget-boolean v0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 17170573
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p0

    .line 17170580
    const-string v0, "AvailableUtil"

    .line 17170582
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    sget-boolean p0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 17170587
    return p0

    .line 17170588
    :catchall_9c
    move-exception p0

    .line 17170589
    :try_start_9d
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    .line 17170590
    throw p0
.end method

[INNER-ORIGINAL]
.method public static isInstallerLibExist(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/huawei/hms/adapter/AvailableUtil;->b:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_1c

    .line 17170435
    .line 17170436
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v0, "installerInit exist: "

    .line 17170439
    .line 17170440
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-boolean v0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 17170444
    .line 17170445
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p0

    .line 17170452
    const-string v0, "AvailableUtil"

    .line 17170453
    .line 17170454
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-boolean p0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 17170458
    .line 17170459
    return p0

    .line 17170460
    :cond_1c
    sget-object v0, Lcom/huawei/hms/adapter/AvailableUtil;->a:Ljava/lang/Object;

    .line 17170461
    .line 17170462
    monitor-enter v0

    .line 17170463
    :try_start_1f
    sget-boolean v1, Lcom/huawei/hms/adapter/AvailableUtil;->b:Z

    .line 17170464
    .line 17170465
    if-nez v1, :cond_83

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    if-nez v1, :cond_40

    .line 17170473
    .line 17170474
    const-string p0, "AvailableUtil"

    .line 17170475
    .line 17170476
    const-string v1, "In isAvailableLibExist, Failed to get \'PackageManager\' instance."

    .line 17170477
    .line 17170478
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_9c

    .line 17170479
    .line 17170480
    .line 17170481
    :try_start_31
    const-string p0, "com.huawei.hms.update.manager.UpdateManager"

    .line 17170482
    .line 17170483
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_31 .. :try_end_36} :catch_38
    .catchall {:try_start_31 .. :try_end_36} :catchall_9c

    .line 17170484
    .line 17170485
    .line 17170486
    :goto_36
    const/4 p0, 0x1

    .line 17170487
    goto :goto_7f

    .line 17170488
    :catch_38
    :try_start_38
    const-string p0, "AvailableUtil"

    .line 17170489
    .line 17170490
    const-string v1, "In isInstallerLibExist, Failed to find class UpdateManager."

    .line 17170491
    .line 17170492
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_9c

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_7e

    .line 17170496
    :cond_40
    :try_start_40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p0

    .line 17170500
    const/16 v3, 0x80

    .line 17170501
    .line 17170502
    invoke-static {v1, p0, v3}, Lcom/huawei/hms/adapter/AvailableUtil;->INVOKEVIRTUAL_com_huawei_hms_adapter_AvailableUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p0

    .line 17170506
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170507
    .line 17170508
    if-eqz p0, :cond_7e

    .line 17170509
    .line 17170510
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17170511
    .line 17170512
    if-eqz p0, :cond_7e

    .line 17170513
    .line 17170514
    const-string v1, "availableHMSCoreInstaller"

    .line 17170515
    .line 17170516
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0

    .line 17170520
    if-eqz p0, :cond_7e

    .line 17170521
    .line 17170522
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    const-string v1, "yes"

    .line 17170527
    .line 17170528
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p0

    .line 17170532
    if-eqz p0, :cond_7e

    .line 17170533
    .line 17170534
    const-string p0, "AvailableUtil"

    .line 17170535
    .line 17170536
    const-string v1, "available exist: true"

    .line 17170537
    .line 17170538
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Landroid/util/AndroidException; {:try_start_40 .. :try_end_6d} :catch_77
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_6d} :catch_6e
    .catchall {:try_start_40 .. :try_end_6d} :catchall_9c

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_36

    .line 17170542
    :catch_6e
    move-exception p0

    .line 17170543
    :try_start_6f
    const-string v1, "AvailableUtil"

    .line 17170544
    .line 17170545
    const-string v3, "In isInstallerLibExist, Failed to read meta data for the availableHMSCoreInstaller."

    .line 17170546
    .line 17170547
    invoke-static {v1, v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_7e

    .line 17170551
    :catch_77
    const-string p0, "AvailableUtil"

    .line 17170552
    .line 17170553
    const-string v1, "In isInstallerLibExist, Failed to read meta data for the availableHMSCoreInstaller."

    .line 17170554
    .line 17170555
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    const/4 p0, 0x0

    .line 17170559
    :goto_7f
    sput-boolean p0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 17170560
    .line 17170561
    sput-boolean v2, Lcom/huawei/hms/adapter/AvailableUtil;->b:Z

    .line 17170562
    .line 17170563
    :cond_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_6f .. :try_end_84} :catchall_9c

    .line 17170564
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    const-string v0, "available exist: "

    .line 17170567
    .line 17170568
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-boolean v0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 17170572
    .line 17170573
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p0

    .line 17170580
    const-string v0, "AvailableUtil"

    .line 17170581
    .line 17170582
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-boolean p0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 17170586
    .line 17170587
    return p0

    .line 17170588
    :catchall_9c
    move-exception p0

    .line 17170589
    :try_start_9d
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    .line 17170590
    throw p0
.end method


