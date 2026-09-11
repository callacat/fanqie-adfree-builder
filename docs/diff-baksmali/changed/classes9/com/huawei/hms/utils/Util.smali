## classes9/com/huawei/hms/utils/Util.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f43

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/utils/Util;->c:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f43

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
    sput-object v0, Lcom/huawei/hms/utils/Util;->c:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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


.method public static INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/Util;->INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/Util;->INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/Util;->INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/Util;->INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static compareHmsVersion(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static compareHmsVersion(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947655
    return v1

    .line 33947656
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947659
    move-result v0

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    if-eqz v0, :cond_10

    .line 33947663
    return v2

    .line 33947664
    :cond_10
    invoke-static {p0}, Lcom/huawei/hms/utils/StringUtil;->checkVersion(Ljava/lang/String;)Z

    .line 33947667
    move-result v0

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    if-eqz v0, :cond_88

    .line 33947671
    invoke-static {p1}, Lcom/huawei/hms/utils/StringUtil;->checkVersion(Ljava/lang/String;)Z

    .line 33947674
    move-result v0

    .line 33947675
    if-eqz v0, :cond_88

    .line 33947677
    const-string v0, "\\."

    .line 33947679
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947682
    move-result-object p0

    .line 33947683
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947686
    move-result-object p1

    .line 33947687
    array-length v0, p0

    .line 33947688
    const/4 v4, 0x2

    .line 33947689
    if-ge v4, v0, :cond_88

    .line 33947691
    array-length v0, p1

    .line 33947692
    if-ge v4, v0, :cond_88

    .line 33947694
    aget-object v0, p0, v3

    .line 33947696
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947699
    move-result v0

    .line 33947700
    aget-object v5, p1, v3

    .line 33947702
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947705
    move-result v5

    .line 33947706
    if-le v0, v5, :cond_3d

    .line 33947708
    return v2

    .line 33947709
    :cond_3d
    aget-object v0, p0, v3

    .line 33947711
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947714
    move-result v0

    .line 33947715
    aget-object v5, p1, v3

    .line 33947717
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947720
    move-result v5

    .line 33947721
    if-ge v0, v5, :cond_4c

    .line 33947723
    return v1

    .line 33947724
    :cond_4c
    aget-object v0, p0, v2

    .line 33947726
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947729
    move-result v0

    .line 33947730
    aget-object v5, p1, v2

    .line 33947732
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947735
    move-result v5

    .line 33947736
    if-le v0, v5, :cond_5b

    .line 33947738
    return v2

    .line 33947739
    :cond_5b
    aget-object v0, p0, v2

    .line 33947741
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947744
    move-result v0

    .line 33947745
    aget-object v5, p1, v2

    .line 33947747
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947750
    move-result v5

    .line 33947751
    if-ge v0, v5, :cond_6a

    .line 33947753
    return v1

    .line 33947754
    :cond_6a
    aget-object v0, p0, v4

    .line 33947756
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947759
    move-result v0

    .line 33947760
    aget-object v5, p1, v4

    .line 33947762
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947765
    move-result v5

    .line 33947766
    if-le v0, v5, :cond_79

    .line 33947768
    return v2

    .line 33947769
    :cond_79
    aget-object p0, p0, v4

    .line 33947771
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947774
    move-result p0

    .line 33947775
    aget-object p1, p1, v4

    .line 33947777
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947780
    move-result p1

    .line 33947781
    if-ge p0, p1, :cond_88

    .line 33947783
    return v1

    .line 33947784
    :cond_88
    return v3
.end method

[INNER-ORIGINAL]
.method public static compareHmsVersion(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947654
    .line 33947655
    return v1

    .line 33947656
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    if-eqz v0, :cond_10

    .line 33947662
    .line 33947663
    return v2

    .line 33947664
    :cond_10
    invoke-static {p0}, Lcom/huawei/hms/utils/StringUtil;->checkVersion(Ljava/lang/String;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    if-eqz v0, :cond_88

    .line 33947670
    .line 33947671
    invoke-static {p1}, Lcom/huawei/hms/utils/StringUtil;->checkVersion(Ljava/lang/String;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    if-eqz v0, :cond_88

    .line 33947676
    .line 33947677
    const-string v0, "\\."

    .line 33947678
    .line 33947679
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p0

    .line 33947683
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    array-length v0, p0

    .line 33947688
    const/4 v4, 0x2

    .line 33947689
    if-ge v4, v0, :cond_88

    .line 33947690
    .line 33947691
    array-length v0, p1

    .line 33947692
    if-ge v4, v0, :cond_88

    .line 33947693
    .line 33947694
    aget-object v0, p0, v3

    .line 33947695
    .line 33947696
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    aget-object v5, p1, v3

    .line 33947701
    .line 33947702
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v5

    .line 33947706
    if-le v0, v5, :cond_3d

    .line 33947707
    .line 33947708
    return v2

    .line 33947709
    :cond_3d
    aget-object v0, p0, v3

    .line 33947710
    .line 33947711
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    aget-object v5, p1, v3

    .line 33947716
    .line 33947717
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v5

    .line 33947721
    if-ge v0, v5, :cond_4c

    .line 33947722
    .line 33947723
    return v1

    .line 33947724
    :cond_4c
    aget-object v0, p0, v2

    .line 33947725
    .line 33947726
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    aget-object v5, p1, v2

    .line 33947731
    .line 33947732
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v5

    .line 33947736
    if-le v0, v5, :cond_5b

    .line 33947737
    .line 33947738
    return v2

    .line 33947739
    :cond_5b
    aget-object v0, p0, v2

    .line 33947740
    .line 33947741
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v0

    .line 33947745
    aget-object v5, p1, v2

    .line 33947746
    .line 33947747
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v5

    .line 33947751
    if-ge v0, v5, :cond_6a

    .line 33947752
    .line 33947753
    return v1

    .line 33947754
    :cond_6a
    aget-object v0, p0, v4

    .line 33947755
    .line 33947756
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v0

    .line 33947760
    aget-object v5, p1, v4

    .line 33947761
    .line 33947762
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v5

    .line 33947766
    if-le v0, v5, :cond_79

    .line 33947767
    .line 33947768
    return v2

    .line 33947769
    :cond_79
    aget-object p0, p0, v4

    .line 33947770
    .line 33947771
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p0

    .line 33947775
    aget-object p1, p1, v4

    .line 33947776
    .line 33947777
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    if-ge p0, p1, :cond_88

    .line 33947782
    .line 33947783
    return v1

    .line 33947784
    :cond_88
    return v3
.end method


.method public static getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/huawei/hms/utils/UIUtil;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/huawei/hms/utils/UIUtil;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static getAppId(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getAppId(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAppId(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "Util"

    .line 33816578
    const-string v1, ""

    .line 33816580
    if-nez p0, :cond_c

    .line 33816582
    const-string p0, "In getAppName, context is null."

    .line 33816584
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    return-object v1

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816591
    move-result-object v2

    .line 33816592
    if-nez v2, :cond_18

    .line 33816594
    const-string p0, "In getAppName, Failed to get \'PackageManager\' instance."

    .line 33816596
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    return-object v1

    .line 33816600
    :cond_18
    :try_start_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result v3

    .line 33816604
    if-eqz v3, :cond_22

    .line 33816606
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    :cond_22
    const/16 p0, 0x80

    .line 33816612
    invoke-static {v2, p1, p0}, Lcom/huawei/hms/utils/Util;->INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 33816619
    move-result-object p0

    .line 33816620
    if-nez p0, :cond_2f

    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object v1
    :try_end_33
    .catch Landroid/util/AndroidException; {:try_start_18 .. :try_end_33} :catch_34
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_33} :catch_34

    .line 33816627
    :goto_33
    return-object v1

    .line 33816628
    :catch_34
    const-string p0, "In getAppName, Failed to get app name."

    .line 33816630
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "Util"

    .line 33816577
    .line 33816578
    const-string v1, ""

    .line 33816579
    .line 33816580
    if-nez p0, :cond_c

    .line 33816581
    .line 33816582
    const-string p0, "In getAppName, context is null."

    .line 33816583
    .line 33816584
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-object v1

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    if-nez v2, :cond_18

    .line 33816593
    .line 33816594
    const-string p0, "In getAppName, Failed to get \'PackageManager\' instance."

    .line 33816595
    .line 33816596
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-object v1

    .line 33816600
    :cond_18
    :try_start_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v3

    .line 33816604
    if-eqz v3, :cond_22

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    :cond_22
    const/16 p0, 0x80

    .line 33816611
    .line 33816612
    invoke-static {v2, p1, p0}, Lcom/huawei/hms/utils/Util;->INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    if-nez p0, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v1
    :try_end_33
    .catch Landroid/util/AndroidException; {:try_start_18 .. :try_end_33} :catch_34
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_33} :catch_34

    .line 33816627
    :goto_33
    return-object v1

    .line 33816628
    :catch_34
    const-string p0, "In getAppName, Failed to get app name."

    .line 33816629
    .line 33816630
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object v1
.end method


.method public static getCpId(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getCpId(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCpId(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getHmsVersion(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getHmsVersion(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "In getHmsVersion, Failed to read meta data for the HMS VERSION."

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, "Util"

    .line 17104908
    if-nez v2, :cond_14

    .line 17104910
    const-string p0, "In getHmsVersion, Failed to get \'PackageManager\' instance."

    .line 17104912
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    return v1

    .line 17104916
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104919
    move-result-object p0

    .line 17104920
    const/16 v4, 0x80

    .line 17104922
    invoke-static {v2, p0, v4}, Lcom/huawei/hms/utils/Util;->INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104925
    move-result-object p0

    .line 17104926
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104928
    if-eqz p0, :cond_3d

    .line 17104930
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104932
    if-eqz p0, :cond_3d

    .line 17104934
    const-string v2, "com.huawei.hms.version"

    .line 17104936
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    move-result-object p0

    .line 17104940
    if-eqz p0, :cond_3d

    .line 17104942
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result v2

    .line 17104950
    if-nez v2, :cond_3d

    .line 17104952
    invoke-static {p0}, Lcom/huawei/hms/utils/StringUtil;->convertVersion2Integer(Ljava/lang/String;)I

    .line 17104955
    move-result p0

    .line 17104956
    return p0

    .line 17104957
    :cond_3d
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Landroid/util/AndroidException; {:try_start_14 .. :try_end_40} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_40} :catch_41

    .line 17104960
    return v1

    .line 17104961
    :catch_41
    move-exception p0

    .line 17104962
    invoke-static {v3, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104965
    return v1

    .line 17104966
    :catch_46
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    return v1
.end method

[INNER-ORIGINAL]
.method public static getHmsVersion(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "In getHmsVersion, Failed to read meta data for the HMS VERSION."

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, "Util"

    .line 17104907
    .line 17104908
    if-nez v2, :cond_14

    .line 17104909
    .line 17104910
    const-string p0, "In getHmsVersion, Failed to get \'PackageManager\' instance."

    .line 17104911
    .line 17104912
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    return v1

    .line 17104916
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    const/16 v4, 0x80

    .line 17104921
    .line 17104922
    invoke-static {v2, p0, v4}, Lcom/huawei/hms/utils/Util;->INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104927
    .line 17104928
    if-eqz p0, :cond_3d

    .line 17104929
    .line 17104930
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104931
    .line 17104932
    if-eqz p0, :cond_3d

    .line 17104933
    .line 17104934
    const-string v2, "com.huawei.hms.version"

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    if-eqz p0, :cond_3d

    .line 17104941
    .line 17104942
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-nez v2, :cond_3d

    .line 17104951
    .line 17104952
    invoke-static {p0}, Lcom/huawei/hms/utils/StringUtil;->convertVersion2Integer(Ljava/lang/String;)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    return p0

    .line 17104957
    :cond_3d
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Landroid/util/AndroidException; {:try_start_14 .. :try_end_40} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_40} :catch_41

    .line 17104958
    .line 17104959
    .line 17104960
    return v1

    .line 17104961
    :catch_41
    move-exception p0

    .line 17104962
    invoke-static {v3, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return v1

    .line 17104966
    :catch_46
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return v1
.end method


.method public static getNetType(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetType(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/android/SystemUtils;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNetType(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/android/SystemUtils;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/huawei/hms/utils/UIUtil;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/huawei/hms/utils/UIUtil;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static getProductCountry()Ljava/lang/String;
[MOD-CHANGED]
.method public static getProductCountry()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "ro.product.locale.region"

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v2

    .line 262156
    if-nez v2, :cond_f

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    const-string v0, "ro.product.locale"

    .line 262161
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_2b

    .line 262171
    const-string v2, "-"

    .line 262173
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 262176
    move-result v2

    .line 262177
    const/4 v3, -0x1

    .line 262178
    if-eq v2, v3, :cond_2b

    .line 262180
    add-int/lit8 v2, v2, 0x1

    .line 262182
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->getLocalCountry()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262194
    move-result v2

    .line 262195
    if-nez v2, :cond_36

    .line 262197
    move-object v1, v0

    .line 262198
    :cond_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getProductCountry()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "ro.product.locale.region"

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-nez v2, :cond_f

    .line 262157
    .line 262158
    return-object v0

    .line 262159
    :cond_f
    const-string v0, "ro.product.locale"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_2b

    .line 262170
    .line 262171
    const-string v2, "-"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    const/4 v3, -0x1

    .line 262178
    if-eq v2, v3, :cond_2b

    .line 262179
    .line 262180
    add-int/lit8 v2, v2, 0x1

    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->getLocalCountry()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v2

    .line 262195
    if-nez v2, :cond_36

    .line 262196
    .line 262197
    move-object v1, v0

    .line 262198
    :cond_36
    return-object v1
.end method


.method public static getServiceActionMetadata(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getServiceActionMetadata(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "com.huawei.hms.core.internal"

    .line 17104898
    sget-object v1, Lcom/huawei/hms/utils/Util;->d:Ljava/lang/String;

    .line 17104900
    if-eqz v1, :cond_7

    .line 17104902
    return-object v1

    .line 17104903
    :cond_7
    :try_start_7
    new-instance v1, Landroid/content/Intent;

    .line 17104905
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104915
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104918
    move-result-object p0

    .line 17104919
    const/16 v2, 0x80

    .line 17104921
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17104924
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 17104925
    goto :goto_37

    .line 17104926
    :catch_1e
    move-exception p0

    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v2, "Exception when getServiceActionMetadata. "

    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p0

    .line 17104945
    const-string v1, "Util"

    .line 17104947
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    const/4 p0, 0x0

    .line 17104951
    :goto_37
    if-eqz p0, :cond_3c

    .line 17104953
    sput-object v0, Lcom/huawei/hms/utils/Util;->d:Ljava/lang/String;

    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    const-string p0, ""

    .line 17104958
    sput-object p0, Lcom/huawei/hms/utils/Util;->d:Ljava/lang/String;

    .line 17104960
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getServiceActionMetadata(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "com.huawei.hms.core.internal"

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/huawei/hms/utils/Util;->d:Ljava/lang/String;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_7

    .line 17104901
    .line 17104902
    return-object v1

    .line 17104903
    :cond_7
    :try_start_7
    new-instance v1, Landroid/content/Intent;

    .line 17104904
    .line 17104905
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    const/16 v2, 0x80

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 17104925
    goto :goto_37

    .line 17104926
    :catch_1e
    move-exception p0

    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v2, "Exception when getServiceActionMetadata. "

    .line 17104930
    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    const-string v1, "Util"

    .line 17104946
    .line 17104947
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 p0, 0x0

    .line 17104951
    :goto_37
    if-eqz p0, :cond_3c

    .line 17104952
    .line 17104953
    sput-object v0, Lcom/huawei/hms/utils/Util;->d:Ljava/lang/String;

    .line 17104954
    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    const-string p0, ""

    .line 17104957
    .line 17104958
    sput-object p0, Lcom/huawei/hms/utils/Util;->d:Ljava/lang/String;

    .line 17104959
    .line 17104960
    return-object p0
.end method


.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/huawei/hms/android/SystemUtils;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/huawei/hms/android/SystemUtils;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static getValidActivity(Landroid/app/Activity;Landroid/app/Activity;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getValidActivity(Landroid/app/Activity;Landroid/app/Activity;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_8

    .line 33751042
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    :cond_8
    if-eqz p1, :cond_13

    .line 33751050
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33751053
    move-result p0

    .line 33751054
    if-eqz p0, :cond_11

    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    move-object p0, p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 33751060
    :cond_14
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getValidActivity(Landroid/app/Activity;Landroid/app/Activity;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_8

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    :cond_8
    if-eqz p1, :cond_13

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    if-eqz p0, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    move-object p0, p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 33751060
    :cond_14
    :goto_14
    return-object p0
.end method


.method public static isAvailableLibExist(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isAvailableLibExist(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_5

    .line 17170434
    sget-boolean p0, Lcom/huawei/hms/utils/Util;->b:Z

    .line 17170436
    return p0

    .line 17170437
    :cond_5
    sget-object v0, Lcom/huawei/hms/utils/Util;->c:Ljava/lang/Object;

    .line 17170439
    monitor-enter v0

    .line 17170440
    :try_start_8
    sget-boolean v1, Lcom/huawei/hms/utils/Util;->a:Z

    .line 17170442
    if-nez v1, :cond_6c

    .line 17170444
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-nez v1, :cond_29

    .line 17170451
    const-string p0, "Util"

    .line 17170453
    const-string v1, "In isAvailableLibExist, Failed to get \'PackageManager\' instance."

    .line 17170455
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_85

    .line 17170458
    :try_start_1a
    const-string p0, "com.huawei.hms.adapter.AvailableAdapter"

    .line 17170460
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1f} :catch_21
    .catchall {:try_start_1a .. :try_end_1f} :catchall_85

    .line 17170463
    :goto_1f
    const/4 p0, 0x1

    .line 17170464
    goto :goto_68

    .line 17170465
    :catch_21
    :try_start_21
    const-string p0, "Util"

    .line 17170467
    const-string v1, "In isAvailableLibExist, Failed to find class AvailableAdapter."

    .line 17170469
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_85

    .line 17170472
    goto :goto_67

    .line 17170473
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170476
    move-result-object p0

    .line 17170477
    const/16 v3, 0x80

    .line 17170479
    invoke-static {v1, p0, v3}, Lcom/huawei/hms/utils/Util;->INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170482
    move-result-object p0

    .line 17170483
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170485
    if-eqz p0, :cond_67

    .line 17170487
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17170489
    if-eqz p0, :cond_67

    .line 17170491
    const-string v1, "availableLoaded"

    .line 17170493
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170496
    move-result-object p0

    .line 17170497
    if-eqz p0, :cond_67

    .line 17170499
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170502
    move-result-object p0

    .line 17170503
    const-string v1, "yes"

    .line 17170505
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170508
    move-result p0

    .line 17170509
    if-eqz p0, :cond_67

    .line 17170511
    const-string p0, "Util"

    .line 17170513
    const-string v1, "available exist: true"

    .line 17170515
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catch Landroid/util/AndroidException; {:try_start_29 .. :try_end_56} :catch_60
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_56} :catch_57
    .catchall {:try_start_29 .. :try_end_56} :catchall_85

    .line 17170518
    goto :goto_1f

    .line 17170519
    :catch_57
    move-exception p0

    .line 17170520
    :try_start_58
    const-string v1, "Util"

    .line 17170522
    const-string v3, "In isAvailableLibExist, Failed to read meta data for the availableLoaded."

    .line 17170524
    invoke-static {v1, v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170527
    goto :goto_67

    .line 17170528
    :catch_60
    const-string p0, "Util"

    .line 17170530
    const-string v1, "In isAvailableLibExist, Failed to read meta data for the availableLoaded."

    .line 17170532
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    :cond_67
    :goto_67
    const/4 p0, 0x0

    .line 17170536
    :goto_68
    sput-boolean p0, Lcom/huawei/hms/utils/Util;->b:Z

    .line 17170538
    sput-boolean v2, Lcom/huawei/hms/utils/Util;->a:Z

    .line 17170540
    :cond_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_58 .. :try_end_6d} :catchall_85

    .line 17170541
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v0, "available exist: "

    .line 17170545
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    sget-boolean v0, Lcom/huawei/hms/utils/Util;->b:Z

    .line 17170550
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p0

    .line 17170557
    const-string v0, "Util"

    .line 17170559
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    sget-boolean p0, Lcom/huawei/hms/utils/Util;->b:Z

    .line 17170564
    return p0

    .line 17170565
    :catchall_85
    move-exception p0

    .line 17170566
    :try_start_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 17170567
    throw p0
.end method

[INNER-ORIGINAL]
.method public static isAvailableLibExist(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_5

    .line 17170433
    .line 17170434
    sget-boolean p0, Lcom/huawei/hms/utils/Util;->b:Z

    .line 17170435
    .line 17170436
    return p0

    .line 17170437
    :cond_5
    sget-object v0, Lcom/huawei/hms/utils/Util;->c:Ljava/lang/Object;

    .line 17170438
    .line 17170439
    monitor-enter v0

    .line 17170440
    :try_start_8
    sget-boolean v1, Lcom/huawei/hms/utils/Util;->a:Z

    .line 17170441
    .line 17170442
    if-nez v1, :cond_6c

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-nez v1, :cond_29

    .line 17170450
    .line 17170451
    const-string p0, "Util"

    .line 17170452
    .line 17170453
    const-string v1, "In isAvailableLibExist, Failed to get \'PackageManager\' instance."

    .line 17170454
    .line 17170455
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_85

    .line 17170456
    .line 17170457
    .line 17170458
    :try_start_1a
    const-string p0, "com.huawei.hms.adapter.AvailableAdapter"

    .line 17170459
    .line 17170460
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1f} :catch_21
    .catchall {:try_start_1a .. :try_end_1f} :catchall_85

    .line 17170461
    .line 17170462
    .line 17170463
    :goto_1f
    const/4 p0, 0x1

    .line 17170464
    goto :goto_68

    .line 17170465
    :catch_21
    :try_start_21
    const-string p0, "Util"

    .line 17170466
    .line 17170467
    const-string v1, "In isAvailableLibExist, Failed to find class AvailableAdapter."

    .line 17170468
    .line 17170469
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_85

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_67

    .line 17170473
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p0

    .line 17170477
    const/16 v3, 0x80

    .line 17170478
    .line 17170479
    invoke-static {v1, p0, v3}, Lcom/huawei/hms/utils/Util;->INVOKEVIRTUAL_com_huawei_hms_utils_Util_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p0

    .line 17170483
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170484
    .line 17170485
    if-eqz p0, :cond_67

    .line 17170486
    .line 17170487
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17170488
    .line 17170489
    if-eqz p0, :cond_67

    .line 17170490
    .line 17170491
    const-string v1, "availableLoaded"

    .line 17170492
    .line 17170493
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p0

    .line 17170497
    if-eqz p0, :cond_67

    .line 17170498
    .line 17170499
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    const-string v1, "yes"

    .line 17170504
    .line 17170505
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p0

    .line 17170509
    if-eqz p0, :cond_67

    .line 17170510
    .line 17170511
    const-string p0, "Util"

    .line 17170512
    .line 17170513
    const-string v1, "available exist: true"

    .line 17170514
    .line 17170515
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catch Landroid/util/AndroidException; {:try_start_29 .. :try_end_56} :catch_60
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_56} :catch_57
    .catchall {:try_start_29 .. :try_end_56} :catchall_85

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_1f

    .line 17170519
    :catch_57
    move-exception p0

    .line 17170520
    :try_start_58
    const-string v1, "Util"

    .line 17170521
    .line 17170522
    const-string v3, "In isAvailableLibExist, Failed to read meta data for the availableLoaded."

    .line 17170523
    .line 17170524
    invoke-static {v1, v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_67

    .line 17170528
    :catch_60
    const-string p0, "Util"

    .line 17170529
    .line 17170530
    const-string v1, "In isAvailableLibExist, Failed to read meta data for the availableLoaded."

    .line 17170531
    .line 17170532
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    :goto_67
    const/4 p0, 0x0

    .line 17170536
    :goto_68
    sput-boolean p0, Lcom/huawei/hms/utils/Util;->b:Z

    .line 17170537
    .line 17170538
    sput-boolean v2, Lcom/huawei/hms/utils/Util;->a:Z

    .line 17170539
    .line 17170540
    :cond_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_58 .. :try_end_6d} :catchall_85

    .line 17170541
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string v0, "available exist: "

    .line 17170544
    .line 17170545
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-boolean v0, Lcom/huawei/hms/utils/Util;->b:Z

    .line 17170549
    .line 17170550
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    const-string v0, "Util"

    .line 17170558
    .line 17170559
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    sget-boolean p0, Lcom/huawei/hms/utils/Util;->b:Z

    .line 17170563
    .line 17170564
    return p0

    .line 17170565
    :catchall_85
    move-exception p0

    .line 17170566
    :try_start_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 17170567
    throw p0
.end method


.method public static isChinaROM()Z
[MOD-CHANGED]
.method public static isChinaROM()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isChinaROM()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static isChinaROM()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isChinaROM()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static isEMUI()Z
[MOD-CHANGED]
.method public static isEMUI()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isEMUI()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEMUI()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isEMUI()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V
[MOD-CHANGED]
.method public static unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "Util"

    .line 33816578
    const-string v1, "Trying to unbind service from "

    .line 33816580
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816582
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 33816598
    goto :goto_2d

    .line 33816599
    :catch_17
    move-exception p0

    .line 33816600
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v1, "On unBindServiceException:"

    .line 33816604
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "Util"

    .line 33816577
    .line 33816578
    const-string v1, "Trying to unbind service from "

    .line 33816579
    .line 33816580
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_2d

    .line 33816599
    :catch_17
    move-exception p0

    .line 33816600
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v1, "On unBindServiceException:"

    .line 33816603
    .line 33816604
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


