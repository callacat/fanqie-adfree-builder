## classes9/com/huawei/hms/utils/PackageManagerHelper.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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


.method public static INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method private a(Ljava/lang/String;)[B
[MOD-CHANGED]
.method private a(Ljava/lang/String;)[B
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "PackageManagerHelper"

    .line 17039362
    const-string v1, "Failed to get application signature certificate fingerprint."

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    :try_start_5
    iget-object v3, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 17039367
    const/16 v4, 0x40

    .line 17039369
    invoke-static {v3, p1, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_36

    .line 17039375
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17039377
    if-eqz p1, :cond_36

    .line 17039379
    array-length v3, p1

    .line 17039380
    if-lez v3, :cond_36

    .line 17039382
    aget-object p1, p1, v2

    .line 17039384
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17039387
    move-result-object p1
    :try_end_1c
    .catch Landroid/util/AndroidException; {:try_start_5 .. :try_end_1c} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 17039388
    return-object p1

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039393
    goto :goto_36

    .line 17039394
    :catch_22
    move-exception p1

    .line 17039395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {p1}, Landroid/util/AndroidException;->getMessage()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    :cond_36
    :goto_36
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    new-array p1, v2, [B

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;)[B
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "PackageManagerHelper"

    .line 17039361
    .line 17039362
    const-string v1, "Failed to get application signature certificate fingerprint."

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    :try_start_5
    iget-object v3, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 17039366
    .line 17039367
    const/16 v4, 0x40

    .line 17039368
    .line 17039369
    invoke-static {v3, p1, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_36

    .line 17039374
    .line 17039375
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_36

    .line 17039378
    .line 17039379
    array-length v3, p1

    .line 17039380
    if-lez v3, :cond_36

    .line 17039381
    .line 17039382
    aget-object p1, p1, v2

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1
    :try_end_1c
    .catch Landroid/util/AndroidException; {:try_start_5 .. :try_end_1c} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 17039388
    return-object p1

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_36

    .line 17039394
    :catch_22
    move-exception p1

    .line 17039395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/util/AndroidException;->getMessage()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    new-array p1, v2, [B

    .line 17039418
    .line 17039419
    return-object p1
.end method


.method public getApplicationName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getApplicationName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 17039362
    const/16 v1, 0x80

    .line 17039364
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 17039370
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1
    :try_end_12
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_13

    .line 17039378
    return-object p1

    .line 17039379
    :catch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, "Failed to get application name for "

    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, "PackageManagerHelper"

    .line 17039395
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getApplicationName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 17039361
    .line 17039362
    const/16 v1, 0x80

    .line 17039363
    .line 17039364
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1
    :try_end_12
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_13

    .line 17039378
    return-object p1

    .line 17039379
    :catch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v1, "Failed to get application name for "

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, "PackageManagerHelper"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method


.method public getPackageFirstInstallTime(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getPackageFirstInstallTime(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 16908292
    const/16 v3, 0x80

    .line 16908294
    invoke-static {v2, p1, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_e
    .catch Landroid/util/AndroidException; {:try_start_2 .. :try_end_e} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_e} :catch_e

    .line 16908302
    :catch_e
    :cond_e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPackageFirstInstallTime(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 16908291
    .line 16908292
    const/16 v3, 0x80

    .line 16908293
    .line 16908294
    invoke-static {v2, p1, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_e
    .catch Landroid/util/AndroidException; {:try_start_2 .. :try_end_e} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_e} :catch_e

    .line 16908301
    .line 16908302
    :catch_e
    :cond_e
    return-wide v0
.end method


.method public getPackageSignature(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageSignature(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->a(Ljava/lang/String;)[B

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_14

    .line 16973830
    array-length v0, p1

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_14

    .line 16973834
    :cond_a
    invoke-static {p1}, Lcom/huawei/hms/utils/SHA256;->digest([B)[B

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPackageSignature(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->a(Ljava/lang/String;)[B

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_14

    .line 16973829
    .line 16973830
    array-length v0, p1

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_14

    .line 16973834
    :cond_a
    invoke-static {p1}, Lcom/huawei/hms/utils/SHA256;->digest([B)[B

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getPackageSigningCertificate(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageSigningCertificate(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "PackageManagerHelper"

    .line 17104898
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    const/16 v2, 0x1c

    .line 17104902
    if-ge v1, v2, :cond_d

    .line 17104904
    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :try_start_e
    iget-object v2, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 17104912
    const/high16 v3, 0x8000000

    .line 17104914
    invoke-static {v2, p1, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104917
    move-result-object p1

    .line 17104918
    const/4 v2, 0x2

    .line 17104919
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    aput-object p1, v3, v4

    .line 17104924
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 17104926
    const/4 v6, 0x1

    .line 17104927
    aput-object v5, v3, v6

    .line 17104929
    invoke-static {v3}, Lcom/huawei/hms/common/internal/Objects;->isNull([Ljava/lang/Object;)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_2d

    .line 17104935
    const-string p1, "packageInfo or packageInfo.signingInfo is null"

    .line 17104937
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    return-object v1

    .line 17104941
    :cond_2d
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 17104943
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 17104946
    move-result-object p1

    .line 17104947
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104949
    aput-object p1, v2, v4

    .line 17104951
    aget-object v3, p1, v4

    .line 17104953
    aput-object v3, v2, v6

    .line 17104955
    invoke-static {v2}, Lcom/huawei/hms/common/internal/Objects;->isNull([Ljava/lang/Object;)Z

    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_47

    .line 17104961
    const-string p1, "get V3 signature is null"

    .line 17104963
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Landroid/util/AndroidException; {:try_start_e .. :try_end_46} :catch_56
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_46} :catch_56

    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    aget-object p1, p1, v4

    .line 17104969
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1}, Lcom/huawei/hms/utils/SHA256;->digest([B)[B

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1, v6}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1

    .line 17104982
    :catch_56
    const-string p1, "getPackageSignatureV3 has exception"

    .line 17104984
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPackageSigningCertificate(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "PackageManagerHelper"

    .line 17104897
    .line 17104898
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104899
    .line 17104900
    const/16 v2, 0x1c

    .line 17104901
    .line 17104902
    if-ge v1, v2, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :try_start_e
    iget-object v2, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 17104911
    .line 17104912
    const/high16 v3, 0x8000000

    .line 17104913
    .line 17104914
    invoke-static {v2, p1, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const/4 v2, 0x2

    .line 17104919
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    aput-object p1, v3, v4

    .line 17104923
    .line 17104924
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 17104925
    .line 17104926
    const/4 v6, 0x1

    .line 17104927
    aput-object v5, v3, v6

    .line 17104928
    .line 17104929
    invoke-static {v3}, Lcom/huawei/hms/common/internal/Objects;->isNull([Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_2d

    .line 17104934
    .line 17104935
    const-string p1, "packageInfo or packageInfo.signingInfo is null"

    .line 17104936
    .line 17104937
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    return-object v1

    .line 17104941
    :cond_2d
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    aput-object p1, v2, v4

    .line 17104950
    .line 17104951
    aget-object v3, p1, v4

    .line 17104952
    .line 17104953
    aput-object v3, v2, v6

    .line 17104954
    .line 17104955
    invoke-static {v2}, Lcom/huawei/hms/common/internal/Objects;->isNull([Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_47

    .line 17104960
    .line 17104961
    const-string p1, "get V3 signature is null"

    .line 17104962
    .line 17104963
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Landroid/util/AndroidException; {:try_start_e .. :try_end_46} :catch_56
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_46} :catch_56

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    aget-object p1, p1, v4

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1}, Lcom/huawei/hms/utils/SHA256;->digest([B)[B

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1, v6}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1

    .line 17104982
    :catch_56
    const-string p1, "getPackageSignatureV3 has exception"

    .line 17104983
    .line 17104984
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-object v1
.end method


.method public getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
[MOD-CHANGED]
.method public getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "PackageManagerHelper"

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039368
    const-string p1, "servicePackageName is empty."

    .line 17039370
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 17039378
    const/16 v2, 0x80

    .line 17039380
    invoke-static {v0, p1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    :try_end_21
    .catch Landroid/util/AndroidException; {:try_start_10 .. :try_end_21} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_21} :catch_22

    .line 17039393
    return-object p1

    .line 17039394
    :catch_22
    const-string p1, "in getPackageStates, getApplicationInfo threw an exception"

    .line 17039396
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "PackageManagerHelper"

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_10

    .line 17039367
    .line 17039368
    const-string p1, "servicePackageName is empty."

    .line 17039369
    .line 17039370
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17039374
    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 17039377
    .line 17039378
    const/16 v2, 0x80

    .line 17039379
    .line 17039380
    invoke-static {v0, p1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    :try_end_21
    .catch Landroid/util/AndroidException; {:try_start_10 .. :try_end_21} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_21} :catch_22

    .line 17039392
    .line 17039393
    return-object p1

    .line 17039394
    :catch_22
    const-string p1, "in getPackageStates, getApplicationInfo threw an exception"

    .line 17039395
    .line 17039396
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17039400
    .line 17039401
    return-object p1
.end method


.method public getPackageVersionCode(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getPackageVersionCode(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "PackageManagerHelper"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 17039365
    const/16 v3, 0x10

    .line 17039367
    invoke-static {v2, p1, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039373
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Landroid/util/AndroidException; {:try_start_3 .. :try_end_f} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_f} :catch_11

    .line 17039375
    return p1

    .line 17039376
    :cond_10
    return v1

    .line 17039377
    :catch_11
    move-exception p1

    .line 17039378
    const-string v2, "get PackageVersionCode failed"

    .line 17039380
    invoke-static {v0, v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039383
    return v1

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v3, "get PackageVersionCode failed "

    .line 17039389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    return v1
.end method

[INNER-ORIGINAL]
.method public getPackageVersionCode(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "PackageManagerHelper"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 17039364
    .line 17039365
    const/16 v3, 0x10

    .line 17039366
    .line 17039367
    invoke-static {v2, p1, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Landroid/util/AndroidException; {:try_start_3 .. :try_end_f} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_f} :catch_11

    .line 17039374
    .line 17039375
    return p1

    .line 17039376
    :cond_10
    return v1

    .line 17039377
    :catch_11
    move-exception p1

    .line 17039378
    const-string v2, "get PackageVersionCode failed"

    .line 17039379
    .line 17039380
    invoke-static {v0, v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return v1

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v3, "get PackageVersionCode failed "

    .line 17039388
    .line 17039389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return v1
.end method


.method public getPackageVersionName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageVersionName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 16973828
    const/16 v2, 0x10

    .line 16973830
    invoke-static {v1, p1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_e
    .catch Landroid/util/AndroidException; {:try_start_2 .. :try_end_e} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_e} :catch_12

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    return-object v0

    .line 16973842
    :catch_12
    move-exception p1

    .line 16973843
    const-string v1, "PackageManagerHelper"

    .line 16973845
    const-string v2, "get getPackageVersionName failed"

    .line 16973847
    invoke-static {v1, v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973850
    :catch_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageVersionName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 16973827
    .line 16973828
    const/16 v2, 0x10

    .line 16973829
    .line 16973830
    invoke-static {v1, p1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_e
    .catch Landroid/util/AndroidException; {:try_start_2 .. :try_end_e} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_e} :catch_12

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    return-object v0

    .line 16973842
    :catch_12
    move-exception p1

    .line 16973843
    const-string v1, "PackageManagerHelper"

    .line 16973844
    .line 16973845
    const-string v2, "get getPackageVersionName failed"

    .line 16973846
    .line 16973847
    invoke-static {v1, v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :catch_1a
    return-object v0
.end method


.method public hasProvider(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 33816579
    const/16 v2, 0x8

    .line 33816581
    invoke-static {v1, p1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33816584
    move-result-object p1

    .line 33816585
    if-eqz p1, :cond_22

    .line 33816587
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 33816589
    if-eqz p1, :cond_22

    .line 33816591
    array-length v1, p1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    :goto_11
    if-ge v2, v1, :cond_22

    .line 33816595
    aget-object v3, p1, v2

    .line 33816597
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33816599
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816602
    move-result v3
    :try_end_1b
    .catch Landroid/util/AndroidException; {:try_start_1 .. :try_end_1b} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1b} :catch_22

    .line 33816603
    if-eqz v3, :cond_1f

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33816609
    goto :goto_11

    .line 33816610
    :catch_22
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public hasProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 33816578
    .line 33816579
    const/16 v2, 0x8

    .line 33816580
    .line 33816581
    invoke-static {v1, p1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    if-eqz p1, :cond_22

    .line 33816586
    .line 33816587
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_22

    .line 33816590
    .line 33816591
    array-length v1, p1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    :goto_11
    if-ge v2, v1, :cond_22

    .line 33816594
    .line 33816595
    aget-object v3, p1, v2

    .line 33816596
    .line 33816597
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v3
    :try_end_1b
    .catch Landroid/util/AndroidException; {:try_start_1 .. :try_end_1b} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1b} :catch_22

    .line 33816603
    if-eqz v3, :cond_1f

    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33816608
    .line 33816609
    goto :goto_11

    .line 33816610
    :catch_22
    :cond_22
    return v0
.end method


.method public isPackageFreshInstall(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isPackageFreshInstall(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 16973827
    const/16 v2, 0x80

    .line 16973829
    invoke-static {v1, p1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_14

    .line 16973835
    iget-wide v1, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 16973837
    iget-wide v3, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_f
    .catch Landroid/util/AndroidException; {:try_start_1 .. :try_end_f} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_f} :catch_14

    .line 16973839
    cmp-long p1, v1, v3

    .line 16973841
    if-nez p1, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :catch_14
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public isPackageFreshInstall(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 16973826
    .line 16973827
    const/16 v2, 0x80

    .line 16973828
    .line 16973829
    invoke-static {v1, p1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->INVOKEVIRTUAL_com_huawei_hms_utils_PackageManagerHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_14

    .line 16973834
    .line 16973835
    iget-wide v1, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 16973836
    .line 16973837
    iget-wide v3, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_f
    .catch Landroid/util/AndroidException; {:try_start_1 .. :try_end_f} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_f} :catch_14

    .line 16973838
    .line 16973839
    cmp-long p1, v1, v3

    .line 16973840
    .line 16973841
    if-nez p1, :cond_14

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :catch_14
    :cond_14
    return v0
.end method


.method public verifyPackageArchive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public verifyPackageArchive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "PackageManagerHelper"

    .line 50724866
    const-string v1, "Failed to get application signature certificate fingerprint."

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    :try_start_5
    iget-object v3, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 50724871
    const/16 v4, 0x40

    .line 50724873
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724876
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 50724877
    goto :goto_25

    .line 50724878
    :catch_e
    move-exception p1

    .line 50724879
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724881
    const-string v4, "getPackageArchiveInfo Exception. "

    .line 50724883
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724889
    move-result-object p1

    .line 50724890
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    move-result-object p1

    .line 50724897
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724900
    move-object p1, v2

    .line 50724901
    :goto_25
    const/4 v3, 0x0

    .line 50724902
    if-eqz p1, :cond_81

    .line 50724904
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50724906
    array-length v4, v4

    .line 50724907
    if-lez v4, :cond_81

    .line 50724909
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50724911
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724914
    move-result p2

    .line 50724915
    if-nez p2, :cond_36

    .line 50724917
    return v3

    .line 50724918
    :cond_36
    :try_start_36
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50724920
    aget-object p1, p1, v3

    .line 50724922
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-static {p1}, Lcom/huawei/hms/utils/IOUtils;->toInputStream([B)Ljava/io/InputStream;

    .line 50724929
    move-result-object v2

    .line 50724930
    const-string p1, "X.509"

    .line 50724932
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-virtual {p1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50724939
    move-result-object p1

    .line 50724940
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-static {p1}, Lcom/huawei/hms/utils/SHA256;->digest([B)[B

    .line 50724947
    move-result-object p1

    .line 50724948
    const/4 p2, 0x1

    .line 50724949
    invoke-static {p1, p2}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724956
    move-result p1
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_5d} :catch_65
    .catch Ljava/security/cert/CertificateException; {:try_start_36 .. :try_end_5d} :catch_63
    .catchall {:try_start_36 .. :try_end_5d} :catchall_61

    .line 50724957
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 50724960
    return p1

    .line 50724961
    :catchall_61
    move-exception p1

    .line 50724962
    goto :goto_7d

    .line 50724963
    :catch_63
    move-exception p1

    .line 50724964
    goto :goto_66

    .line 50724965
    :catch_65
    move-exception p1

    .line 50724966
    :goto_66
    :try_start_66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724968
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724971
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_66 .. :try_end_79} :catchall_61

    .line 50724985
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 50724988
    goto :goto_81

    .line 50724989
    :goto_7d
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 50724992
    throw p1

    .line 50724993
    :cond_81
    :goto_81
    return v3
.end method

[INNER-ORIGINAL]
.method public verifyPackageArchive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "PackageManagerHelper"

    .line 50724865
    .line 50724866
    const-string v1, "Failed to get application signature certificate fingerprint."

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    :try_start_5
    iget-object v3, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 50724870
    .line 50724871
    const/16 v4, 0x40

    .line 50724872
    .line 50724873
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 50724877
    goto :goto_25

    .line 50724878
    :catch_e
    move-exception p1

    .line 50724879
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    const-string v4, "getPackageArchiveInfo Exception. "

    .line 50724882
    .line 50724883
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    move-object p1, v2

    .line 50724901
    :goto_25
    const/4 v3, 0x0

    .line 50724902
    if-eqz p1, :cond_81

    .line 50724903
    .line 50724904
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50724905
    .line 50724906
    array-length v4, v4

    .line 50724907
    if-lez v4, :cond_81

    .line 50724908
    .line 50724909
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50724910
    .line 50724911
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result p2

    .line 50724915
    if-nez p2, :cond_36

    .line 50724916
    .line 50724917
    return v3

    .line 50724918
    :cond_36
    :try_start_36
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50724919
    .line 50724920
    aget-object p1, p1, v3

    .line 50724921
    .line 50724922
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-static {p1}, Lcom/huawei/hms/utils/IOUtils;->toInputStream([B)Ljava/io/InputStream;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v2

    .line 50724930
    const-string p1, "X.509"

    .line 50724931
    .line 50724932
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-virtual {p1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-static {p1}, Lcom/huawei/hms/utils/SHA256;->digest([B)[B

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    const/4 p2, 0x1

    .line 50724949
    invoke-static {p1, p2}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p1
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_5d} :catch_65
    .catch Ljava/security/cert/CertificateException; {:try_start_36 .. :try_end_5d} :catch_63
    .catchall {:try_start_36 .. :try_end_5d} :catchall_61

    .line 50724957
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 50724958
    .line 50724959
    .line 50724960
    return p1

    .line 50724961
    :catchall_61
    move-exception p1

    .line 50724962
    goto :goto_7d

    .line 50724963
    :catch_63
    move-exception p1

    .line 50724964
    goto :goto_66

    .line 50724965
    :catch_65
    move-exception p1

    .line 50724966
    :goto_66
    :try_start_66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_66 .. :try_end_79} :catchall_61

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_81

    .line 50724989
    :goto_7d
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 50724990
    .line 50724991
    .line 50724992
    throw p1

    .line 50724993
    :cond_81
    :goto_81
    return v3
.end method


