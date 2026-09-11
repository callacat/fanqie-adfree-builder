## classes11/com/tencent/open/utils/k.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3f59

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/open/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3f59

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/tencent/open/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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
.method public static INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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


.method public static INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/tencent/open/utils/k;->INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/tencent/open/utils/k;->INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/tencent/open/utils/k;->INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/tencent/open/utils/k;->INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static a(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_6

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    return v0

    .line 33882118
    :cond_6
    const/4 v1, 0x1

    .line 33882119
    if-eqz p0, :cond_c

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    return v1

    .line 33882124
    :cond_c
    const/4 v2, -0x1

    .line 33882125
    if-nez p0, :cond_12

    .line 33882127
    if-eqz p1, :cond_12

    .line 33882129
    return v2

    .line 33882130
    :cond_12
    const-string v3, "\\."

    .line 33882132
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882135
    move-result-object v4

    .line 33882136
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882139
    move-result-object v3

    .line 33882140
    const/4 v5, 0x0

    .line 33882141
    :goto_1d
    :try_start_1d
    array-length v6, v4

    .line 33882142
    if-ge v5, v6, :cond_38

    .line 33882144
    array-length v6, v3

    .line 33882145
    if-ge v5, v6, :cond_38

    .line 33882147
    aget-object v6, v4, v5

    .line 33882149
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882152
    move-result v6

    .line 33882153
    aget-object v7, v3, v5

    .line 33882155
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882158
    move-result v7

    .line 33882159
    if-ge v6, v7, :cond_32

    .line 33882161
    return v2

    .line 33882162
    :cond_32
    if-le v6, v7, :cond_35

    .line 33882164
    return v1

    .line 33882165
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 33882167
    goto :goto_1d

    .line 33882168
    :cond_38
    array-length v4, v4

    .line 33882169
    if-le v4, v5, :cond_3c

    .line 33882171
    return v1

    .line 33882172
    :cond_3c
    array-length p0, v3
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_3d} :catch_41

    .line 33882173
    if-le p0, v5, :cond_40

    .line 33882175
    return v2

    .line 33882176
    :cond_40
    return v0

    .line 33882177
    :catch_41
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33882180
    move-result p0

    .line 33882181
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_6

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    return v0

    .line 33882118
    :cond_6
    const/4 v1, 0x1

    .line 33882119
    if-eqz p0, :cond_c

    .line 33882120
    .line 33882121
    if-nez p1, :cond_c

    .line 33882122
    .line 33882123
    return v1

    .line 33882124
    :cond_c
    const/4 v2, -0x1

    .line 33882125
    if-nez p0, :cond_12

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_12

    .line 33882128
    .line 33882129
    return v2

    .line 33882130
    :cond_12
    const-string v3, "\\."

    .line 33882131
    .line 33882132
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v4

    .line 33882136
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    const/4 v5, 0x0

    .line 33882141
    :goto_1d
    :try_start_1d
    array-length v6, v4

    .line 33882142
    if-ge v5, v6, :cond_38

    .line 33882143
    .line 33882144
    array-length v6, v3

    .line 33882145
    if-ge v5, v6, :cond_38

    .line 33882146
    .line 33882147
    aget-object v6, v4, v5

    .line 33882148
    .line 33882149
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v6

    .line 33882153
    aget-object v7, v3, v5

    .line 33882154
    .line 33882155
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v7

    .line 33882159
    if-ge v6, v7, :cond_32

    .line 33882160
    .line 33882161
    return v2

    .line 33882162
    :cond_32
    if-le v6, v7, :cond_35

    .line 33882163
    .line 33882164
    return v1

    .line 33882165
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 33882166
    .line 33882167
    goto :goto_1d

    .line 33882168
    :cond_38
    array-length v4, v4

    .line 33882169
    if-le v4, v5, :cond_3c

    .line 33882170
    .line 33882171
    return v1

    .line 33882172
    :cond_3c
    array-length p0, v3
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_3d} :catch_41

    .line 33882173
    if-le p0, v5, :cond_40

    .line 33882174
    .line 33882175
    return v2

    .line 33882176
    :cond_40
    return v0

    .line 33882177
    :catch_41
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p0

    .line 33882181
    return p0
.end method


.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
[MOD-CHANGED]
.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/16 v0, 0x2000

    .line 33816578
    new-array v1, v0, [B

    .line 33816580
    const-wide/16 v2, 0x0

    .line 33816582
    :goto_6
    const/4 v4, 0x0

    .line 33816583
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33816586
    move-result v5

    .line 33816587
    const/4 v6, -0x1

    .line 33816588
    if-eq v5, v6, :cond_14

    .line 33816590
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 33816593
    int-to-long v4, v5

    .line 33816594
    add-long/2addr v2, v4

    .line 33816595
    goto :goto_6

    .line 33816596
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816598
    const-string p1, "-->copy, copyed size is: "

    .line 33816600
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p0

    .line 33816610
    const-string p1, "openSDK_LOG.SystemUtils"

    .line 33816612
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    return-wide v2
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/16 v0, 0x2000

    .line 33816577
    .line 33816578
    new-array v1, v0, [B

    .line 33816579
    .line 33816580
    const-wide/16 v2, 0x0

    .line 33816581
    .line 33816582
    :goto_6
    const/4 v4, 0x0

    .line 33816583
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v5

    .line 33816587
    const/4 v6, -0x1

    .line 33816588
    if-eq v5, v6, :cond_14

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 33816591
    .line 33816592
    .line 33816593
    int-to-long v4, v5

    .line 33816594
    add-long/2addr v2, v4

    .line 33816595
    goto :goto_6

    .line 33816596
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string p1, "-->copy, copyed size is: "

    .line 33816599
    .line 33816600
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    const-string p1, "openSDK_LOG.SystemUtils"

    .line 33816611
    .line 33816612
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-wide v2
.end method


.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x2777

    if-ne p0, v0, :cond_8

    const-string/jumbo p0, "shareToQQ"

    return-object p0

    :cond_8
    const/16 v0, 0x2778

    if-ne p0, v0, :cond_10

    const-string/jumbo p0, "shareToQzone"

    return-object p0

    :cond_10
    const/16 v0, 0x2779

    if-ne p0, v0, :cond_17

    const-string p0, "addToQQFavorites"

    return-object p0

    :cond_17
    const/16 v0, 0x277a

    if-ne p0, v0, :cond_1e

    const-string p0, "sendToMyComputer"

    return-object p0

    :cond_1e
    const/16 v0, 0x277b

    if-ne p0, v0, :cond_26

    const-string/jumbo p0, "shareToTroopBar"

    return-object p0

    :cond_26
    const/16 v0, 0x2b5d

    if-ne p0, v0, :cond_2d

    const-string p0, "action_login"

    return-object p0

    :cond_2d
    const/16 v0, 0x2774

    if-ne p0, v0, :cond_34

    const-string p0, "action_request"

    return-object p0

    :cond_34
    const/16 v0, 0x2782

    if-eq p0, v0, :cond_3a

    const/4 p0, 0x0

    return-object p0

    :cond_3a
    const-string p0, "action_common_channel"

    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x2777

    if-ne p0, v0, :cond_7

    const-string p0, "shareToQQ"

    return-object p0

    :cond_7
    const/16 v0, 0x2778

    if-ne p0, v0, :cond_e

    const-string p0, "shareToQzone"

    return-object p0

    :cond_e
    const/16 v0, 0x2779

    if-ne p0, v0, :cond_15

    const-string p0, "addToQQFavorites"

    return-object p0

    :cond_15
    const/16 v0, 0x277a

    if-ne p0, v0, :cond_1c

    const-string p0, "sendToMyComputer"

    return-object p0

    :cond_1c
    const/16 v0, 0x277b

    if-ne p0, v0, :cond_23

    const-string p0, "shareToTroopBar"

    return-object p0

    :cond_23
    const/16 v0, 0x2b5d

    if-ne p0, v0, :cond_2a

    const-string p0, "action_login"

    return-object p0

    :cond_2a
    const/16 v0, 0x2774

    if-ne p0, v0, :cond_31

    const-string p0, "action_request"

    return-object p0

    :cond_31
    const/16 v0, 0x2782

    if-eq p0, v0, :cond_37

    const/4 p0, 0x0

    return-object p0

    :cond_37
    const-string p0, "action_common_channel"

    return-object p0
.end method


.method public static a(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17235968
    const-string v0, "openSDK_LOG.SystemUtils"

    .line 17235970
    const-string v1, "apkPath="

    .line 17235972
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17235983
    move-result-object p0

    .line 17235984
    const/16 v3, 0x80

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    :try_start_13
    invoke-static {p0, v2, v3}, Lcom/tencent/open/utils/k;->INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17235990
    move-result-object p0

    .line 17235991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235993
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17235998
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236008
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_2a} :catch_32
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2a} :catch_2b

    .line 17236010
    return-object p0

    .line 17236011
    :catch_2b
    move-exception p0

    .line 17236012
    const-string v1, "Exception"

    .line 17236014
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236017
    return-object v4

    .line 17236018
    :catch_32
    move-exception p0

    .line 17236019
    const-string v1, "NameNotFoundException"

    .line 17236021
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236024
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17235968
    const-string v0, "openSDK_LOG.SystemUtils"

    .line 17235969
    .line 17235970
    const-string v1, "apkPath="

    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p0

    .line 17235984
    const/16 v3, 0x80

    .line 17235985
    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    :try_start_13
    invoke-static {p0, v2, v3}, Lcom/tencent/open/utils/k;->INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p0

    .line 17235991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_2a} :catch_32
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2a} :catch_2b

    .line 17236009
    .line 17236010
    return-object p0

    .line 17236011
    :catch_2b
    move-exception p0

    .line 17236012
    const-string v1, "Exception"

    .line 17236013
    .line 17236014
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236015
    .line 17236016
    .line 17236017
    return-object v4

    .line 17236018
    :catch_32
    move-exception p0

    .line 17236019
    const-string v1, "NameNotFoundException"

    .line 17236020
    .line 17236021
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236022
    .line 17236023
    .line 17236024
    return-object v4
.end method


.method public static a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 34078720
    const-string v0, ""

    .line 34078722
    const-string v1, "openSDK_LOG.SystemUtils"

    .line 34078724
    if-nez p0, :cond_c

    .line 34078726
    const-string p0, "getEncryptPkgName activity==null !!!!!!"

    .line 34078728
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078731
    return-object v0

    .line 34078732
    :cond_c
    :try_start_c
    invoke-static {p1}, Lcom/tencent/open/utils/e;->a(Ljava/lang/String;)[B

    .line 34078735
    move-result-object p1

    .line 34078736
    if-nez p1, :cond_18

    .line 34078738
    const-string p0, "getEncryptPkgName shaBytes==null !!!!!!"

    .line 34078740
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078743
    return-object v0

    .line 34078744
    :cond_18
    const/16 v2, 0x8

    .line 34078746
    new-array v3, v2, [B

    .line 34078748
    const/4 v4, 0x5

    .line 34078749
    const/4 v5, 0x0

    .line 34078750
    invoke-static {p1, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34078753
    const/16 v4, 0x10

    .line 34078755
    new-array v6, v4, [B

    .line 34078757
    invoke-static {p1, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34078760
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 34078763
    move-result-object p0

    .line 34078764
    invoke-static {v6}, Lcom/tencent/open/utils/e;->a([B)Ljava/lang/String;

    .line 34078767
    move-result-object p1

    .line 34078768
    invoke-static {p0, p1, v3}, Lcom/tencent/open/utils/e;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 34078771
    move-result-object p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_35

    .line 34078772
    return-object p0

    .line 34078773
    :catch_35
    move-exception p0

    .line 34078774
    const-string p1, "getEncryptPkgName"

    .line 34078776
    invoke-static {v1, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 34078720
    const-string v0, ""

    .line 34078721
    .line 34078722
    const-string v1, "openSDK_LOG.SystemUtils"

    .line 34078723
    .line 34078724
    if-nez p0, :cond_c

    .line 34078725
    .line 34078726
    const-string p0, "getEncryptPkgName activity==null !!!!!!"

    .line 34078727
    .line 34078728
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078729
    .line 34078730
    .line 34078731
    return-object v0

    .line 34078732
    :cond_c
    :try_start_c
    invoke-static {p1}, Lcom/tencent/open/utils/e;->a(Ljava/lang/String;)[B

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object p1

    .line 34078736
    if-nez p1, :cond_18

    .line 34078737
    .line 34078738
    const-string p0, "getEncryptPkgName shaBytes==null !!!!!!"

    .line 34078739
    .line 34078740
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078741
    .line 34078742
    .line 34078743
    return-object v0

    .line 34078744
    :cond_18
    const/16 v2, 0x8

    .line 34078745
    .line 34078746
    new-array v3, v2, [B

    .line 34078747
    .line 34078748
    const/4 v4, 0x5

    .line 34078749
    const/4 v5, 0x0

    .line 34078750
    invoke-static {p1, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34078751
    .line 34078752
    .line 34078753
    const/16 v4, 0x10

    .line 34078754
    .line 34078755
    new-array v6, v4, [B

    .line 34078756
    .line 34078757
    invoke-static {p1, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34078758
    .line 34078759
    .line 34078760
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object p0

    .line 34078764
    invoke-static {v6}, Lcom/tencent/open/utils/e;->a([B)Ljava/lang/String;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object p1

    .line 34078768
    invoke-static {p0, p1, v3}, Lcom/tencent/open/utils/e;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_35

    .line 34078772
    return-object p0

    .line 34078773
    :catch_35
    move-exception p0

    .line 34078774
    const-string p1, "getEncryptPkgName"

    .line 34078775
    .line 34078776
    invoke-static {v1, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078777
    .line 34078778
    .line 34078779
    return-object v0
.end method


.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 34144256
    invoke-static {}, Lcom/tencent/open/utils/k;->c()Ljava/lang/String;

    .line 34144259
    move-result-object v0

    .line 34144260
    invoke-static {p0, v0, p1}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144263
    move-result-object v0

    .line 34144264
    if-eqz v0, :cond_14

    .line 34144266
    const-string v1, "UNKNOWN"

    .line 34144268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144271
    move-result v1

    .line 34144272
    if-eqz v1, :cond_13

    .line 34144274
    goto :goto_14

    .line 34144275
    :cond_13
    return-object v0

    .line 34144276
    :cond_14
    :goto_14
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34144279
    move-result-object p0

    .line 34144280
    if-nez p0, :cond_2f

    .line 34144282
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34144284
    const-string v0, "getAppVersionName return null. package= "

    .line 34144286
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144292
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144295
    move-result-object p0

    .line 34144296
    const-string p1, "openSDK_LOG.SystemUtils"

    .line 34144298
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144301
    const/4 p0, 0x0

    .line 34144302
    return-object p0

    .line 34144303
    :cond_2f
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34144305
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 34144256
    invoke-static {}, Lcom/tencent/open/utils/k;->c()Ljava/lang/String;

    .line 34144257
    .line 34144258
    .line 34144259
    move-result-object v0

    .line 34144260
    invoke-static {p0, v0, p1}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144261
    .line 34144262
    .line 34144263
    move-result-object v0

    .line 34144264
    if-eqz v0, :cond_14

    .line 34144265
    .line 34144266
    const-string v1, "UNKNOWN"

    .line 34144267
    .line 34144268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144269
    .line 34144270
    .line 34144271
    move-result v1

    .line 34144272
    if-eqz v1, :cond_13

    .line 34144273
    .line 34144274
    goto :goto_14

    .line 34144275
    :cond_13
    return-object v0

    .line 34144276
    :cond_14
    :goto_14
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34144277
    .line 34144278
    .line 34144279
    move-result-object p0

    .line 34144280
    if-nez p0, :cond_2f

    .line 34144281
    .line 34144282
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34144283
    .line 34144284
    const-string v0, "getAppVersionName return null. package= "

    .line 34144285
    .line 34144286
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144287
    .line 34144288
    .line 34144289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144290
    .line 34144291
    .line 34144292
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144293
    .line 34144294
    .line 34144295
    move-result-object p0

    .line 34144296
    const-string p1, "openSDK_LOG.SystemUtils"

    .line 34144297
    .line 34144298
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144299
    .line 34144300
    .line 34144301
    const/4 p0, 0x0

    .line 34144302
    return-object p0

    .line 34144303
    :cond_2f
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34144304
    .line 34144305
    return-object p0
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/tencent/open/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/tencent/open/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/tencent/open/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/tencent/open/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 17104896
    const-string/jumbo v0, "shareToQQ"

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_c

    .line 17104904
    const/16 p0, 0x2777

    .line 17104906
    return p0

    .line 17104907
    :cond_c
    const-string/jumbo v0, "shareToQzone"

    .line 17104909
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_18

    .line 17104915
    const/16 p0, 0x2778

    .line 17104917
    return p0

    .line 17104918
    :cond_18
    const-string v0, "addToQQFavorites"

    .line 17104920
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_23

    .line 17104926
    const/16 p0, 0x2779

    .line 17104928
    return p0

    .line 17104929
    :cond_23
    const-string v0, "sendToMyComputer"

    .line 17104931
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2e

    .line 17104937
    const/16 p0, 0x277a

    .line 17104939
    return p0

    .line 17104940
    :cond_2e
    const-string/jumbo v0, "shareToTroopBar"

    .line 17104942
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_3a

    .line 17104948
    const/16 p0, 0x277b

    .line 17104950
    return p0

    .line 17104951
    :cond_3a
    const-string v0, "action_login"

    .line 17104953
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_45

    .line 17104959
    const/16 p0, 0x2b5d

    .line 17104961
    return p0

    .line 17104962
    :cond_45
    const-string v0, "action_request"

    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    move-result p0

    .line 17104968
    if-eqz p0, :cond_50

    .line 17104970
    const/16 p0, 0x2774

    .line 17104972
    return p0

    .line 17104973
    :cond_50
    const/4 p0, -0x1

    .line 17104974
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 17104896
    const-string v0, "shareToQQ"

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    const/16 p0, 0x2777

    .line 17104905
    .line 17104906
    return p0

    .line 17104907
    :cond_b
    const-string v0, "shareToQzone"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    const/16 p0, 0x2778

    .line 17104916
    .line 17104917
    return p0

    .line 17104918
    :cond_16
    const-string v0, "addToQQFavorites"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    const/16 p0, 0x2779

    .line 17104927
    .line 17104928
    return p0

    .line 17104929
    :cond_21
    const-string v0, "sendToMyComputer"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104936
    .line 17104937
    const/16 p0, 0x277a

    .line 17104938
    .line 17104939
    return p0

    .line 17104940
    :cond_2c
    const-string v0, "shareToTroopBar"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_37

    .line 17104947
    .line 17104948
    const/16 p0, 0x277b

    .line 17104949
    .line 17104950
    return p0

    .line 17104951
    :cond_37
    const-string v0, "action_login"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    const/16 p0, 0x2b5d

    .line 17104960
    .line 17104961
    return p0

    .line 17104962
    :cond_42
    const-string v0, "action_request"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    if-eqz p0, :cond_4d

    .line 17104969
    .line 17104970
    const/16 p0, 0x2774

    .line 17104971
    .line 17104972
    return p0

    .line 17104973
    :cond_4d
    const/4 p0, -0x1

    .line 17104974
    return p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "_"

    .line 33947650
    const-string v1, "-->signEncryped: "

    .line 33947652
    const-string v2, "-->sign: "

    .line 33947654
    const-string v3, "OpenUi, getSignValidString"

    .line 33947656
    const-string v4, "openSDK_LOG.SystemUtils"

    .line 33947658
    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947661
    const-string v3, ""

    .line 33947663
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947666
    move-result-object v5

    .line 33947667
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947670
    move-result-object p0

    .line 33947671
    const/16 v6, 0x40

    .line 33947673
    invoke-static {p0, v5, v6}, Lcom/tencent/open/utils/k;->INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947676
    move-result-object p0

    .line 33947677
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33947679
    const-string v6, "MD5"

    .line 33947681
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947684
    move-result-object v6

    .line 33947685
    const/4 v7, 0x0

    .line 33947686
    aget-object p0, p0, v7

    .line 33947688
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33947691
    move-result-object p0

    .line 33947692
    invoke-virtual {v6, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 33947695
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 33947698
    move-result-object p0

    .line 33947699
    invoke-static {p0}, Lcom/tencent/open/utils/m;->a([B)Ljava/lang/String;

    .line 33947702
    move-result-object p0

    .line 33947703
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 33947706
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947708
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-static {v4, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947723
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947726
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    move-result-object p0

    .line 33947748
    invoke-static {p0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 33947751
    move-result-object p0

    .line 33947752
    invoke-virtual {v6, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 33947755
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-static {p0}, Lcom/tencent/open/utils/m;->a([B)Ljava/lang/String;

    .line 33947762
    move-result-object v3

    .line 33947763
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 33947766
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947768
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-static {v4, p0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_85} :catch_86

    .line 33947781
    goto :goto_8c

    .line 33947782
    :catch_86
    move-exception p0

    .line 33947783
    const-string p1, "OpenUi, getSignValidString error"

    .line 33947785
    invoke-static {v4, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947788
    :goto_8c
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "_"

    .line 33947649
    .line 33947650
    const-string v1, "-->signEncryped: "

    .line 33947651
    .line 33947652
    const-string v2, "-->sign: "

    .line 33947653
    .line 33947654
    const-string v3, "OpenUi, getSignValidString"

    .line 33947655
    .line 33947656
    const-string v4, "openSDK_LOG.SystemUtils"

    .line 33947657
    .line 33947658
    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    const-string v3, ""

    .line 33947662
    .line 33947663
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v5

    .line 33947667
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    const/16 v6, 0x40

    .line 33947672
    .line 33947673
    invoke-static {p0, v5, v6}, Lcom/tencent/open/utils/k;->INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p0

    .line 33947677
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33947678
    .line 33947679
    const-string v6, "MD5"

    .line 33947680
    .line 33947681
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v6

    .line 33947685
    const/4 v7, 0x0

    .line 33947686
    aget-object p0, p0, v7

    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p0

    .line 33947692
    invoke-virtual {v6, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p0

    .line 33947699
    invoke-static {p0}, Lcom/tencent/open/utils/m;->a([B)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p0

    .line 33947703
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 33947704
    .line 33947705
    .line 33947706
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-static {v4, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p0

    .line 33947748
    invoke-static {p0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p0

    .line 33947752
    invoke-virtual {v6, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-static {p0}, Lcom/tencent/open/utils/m;->a([B)Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v3

    .line 33947763
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 33947764
    .line 33947765
    .line 33947766
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-static {v4, p0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_85} :catch_86

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_8c

    .line 33947782
    :catch_86
    move-exception p0

    .line 33947783
    const-string p1, "OpenUi, getSignValidString error"

    .line 33947784
    .line 33947785
    invoke-static {v4, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    return-object v3
.end method


.method private static b()Z
[MOD-CHANGED]
.method private static b()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-class v1, Landroid/os/Environment;

    .line 196611
    const-string v2, "isExternalStorageLegacy"

    .line 196613
    new-array v3, v0, [Ljava/lang/Class;

    .line 196615
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196618
    move-result-object v1

    .line 196619
    const-class v2, Landroid/os/Environment;

    .line 196621
    new-array v3, v0, [Ljava/lang/Object;

    .line 196623
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Ljava/lang/Boolean;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196632
    move-result v0
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_19} :catch_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_19} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_19} :catch_19

    .line 196633
    :catch_19
    return v0
.end method

[INNER-ORIGINAL]
.method private static b()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-class v1, Landroid/os/Environment;

    .line 196610
    .line 196611
    const-string v2, "isExternalStorageLegacy"

    .line 196612
    .line 196613
    new-array v3, v0, [Ljava/lang/Class;

    .line 196614
    .line 196615
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-class v2, Landroid/os/Environment;

    .line 196620
    .line 196621
    new-array v3, v0, [Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Ljava/lang/Boolean;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_19} :catch_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_19} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_19} :catch_19

    .line 196633
    :catch_19
    return v0
.end method


.method public static b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "com.tencent.mobileqq"

    .line 17039362
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039365
    move-result p0

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "isQQInstalled "

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "openSDK_LOG.SystemUtils"

    .line 17039382
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "com.tencent.mobileqq"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "isQQInstalled "

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "openSDK_LOG.SystemUtils"

    .line 17039381
    .line 17039382
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return p0
.end method


.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/ArrayList;

    .line 34013186
    const/4 v1, 0x3

    .line 34013187
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013190
    const-string v1, "com.tencent.mobileqq"

    .line 34013192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013195
    const-string v1, "com.tencent.tim"

    .line 34013197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013200
    if-eqz p0, :cond_1d

    .line 34013202
    invoke-static {p0}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;)Z

    .line 34013205
    move-result v1

    .line 34013206
    if-eqz v1, :cond_1d

    .line 34013208
    const-string v1, "com.tencent.minihd.qq"

    .line 34013210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013213
    :cond_1d
    invoke-static {p0, p1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Z

    .line 34013216
    move-result p0

    .line 34013217
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/ArrayList;

    .line 34013185
    .line 34013186
    const/4 v1, 0x3

    .line 34013187
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013188
    .line 34013189
    .line 34013190
    const-string v1, "com.tencent.mobileqq"

    .line 34013191
    .line 34013192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    const-string v1, "com.tencent.tim"

    .line 34013196
    .line 34013197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013198
    .line 34013199
    .line 34013200
    if-eqz p0, :cond_1d

    .line 34013201
    .line 34013202
    invoke-static {p0}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v1

    .line 34013206
    if-eqz v1, :cond_1d

    .line 34013207
    .line 34013208
    const-string v1, "com.tencent.minihd.qq"

    .line 34013209
    .line 34013210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    :cond_1d
    invoke-static {p0, p1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result p0

    .line 34013217
    return p0
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "com.tencent.mobileqq"

    .line 33685506
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "com.tencent.mobileqq"

    .line 33685505
    .line 33685506
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method


.method private static c()Ljava/lang/String;
[MOD-CHANGED]
.method private static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/tencent/open/b/b;->b()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1f

    .line 196620
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196622
    const-string v2, "getAppId error: "

    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    const-string v2, "openSDK_LOG.SystemUtils"

    .line 196636
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/tencent/open/b/b;->b()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1f

    .line 196619
    .line 196620
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    const-string v2, "getAppId error: "

    .line 196623
    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    const-string v2, "openSDK_LOG.SystemUtils"

    .line 196635
    .line 196636
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-object v0
.end method


.method public static c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "com.tencent.mobileqq"

    .line 17039362
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const-string v2, "openSDK_LOG.SystemUtils"

    .line 17039369
    if-eqz v0, :cond_11

    .line 17039371
    const-string p0, "isQQBranchInstalled: qq"

    .line 17039373
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    const-string v0, "com.tencent.tim"

    .line 17039379
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039385
    const-string p0, "isQQBranchInstalled: tim"

    .line 17039387
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    const-string v0, "com.tencent.minihd.qq"

    .line 17039393
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_2d

    .line 17039399
    const-string p0, "isQQBranchInstalled: pad"

    .line 17039401
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    return v1

    .line 17039405
    :cond_2d
    const-string p0, "isQQBranchInstalled: disable speed"

    .line 17039407
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    const/4 p0, 0x0

    .line 17039411
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "com.tencent.mobileqq"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const-string v2, "openSDK_LOG.SystemUtils"

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_11

    .line 17039370
    .line 17039371
    const-string p0, "isQQBranchInstalled: qq"

    .line 17039372
    .line 17039373
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    const-string v0, "com.tencent.tim"

    .line 17039378
    .line 17039379
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039384
    .line 17039385
    const-string p0, "isQQBranchInstalled: tim"

    .line 17039386
    .line 17039387
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    const-string v0, "com.tencent.minihd.qq"

    .line 17039392
    .line 17039393
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_2d

    .line 17039398
    .line 17039399
    const-string p0, "isQQBranchInstalled: pad"

    .line 17039400
    .line 17039401
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return v1

    .line 17039405
    :cond_2d
    const-string p0, "isQQBranchInstalled: disable speed"

    .line 17039406
    .line 17039407
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 p0, 0x0

    .line 17039411
    return p0
.end method


.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_3e

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    goto :goto_3e

    .line 33882118
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v1, "openSDK_LOG.SystemUtils"

    .line 33882124
    if-nez p1, :cond_14

    .line 33882126
    const-string p0, "isAgentActivityExist? component null"

    .line 33882128
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    return v0

    .line 33882132
    :cond_14
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    move-result-object p0

    .line 33882140
    if-eqz p0, :cond_25

    .line 33882142
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-nez v2, :cond_25

    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882151
    const-string v3, "isAgentActivityExist? packageName = "

    .line 33882153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    const-string p1, ", appVersionName= "

    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    :cond_3e
    :goto_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_3e

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_3e

    .line 33882118
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v1, "openSDK_LOG.SystemUtils"

    .line 33882123
    .line 33882124
    if-nez p1, :cond_14

    .line 33882125
    .line 33882126
    const-string p0, "isAgentActivityExist? component null"

    .line 33882127
    .line 33882128
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    return v0

    .line 33882132
    :cond_14
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    if-eqz p0, :cond_25

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-nez v2, :cond_25

    .line 33882147
    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    const-string v3, "isAgentActivityExist? packageName = "

    .line 33882152
    .line 33882153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string p1, ", appVersionName= "

    .line 33882160
    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    :goto_3e
    return v0
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "com.tencent.tim"

    .line 33685506
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "com.tencent.tim"

    .line 33685505
    .line 33685506
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method


.method public static d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973831
    move-result-object p0

    .line 16973832
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16973834
    const/16 v1, 0x1d

    .line 16973836
    if-lt p0, v1, :cond_19

    .line 16973838
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973840
    if-lt p0, v1, :cond_19

    .line 16973842
    invoke-static {}, Lcom/tencent/open/utils/k;->b()Z

    .line 16973845
    move-result p0

    .line 16973846
    if-nez p0, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16973833
    .line 16973834
    const/16 v1, 0x1d

    .line 16973835
    .line 16973836
    if-lt p0, v1, :cond_19

    .line 16973837
    .line 16973838
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973839
    .line 16973840
    if-lt p0, v1, :cond_19

    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/tencent/open/utils/k;->b()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-nez p0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method private static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method private static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_44

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    goto :goto_44

    .line 33882118
    :cond_6
    const-class v1, Lcom/tencent/open/utils/k;

    .line 33882120
    monitor-enter v1

    .line 33882121
    :try_start_9
    sget-object v2, Lcom/tencent/open/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882123
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_31

    .line 33882129
    sget-object p0, Lcom/tencent/open/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882131
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object p0

    .line 33882135
    check-cast p0, Lcom/tencent/a/a/a;

    .line 33882137
    if-nez p0, :cond_24

    .line 33882139
    const-string p0, "openSDK_LOG.SystemUtils"

    .line 33882141
    const-string p1, "getTargetPackageInfo wrapper is null"

    .line 33882143
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    monitor-exit v1

    .line 33882147
    return-object v0

    .line 33882148
    :cond_24
    iget-object p0, p0, Lcom/tencent/a/a/a;->b:Landroid/content/pm/PackageInfo;

    .line 33882150
    if-nez p0, :cond_2f

    .line 33882152
    const-string p1, "openSDK_LOG.SystemUtils"

    .line 33882154
    const-string v0, "getTargetPackageInfo wrapper packageInfo is null"

    .line 33882156
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    :cond_2f
    monitor-exit v1

    .line 33882160
    return-object p0

    .line 33882161
    :cond_31
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882164
    move-result-object p0

    .line 33882165
    sget-object v0, Lcom/tencent/open/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882167
    new-instance v2, Lcom/tencent/a/a/a;

    .line 33882169
    invoke-direct {v2, p1, p0}, Lcom/tencent/a/a/a;-><init>(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 33882172
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    monitor-exit v1

    .line 33882176
    return-object p0

    .line 33882177
    :catchall_41
    move-exception p0

    .line 33882178
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_41

    .line 33882179
    throw p0

    .line 33882180
    :cond_44
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_44

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_44

    .line 33882118
    :cond_6
    const-class v1, Lcom/tencent/open/utils/k;

    .line 33882119
    .line 33882120
    monitor-enter v1

    .line 33882121
    :try_start_9
    sget-object v2, Lcom/tencent/open/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882122
    .line 33882123
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_31

    .line 33882128
    .line 33882129
    sget-object p0, Lcom/tencent/open/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882130
    .line 33882131
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    check-cast p0, Lcom/tencent/a/a/a;

    .line 33882136
    .line 33882137
    if-nez p0, :cond_24

    .line 33882138
    .line 33882139
    const-string p0, "openSDK_LOG.SystemUtils"

    .line 33882140
    .line 33882141
    const-string p1, "getTargetPackageInfo wrapper is null"

    .line 33882142
    .line 33882143
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    monitor-exit v1

    .line 33882147
    return-object v0

    .line 33882148
    :cond_24
    iget-object p0, p0, Lcom/tencent/a/a/a;->b:Landroid/content/pm/PackageInfo;

    .line 33882149
    .line 33882150
    if-nez p0, :cond_2f

    .line 33882151
    .line 33882152
    const-string p1, "openSDK_LOG.SystemUtils"

    .line 33882153
    .line 33882154
    const-string v0, "getTargetPackageInfo wrapper packageInfo is null"

    .line 33882155
    .line 33882156
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    monitor-exit v1

    .line 33882160
    return-object p0

    .line 33882161
    :cond_31
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    sget-object v0, Lcom/tencent/open/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882166
    .line 33882167
    new-instance v2, Lcom/tencent/a/a/a;

    .line 33882168
    .line 33882169
    invoke-direct {v2, p1, p0}, Lcom/tencent/a/a/a;-><init>(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    monitor-exit v1

    .line 33882176
    return-object p0

    .line 33882177
    :catchall_41
    move-exception p0

    .line 33882178
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_41

    .line 33882179
    throw p0

    .line 33882180
    :cond_44
    :goto_44
    return-object v0
.end method


.method private static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method private static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "openSDK_LOG.SystemUtils"

    .line 33816578
    const-string v1, "realGetPackageInfo null. packageName= "

    .line 33816580
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816583
    move-result-object p0

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    :try_start_9
    invoke-static {p0, p1, v2}, Lcom/tencent/open/utils/k;->INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33816588
    move-result-object p0

    .line 33816589
    if-nez p0, :cond_1e

    .line 33816591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816593
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 33816606
    :cond_1e
    return-object p0

    .line 33816607
    :catch_1f
    move-exception p0

    .line 33816608
    const-string p1, "realGetPackageInfo exception"

    .line 33816610
    invoke-static {v0, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816613
    const/4 p0, 0x0

    .line 33816614
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "openSDK_LOG.SystemUtils"

    .line 33816577
    .line 33816578
    const-string v1, "realGetPackageInfo null. packageName= "

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    :try_start_9
    invoke-static {p0, p1, v2}, Lcom/tencent/open/utils/k;->INVOKEVIRTUAL_com_tencent_open_utils_k_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    if-nez p0, :cond_1e

    .line 33816590
    .line 33816591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    return-object p0

    .line 33816607
    :catch_1f
    move-exception p0

    .line 33816608
    const-string p1, "realGetPackageInfo exception"

    .line 33816609
    .line 33816610
    invoke-static {v0, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 p0, 0x0

    .line 33816614
    return-object p0
.end method


.method private static g(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static g(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/tencent/open/utils/k;->c()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p0, v0, p1}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    if-eqz v0, :cond_c

    .line 33751051
    return v1

    .line 33751052
    :cond_c
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33751055
    move-result-object p0

    .line 33751056
    if-eqz p0, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v1, 0x0

    .line 33751060
    :goto_14
    return v1
.end method

[INNER-ORIGINAL]
.method private static g(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/tencent/open/utils/k;->c()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p0, v0, p1}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    if-eqz v0, :cond_c

    .line 33751050
    .line 33751051
    return v1

    .line 33751052
    :cond_c
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    if-eqz p0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v1, 0x0

    .line 33751060
    :goto_14
    return v1
.end method


