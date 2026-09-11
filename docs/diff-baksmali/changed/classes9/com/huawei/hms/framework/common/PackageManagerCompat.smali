## classes9/com/huawei/hms/framework/common/PackageManagerCompat.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0da2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0da2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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


.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static getAppPackageName(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getAppPackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_b

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, ""

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    return-object v1

    .line 17039380
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    const/16 v2, 0x4000

    .line 17039386
    invoke-static {v0, p0, v2}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039389
    move-result-object p0

    .line 17039390
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_20} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_28

    .line 17039393
    :catch_21
    const-string p0, "PackageUtils"

    .line 17039395
    const-string v0, "Failed to get Package managers Package Info"

    .line 17039397
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039400
    :goto_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getAppPackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_b

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, ""

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    return-object v1

    .line 17039380
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const/16 v2, 0x4000

    .line 17039385
    .line 17039386
    invoke-static {v0, p0, v2}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_20} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_20} :catch_21

    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :catch_21
    const-string p0, "PackageUtils"

    .line 17039394
    .line 17039395
    const-string v0, "Failed to get Package managers Package Info"

    .line 17039396
    .line 17039397
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-object v1
.end method


.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_b

    .line 17039368
    sget-object p0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    goto :goto_16

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 17039381
    move-result-object p0

    .line 17039382
    :goto_16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-nez v0, :cond_1f

    .line 17039388
    sget-object p0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;

    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    const/16 v1, 0x4000

    .line 17039397
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039400
    move-result-object p0

    .line 17039401
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17039403
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    sput-object p0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_31} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_31} :catch_32

    .line 17039409
    goto :goto_39

    .line 17039410
    :catch_32
    const-string p0, "PackageUtils"

    .line 17039412
    const-string v0, "Failed to get Package managers Package Info"

    .line 17039414
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039417
    :goto_39
    sget-object p0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;

    .line 17039419
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_b

    .line 17039367
    .line 17039368
    sget-object p0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_16

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    :goto_16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-nez v0, :cond_1f

    .line 17039387
    .line 17039388
    sget-object p0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;

    .line 17039389
    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const/16 v1, 0x4000

    .line 17039396
    .line 17039397
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17039402
    .line 17039403
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    sput-object p0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_31} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_31} :catch_32

    .line 17039408
    .line 17039409
    goto :goto_39

    .line 17039410
    :catch_32
    const-string p0, "PackageUtils"

    .line 17039411
    .line 17039412
    const-string v0, "Failed to get Package managers Package Info"

    .line 17039413
    .line 17039414
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    sget-object p0, Lcom/huawei/hms/framework/common/PackageManagerCompat;->sAppVersion:Ljava/lang/String;

    .line 17039418
    .line 17039419
    return-object p0
.end method


.method private static getBundleFromApp(Landroid/content/Context;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private static getBundleFromApp(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17039362
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    goto :goto_d

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    if-nez p0, :cond_10

    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039379
    move-result-object v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return-object v0

    .line 17039383
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    const/16 v2, 0x80

    .line 17039389
    invoke-static {v1, p0, v2}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17039392
    move-result-object p0

    .line 17039393
    if-eqz p0, :cond_33

    .line 17039395
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_25} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_25} :catch_29

    .line 17039397
    if-eqz p0, :cond_33

    .line 17039399
    move-object v0, p0

    .line 17039400
    goto :goto_33

    .line 17039401
    :catch_29
    move-exception p0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :catch_2b
    move-exception p0

    .line 17039404
    :goto_2c
    const-string v1, "PackageUtils"

    .line 17039406
    const-string v2, "NameNotFoundException:"

    .line 17039408
    invoke-static {v1, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039411
    :cond_33
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getBundleFromApp(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_d

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    if-nez p0, :cond_10

    .line 17039374
    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return-object v0

    .line 17039383
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const/16 v2, 0x80

    .line 17039388
    .line 17039389
    invoke-static {v1, p0, v2}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->INVOKEVIRTUAL_com_huawei_hms_framework_common_PackageManagerCompat_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    if-eqz p0, :cond_33

    .line 17039394
    .line 17039395
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_25} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_25} :catch_29

    .line 17039396
    .line 17039397
    if-eqz p0, :cond_33

    .line 17039398
    .line 17039399
    move-object v0, p0

    .line 17039400
    goto :goto_33

    .line 17039401
    :catch_29
    move-exception p0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :catch_2b
    move-exception p0

    .line 17039404
    :goto_2c
    const-string v1, "PackageUtils"

    .line 17039405
    .line 17039406
    const-string v2, "NameNotFoundException:"

    .line 17039407
    .line 17039408
    invoke-static {v1, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-object v0
.end method


.method private static getBundleFromKit(Landroid/content/Context;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private static getBundleFromKit(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_b

    .line 17104903
    :cond_7
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    .line 17104906
    move-result-object p0

    .line 17104907
    :goto_b
    const-string v0, "PackageUtils"

    .line 17104909
    if-nez p0, :cond_17

    .line 17104911
    const-string p0, "the kitContext is null"

    .line 17104913
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104916
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104922
    move-result-object v1

    .line 17104923
    if-nez v1, :cond_25

    .line 17104925
    const-string p0, "the kit applicationInfo is null"

    .line 17104927
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104930
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17104932
    return-object p0

    .line 17104933
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v2, "kitContext: "

    .line 17104937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104954
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104957
    move-result-object p0

    .line 17104958
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104960
    if-nez p0, :cond_44

    .line 17104962
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17104964
    :cond_44
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getBundleFromKit(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_b

    .line 17104903
    :cond_7
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    :goto_b
    const-string v0, "PackageUtils"

    .line 17104908
    .line 17104909
    if-nez p0, :cond_17

    .line 17104910
    .line 17104911
    const-string p0, "the kitContext is null"

    .line 17104912
    .line 17104913
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    if-nez v1, :cond_25

    .line 17104924
    .line 17104925
    const-string p0, "the kit applicationInfo is null"

    .line 17104926
    .line 17104927
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17104931
    .line 17104932
    return-object p0

    .line 17104933
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v2, "kitContext: "

    .line 17104936
    .line 17104937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104959
    .line 17104960
    if-nez p0, :cond_44

    .line 17104961
    .line 17104962
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17104963
    .line 17104964
    :cond_44
    return-object p0
.end method


.method private static getBundleFromKitOrAPP(Landroid/content/Context;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private static getBundleFromKitOrAPP(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromKit(Landroid/content/Context;)Landroid/os/Bundle;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_10

    .line 16973836
    :cond_c
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromApp(Landroid/content/Context;)Landroid/os/Bundle;

    .line 16973839
    move-result-object v0

    .line 16973840
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getBundleFromKitOrAPP(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromKit(Landroid/content/Context;)Landroid/os/Bundle;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_10

    .line 16973835
    .line 16973836
    :cond_c
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromApp(Landroid/content/Context;)Landroid/os/Bundle;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    :cond_10
    return-object v0
.end method


.method public static getMetaDataFromApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMetaDataFromApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromApp(Landroid/content/Context;)Landroid/os/Bundle;

    .line 50462723
    move-result-object p0

    .line 50462724
    if-eqz p0, :cond_b

    .line 50462726
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0

    .line 50462731
    :cond_b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static getMetaDataFromApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromApp(Landroid/content/Context;)Landroid/os/Bundle;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    if-eqz p0, :cond_b

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0

    .line 50462731
    :cond_b
    return-object p2
.end method


.method public static getMetaDataFromKit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMetaDataFromKit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromKit(Landroid/content/Context;)Landroid/os/Bundle;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528262
    return-object p2

    .line 50528263
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528266
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 50528267
    return-object p0

    .line 50528268
    :catch_c
    const-string p0, "PackageUtils"

    .line 50528270
    const-string p1, "the kit metaData is runtimeException"

    .line 50528272
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528275
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static getMetaDataFromKit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromKit(Landroid/content/Context;)Landroid/os/Bundle;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528261
    .line 50528262
    return-object p2

    .line 50528263
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 50528267
    return-object p0

    .line 50528268
    :catch_c
    const-string p0, "PackageUtils"

    .line 50528269
    .line 50528270
    const-string p1, "the kit metaData is runtimeException"

    .line 50528271
    .line 50528272
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p2
.end method


.method public static getMetaDataFromKitOrApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMetaDataFromKitOrApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromKitOrAPP(Landroid/content/Context;)Landroid/os/Bundle;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMetaDataFromKitOrApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromKitOrAPP(Landroid/content/Context;)Landroid/os/Bundle;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method


.method public static getMetaDataMapFromKitOrApp(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getMetaDataMapFromKitOrApp(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromKitOrAPP(Landroid/content/Context;)Landroid/os/Bundle;

    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object v1

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_3a

    .line 33816599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Ljava/lang/String;

    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816608
    move-result v3

    .line 33816609
    if-nez v3, :cond_24

    .line 33816611
    goto :goto_11

    .line 33816612
    :cond_24
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816615
    move-result-object v3

    .line 33816616
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816619
    move-result v4

    .line 33816620
    if-nez v4, :cond_11

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816625
    move-result v4

    .line 33816626
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816629
    move-result-object v2

    .line 33816630
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    goto :goto_11

    .line 33816634
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMetaDataMapFromKitOrApp(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getBundleFromKitOrAPP(Landroid/content/Context;)Landroid/os/Bundle;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_3a

    .line 33816598
    .line 33816599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v3

    .line 33816609
    if-nez v3, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_11

    .line 33816612
    :cond_24
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v3

    .line 33816616
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v4

    .line 33816620
    if-nez v4, :cond_11

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v4

    .line 33816626
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v2

    .line 33816630
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_11

    .line 33816634
    :cond_3a
    return-object v0
.end method


