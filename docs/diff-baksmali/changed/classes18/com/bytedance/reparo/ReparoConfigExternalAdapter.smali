## classes18/com/bytedance/reparo/ReparoConfigExternalAdapter.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/reparo/IReparoConfig;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/reparo/IReparoConfig;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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
.method public static INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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


.method public static INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method private buildUrlParameters(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private buildUrlParameters(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v0, "device_id"

    .line 17104906
    invoke-virtual {p0}, Lcom/bytedance/reparo/IReparoConfig;->getDeviceId()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "channel"

    .line 17104916
    invoke-virtual {p0}, Lcom/bytedance/reparo/IReparoConfig;->getChannel()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "aid"

    .line 17104926
    invoke-virtual {p0}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->getAppId()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "device_platform"

    .line 17104936
    const-string v2, "android"

    .line 17104938
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104941
    move-result-object v0

    .line 17104942
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104944
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string/jumbo v2, "os_api"

    .line 17104951
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {p0}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->getVersionCode()J

    .line 17104958
    move-result-wide v1

    .line 17104959
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    const-string/jumbo v2, "version_code"

    .line 17104966
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104969
    move-result-object v0

    .line 17104970
    const-string/jumbo v1, "update_version_code"

    .line 17104973
    invoke-virtual {p0}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->getUpdateVersionCode()Ljava/lang/String;

    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104980
    :try_start_54
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17104982
    if-eqz v0, :cond_65

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104987
    move-result v1

    .line 17104988
    const/16 v2, 0xa

    .line 17104990
    if-le v1, v2, :cond_65

    .line 17104992
    const/4 v1, 0x0

    .line 17104993
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104996
    move-result-object v0

    .line 17104997
    :cond_65
    const-string/jumbo v1, "os_version"

    .line 17105000
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6b} :catch_6c

    .line 17105003
    goto :goto_76

    .line 17105004
    :catch_6c
    move-exception v0

    .line 17105005
    const-string v1, "FrankieConfigExternalAdapter"

    .line 17105007
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105010
    move-result-object v2

    .line 17105011
    invoke-static {v1, v2, v0}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105014
    :goto_76
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17105021
    move-result-object p1

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method private buildUrlParameters(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v0, "device_id"

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/bytedance/reparo/IReparoConfig;->getDeviceId()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "channel"

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/bytedance/reparo/IReparoConfig;->getChannel()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "aid"

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->getAppId()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "device_platform"

    .line 17104935
    .line 17104936
    const-string v2, "android"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104943
    .line 17104944
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string/jumbo v2, "os_api"

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {p0}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->getVersionCode()J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v1

    .line 17104959
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const-string/jumbo v2, "version_code"

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    const-string/jumbo v1, "update_version_code"

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->getUpdateVersionCode()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104978
    .line 17104979
    .line 17104980
    :try_start_54
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17104981
    .line 17104982
    if-eqz v0, :cond_65

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    const/16 v2, 0xa

    .line 17104989
    .line 17104990
    if-le v1, v2, :cond_65

    .line 17104991
    .line 17104992
    const/4 v1, 0x0

    .line 17104993
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    :cond_65
    const-string/jumbo v1, "os_version"

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6b} :catch_6c

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_76

    .line 17105004
    :catch_6c
    move-exception v0

    .line 17105005
    const-string v1, "FrankieConfigExternalAdapter"

    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v2

    .line 17105011
    invoke-static {v1, v2, v0}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17105019
    .line 17105020
    .line 17105021
    move-result-object p1

    .line 17105022
    return-object p1
.end method


.method public final executePatchRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final executePatchRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0, p2}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->buildUrlParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 67502083
    move-result-object p1

    .line 67502084
    invoke-static {p4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 67502087
    move-result-object p2

    .line 67502088
    new-instance v0, Ljava/lang/String;

    .line 67502090
    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    .line 67502093
    new-instance p3, Lokhttp3/Request$Builder;

    .line 67502095
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 67502098
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67502101
    move-result-object p1

    .line 67502102
    invoke-static {}, Llc1/e;->a()Llc1/e;

    .line 67502105
    move-result-object p3

    .line 67502106
    invoke-virtual {p0}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->getAppKey()Ljava/lang/String;

    .line 67502109
    move-result-object v1

    .line 67502110
    invoke-virtual {p0}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->getAppSecretKey()Ljava/lang/String;

    .line 67502113
    move-result-object v2

    .line 67502114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502117
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 67502119
    const-string/jumbo v3, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 67502122
    invoke-direct {p3, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 67502125
    const-string v3, "UTC"

    .line 67502127
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 67502130
    move-result-object v3

    .line 67502131
    invoke-virtual {p3, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67502134
    new-instance v3, Ljava/util/Date;

    .line 67502136
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 67502139
    invoke-virtual {p3, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67502142
    move-result-object p3

    .line 67502143
    invoke-static {p3, v2}, Llc1/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502146
    move-result-object v2

    .line 67502147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502152
    const-string v4, "X-Mars-Date"

    .line 67502154
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67502157
    move-result-object v5

    .line 67502158
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502161
    const-string v5, ";"

    .line 67502163
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502169
    move-result-object v3

    .line 67502170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502175
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67502178
    move-result-object v4

    .line 67502179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502182
    const-string v4, ":"

    .line 67502184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502187
    const-string v4, "\\s"

    .line 67502189
    const-string v6, ""

    .line 67502191
    invoke-virtual {p3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502194
    move-result-object v4

    .line 67502195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    const-string v4, "\n"

    .line 67502200
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    move-result-object v4

    .line 67502207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502215
    invoke-static {v0}, Ldc1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67502218
    move-result-object v4

    .line 67502219
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502225
    move-result-object v4

    .line 67502226
    invoke-static {v4, v2}, Llc1/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502229
    move-result-object v2

    .line 67502230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502232
    const-string v5, "HMAC-SHA256 Credential="

    .line 67502234
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502240
    const-string v1, ",SignedHeaders="

    .line 67502242
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502248
    const-string v1, ",Signature="

    .line 67502250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502259
    move-result-object v1

    .line 67502260
    const-string v2, "Authorization"

    .line 67502262
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67502265
    const-string v1, "X-mars-date"

    .line 67502267
    invoke-virtual {p1, v1, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67502270
    const-string p3, "Content-Type"

    .line 67502272
    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67502275
    move-result-object p1

    .line 67502276
    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 67502279
    move-result-object p2

    .line 67502280
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 67502283
    move-result-object p1

    .line 67502284
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 67502287
    move-result-object p1

    .line 67502288
    invoke-static {}, Llc1/e;->a()Llc1/e;

    .line 67502291
    move-result-object p2

    .line 67502292
    iget-object p2, p2, Llc1/e;->a:Lokhttp3/OkHttpClient;

    .line 67502294
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 67502297
    move-result-object p1

    .line 67502298
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 67502301
    move-result-object p1

    .line 67502302
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 67502305
    move-result-object p1

    .line 67502306
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 67502309
    move-result-object p1

    .line 67502310
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final executePatchRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0, p2}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->buildUrlParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p1

    .line 67502084
    invoke-static {p4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p2

    .line 67502088
    new-instance v0, Ljava/lang/String;

    .line 67502089
    .line 67502090
    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    .line 67502091
    .line 67502092
    .line 67502093
    new-instance p3, Lokhttp3/Request$Builder;

    .line 67502094
    .line 67502095
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p1

    .line 67502102
    invoke-static {}, Llc1/e;->a()Llc1/e;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p3

    .line 67502106
    invoke-virtual {p0}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->getAppKey()Ljava/lang/String;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    invoke-virtual {p0}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->getAppSecretKey()Ljava/lang/String;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v2

    .line 67502114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502115
    .line 67502116
    .line 67502117
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 67502118
    .line 67502119
    const-string/jumbo v3, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-direct {p3, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 67502123
    .line 67502124
    .line 67502125
    const-string v3, "UTC"

    .line 67502126
    .line 67502127
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v3

    .line 67502131
    invoke-virtual {p3, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67502132
    .line 67502133
    .line 67502134
    new-instance v3, Ljava/util/Date;

    .line 67502135
    .line 67502136
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {p3, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p3

    .line 67502143
    invoke-static {p3, v2}, Llc1/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v2

    .line 67502147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502148
    .line 67502149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502150
    .line 67502151
    .line 67502152
    const-string v4, "X-Mars-Date"

    .line 67502153
    .line 67502154
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v5

    .line 67502158
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    .line 67502161
    const-string v5, ";"

    .line 67502162
    .line 67502163
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v3

    .line 67502170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502171
    .line 67502172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v4

    .line 67502179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    const-string v4, ":"

    .line 67502183
    .line 67502184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    .line 67502186
    .line 67502187
    const-string v4, "\\s"

    .line 67502188
    .line 67502189
    const-string v6, ""

    .line 67502190
    .line 67502191
    invoke-virtual {p3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v4

    .line 67502195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    .line 67502198
    const-string v4, "\n"

    .line 67502199
    .line 67502200
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v4

    .line 67502207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502208
    .line 67502209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-static {v0}, Ldc1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v4

    .line 67502219
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v4

    .line 67502226
    invoke-static {v4, v2}, Llc1/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v2

    .line 67502230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502231
    .line 67502232
    const-string v5, "HMAC-SHA256 Credential="

    .line 67502233
    .line 67502234
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502238
    .line 67502239
    .line 67502240
    const-string v1, ",SignedHeaders="

    .line 67502241
    .line 67502242
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502246
    .line 67502247
    .line 67502248
    const-string v1, ",Signature="

    .line 67502249
    .line 67502250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object v1

    .line 67502260
    const-string v2, "Authorization"

    .line 67502261
    .line 67502262
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67502263
    .line 67502264
    .line 67502265
    const-string v1, "X-mars-date"

    .line 67502266
    .line 67502267
    invoke-virtual {p1, v1, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67502268
    .line 67502269
    .line 67502270
    const-string p3, "Content-Type"

    .line 67502271
    .line 67502272
    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object p1

    .line 67502276
    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object p2

    .line 67502280
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object p1

    .line 67502284
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 67502285
    .line 67502286
    .line 67502287
    move-result-object p1

    .line 67502288
    invoke-static {}, Llc1/e;->a()Llc1/e;

    .line 67502289
    .line 67502290
    .line 67502291
    move-result-object p2

    .line 67502292
    iget-object p2, p2, Llc1/e;->a:Lokhttp3/OkHttpClient;

    .line 67502293
    .line 67502294
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 67502295
    .line 67502296
    .line 67502297
    move-result-object p1

    .line 67502298
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 67502299
    .line 67502300
    .line 67502301
    move-result-object p1

    .line 67502302
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 67502303
    .line 67502304
    .line 67502305
    move-result-object p1

    .line 67502306
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 67502307
    .line 67502308
    .line 67502309
    move-result-object p1

    .line 67502310
    return-object p1
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/reparo/IReparoConfig;->getApplication()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    :try_start_4
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    const/16 v2, 0x80

    .line 327694
    invoke-static {v1, v0, v2}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_47

    .line 327700
    const/4 v1, 0x0

    .line 327701
    const/4 v2, 0x1

    .line 327702
    const-string v3, "app id is empty, need to set %s in meta-data in AndroidManifest.xml"

    .line 327704
    const-string v4, "MARS_APP_ID"

    .line 327706
    if-eqz v0, :cond_39

    .line 327708
    :try_start_1c
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    move-result v5

    .line 327720
    if-nez v5, :cond_2b

    .line 327722
    goto :goto_52

    .line 327723
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327725
    new-array v2, v2, [Ljava/lang/Object;

    .line 327727
    aput-object v4, v2, v1

    .line 327729
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327736
    throw v0

    .line 327737
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327739
    new-array v2, v2, [Ljava/lang/Object;

    .line 327741
    aput-object v4, v2, v1

    .line 327743
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327750
    throw v0
    :try_end_47
    .catchall {:try_start_1c .. :try_end_47} :catchall_47

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    const-string v1, "FrankieConfigExternalAdapter"

    .line 327754
    const-string v2, "get app id failed. "

    .line 327756
    invoke-static {v1, v2, v0}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327759
    const-string/jumbo v0, "unknown"

    .line 327762
    :goto_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/reparo/IReparoConfig;->getApplication()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    :try_start_4
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/16 v2, 0x80

    .line 327693
    .line 327694
    invoke-static {v1, v0, v2}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_47

    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    const/4 v2, 0x1

    .line 327702
    const-string v3, "app id is empty, need to set %s in meta-data in AndroidManifest.xml"

    .line 327703
    .line 327704
    const-string v4, "MARS_APP_ID"

    .line 327705
    .line 327706
    if-eqz v0, :cond_39

    .line 327707
    .line 327708
    :try_start_1c
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v5

    .line 327720
    if-nez v5, :cond_2b

    .line 327721
    .line 327722
    goto :goto_52

    .line 327723
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327724
    .line 327725
    new-array v2, v2, [Ljava/lang/Object;

    .line 327726
    .line 327727
    aput-object v4, v2, v1

    .line 327728
    .line 327729
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    throw v0

    .line 327737
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327738
    .line 327739
    new-array v2, v2, [Ljava/lang/Object;

    .line 327740
    .line 327741
    aput-object v4, v2, v1

    .line 327742
    .line 327743
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    throw v0
    :try_end_47
    .catchall {:try_start_1c .. :try_end_47} :catchall_47

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    const-string v1, "FrankieConfigExternalAdapter"

    .line 327753
    .line 327754
    const-string v2, "get app id failed. "

    .line 327755
    .line 327756
    invoke-static {v1, v2, v0}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327757
    .line 327758
    .line 327759
    const-string/jumbo v0, "unknown"

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    return-object v0
.end method


.method public getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getUpdateVersionCode()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/reparo/IReparoConfig;->getApplication()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    :try_start_4
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    const/16 v2, 0x80

    .line 327694
    invoke-static {v1, v0, v2}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_48

    .line 327700
    const/4 v1, 0x0

    .line 327701
    const/4 v2, 0x1

    .line 327702
    const-string/jumbo v3, "update version code is empty, need to set %s in meta-data in AndroidManifest.xml"

    .line 327705
    const-string v4, "UPDATE_VERSION_CODE"

    .line 327707
    if-eqz v0, :cond_3a

    .line 327709
    :try_start_1d
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v5

    .line 327721
    if-nez v5, :cond_2c

    .line 327723
    goto :goto_53

    .line 327724
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327726
    new-array v2, v2, [Ljava/lang/Object;

    .line 327728
    aput-object v4, v2, v1

    .line 327730
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327737
    throw v0

    .line 327738
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327740
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    aput-object v4, v2, v1

    .line 327744
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327751
    throw v0
    :try_end_48
    .catchall {:try_start_1d .. :try_end_48} :catchall_48

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    const-string v1, "FrankieConfigExternalAdapter"

    .line 327755
    const-string v2, "get update version code failed. "

    .line 327757
    invoke-static {v1, v2, v0}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327760
    const-string/jumbo v0, "unknown"

    .line 327763
    :goto_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUpdateVersionCode()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/reparo/IReparoConfig;->getApplication()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    :try_start_4
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/16 v2, 0x80

    .line 327693
    .line 327694
    invoke-static {v1, v0, v2}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_48

    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    const/4 v2, 0x1

    .line 327702
    const-string/jumbo v3, "update version code is empty, need to set %s in meta-data in AndroidManifest.xml"

    .line 327703
    .line 327704
    .line 327705
    const-string v4, "UPDATE_VERSION_CODE"

    .line 327706
    .line 327707
    if-eqz v0, :cond_3a

    .line 327708
    .line 327709
    :try_start_1d
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v5

    .line 327721
    if-nez v5, :cond_2c

    .line 327722
    .line 327723
    goto :goto_53

    .line 327724
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327725
    .line 327726
    new-array v2, v2, [Ljava/lang/Object;

    .line 327727
    .line 327728
    aput-object v4, v2, v1

    .line 327729
    .line 327730
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    throw v0

    .line 327738
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327739
    .line 327740
    new-array v2, v2, [Ljava/lang/Object;

    .line 327741
    .line 327742
    aput-object v4, v2, v1

    .line 327743
    .line 327744
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    throw v0
    :try_end_48
    .catchall {:try_start_1d .. :try_end_48} :catchall_48

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    const-string v1, "FrankieConfigExternalAdapter"

    .line 327754
    .line 327755
    const-string v2, "get update version code failed. "

    .line 327756
    .line 327757
    invoke-static {v1, v2, v0}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327758
    .line 327759
    .line 327760
    const-string/jumbo v0, "unknown"

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    return-object v0
.end method


.method public getVersionCode()J
[MOD-CHANGED]
.method public getVersionCode()J
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/reparo/IReparoConfig;->getApplication()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-static {v1, v0, v2}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 262160
    move-result-object v0

    .line 262161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262163
    const/16 v2, 0x1c

    .line 262165
    if-lt v1, v2, :cond_1c

    .line 262167
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 262170
    move-result-wide v0

    .line 262171
    goto :goto_22

    .line 262172
    :cond_1c
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_20

    .line 262174
    int-to-long v0, v0

    .line 262175
    goto :goto_22

    .line 262176
    :catchall_20
    const-wide/16 v0, -0x1

    .line 262178
    :goto_22
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getVersionCode()J
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/reparo/IReparoConfig;->getApplication()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-static {v1, v0, v2}, Lcom/bytedance/reparo/ReparoConfigExternalAdapter;->INVOKEVIRTUAL_com_bytedance_reparo_ReparoConfigExternalAdapter_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262162
    .line 262163
    const/16 v2, 0x1c

    .line 262164
    .line 262165
    if-lt v1, v2, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v0

    .line 262171
    goto :goto_22

    .line 262172
    :cond_1c
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_20

    .line 262173
    .line 262174
    int-to-long v0, v0

    .line 262175
    goto :goto_22

    .line 262176
    :catchall_20
    const-wide/16 v0, -0x1

    .line 262177
    .line 262178
    :goto_22
    return-wide v0
.end method


