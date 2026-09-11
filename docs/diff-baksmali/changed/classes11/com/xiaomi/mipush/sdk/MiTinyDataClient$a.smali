## classes11/com/xiaomi/mipush/sdk/MiTinyDataClient$a.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 196613
    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;-><init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)V

    .line 196616
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;-><init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    return-void
.end method


.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiTinyDataClient$a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiTinyDataClient$a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiTinyDataClient$a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiTinyDataClient$a_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiTinyDataClient$a_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiTinyDataClient$a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiTinyDataClient$a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiTinyDataClient$a_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiTinyDataClient$a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiTinyDataClient$a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;
[MOD-CHANGED]
.method public static a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 196621
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;-><init>()V

    .line 196624
    sput-object v1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private a(Lcom/xiaomi/push/hy;)V
[MOD-CHANGED]
.method private a(Lcom/xiaomi/push/hy;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17039365
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_20

    .line 17039371
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039376
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039381
    move-result p1

    .line 17039382
    const/16 v1, 0x64

    .line 17039384
    if-le p1, v1, :cond_20

    .line 17039386
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039392
    :cond_20
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method private a(Lcom/xiaomi/push/hy;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_20

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    const/16 v1, 0x64

    .line 17039383
    .line 17039384
    if-le p1, v1, :cond_20

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 17039396
    throw p1
.end method


.method private a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private a(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    return v1

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    :try_start_11
    const-string v2, "com.xiaomi.xmsf"

    .line 17104915
    const/4 v3, 0x4

    .line 17104916
    invoke-static {p1, v2, v3}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiTinyDataClient$a_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104919
    move-result-object p1

    .line 17104920
    if-nez p1, :cond_1b

    .line 17104922
    return v0

    .line 17104923
    :cond_1b
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_23

    .line 17104925
    const/16 v2, 0x6c

    .line 17104927
    if-ge p1, v2, :cond_22

    .line 17104929
    return v0

    .line 17104930
    :cond_22
    return v1

    .line 17104931
    :catch_23
    return v0
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    return v1

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    :try_start_11
    const-string v2, "com.xiaomi.xmsf"

    .line 17104914
    .line 17104915
    const/4 v3, 0x4

    .line 17104916
    invoke-static {p1, v2, v3}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MiTinyDataClient$a_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    if-nez p1, :cond_1b

    .line 17104921
    .line 17104922
    return v0

    .line 17104923
    :cond_1b
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_23

    .line 17104924
    .line 17104925
    const/16 v2, 0x6c

    .line 17104926
    .line 17104927
    if-ge p1, v2, :cond_22

    .line 17104928
    .line 17104929
    return v0

    .line 17104930
    :cond_22
    return v1

    .line 17104931
    :catch_23
    return v0
.end method


.method private b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private b(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_14

    .line 16973834
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 16973836
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_14

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 16973835
    .line 16973836
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method


.method private b(Lcom/xiaomi/push/hy;)Z
[MOD-CHANGED]
.method private b(Lcom/xiaomi/push/hy;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/bl;->a(Lcom/xiaomi/push/hy;Z)Z

    .line 17039364
    move-result v1

    .line 17039365
    if-eqz v1, :cond_8

    .line 17039367
    return v0

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2f

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "MiTinyDataClient Send item by PushServiceClient.sendTinyData(ClientUploadDataItem)."

    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17039397
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 17039399
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hy;)V

    .line 17039406
    goto :goto_34

    .line 17039407
    :cond_2f
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 17039409
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a(Lcom/xiaomi/push/hy;)V

    .line 17039412
    :goto_34
    const/4 p1, 0x1

    .line 17039413
    return p1
.end method

[INNER-ORIGINAL]
.method private b(Lcom/xiaomi/push/hy;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/bl;->a(Lcom/xiaomi/push/hy;Z)Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    if-eqz v1, :cond_8

    .line 17039366
    .line 17039367
    return v0

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2f

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v1, "MiTinyDataClient Send item by PushServiceClient.sendTinyData(ClientUploadDataItem)."

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 17039398
    .line 17039399
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hy;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_34

    .line 17039407
    :cond_2f
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a(Lcom/xiaomi/push/hy;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    const/4 p1, 0x1

    .line 17039413
    return p1
.end method


.method public a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 17170432
    if-nez p1, :cond_8

    .line 17170434
    const-string p1, "context is null, MiTinyDataClientImp.init() failed."

    .line 17170436
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 17170442
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)Z

    .line 17170445
    move-result p1

    .line 17170446
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170449
    move-result-object p1

    .line 17170450
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/Boolean;

    .line 17170452
    const-string p1, "com.xiaomi.xmpushsdk.tinydataPending.init"

    .line 17170454
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Ljava/lang/String;)V

    .line 17170457
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 17170432
    if-nez p1, :cond_8

    .line 17170433
    .line 17170434
    const-string p1, "context is null, MiTinyDataClientImp.init() failed."

    .line 17170435
    .line 17170436
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    return-void

    .line 17170440
    :cond_8
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 17170441
    .line 17170442
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/Boolean;

    .line 17170451
    .line 17170452
    const-string p1, "com.xiaomi.xmpushsdk.tinydataPending.init"

    .line 17170453
    .line 17170454
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    return-void
.end method


.method public declared-synchronized a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17235968
    monitor-enter p0

    .line 17235969
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235972
    move-result v0

    .line 17235973
    if-eqz v0, :cond_e

    .line 17235975
    const-string p1, "channel is null, MiTinyDataClientImp.setChannel(String) failed."

    .line 17235977
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_17

    .line 17235980
    monitor-exit p0

    .line 17235981
    return-void

    .line 17235982
    :cond_e
    :try_start_e
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/String;

    .line 17235984
    const-string p1, "com.xiaomi.xmpushsdk.tinydataPending.channel"

    .line 17235986
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_17

    .line 17235989
    monitor-exit p0

    .line 17235990
    return-void

    .line 17235991
    :catchall_17
    move-exception p1

    .line 17235992
    monitor-exit p0

    .line 17235993
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17235968
    monitor-enter p0

    .line 17235969
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235970
    .line 17235971
    .line 17235972
    move-result v0

    .line 17235973
    if-eqz v0, :cond_e

    .line 17235974
    .line 17235975
    const-string p1, "channel is null, MiTinyDataClientImp.setChannel(String) failed."

    .line 17235976
    .line 17235977
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_17

    .line 17235978
    .line 17235979
    .line 17235980
    monitor-exit p0

    .line 17235981
    return-void

    .line 17235982
    :cond_e
    :try_start_e
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/String;

    .line 17235983
    .line 17235984
    const-string p1, "com.xiaomi.xmpushsdk.tinydataPending.channel"

    .line 17235985
    .line 17235986
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_17

    .line 17235987
    .line 17235988
    .line 17235989
    monitor-exit p0

    .line 17235990
    return-void

    .line 17235991
    :catchall_17
    move-exception p1

    .line 17235992
    monitor-exit p0

    .line 17235993
    throw p1
.end method


.method public a()Z
[MOD-CHANGED]
.method public a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public declared-synchronized a(Lcom/xiaomi/push/hy;)Z
[MOD-CHANGED]
.method public declared-synchronized a(Lcom/xiaomi/push/hy;)Z
    .registers 14

    .prologue
    .line 17301504
    const-string v0, " reason is com.xiaomi.xmpushsdk.tinydataPending.appId"

    .line 17301506
    const-string v1, " reason is com.xiaomi.xmpushsdk.tinydataPending.init"

    .line 17301508
    const-string v2, " reason is com.xiaomi.xmpushsdk.tinydataPending.channel"

    .line 17301510
    const-string v3, "MiTinyDataClient Pending "

    .line 17301512
    const-string v4, "MiTinyDataClient Send item immediately."

    .line 17301514
    const-string v5, "MiTinyDataClient Pending "

    .line 17301516
    const-string v6, "MiTinyDataClient Pending "

    .line 17301518
    monitor-enter p0

    .line 17301519
    const/4 v7, 0x0

    .line 17301520
    if-nez p1, :cond_14

    .line 17301522
    monitor-exit p0

    .line 17301523
    return v7

    .line 17301524
    :cond_14
    const/4 v8, 0x1

    .line 17301525
    :try_start_15
    invoke-static {p1, v8}, Lcom/xiaomi/push/service/bl;->a(Lcom/xiaomi/push/hy;Z)Z

    .line 17301528
    move-result v9
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_f9

    .line 17301529
    if-eqz v9, :cond_1d

    .line 17301531
    monitor-exit p0

    .line 17301532
    return v7

    .line 17301533
    :cond_1d
    :try_start_1d
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Ljava/lang/String;

    .line 17301536
    move-result-object v9

    .line 17301537
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301540
    move-result v9

    .line 17301541
    if-eqz v9, :cond_31

    .line 17301543
    iget-object v9, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/String;

    .line 17301545
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301548
    move-result v9

    .line 17301549
    if-eqz v9, :cond_31

    .line 17301551
    const/4 v9, 0x1

    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    const/4 v9, 0x0

    .line 17301554
    :goto_32
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Z

    .line 17301557
    move-result v10

    .line 17301558
    if-nez v10, :cond_3a

    .line 17301560
    const/4 v10, 0x1

    .line 17301561
    goto :goto_3b

    .line 17301562
    :cond_3a
    const/4 v10, 0x0

    .line 17301563
    :goto_3b
    iget-object v11, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 17301565
    if-eqz v11, :cond_45

    .line 17301567
    invoke-direct {p0, v11}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Landroid/content/Context;)Z

    .line 17301570
    move-result v11

    .line 17301571
    if-eqz v11, :cond_46

    .line 17301573
    :cond_45
    const/4 v7, 0x1

    .line 17301574
    :cond_46
    if-nez v10, :cond_aa

    .line 17301576
    if-nez v9, :cond_aa

    .line 17301578
    if-eqz v7, :cond_4d

    .line 17301580
    goto :goto_aa

    .line 17301581
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301583
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301586
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 17301589
    move-result-object v1

    .line 17301590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301596
    move-result-object v0

    .line 17301597
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17301600
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 17301603
    move-result-object v0

    .line 17301604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301607
    move-result v0

    .line 17301608
    if-eqz v0, :cond_71

    .line 17301610
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 17301613
    move-result-object v0

    .line 17301614
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/hy;->f(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 17301617
    :cond_71
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Ljava/lang/String;

    .line 17301620
    move-result-object v0

    .line 17301621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301624
    move-result v0

    .line 17301625
    if-eqz v0, :cond_80

    .line 17301627
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/String;

    .line 17301629
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/hy;->a(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 17301632
    :cond_80
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->c()Ljava/lang/String;

    .line 17301635
    move-result-object v0

    .line 17301636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301639
    move-result v0

    .line 17301640
    if-eqz v0, :cond_93

    .line 17301642
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 17301644
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301647
    move-result-object v0

    .line 17301648
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/hy;->e(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 17301651
    :cond_93
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()J

    .line 17301654
    move-result-wide v0

    .line 17301655
    const-wide/16 v2, 0x0

    .line 17301657
    cmp-long v4, v0, v2

    .line 17301659
    if-gtz v4, :cond_a4

    .line 17301661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301664
    move-result-wide v0

    .line 17301665
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/hy;->b(J)Lcom/xiaomi/push/hy;

    .line 17301668
    :cond_a4
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Lcom/xiaomi/push/hy;)Z

    .line 17301671
    move-result p1
    :try_end_a8
    .catchall {:try_start_1d .. :try_end_a8} :catchall_f9

    .line 17301672
    monitor-exit p0

    .line 17301673
    return p1

    .line 17301674
    :cond_aa
    :goto_aa
    if-eqz v9, :cond_c3

    .line 17301676
    :try_start_ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301678
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301681
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    .line 17301684
    move-result-object v1

    .line 17301685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301694
    move-result-object v0

    .line 17301695
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17301698
    goto :goto_f4

    .line 17301699
    :cond_c3
    if-eqz v10, :cond_dc

    .line 17301701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301703
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301706
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    .line 17301709
    move-result-object v2

    .line 17301710
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301719
    move-result-object v0

    .line 17301720
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17301723
    goto :goto_f4

    .line 17301724
    :cond_dc
    if-eqz v7, :cond_f4

    .line 17301726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301728
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301731
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    .line 17301734
    move-result-object v2

    .line 17301735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301744
    move-result-object v0

    .line 17301745
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17301748
    :cond_f4
    :goto_f4
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/hy;)V
    :try_end_f7
    .catchall {:try_start_ac .. :try_end_f7} :catchall_f9

    .line 17301751
    monitor-exit p0

    .line 17301752
    return v8

    .line 17301753
    :catchall_f9
    move-exception p1

    .line 17301754
    monitor-exit p0

    .line 17301755
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized a(Lcom/xiaomi/push/hy;)Z
    .registers 14

    .prologue
    .line 17301504
    const-string v0, " reason is com.xiaomi.xmpushsdk.tinydataPending.appId"

    .line 17301505
    .line 17301506
    const-string v1, " reason is com.xiaomi.xmpushsdk.tinydataPending.init"

    .line 17301507
    .line 17301508
    const-string v2, " reason is com.xiaomi.xmpushsdk.tinydataPending.channel"

    .line 17301509
    .line 17301510
    const-string v3, "MiTinyDataClient Pending "

    .line 17301511
    .line 17301512
    const-string v4, "MiTinyDataClient Send item immediately."

    .line 17301513
    .line 17301514
    const-string v5, "MiTinyDataClient Pending "

    .line 17301515
    .line 17301516
    const-string v6, "MiTinyDataClient Pending "

    .line 17301517
    .line 17301518
    monitor-enter p0

    .line 17301519
    const/4 v7, 0x0

    .line 17301520
    if-nez p1, :cond_14

    .line 17301521
    .line 17301522
    monitor-exit p0

    .line 17301523
    return v7

    .line 17301524
    :cond_14
    const/4 v8, 0x1

    .line 17301525
    :try_start_15
    invoke-static {p1, v8}, Lcom/xiaomi/push/service/bl;->a(Lcom/xiaomi/push/hy;Z)Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v9
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_f9

    .line 17301529
    if-eqz v9, :cond_1d

    .line 17301530
    .line 17301531
    monitor-exit p0

    .line 17301532
    return v7

    .line 17301533
    :cond_1d
    :try_start_1d
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Ljava/lang/String;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v9

    .line 17301537
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v9

    .line 17301541
    if-eqz v9, :cond_31

    .line 17301542
    .line 17301543
    iget-object v9, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/String;

    .line 17301544
    .line 17301545
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v9

    .line 17301549
    if-eqz v9, :cond_31

    .line 17301550
    .line 17301551
    const/4 v9, 0x1

    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    const/4 v9, 0x0

    .line 17301554
    :goto_32
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v10

    .line 17301558
    if-nez v10, :cond_3a

    .line 17301559
    .line 17301560
    const/4 v10, 0x1

    .line 17301561
    goto :goto_3b

    .line 17301562
    :cond_3a
    const/4 v10, 0x0

    .line 17301563
    :goto_3b
    iget-object v11, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 17301564
    .line 17301565
    if-eqz v11, :cond_45

    .line 17301566
    .line 17301567
    invoke-direct {p0, v11}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Landroid/content/Context;)Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v11

    .line 17301571
    if-eqz v11, :cond_46

    .line 17301572
    .line 17301573
    :cond_45
    const/4 v7, 0x1

    .line 17301574
    :cond_46
    if-nez v10, :cond_aa

    .line 17301575
    .line 17301576
    if-nez v9, :cond_aa

    .line 17301577
    .line 17301578
    if-eqz v7, :cond_4d

    .line 17301579
    .line 17301580
    goto :goto_aa

    .line 17301581
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301582
    .line 17301583
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v1

    .line 17301590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v0

    .line 17301597
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v0

    .line 17301604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v0

    .line 17301608
    if-eqz v0, :cond_71

    .line 17301609
    .line 17301610
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v0

    .line 17301614
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/hy;->f(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 17301615
    .line 17301616
    .line 17301617
    :cond_71
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Ljava/lang/String;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v0

    .line 17301621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v0

    .line 17301625
    if-eqz v0, :cond_80

    .line 17301626
    .line 17301627
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/String;

    .line 17301628
    .line 17301629
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/hy;->a(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 17301630
    .line 17301631
    .line 17301632
    :cond_80
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->c()Ljava/lang/String;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v0

    .line 17301636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v0

    .line 17301640
    if-eqz v0, :cond_93

    .line 17301641
    .line 17301642
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 17301643
    .line 17301644
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v0

    .line 17301648
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/hy;->e(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 17301649
    .line 17301650
    .line 17301651
    :cond_93
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()J

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-wide v0

    .line 17301655
    const-wide/16 v2, 0x0

    .line 17301656
    .line 17301657
    cmp-long v4, v0, v2

    .line 17301658
    .line 17301659
    if-gtz v4, :cond_a4

    .line 17301660
    .line 17301661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-wide v0

    .line 17301665
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/hy;->b(J)Lcom/xiaomi/push/hy;

    .line 17301666
    .line 17301667
    .line 17301668
    :cond_a4
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Lcom/xiaomi/push/hy;)Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result p1
    :try_end_a8
    .catchall {:try_start_1d .. :try_end_a8} :catchall_f9

    .line 17301672
    monitor-exit p0

    .line 17301673
    return p1

    .line 17301674
    :cond_aa
    :goto_aa
    if-eqz v9, :cond_c3

    .line 17301675
    .line 17301676
    :try_start_ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301677
    .line 17301678
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v1

    .line 17301685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v0

    .line 17301695
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17301696
    .line 17301697
    .line 17301698
    goto :goto_f4

    .line 17301699
    :cond_c3
    if-eqz v10, :cond_dc

    .line 17301700
    .line 17301701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301702
    .line 17301703
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v2

    .line 17301710
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v0

    .line 17301720
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17301721
    .line 17301722
    .line 17301723
    goto :goto_f4

    .line 17301724
    :cond_dc
    if-eqz v7, :cond_f4

    .line 17301725
    .line 17301726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301727
    .line 17301728
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v2

    .line 17301735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v0

    .line 17301745
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    :cond_f4
    :goto_f4
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/hy;)V
    :try_end_f7
    .catchall {:try_start_ac .. :try_end_f7} :catchall_f9

    .line 17301749
    .line 17301750
    .line 17301751
    monitor-exit p0

    .line 17301752
    return v8

    .line 17301753
    :catchall_f9
    move-exception p1

    .line 17301754
    monitor-exit p0

    .line 17301755
    throw p1
.end method


.method public b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "MiTinyDataClient.processPendingList("

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    const-string p1, ")"

    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17104918
    new-instance p1, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17104925
    monitor-enter v0

    .line 17104926
    :try_start_1e
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17104928
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104931
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17104933
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104936
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_3e

    .line 17104937
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object p1

    .line 17104941
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_3d

    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lcom/xiaomi/push/hy;

    .line 17104953
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/hy;)Z

    .line 17104956
    goto :goto_2d

    .line 17104957
    :cond_3d
    return-void

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 17104960
    throw p1
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "MiTinyDataClient.processPendingList("

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string p1, ")"

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance p1, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    monitor-enter v0

    .line 17104926
    :try_start_1e
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104934
    .line 17104935
    .line 17104936
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_3e

    .line 17104937
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_3d

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lcom/xiaomi/push/hy;

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/hy;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_2d

    .line 17104957
    :cond_3d
    return-void

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 17104960
    throw p1
.end method


