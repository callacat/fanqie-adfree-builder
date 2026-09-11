## classes16/com/bytedance/framwork/core/sdkmonitor/SDKMonitor.smali
# added=0 removed=0 changed=51

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x82077

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131080
    const-wide/16 v1, 0x0

    .line 131082
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 131085
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x82077

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131079
    .line 131080
    const-wide/16 v1, 0x0

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/LinkedList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 16973842
    new-instance p1, Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 16973844
    invoke-direct {p1}, Lcom/bytedance/framwork/core/sdkmonitor/b;-><init>()V

    .line 16973847
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/LinkedList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 16973841
    .line 16973842
    new-instance p1, Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 16973843
    .line 16973844
    invoke-direct {p1}, Lcom/bytedance/framwork/core/sdkmonitor/b;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method private addDebugMessage(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private addDebugMessage(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    const-string v1, "aid"

    .line 17104903
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    invoke-static {v0}, Lgk0/a;->a(Lorg/json/JSONObject;)V

    .line 17104911
    const-string v1, "process_name"

    .line 17104913
    invoke-static {}, Lgk0/d;->a()Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    const-string v1, "_debug_uuid"

    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    sget-wide v3, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->sid:J

    .line 17104929
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v3, "_"

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    sget-object v3, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104939
    const-wide/16 v4, 0x1

    .line 17104941
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 17104944
    move-result-wide v3

    .line 17104945
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    const-string v1, "_debug_self"

    .line 17104957
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_40

    .line 17104960
    :catch_40
    return-void
.end method

[INNER-ORIGINAL]
.method private addDebugMessage(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "aid"

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v0}, Lgk0/a;->a(Lorg/json/JSONObject;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v1, "process_name"

    .line 17104912
    .line 17104913
    invoke-static {}, Lgk0/d;->a()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "_debug_uuid"

    .line 17104921
    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-wide v3, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->sid:J

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v3, "_"

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v3, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104938
    .line 17104939
    const-wide/16 v4, 0x1

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v3

    .line 17104945
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v1, "_debug_self"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_40

    .line 17104958
    .line 17104959
    .line 17104960
    :catch_40
    return-void
.end method


.method private addParamsToURL(Ljava/lang/String;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method private addParamsToURL(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_5e

    .line 17104907
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    goto :goto_5e

    .line 17104912
    :cond_10
    const-string v1, "?"

    .line 17104914
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result p1

    .line 17104918
    if-nez p1, :cond_1b

    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    :cond_1b
    const/16 p1, 0x190

    .line 17104925
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "sdk_version"

    .line 17104931
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->appendUrlParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 17104936
    if-eqz p1, :cond_5e

    .line 17104938
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104941
    move-result v1

    .line 17104942
    if-lez v1, :cond_5e

    .line 17104944
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object p1

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_5e

    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104964
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104967
    move-result-object v2

    .line 17104968
    if-eqz v2, :cond_38

    .line 17104970
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->appendUrlParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    goto :goto_38

    .line 17104990
    :cond_5e
    :goto_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private addParamsToURL(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_5e

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 17104908
    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_5e

    .line 17104912
    :cond_10
    const-string v1, "?"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-nez p1, :cond_1b

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    const/16 p1, 0x190

    .line 17104924
    .line 17104925
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "sdk_version"

    .line 17104930
    .line 17104931
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->appendUrlParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_5e

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-lez v1, :cond_5e

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_5e

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104963
    .line 17104964
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    if-eqz v2, :cond_38

    .line 17104969
    .line 17104970
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->appendUrlParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_38

    .line 17104990
    :cond_5e
    :goto_5e
    return-object v0
.end method


.method private appendUrlParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method private appendUrlParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50593795
    move-result v0

    .line 50593796
    add-int/lit8 v0, v0, -0x1

    .line 50593798
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 50593801
    move-result v0

    .line 50593802
    const/16 v1, 0x3f

    .line 50593804
    if-eq v0, v1, :cond_13

    .line 50593806
    const-string v0, "&"

    .line 50593808
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    :cond_13
    const-string v0, "UTF-8"

    .line 50593813
    invoke-static {p2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    const/16 p2, 0x3d

    .line 50593822
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-static {p3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    return-object p1
.end method

[INNER-ORIGINAL]
.method private appendUrlParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    add-int/lit8 v0, v0, -0x1

    .line 50593797
    .line 50593798
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    const/16 v1, 0x3f

    .line 50593803
    .line 50593804
    if-eq v0, v1, :cond_13

    .line 50593805
    .line 50593806
    const-string v0, "&"

    .line 50593807
    .line 50593808
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    const-string v0, "UTF-8"

    .line 50593812
    .line 50593813
    invoke-static {p2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const/16 p2, 0x3d

    .line 50593821
    .line 50593822
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {p3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    return-object p1
.end method


.method private combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_27

    .line 33816578
    if-eqz p2, :cond_27

    .line 33816580
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33816583
    move-result v0

    .line 33816584
    if-gtz v0, :cond_b

    .line 33816586
    goto :goto_27

    .line 33816587
    :cond_b
    :try_start_b
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816590
    move-result-object v0

    .line 33816591
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_27

    .line 33816597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/lang/String;

    .line 33816603
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_f

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method private combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_27

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_27

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-gtz v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_27

    .line 33816587
    :cond_b
    :try_start_b
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_27

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_22} :catch_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_f

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_3

    .line 33751042
    goto :goto_5

    .line 33751043
    :cond_3
    :try_start_3
    const-string p1, "UTF-8"

    .line 33751045
    :goto_5
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_a

    .line 33751049
    return-object p0

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751053
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_5

    .line 33751043
    :cond_3
    :try_start_3
    const-string p1, "UTF-8"

    .line 33751044
    .line 33751045
    :goto_5
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_a

    .line 33751049
    return-object p0

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p1
.end method


.method private getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method private getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;->getSessionId()Ljava/lang/String;

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
.method private getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;->getSessionId()Ljava/lang/String;

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


.method private getSp()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private getSp()Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    const-string v3, "monitor_config"

    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 262161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getSp()Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 262151
    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v3, "monitor_config"

    .line 262155
    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method private initConfig()V
[MOD-CHANGED]
.method private initConfig()V
    .registers 10

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSp()Landroid/content/SharedPreferences;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "monitor_net_config"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    const-string v3, "monitor_configure_refresh_time"

    .line 393229
    const-wide/16 v4, 0x0

    .line 393231
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393234
    move-result-wide v6

    .line 393235
    iput-wide v6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    .line 393237
    const-string v3, "monitor_last_calculate_timestamp"

    .line 393239
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393242
    move-result-wide v3

    .line 393243
    iput-wide v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastCalculateTimestamp:J

    .line 393245
    const-string v3, "monitor_config_update"

    .line 393247
    const/4 v4, 0x0

    .line 393248
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393251
    move-result v0

    .line 393252
    const/4 v3, 0x1

    .line 393253
    if-ne v0, v3, :cond_29

    .line 393255
    const/4 v0, 0x1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v0, 0x0

    .line 393258
    :goto_2a
    sget v5, Lfk0/a;->e:I

    .line 393260
    sget-object v5, Lfk0/a$b;->a:Lfk0/a;

    .line 393262
    invoke-virtual {v5, p0}, Lfk0/a;->a(Lfk0/b;)V

    .line 393265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393268
    move-result v5

    .line 393269
    if-nez v5, :cond_4a

    .line 393271
    :try_start_37
    iput-boolean v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 393273
    new-instance v3, Lorg/json/JSONObject;

    .line 393275
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393278
    if-nez v0, :cond_45

    .line 393280
    const-string v0, "report_host_new"

    .line 393282
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 393285
    :cond_45
    invoke-virtual {p0, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfig(Lorg/json/JSONObject;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_48} :catch_49

    .line 393288
    goto :goto_4a

    .line 393289
    :catch_49
    nop

    .line 393290
    :cond_4a
    :goto_4a
    invoke-virtual {p0, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfigFromNet(Z)V

    .line 393293
    sget v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->c:I

    .line 393295
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a$a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;

    .line 393297
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getContext()Landroid/content/Context;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    new-instance v3, Lbk0/a;

    .line 393306
    invoke-direct {v3, v1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 393309
    iput-object v3, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->b:Lbk0/a;

    .line 393311
    const-string v1, "DowngradeData-load-"

    .line 393313
    iget-object v3, v3, Lbk0/a;->a:Landroid/content/SharedPreferences;

    .line 393315
    const-string v5, "rule"

    .line 393317
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393320
    move-result-object v3

    .line 393321
    if-eqz v3, :cond_96

    .line 393323
    :try_start_6b
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 393326
    move-result v5

    .line 393327
    if-eqz v5, :cond_7d

    .line 393329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393334
    sget-object v1, Lek0/c;->a:Lr40/a;

    .line 393336
    if-eqz v1, :cond_7d

    .line 393338
    invoke-interface {v1}, Lr40/a;->i()V

    .line 393341
    :cond_7d
    new-instance v1, Lorg/json/JSONObject;

    .line 393343
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393346
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->a(Lorg/json/JSONObject;)Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393353
    move-result-wide v5

    .line 393354
    iget-wide v7, v1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->a:J
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_8c} :catch_92

    .line 393356
    cmp-long v3, v5, v7

    .line 393358
    if-gez v3, :cond_96

    .line 393360
    move-object v2, v1

    .line 393361
    goto :goto_96

    .line 393362
    :catch_92
    move-exception v1

    .line 393363
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393366
    :cond_96
    :goto_96
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->a(Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;Z)V

    .line 393369
    return-void
.end method

[INNER-ORIGINAL]
.method private initConfig()V
    .registers 10

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSp()Landroid/content/SharedPreferences;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "monitor_net_config"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string v3, "monitor_configure_refresh_time"

    .line 393228
    .line 393229
    const-wide/16 v4, 0x0

    .line 393230
    .line 393231
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393232
    .line 393233
    .line 393234
    move-result-wide v6

    .line 393235
    iput-wide v6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    .line 393236
    .line 393237
    const-string v3, "monitor_last_calculate_timestamp"

    .line 393238
    .line 393239
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v3

    .line 393243
    iput-wide v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastCalculateTimestamp:J

    .line 393244
    .line 393245
    const-string v3, "monitor_config_update"

    .line 393246
    .line 393247
    const/4 v4, 0x0

    .line 393248
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    const/4 v3, 0x1

    .line 393253
    if-ne v0, v3, :cond_29

    .line 393254
    .line 393255
    const/4 v0, 0x1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v0, 0x0

    .line 393258
    :goto_2a
    sget v5, Lfk0/a;->e:I

    .line 393259
    .line 393260
    sget-object v5, Lfk0/a$b;->a:Lfk0/a;

    .line 393261
    .line 393262
    invoke-virtual {v5, p0}, Lfk0/a;->a(Lfk0/b;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v5

    .line 393269
    if-nez v5, :cond_4a

    .line 393270
    .line 393271
    :try_start_37
    iput-boolean v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 393272
    .line 393273
    new-instance v3, Lorg/json/JSONObject;

    .line 393274
    .line 393275
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    if-nez v0, :cond_45

    .line 393279
    .line 393280
    const-string v0, "report_host_new"

    .line 393281
    .line 393282
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    invoke-virtual {p0, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfig(Lorg/json/JSONObject;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_48} :catch_49

    .line 393286
    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :catch_49
    nop

    .line 393290
    :cond_4a
    :goto_4a
    invoke-virtual {p0, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfigFromNet(Z)V

    .line 393291
    .line 393292
    .line 393293
    sget v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->c:I

    .line 393294
    .line 393295
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a$a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;

    .line 393296
    .line 393297
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getContext()Landroid/content/Context;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    new-instance v3, Lbk0/a;

    .line 393305
    .line 393306
    invoke-direct {v3, v1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 393307
    .line 393308
    .line 393309
    iput-object v3, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->b:Lbk0/a;

    .line 393310
    .line 393311
    const-string v1, "DowngradeData-load-"

    .line 393312
    .line 393313
    iget-object v3, v3, Lbk0/a;->a:Landroid/content/SharedPreferences;

    .line 393314
    .line 393315
    const-string v5, "rule"

    .line 393316
    .line 393317
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    if-eqz v3, :cond_96

    .line 393322
    .line 393323
    :try_start_6b
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    if-eqz v5, :cond_7d

    .line 393328
    .line 393329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    sget-object v1, Lek0/c;->a:Lr40/a;

    .line 393335
    .line 393336
    if-eqz v1, :cond_7d

    .line 393337
    .line 393338
    invoke-interface {v1}, Lr40/a;->i()V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    new-instance v1, Lorg/json/JSONObject;

    .line 393342
    .line 393343
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->a(Lorg/json/JSONObject;)Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393351
    .line 393352
    .line 393353
    move-result-wide v5

    .line 393354
    iget-wide v7, v1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->a:J
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_8c} :catch_92

    .line 393355
    .line 393356
    cmp-long v3, v5, v7

    .line 393357
    .line 393358
    if-gez v3, :cond_96

    .line 393359
    .line 393360
    move-object v2, v1

    .line 393361
    goto :goto_96

    .line 393362
    :catch_92
    move-exception v1

    .line 393363
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->a(Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;Z)V

    .line 393367
    .line 393368
    .line 393369
    return-void
.end method


.method private isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
[MOD-CHANGED]
.method private isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_8

    .line 50659335
    return v1

    .line 50659336
    :cond_8
    invoke-static {p2}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 50659339
    move-result v0

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-nez v0, :cond_26

    .line 50659343
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659346
    move-result-object p2

    .line 50659347
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_26

    .line 50659353
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Ljava/lang/String;

    .line 50659359
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_13

    .line 50659365
    return v2

    .line 50659366
    :cond_26
    :try_start_26
    new-instance p2, Ljava/net/URI;

    .line 50659368
    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p3}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 50659378
    move-result p2

    .line 50659379
    if-nez p2, :cond_50

    .line 50659381
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659384
    move-result-object p2

    .line 50659385
    :cond_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659388
    move-result p3

    .line 50659389
    if-eqz p3, :cond_50

    .line 50659391
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659394
    move-result-object p3

    .line 50659395
    check-cast p3, Ljava/util/regex/Pattern;

    .line 50659397
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659400
    move-result-object p3

    .line 50659401
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 50659404
    move-result p3
    :try_end_4d
    .catchall {:try_start_26 .. :try_end_4d} :catchall_50

    .line 50659405
    if-eqz p3, :cond_39

    .line 50659407
    return v2

    .line 50659408
    :catchall_50
    :cond_50
    return v1
.end method

[INNER-ORIGINAL]
.method private isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_8

    .line 50659334
    .line 50659335
    return v1

    .line 50659336
    :cond_8
    invoke-static {p2}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-nez v0, :cond_26

    .line 50659342
    .line 50659343
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_26

    .line 50659352
    .line 50659353
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Ljava/lang/String;

    .line 50659358
    .line 50659359
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_13

    .line 50659364
    .line 50659365
    return v2

    .line 50659366
    :cond_26
    :try_start_26
    new-instance p2, Ljava/net/URI;

    .line 50659367
    .line 50659368
    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p3}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p2

    .line 50659379
    if-nez p2, :cond_50

    .line 50659380
    .line 50659381
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    :cond_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p3

    .line 50659389
    if-eqz p3, :cond_50

    .line 50659390
    .line 50659391
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    check-cast p3, Ljava/util/regex/Pattern;

    .line 50659396
    .line 50659397
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p3
    :try_end_4d
    .catchall {:try_start_26 .. :try_end_4d} :catchall_50

    .line 50659405
    if-eqz p3, :cond_39

    .line 50659406
    .line 50659407
    return v2

    .line 50659408
    :catchall_50
    :cond_50
    return v1
.end method


.method private isMatchAllowURI(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isMatchAllowURI(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportList:Ljava/util/List;

    .line 16908290
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportPatterns:Ljava/util/List;

    .line 16908292
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method private isMatchAllowURI(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportList:Ljava/util/List;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportPatterns:Ljava/util/List;

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method private isMatchBlackURI(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isMatchBlackURI(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportList:Ljava/util/List;

    .line 16908290
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportPatterns:Ljava/util/List;

    .line 16908292
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method private isMatchBlackURI(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportList:Ljava/util/List;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportPatterns:Ljava/util/List;

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method private needUpdateConfigFromNet()Z
[MOD-CHANGED]
.method private needUpdateConfigFromNet()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0x3e8

    .line 196617
    div-long/2addr v0, v2

    .line 196618
    iget-wide v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 196620
    cmp-long v4, v0, v2

    .line 196622
    if-lez v4, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method private needUpdateConfigFromNet()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0x3e8

    .line 196616
    .line 196617
    div-long/2addr v0, v2

    .line 196618
    iget-wide v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 196619
    .line 196620
    cmp-long v4, v0, v2

    .line 196621
    .line 196622
    if-lez v4, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method private packLog(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private packLog(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 117768192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768195
    move-result v0

    .line 117768196
    const/4 v1, 0x0

    .line 117768197
    if-eqz v0, :cond_8

    .line 117768199
    return-object v1

    .line 117768200
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 117768202
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768205
    const-string v2, "log_type"

    .line 117768207
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768210
    const-string p1, "duration"

    .line 117768212
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768215
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768218
    move-result p1

    .line 117768219
    if-nez p1, :cond_27

    .line 117768221
    const-string/jumbo p1, "uri"

    .line 117768224
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117768227
    move-result-object p2

    .line 117768228
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768231
    :cond_27
    const-wide/16 p1, 0x0

    .line 117768233
    cmp-long p3, p4, p1

    .line 117768235
    if-lez p3, :cond_33

    .line 117768237
    const-string/jumbo p1, "timestamp"

    .line 117768240
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768243
    :cond_33
    const-string/jumbo p1, "status"

    .line 117768246
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768249
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768252
    move-result p1

    .line 117768253
    if-nez p1, :cond_44

    .line 117768255
    const-string p1, "ip"

    .line 117768257
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768260
    :cond_44
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768263
    move-result p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_48} :catch_60

    .line 117768264
    const-string/jumbo p2, "trace_code"

    .line 117768267
    if-nez p1, :cond_51

    .line 117768269
    :try_start_4d
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768272
    goto :goto_56

    .line 117768273
    :cond_51
    const-string p1, ""

    .line 117768275
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768278
    :goto_56
    const-string p1, "network_type"

    .line 117768280
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I

    .line 117768283
    move-result p2

    .line 117768284
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5f} :catch_60

    .line 117768287
    return-object v0

    .line 117768288
    :catch_60
    return-object v1
.end method

[INNER-ORIGINAL]
.method private packLog(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 117768192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768193
    .line 117768194
    .line 117768195
    move-result v0

    .line 117768196
    const/4 v1, 0x0

    .line 117768197
    if-eqz v0, :cond_8

    .line 117768198
    .line 117768199
    return-object v1

    .line 117768200
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 117768201
    .line 117768202
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768203
    .line 117768204
    .line 117768205
    const-string v2, "log_type"

    .line 117768206
    .line 117768207
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768208
    .line 117768209
    .line 117768210
    const-string p1, "duration"

    .line 117768211
    .line 117768212
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768213
    .line 117768214
    .line 117768215
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768216
    .line 117768217
    .line 117768218
    move-result p1

    .line 117768219
    if-nez p1, :cond_27

    .line 117768220
    .line 117768221
    const-string/jumbo p1, "uri"

    .line 117768222
    .line 117768223
    .line 117768224
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object p2

    .line 117768228
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768229
    .line 117768230
    .line 117768231
    :cond_27
    const-wide/16 p1, 0x0

    .line 117768232
    .line 117768233
    cmp-long p3, p4, p1

    .line 117768234
    .line 117768235
    if-lez p3, :cond_33

    .line 117768236
    .line 117768237
    const-string/jumbo p1, "timestamp"

    .line 117768238
    .line 117768239
    .line 117768240
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768241
    .line 117768242
    .line 117768243
    :cond_33
    const-string/jumbo p1, "status"

    .line 117768244
    .line 117768245
    .line 117768246
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768247
    .line 117768248
    .line 117768249
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768250
    .line 117768251
    .line 117768252
    move-result p1

    .line 117768253
    if-nez p1, :cond_44

    .line 117768254
    .line 117768255
    const-string p1, "ip"

    .line 117768256
    .line 117768257
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768258
    .line 117768259
    .line 117768260
    :cond_44
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768261
    .line 117768262
    .line 117768263
    move-result p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_48} :catch_60

    .line 117768264
    const-string/jumbo p2, "trace_code"

    .line 117768265
    .line 117768266
    .line 117768267
    if-nez p1, :cond_51

    .line 117768268
    .line 117768269
    :try_start_4d
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768270
    .line 117768271
    .line 117768272
    goto :goto_56

    .line 117768273
    :cond_51
    const-string p1, ""

    .line 117768274
    .line 117768275
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768276
    .line 117768277
    .line 117768278
    :goto_56
    const-string p1, "network_type"

    .line 117768279
    .line 117768280
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I

    .line 117768281
    .line 117768282
    .line 117768283
    move-result p2

    .line 117768284
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5f} :catch_60

    .line 117768285
    .line 117768286
    .line 117768287
    return-object v0

    .line 117768288
    :catch_60
    return-object v1
.end method


.method public static setHostAid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setHostAid(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostAid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHostAid(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostAid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V
[MOD-CHANGED]
.method public static setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method


.method public addConfigParamsToURL(Ljava/lang/String;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method public addConfigParamsToURL(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_70

    .line 17104907
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    goto :goto_70

    .line 17104912
    :cond_10
    const-string v1, "?"

    .line 17104914
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result p1

    .line 17104918
    if-nez p1, :cond_1b

    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    :cond_1b
    const/16 p1, 0x190

    .line 17104925
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "sdk_version"

    .line 17104931
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->appendUrlParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    new-instance p1, Ljava/util/HashMap;

    .line 17104936
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 17104938
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17104941
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostAid:Ljava/lang/String;

    .line 17104943
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_3c

    .line 17104949
    const-string v1, "host_aid"

    .line 17104951
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostAid:Ljava/lang/String;

    .line 17104953
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17104959
    move-result v1

    .line 17104960
    if-lez v1, :cond_70

    .line 17104962
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104969
    move-result-object p1

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_70

    .line 17104976
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    move-result-object v1

    .line 17104980
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104982
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104985
    move-result-object v2

    .line 17104986
    if-eqz v2, :cond_4a

    .line 17104988
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105003
    move-result-object v1

    .line 17105004
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->appendUrlParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    goto :goto_4a

    .line 17105008
    :cond_70
    :goto_70
    return-object v0
.end method

[INNER-ORIGINAL]
.method public addConfigParamsToURL(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_70

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 17104908
    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_70

    .line 17104912
    :cond_10
    const-string v1, "?"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-nez p1, :cond_1b

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    const/16 p1, 0x190

    .line 17104924
    .line 17104925
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "sdk_version"

    .line 17104930
    .line 17104931
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->appendUrlParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance p1, Ljava/util/HashMap;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 17104937
    .line 17104938
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostAid:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_3c

    .line 17104948
    .line 17104949
    const-string v1, "host_aid"

    .line 17104950
    .line 17104951
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostAid:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-lez v1, :cond_70

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_70

    .line 17104975
    .line 17104976
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104981
    .line 17104982
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    if-eqz v2, :cond_4a

    .line 17104987
    .line 17104988
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v1

    .line 17105004
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->appendUrlParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_4a

    .line 17105008
    :cond_70
    :goto_70
    return-object v0
.end method


.method public flushReport()V
[MOD-CHANGED]
.method public flushReport()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lfk0/a;->e:I

    .line 131074
    sget-object v0, Lfk0/a$b;->a:Lfk0/a;

    .line 131076
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$k;

    .line 131078
    invoke-direct {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$k;-><init>()V

    .line 131081
    invoke-virtual {v0, v1}, Lfk0/a;->b(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public flushReport()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lfk0/a;->e:I

    .line 131073
    .line 131074
    sget-object v0, Lfk0/a$b;->a:Lfk0/a;

    .line 131075
    .line 131076
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$k;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$k;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lfk0/a;->b(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public flushReport(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$l;)V
[MOD-CHANGED]
.method public flushReport(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$l;)V
    .registers 3

    .prologue
    .line 16973824
    sget p1, Lfk0/a;->e:I

    .line 16973826
    sget-object p1, Lfk0/a$b;->a:Lfk0/a;

    .line 16973828
    new-instance v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$a;

    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$a;-><init>()V

    .line 16973833
    invoke-virtual {p1, v0}, Lfk0/a;->b(Ljava/lang/Runnable;)V

    .line 16973836
    return-void
.end method

[INNER-ORIGINAL]
.method public flushReport(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$l;)V
    .registers 3

    .prologue
    .line 16973824
    sget p1, Lfk0/a;->e:I

    .line 16973825
    .line 16973826
    sget-object p1, Lfk0/a$b;->a:Lfk0/a;

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$a;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lfk0/a;->b(Ljava/lang/Runnable;)V

    .line 16973834
    .line 16973835
    .line 16973836
    return-void
.end method


.method public getHttpService()Lcom/bytedance/services/apm/api/IHttpService;
[MOD-CHANGED]
.method public getHttpService()Lcom/bytedance/services/apm/api/IHttpService;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 196614
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    monitor-enter p0

    .line 196630
    :try_start_16
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 196632
    monitor-exit p0

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public getHttpService()Lcom/bytedance/services/apm/api/IHttpService;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    monitor-enter p0

    .line 196630
    :try_start_16
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 196631
    .line 196632
    monitor-exit p0

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v0
.end method


.method public getLogTypeSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowLogType:Lorg/json/JSONObject;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_15

    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowLogType:Lorg/json/JSONObject;

    .line 16973838
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    :cond_15
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowLogType:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_15

    .line 16973828
    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowLogType:Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    :cond_15
    :goto_15
    return v1
.end method


.method public getNetWorkType()I
[MOD-CHANGED]
.method public getNetWorkType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetWorkType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getServiceSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getServiceSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowService:Lorg/json/JSONObject;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_15

    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowService:Lorg/json/JSONObject;

    .line 16973838
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    :cond_15
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public getServiceSwitch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowService:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_15

    .line 16973828
    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowService:Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    :cond_15
    :goto_15
    return v1
.end method


.method public handleApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 117702656
    move-object v10, p0

    .line 117702657
    iget v0, v10, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mDisableReportApiError:I

    .line 117702659
    const/4 v1, 0x1

    .line 117702660
    if-eq v0, v1, :cond_3d

    .line 117702662
    move-object/from16 v6, p5

    .line 117702664
    invoke-direct {p0, v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatchBlackURI(Ljava/lang/String;)Z

    .line 117702667
    move-result v0

    .line 117702668
    if-eqz v0, :cond_f

    .line 117702670
    goto :goto_3d

    .line 117702671
    :cond_f
    const-string v1, "api_error"

    .line 117702673
    move-object v0, p0

    .line 117702674
    move-wide v2, p1

    .line 117702675
    move-wide v4, p3

    .line 117702676
    move-object/from16 v6, p5

    .line 117702678
    move-object/from16 v7, p6

    .line 117702680
    move-object/from16 v8, p7

    .line 117702682
    move/from16 v9, p8

    .line 117702684
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->packLog(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702687
    move-result-object v0

    .line 117702688
    move-object/from16 v1, p9

    .line 117702690
    invoke-direct {p0, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117702693
    if-eqz v0, :cond_3d

    .line 117702695
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 117702698
    move-result v1

    .line 117702699
    if-lez v1, :cond_3d

    .line 117702701
    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 117702704
    sget-object v1, Lak0/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117702706
    sget-object v1, Lak0/i$a;->a:Lak0/i;

    .line 117702708
    iget-object v2, v10, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 117702710
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117702713
    move-result-wide v2

    .line 117702714
    invoke-virtual {v1, v2, v3, v0}, Lak0/i;->b(JLorg/json/JSONObject;)V

    .line 117702717
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public handleApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 117702656
    move-object v10, p0

    .line 117702657
    iget v0, v10, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mDisableReportApiError:I

    .line 117702658
    .line 117702659
    const/4 v1, 0x1

    .line 117702660
    if-eq v0, v1, :cond_3d

    .line 117702661
    .line 117702662
    move-object/from16 v6, p5

    .line 117702663
    .line 117702664
    invoke-direct {p0, v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatchBlackURI(Ljava/lang/String;)Z

    .line 117702665
    .line 117702666
    .line 117702667
    move-result v0

    .line 117702668
    if-eqz v0, :cond_f

    .line 117702669
    .line 117702670
    goto :goto_3d

    .line 117702671
    :cond_f
    const-string v1, "api_error"

    .line 117702672
    .line 117702673
    move-object v0, p0

    .line 117702674
    move-wide v2, p1

    .line 117702675
    move-wide v4, p3

    .line 117702676
    move-object/from16 v6, p5

    .line 117702677
    .line 117702678
    move-object/from16 v7, p6

    .line 117702679
    .line 117702680
    move-object/from16 v8, p7

    .line 117702681
    .line 117702682
    move/from16 v9, p8

    .line 117702683
    .line 117702684
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->packLog(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702685
    .line 117702686
    .line 117702687
    move-result-object v0

    .line 117702688
    move-object/from16 v1, p9

    .line 117702689
    .line 117702690
    invoke-direct {p0, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117702691
    .line 117702692
    .line 117702693
    if-eqz v0, :cond_3d

    .line 117702694
    .line 117702695
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 117702696
    .line 117702697
    .line 117702698
    move-result v1

    .line 117702699
    if-lez v1, :cond_3d

    .line 117702700
    .line 117702701
    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 117702702
    .line 117702703
    .line 117702704
    sget-object v1, Lak0/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117702705
    .line 117702706
    sget-object v1, Lak0/i$a;->a:Lak0/i;

    .line 117702707
    .line 117702708
    iget-object v2, v10, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 117702709
    .line 117702710
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117702711
    .line 117702712
    .line 117702713
    move-result-wide v2

    .line 117702714
    invoke-virtual {v1, v2, v3, v0}, Lak0/i;->b(JLorg/json/JSONObject;)V

    .line 117702715
    .line 117702716
    .line 117702717
    :cond_3d
    :goto_3d
    return-void
.end method


.method public handleNetSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleNetSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 117768192
    move-object v10, p0

    .line 117768193
    move-object/from16 v11, p5

    .line 117768195
    invoke-direct {p0, v11}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatchBlackURI(Ljava/lang/String;)Z

    .line 117768198
    move-result v0

    .line 117768199
    if-nez v0, :cond_4a

    .line 117768201
    iget-object v0, v10, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 117768203
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/f;->c(Landroid/content/Context;)Z

    .line 117768206
    move-result v0

    .line 117768207
    if-nez v0, :cond_12

    .line 117768209
    goto :goto_4a

    .line 117768210
    :cond_12
    const-string v1, "api_all"

    .line 117768212
    move-object v0, p0

    .line 117768213
    move-wide v2, p1

    .line 117768214
    move-wide v4, p3

    .line 117768215
    move-object/from16 v6, p5

    .line 117768217
    move-object/from16 v7, p6

    .line 117768219
    move-object/from16 v8, p7

    .line 117768221
    move/from16 v9, p8

    .line 117768223
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->packLog(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768226
    move-result-object v0

    .line 117768227
    move-object/from16 v1, p9

    .line 117768229
    invoke-direct {p0, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117768232
    if-eqz v0, :cond_30

    .line 117768234
    invoke-direct {p0, v11}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatchAllowURI(Ljava/lang/String;)Z

    .line 117768237
    move-result v1

    .line 117768238
    if-nez v1, :cond_34

    .line 117768240
    :cond_30
    iget v1, v10, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportSLA:I

    .line 117768242
    if-eqz v1, :cond_4a

    .line 117768244
    :cond_34
    :try_start_34
    const-string v1, "hit_rules"

    .line 117768246
    const/4 v2, 0x1

    .line 117768247
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768250
    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 117768253
    sget-object v1, Lak0/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117768255
    sget-object v1, Lak0/i$a;->a:Lak0/i;

    .line 117768257
    iget-object v2, v10, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 117768259
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117768262
    move-result-wide v2

    .line 117768263
    invoke-virtual {v1, v2, v3, v0}, Lak0/i;->b(JLorg/json/JSONObject;)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_4a} :catch_4a

    .line 117768266
    :catch_4a
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public handleNetSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 117768192
    move-object v10, p0

    .line 117768193
    move-object/from16 v11, p5

    .line 117768194
    .line 117768195
    invoke-direct {p0, v11}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatchBlackURI(Ljava/lang/String;)Z

    .line 117768196
    .line 117768197
    .line 117768198
    move-result v0

    .line 117768199
    if-nez v0, :cond_4a

    .line 117768200
    .line 117768201
    iget-object v0, v10, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 117768202
    .line 117768203
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/f;->c(Landroid/content/Context;)Z

    .line 117768204
    .line 117768205
    .line 117768206
    move-result v0

    .line 117768207
    if-nez v0, :cond_12

    .line 117768208
    .line 117768209
    goto :goto_4a

    .line 117768210
    :cond_12
    const-string v1, "api_all"

    .line 117768211
    .line 117768212
    move-object v0, p0

    .line 117768213
    move-wide v2, p1

    .line 117768214
    move-wide v4, p3

    .line 117768215
    move-object/from16 v6, p5

    .line 117768216
    .line 117768217
    move-object/from16 v7, p6

    .line 117768218
    .line 117768219
    move-object/from16 v8, p7

    .line 117768220
    .line 117768221
    move/from16 v9, p8

    .line 117768222
    .line 117768223
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->packLog(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768224
    .line 117768225
    .line 117768226
    move-result-object v0

    .line 117768227
    move-object/from16 v1, p9

    .line 117768228
    .line 117768229
    invoke-direct {p0, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117768230
    .line 117768231
    .line 117768232
    if-eqz v0, :cond_30

    .line 117768233
    .line 117768234
    invoke-direct {p0, v11}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatchAllowURI(Ljava/lang/String;)Z

    .line 117768235
    .line 117768236
    .line 117768237
    move-result v1

    .line 117768238
    if-nez v1, :cond_34

    .line 117768239
    .line 117768240
    :cond_30
    iget v1, v10, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportSLA:I

    .line 117768241
    .line 117768242
    if-eqz v1, :cond_4a

    .line 117768243
    .line 117768244
    :cond_34
    :try_start_34
    const-string v1, "hit_rules"

    .line 117768245
    .line 117768246
    const/4 v2, 0x1

    .line 117768247
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768248
    .line 117768249
    .line 117768250
    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 117768251
    .line 117768252
    .line 117768253
    sget-object v1, Lak0/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117768254
    .line 117768255
    sget-object v1, Lak0/i$a;->a:Lak0/i;

    .line 117768256
    .line 117768257
    iget-object v2, v10, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 117768258
    .line 117768259
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117768260
    .line 117768261
    .line 117768262
    move-result-wide v2

    .line 117768263
    invoke-virtual {v1, v2, v3, v0}, Lak0/i;->b(JLorg/json/JSONObject;)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_4a} :catch_4a

    .line 117768264
    .line 117768265
    .line 117768266
    :catch_4a
    :cond_4a
    :goto_4a
    return-void
.end method


.method public init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z
[MOD-CHANGED]
.method public init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z
    .registers 8

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHasInit:Z

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eqz v0, :cond_6

    .line 50593797
    return v1

    .line 50593798
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHasInit:Z

    .line 50593800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593803
    move-result-wide v2

    .line 50593804
    sput-wide v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->sid:J

    .line 50593806
    sget v0, Lek0/b;->a:I

    .line 50593808
    sget-object v0, Lek0/b$a;->a:Lek0/b;

    .line 50593810
    sput-object v0, Lek0/c;->a:Lr40/a;

    .line 50593812
    sget v0, Lfk0/a;->e:I

    .line 50593814
    sget-object v0, Lfk0/a$b;->a:Lfk0/a;

    .line 50593816
    new-instance v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;

    .line 50593818
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 50593821
    iget-object p1, v0, Lfk0/a;->a:Lfk0/c;

    .line 50593823
    iget-object p2, p1, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593825
    invoke-static {p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 50593828
    move-result-object p2

    .line 50593829
    const-wide/16 v2, 0x1388

    .line 50593831
    invoke-virtual {p1, p2, v2, v3}, Lfk0/c;->b(Landroid/os/Message;J)Z

    .line 50593834
    return v1
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z
    .registers 8

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHasInit:Z

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eqz v0, :cond_6

    .line 50593796
    .line 50593797
    return v1

    .line 50593798
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHasInit:Z

    .line 50593799
    .line 50593800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-wide v2

    .line 50593804
    sput-wide v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->sid:J

    .line 50593805
    .line 50593806
    sget v0, Lek0/b;->a:I

    .line 50593807
    .line 50593808
    sget-object v0, Lek0/b$a;->a:Lek0/b;

    .line 50593809
    .line 50593810
    sput-object v0, Lek0/c;->a:Lr40/a;

    .line 50593811
    .line 50593812
    sget v0, Lfk0/a;->e:I

    .line 50593813
    .line 50593814
    sget-object v0, Lfk0/a$b;->a:Lfk0/a;

    .line 50593815
    .line 50593816
    new-instance v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;

    .line 50593817
    .line 50593818
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p1, v0, Lfk0/a;->a:Lfk0/c;

    .line 50593822
    .line 50593823
    iget-object p2, p1, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593824
    .line 50593825
    invoke-static {p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    const-wide/16 v2, 0x1388

    .line 50593830
    .line 50593831
    invoke-virtual {p1, p2, v2, v3}, Lfk0/c;->b(Landroid/os/Message;J)Z

    .line 50593832
    .line 50593833
    .line 50593834
    return v1
.end method


.method public init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$m;)Z
[MOD-CHANGED]
.method public init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$m;)Z
    .registers 5

    .prologue
    .line 50528256
    if-nez p3, :cond_c

    .line 50528258
    new-instance p3, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$c;

    .line 50528260
    invoke-direct {p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$c;-><init>()V

    .line 50528263
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z

    .line 50528266
    move-result p1

    .line 50528267
    return p1

    .line 50528268
    :cond_c
    new-instance v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$d;

    .line 50528270
    invoke-direct {v0, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$d;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$m;)V

    .line 50528273
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z

    .line 50528276
    move-result p1

    .line 50528277
    return p1
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$m;)Z
    .registers 5

    .prologue
    .line 50528256
    if-nez p3, :cond_c

    .line 50528257
    .line 50528258
    new-instance p3, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$c;

    .line 50528259
    .line 50528260
    invoke-direct {p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$c;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    return p1

    .line 50528268
    :cond_c
    new-instance v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$d;

    .line 50528269
    .line 50528270
    invoke-direct {v0, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$d;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$m;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p1

    .line 50528277
    return p1
.end method


.method public initMonitor(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
[MOD-CHANGED]
.method public initMonitor(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    const-string v3, "host_aid"

    .line 50790408
    const-string v4, "app_version"

    .line 50790410
    const-string v5, "channel"

    .line 50790412
    const-string v6, "device_id"

    .line 50790414
    const-string v7, "1"

    .line 50790416
    const-string/jumbo v8, "version_code"

    .line 50790419
    const-string/jumbo v9, "version_name"

    .line 50790422
    const-string v10, "2.0.38.1-bugfix"

    .line 50790424
    const-string v11, "sdkmonitor_version"

    .line 50790426
    const-string v12, "android"

    .line 50790428
    const-string v13, "device_platform"

    .line 50790430
    const-string v14, "Android"

    .line 50790432
    const-string v15, "os"

    .line 50790434
    move-object/from16 v16, v3

    .line 50790436
    const-string v3, "aid"

    .line 50790438
    move-object/from16 v17, v4

    .line 50790440
    const-string v4, "package_name"

    .line 50790442
    move-object/from16 v18, v5

    .line 50790444
    const-string v5, "initSDK:"

    .line 50790446
    if-eqz p1, :cond_1c6

    .line 50790448
    if-nez v1, :cond_34

    .line 50790450
    goto/16 :goto_1c6

    .line 50790452
    :cond_34
    move-object/from16 v19, v5

    .line 50790454
    const/4 v5, 0x1

    .line 50790455
    iput-boolean v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHasInit:Z

    .line 50790457
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50790460
    move-result-object v5

    .line 50790461
    iput-object v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 50790463
    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790465
    :try_start_41
    iget-object v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 50790467
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790470
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790472
    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790475
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790477
    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790480
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790482
    const-string v5, "os_version"

    .line 50790484
    move-object/from16 v20, v14

    .line 50790486
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50790488
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790491
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790493
    const-string v5, "os_api"

    .line 50790495
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790497
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790500
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790502
    const-string v5, "device_model"

    .line 50790504
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790506
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790509
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790511
    const-string v5, "device_brand"

    .line 50790513
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50790515
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790518
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790520
    const-string v5, "device_manufacturer"

    .line 50790522
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50790524
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790527
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790529
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790532
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790534
    const-string v5, "monitor_from"

    .line 50790536
    const-string v14, "sdk"

    .line 50790538
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790541
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790543
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790546
    move-result-object v1

    .line 50790547
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790550
    move-result v1

    .line 50790551
    if-eqz v1, :cond_a2

    .line 50790553
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790555
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790558
    move-result-object v5

    .line 50790559
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790562
    :cond_a2
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790564
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790567
    move-result-object v1

    .line 50790568
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790571
    move-result v1

    .line 50790572
    const/4 v14, 0x0

    .line 50790573
    if-eqz v1, :cond_c7

    .line 50790575
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 50790577
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790580
    move-result-object v1

    .line 50790581
    iget-object v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 50790583
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790586
    move-result-object v5

    .line 50790587
    invoke-static {v1, v5, v14}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50790590
    move-result-object v1

    .line 50790591
    iget-object v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790593
    iget-object v14, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50790595
    invoke-virtual {v5, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    const/4 v1, 0x0

    .line 50790600
    :goto_c8
    iget-object v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790602
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790605
    move-result-object v5

    .line 50790606
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790609
    move-result v5

    .line 50790610
    if-eqz v5, :cond_ee

    .line 50790612
    if-nez v1, :cond_e7

    .line 50790614
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 50790616
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790619
    move-result-object v1

    .line 50790620
    iget-object v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 50790622
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790625
    move-result-object v5

    .line 50790626
    const/4 v9, 0x0

    .line 50790627
    invoke-static {v1, v5, v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50790630
    move-result-object v1

    .line 50790631
    :cond_e7
    iget-object v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790633
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50790635
    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790638
    :cond_ee
    iput-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    .line 50790640
    if-nez v2, :cond_f9

    .line 50790642
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$f;

    .line 50790644
    invoke-direct {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$f;-><init>()V

    .line 50790647
    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    .line 50790649
    :cond_f9
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    .line 50790651
    invoke-interface {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;->getCommonParams()Ljava/util/Map;

    .line 50790654
    move-result-object v1

    .line 50790655
    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790657
    if-nez v1, :cond_10a

    .line 50790659
    new-instance v1, Ljava/util/HashMap;

    .line 50790661
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50790664
    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790666
    :cond_10a
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790668
    const-string v2, "oversea"

    .line 50790670
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790673
    move-result-object v1

    .line 50790674
    check-cast v1, Ljava/lang/CharSequence;

    .line 50790676
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790679
    move-result v1

    .line 50790680
    iput-boolean v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mOversea:Z

    .line 50790682
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790684
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 50790686
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790689
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790691
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790693
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790696
    move-result-object v2

    .line 50790697
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790700
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790702
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790705
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790707
    move-object/from16 v2, v20

    .line 50790709
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790712
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790714
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790716
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790719
    move-result-object v2

    .line 50790720
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790723
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790725
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790727
    move-object/from16 v3, v18

    .line 50790729
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790732
    move-result-object v2

    .line 50790733
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790736
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790738
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790740
    move-object/from16 v3, v17

    .line 50790742
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790745
    move-result-object v2

    .line 50790746
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790749
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790751
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790754
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790756
    const-string v2, "minor_version"

    .line 50790758
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790761
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790763
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790765
    move-object/from16 v3, v16

    .line 50790767
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790770
    move-result-object v2

    .line 50790771
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790774
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 50790777
    move-result v1

    .line 50790778
    if-eqz v1, :cond_199

    .line 50790780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790782
    move-object/from16 v2, v19

    .line 50790784
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790787
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 50790789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790792
    const-string v2, " "

    .line 50790794
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790797
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790805
    move-result-object v1

    .line 50790806
    invoke-static {v1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 50790809
    :cond_199
    invoke-static/range {p1 .. p1}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->setContext(Landroid/content/Context;)V

    .line 50790812
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790814
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->setCommonParams(Ljava/util/Map;)V

    .line 50790817
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 50790819
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790821
    sget v3, Lgk0/b;->a:I
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_1a7} :catch_1c6

    .line 50790823
    if-nez v2, :cond_1ab

    .line 50790825
    const/4 v5, 0x0

    .line 50790826
    goto :goto_1b6

    .line 50790827
    :cond_1ab
    :try_start_1ab
    new-instance v5, Lorg/json/JSONObject;

    .line 50790829
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790832
    move-result-object v3

    .line 50790833
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1b4} :catch_1b5

    .line 50790836
    goto :goto_1b6

    .line 50790837
    :catch_1b5
    move-object v5, v2

    .line 50790838
    :goto_1b6
    :try_start_1b6
    invoke-static {v1, v5}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->setHeader(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790841
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 50790843
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790846
    move-result-object v1

    .line 50790847
    check-cast v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 50790849
    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 50790851
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->initConfig()V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1c6} :catch_1c6

    .line 50790854
    :catch_1c6
    :cond_1c6
    :goto_1c6
    return-void
.end method

[INNER-ORIGINAL]
.method public initMonitor(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    const-string v3, "host_aid"

    .line 50790407
    .line 50790408
    const-string v4, "app_version"

    .line 50790409
    .line 50790410
    const-string v5, "channel"

    .line 50790411
    .line 50790412
    const-string v6, "device_id"

    .line 50790413
    .line 50790414
    const-string v7, "1"

    .line 50790415
    .line 50790416
    const-string/jumbo v8, "version_code"

    .line 50790417
    .line 50790418
    .line 50790419
    const-string/jumbo v9, "version_name"

    .line 50790420
    .line 50790421
    .line 50790422
    const-string v10, "2.0.38.1-bugfix"

    .line 50790423
    .line 50790424
    const-string v11, "sdkmonitor_version"

    .line 50790425
    .line 50790426
    const-string v12, "android"

    .line 50790427
    .line 50790428
    const-string v13, "device_platform"

    .line 50790429
    .line 50790430
    const-string v14, "Android"

    .line 50790431
    .line 50790432
    const-string v15, "os"

    .line 50790433
    .line 50790434
    move-object/from16 v16, v3

    .line 50790435
    .line 50790436
    const-string v3, "aid"

    .line 50790437
    .line 50790438
    move-object/from16 v17, v4

    .line 50790439
    .line 50790440
    const-string v4, "package_name"

    .line 50790441
    .line 50790442
    move-object/from16 v18, v5

    .line 50790443
    .line 50790444
    const-string v5, "initSDK:"

    .line 50790445
    .line 50790446
    if-eqz p1, :cond_1c6

    .line 50790447
    .line 50790448
    if-nez v1, :cond_34

    .line 50790449
    .line 50790450
    goto/16 :goto_1c6

    .line 50790451
    .line 50790452
    :cond_34
    move-object/from16 v19, v5

    .line 50790453
    .line 50790454
    const/4 v5, 0x1

    .line 50790455
    iput-boolean v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHasInit:Z

    .line 50790456
    .line 50790457
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v5

    .line 50790461
    iput-object v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 50790462
    .line 50790463
    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790464
    .line 50790465
    :try_start_41
    iget-object v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 50790466
    .line 50790467
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790468
    .line 50790469
    .line 50790470
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790471
    .line 50790472
    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790473
    .line 50790474
    .line 50790475
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790476
    .line 50790477
    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790481
    .line 50790482
    const-string v5, "os_version"

    .line 50790483
    .line 50790484
    move-object/from16 v20, v14

    .line 50790485
    .line 50790486
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50790487
    .line 50790488
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790489
    .line 50790490
    .line 50790491
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790492
    .line 50790493
    const-string v5, "os_api"

    .line 50790494
    .line 50790495
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790496
    .line 50790497
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790498
    .line 50790499
    .line 50790500
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790501
    .line 50790502
    const-string v5, "device_model"

    .line 50790503
    .line 50790504
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790505
    .line 50790506
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790507
    .line 50790508
    .line 50790509
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790510
    .line 50790511
    const-string v5, "device_brand"

    .line 50790512
    .line 50790513
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50790514
    .line 50790515
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790516
    .line 50790517
    .line 50790518
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790519
    .line 50790520
    const-string v5, "device_manufacturer"

    .line 50790521
    .line 50790522
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50790523
    .line 50790524
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790525
    .line 50790526
    .line 50790527
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790528
    .line 50790529
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790530
    .line 50790531
    .line 50790532
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790533
    .line 50790534
    const-string v5, "monitor_from"

    .line 50790535
    .line 50790536
    const-string v14, "sdk"

    .line 50790537
    .line 50790538
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790539
    .line 50790540
    .line 50790541
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790542
    .line 50790543
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v1

    .line 50790547
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v1

    .line 50790551
    if-eqz v1, :cond_a2

    .line 50790552
    .line 50790553
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790554
    .line 50790555
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v5

    .line 50790559
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790560
    .line 50790561
    .line 50790562
    :cond_a2
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790563
    .line 50790564
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v1

    .line 50790568
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v1

    .line 50790572
    const/4 v14, 0x0

    .line 50790573
    if-eqz v1, :cond_c7

    .line 50790574
    .line 50790575
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 50790576
    .line 50790577
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v1

    .line 50790581
    iget-object v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 50790582
    .line 50790583
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v5

    .line 50790587
    invoke-static {v1, v5, v14}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v1

    .line 50790591
    iget-object v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790592
    .line 50790593
    iget-object v14, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50790594
    .line 50790595
    invoke-virtual {v5, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790596
    .line 50790597
    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    const/4 v1, 0x0

    .line 50790600
    :goto_c8
    iget-object v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790601
    .line 50790602
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v5

    .line 50790606
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v5

    .line 50790610
    if-eqz v5, :cond_ee

    .line 50790611
    .line 50790612
    if-nez v1, :cond_e7

    .line 50790613
    .line 50790614
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 50790615
    .line 50790616
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v1

    .line 50790620
    iget-object v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 50790621
    .line 50790622
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v5

    .line 50790626
    const/4 v9, 0x0

    .line 50790627
    invoke-static {v1, v5, v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v1

    .line 50790631
    :cond_e7
    iget-object v5, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790632
    .line 50790633
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50790634
    .line 50790635
    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790636
    .line 50790637
    .line 50790638
    :cond_ee
    iput-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    .line 50790639
    .line 50790640
    if-nez v2, :cond_f9

    .line 50790641
    .line 50790642
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$f;

    .line 50790643
    .line 50790644
    invoke-direct {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$f;-><init>()V

    .line 50790645
    .line 50790646
    .line 50790647
    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    .line 50790648
    .line 50790649
    :cond_f9
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    .line 50790650
    .line 50790651
    invoke-interface {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;->getCommonParams()Ljava/util/Map;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v1

    .line 50790655
    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790656
    .line 50790657
    if-nez v1, :cond_10a

    .line 50790658
    .line 50790659
    new-instance v1, Ljava/util/HashMap;

    .line 50790660
    .line 50790661
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50790662
    .line 50790663
    .line 50790664
    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790665
    .line 50790666
    :cond_10a
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790667
    .line 50790668
    const-string v2, "oversea"

    .line 50790669
    .line 50790670
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v1

    .line 50790674
    check-cast v1, Ljava/lang/CharSequence;

    .line 50790675
    .line 50790676
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v1

    .line 50790680
    iput-boolean v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mOversea:Z

    .line 50790681
    .line 50790682
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790683
    .line 50790684
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 50790685
    .line 50790686
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790687
    .line 50790688
    .line 50790689
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790690
    .line 50790691
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790692
    .line 50790693
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v2

    .line 50790697
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790698
    .line 50790699
    .line 50790700
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790701
    .line 50790702
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790703
    .line 50790704
    .line 50790705
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790706
    .line 50790707
    move-object/from16 v2, v20

    .line 50790708
    .line 50790709
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790710
    .line 50790711
    .line 50790712
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790713
    .line 50790714
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790715
    .line 50790716
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v2

    .line 50790720
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790721
    .line 50790722
    .line 50790723
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790724
    .line 50790725
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790726
    .line 50790727
    move-object/from16 v3, v18

    .line 50790728
    .line 50790729
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v2

    .line 50790733
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790734
    .line 50790735
    .line 50790736
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790737
    .line 50790738
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790739
    .line 50790740
    move-object/from16 v3, v17

    .line 50790741
    .line 50790742
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v2

    .line 50790746
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790747
    .line 50790748
    .line 50790749
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790750
    .line 50790751
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790752
    .line 50790753
    .line 50790754
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790755
    .line 50790756
    const-string v2, "minor_version"

    .line 50790757
    .line 50790758
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790759
    .line 50790760
    .line 50790761
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790762
    .line 50790763
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790764
    .line 50790765
    move-object/from16 v3, v16

    .line 50790766
    .line 50790767
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v2

    .line 50790771
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 50790775
    .line 50790776
    .line 50790777
    move-result v1

    .line 50790778
    if-eqz v1, :cond_199

    .line 50790779
    .line 50790780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790781
    .line 50790782
    move-object/from16 v2, v19

    .line 50790783
    .line 50790784
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790785
    .line 50790786
    .line 50790787
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 50790788
    .line 50790789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790790
    .line 50790791
    .line 50790792
    const-string v2, " "

    .line 50790793
    .line 50790794
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790795
    .line 50790796
    .line 50790797
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790798
    .line 50790799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790800
    .line 50790801
    .line 50790802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790803
    .line 50790804
    .line 50790805
    move-result-object v1

    .line 50790806
    invoke-static {v1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 50790807
    .line 50790808
    .line 50790809
    :cond_199
    invoke-static/range {p1 .. p1}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->setContext(Landroid/content/Context;)V

    .line 50790810
    .line 50790811
    .line 50790812
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 50790813
    .line 50790814
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->setCommonParams(Ljava/util/Map;)V

    .line 50790815
    .line 50790816
    .line 50790817
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 50790818
    .line 50790819
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 50790820
    .line 50790821
    sget v3, Lgk0/b;->a:I
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_1a7} :catch_1c6

    .line 50790822
    .line 50790823
    if-nez v2, :cond_1ab

    .line 50790824
    .line 50790825
    const/4 v5, 0x0

    .line 50790826
    goto :goto_1b6

    .line 50790827
    :cond_1ab
    :try_start_1ab
    new-instance v5, Lorg/json/JSONObject;

    .line 50790828
    .line 50790829
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object v3

    .line 50790833
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1b4} :catch_1b5

    .line 50790834
    .line 50790835
    .line 50790836
    goto :goto_1b6

    .line 50790837
    :catch_1b5
    move-object v5, v2

    .line 50790838
    :goto_1b6
    :try_start_1b6
    invoke-static {v1, v5}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->setHeader(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790839
    .line 50790840
    .line 50790841
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 50790842
    .line 50790843
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790844
    .line 50790845
    .line 50790846
    move-result-object v1

    .line 50790847
    check-cast v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 50790848
    .line 50790849
    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 50790850
    .line 50790851
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->initConfig()V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1c6} :catch_1c6

    .line 50790852
    .line 50790853
    .line 50790854
    :catch_1c6
    :cond_1c6
    :goto_1c6
    return-void
.end method


.method public isHasInit()Z
[MOD-CHANGED]
.method public isHasInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHasInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHasInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHasInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 117702656
    move-object v11, p0

    .line 117702657
    :try_start_1
    iget-boolean v0, v11, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 117702659
    if-nez v0, :cond_1e

    .line 117702661
    iget-object v0, v11, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 117702663
    new-instance v12, Lcom/bytedance/framwork/core/sdkmonitor/a;

    .line 117702665
    move-object v1, v12

    .line 117702666
    move-wide v2, p1

    .line 117702667
    move-wide/from16 v4, p3

    .line 117702669
    move-object/from16 v6, p5

    .line 117702671
    move-object/from16 v7, p6

    .line 117702673
    move-object/from16 v8, p7

    .line 117702675
    move/from16 v9, p8

    .line 117702677
    move-object/from16 v10, p9

    .line 117702679
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702682
    invoke-virtual {v0, v12}, Lcom/bytedance/framwork/core/sdkmonitor/b;->c(Lcom/bytedance/framwork/core/sdkmonitor/a;)V

    .line 117702685
    goto :goto_39

    .line 117702686
    :cond_1e
    sget v0, Lfk0/a;->e:I

    .line 117702688
    sget-object v12, Lfk0/a$b;->a:Lfk0/a;

    .line 117702690
    new-instance v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;

    .line 117702692
    move-object v0, v13

    .line 117702693
    move-object v1, p0

    .line 117702694
    move-wide v2, p1

    .line 117702695
    move-wide/from16 v4, p3

    .line 117702697
    move-object/from16 v6, p5

    .line 117702699
    move-object/from16 v7, p6

    .line 117702701
    move-object/from16 v8, p7

    .line 117702703
    move/from16 v9, p8

    .line 117702705
    move-object/from16 v10, p9

    .line 117702707
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702710
    invoke-virtual {v12, v13}, Lfk0/a;->b(Ljava/lang/Runnable;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_39

    .line 117702713
    :catchall_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 117702656
    move-object v11, p0

    .line 117702657
    :try_start_1
    iget-boolean v0, v11, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 117702658
    .line 117702659
    if-nez v0, :cond_1e

    .line 117702660
    .line 117702661
    iget-object v0, v11, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 117702662
    .line 117702663
    new-instance v12, Lcom/bytedance/framwork/core/sdkmonitor/a;

    .line 117702664
    .line 117702665
    move-object v1, v12

    .line 117702666
    move-wide v2, p1

    .line 117702667
    move-wide/from16 v4, p3

    .line 117702668
    .line 117702669
    move-object/from16 v6, p5

    .line 117702670
    .line 117702671
    move-object/from16 v7, p6

    .line 117702672
    .line 117702673
    move-object/from16 v8, p7

    .line 117702674
    .line 117702675
    move/from16 v9, p8

    .line 117702676
    .line 117702677
    move-object/from16 v10, p9

    .line 117702678
    .line 117702679
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702680
    .line 117702681
    .line 117702682
    invoke-virtual {v0, v12}, Lcom/bytedance/framwork/core/sdkmonitor/b;->c(Lcom/bytedance/framwork/core/sdkmonitor/a;)V

    .line 117702683
    .line 117702684
    .line 117702685
    goto :goto_39

    .line 117702686
    :cond_1e
    sget v0, Lfk0/a;->e:I

    .line 117702687
    .line 117702688
    sget-object v12, Lfk0/a$b;->a:Lfk0/a;

    .line 117702689
    .line 117702690
    new-instance v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;

    .line 117702691
    .line 117702692
    move-object v0, v13

    .line 117702693
    move-object v1, p0

    .line 117702694
    move-wide v2, p1

    .line 117702695
    move-wide/from16 v4, p3

    .line 117702696
    .line 117702697
    move-object/from16 v6, p5

    .line 117702698
    .line 117702699
    move-object/from16 v7, p6

    .line 117702700
    .line 117702701
    move-object/from16 v8, p7

    .line 117702702
    .line 117702703
    move/from16 v9, p8

    .line 117702704
    .line 117702705
    move-object/from16 v10, p9

    .line 117702706
    .line 117702707
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702708
    .line 117702709
    .line 117702710
    invoke-virtual {v12, v13}, Lfk0/a;->b(Ljava/lang/Runnable;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_39

    .line 117702711
    .line 117702712
    .line 117702713
    :catchall_39
    :goto_39
    return-void
.end method


.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 33816578
    if-nez v0, :cond_2b

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 33816582
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/c;

    .line 33816584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816587
    move-result-wide v2

    .line 33816588
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/framwork/core/sdkmonitor/c;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 33816591
    iget-object p1, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 33816593
    monitor-enter p1
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_32

    .line 33816594
    :try_start_12
    iget-object p2, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 33816596
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33816599
    move-result p2

    .line 33816600
    iget v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->d:I

    .line 33816602
    if-le p2, v2, :cond_21

    .line 33816604
    iget-object p2, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 33816606
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33816609
    :cond_21
    iget-object p2, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 33816611
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33816614
    monitor-exit p1

    .line 33816615
    goto :goto_32

    .line 33816616
    :catchall_28
    move-exception p2

    .line 33816617
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_28

    .line 33816618
    :try_start_2a
    throw p2

    .line 33816619
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816622
    move-result-wide v0

    .line 33816623
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLogAsync(Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 33816626
    :catchall_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_2b

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 33816581
    .line 33816582
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/c;

    .line 33816583
    .line 33816584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v2

    .line 33816588
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/framwork/core/sdkmonitor/c;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 33816592
    .line 33816593
    monitor-enter p1
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_32

    .line 33816594
    :try_start_12
    iget-object p2, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    iget v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->d:I

    .line 33816601
    .line 33816602
    if-le p2, v2, :cond_21

    .line 33816603
    .line 33816604
    iget-object p2, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget-object p2, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 33816610
    .line 33816611
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    monitor-exit p1

    .line 33816615
    goto :goto_32

    .line 33816616
    :catchall_28
    move-exception p2

    .line 33816617
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_28

    .line 33816618
    :try_start_2a
    throw p2

    .line 33816619
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-wide v0

    .line 33816623
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLogAsync(Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 33816624
    .line 33816625
    .line 33816626
    :catchall_32
    :goto_32
    return-void
.end method


.method public monitorCommonLogAsync(Ljava/lang/String;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public monitorCommonLogAsync(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 13

    .prologue
    .line 50528256
    sget v0, Lfk0/a;->e:I

    .line 50528258
    sget-object v0, Lfk0/a$b;->a:Lfk0/a;

    .line 50528260
    new-instance v7, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;

    .line 50528262
    move-object v1, v7

    .line 50528263
    move-object v2, p0

    .line 50528264
    move-object v3, p1

    .line 50528265
    move-object v4, p2

    .line 50528266
    move-wide v5, p3

    .line 50528267
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 50528270
    invoke-virtual {v0, v7}, Lfk0/a;->b(Ljava/lang/Runnable;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorCommonLogAsync(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 13

    .prologue
    .line 50528256
    sget v0, Lfk0/a;->e:I

    .line 50528257
    .line 50528258
    sget-object v0, Lfk0/a$b;->a:Lfk0/a;

    .line 50528259
    .line 50528260
    new-instance v7, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;

    .line 50528261
    .line 50528262
    move-object v1, v7

    .line 50528263
    move-object v2, p0

    .line 50528264
    move-object v3, p1

    .line 50528265
    move-object v4, p2

    .line 50528266
    move-wide v5, p3

    .line 50528267
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {v0, v7}, Lfk0/a;->b(Ljava/lang/Runnable;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public monitorCommonLogInternal(Ljava/lang/String;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public monitorCommonLogInternal(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 8

    .prologue
    .line 50659328
    const-string/jumbo v0, "timestamp"

    .line 50659331
    :try_start_3
    const-string v1, "log_type"

    .line 50659333
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659336
    const-string v1, "network_type"

    .line 50659338
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I

    .line 50659341
    move-result v2

    .line 50659342
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659345
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659352
    move-result v1

    .line 50659353
    if-nez v1, :cond_24

    .line 50659355
    const-string v1, "session_id"

    .line 50659357
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    .line 50659360
    move-result-object v2

    .line 50659361
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659364
    :cond_24
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50659367
    move-result v1

    .line 50659368
    if-eqz v1, :cond_2d

    .line 50659370
    invoke-virtual {p2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659373
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 50659376
    move-result p1

    .line 50659377
    if-eqz p1, :cond_43

    .line 50659379
    invoke-direct {p0, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 50659382
    sget-object p1, Lak0/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659384
    sget-object p1, Lak0/i$a;->a:Lak0/i;

    .line 50659386
    iget-object p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 50659388
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50659391
    move-result-wide p3

    .line 50659392
    invoke-virtual {p1, p3, p4, p2}, Lak0/i;->b(JLorg/json/JSONObject;)V
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_43

    .line 50659395
    :catchall_43
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorCommonLogInternal(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 8

    .prologue
    .line 50659328
    const-string/jumbo v0, "timestamp"

    .line 50659329
    .line 50659330
    .line 50659331
    :try_start_3
    const-string v1, "log_type"

    .line 50659332
    .line 50659333
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659334
    .line 50659335
    .line 50659336
    const-string v1, "network_type"

    .line 50659337
    .line 50659338
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v2

    .line 50659342
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v1

    .line 50659353
    if-nez v1, :cond_24

    .line 50659354
    .line 50659355
    const-string v1, "session_id"

    .line 50659356
    .line 50659357
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v1

    .line 50659368
    if-eqz v1, :cond_2d

    .line 50659369
    .line 50659370
    invoke-virtual {p2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    if-eqz p1, :cond_43

    .line 50659378
    .line 50659379
    invoke-direct {p0, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object p1, Lak0/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659383
    .line 50659384
    sget-object p1, Lak0/i$a;->a:Lak0/i;

    .line 50659385
    .line 50659386
    iget-object p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 50659387
    .line 50659388
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-wide p3

    .line 50659392
    invoke-virtual {p1, p3, p4, p2}, Lak0/i;->b(JLorg/json/JSONObject;)V
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_43

    .line 50659393
    .line 50659394
    .line 50659395
    :catchall_43
    :cond_43
    return-void
.end method


.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 67371008
    move-object/from16 v9, p0

    .line 67371010
    :try_start_2
    iget-boolean v0, v9, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 67371012
    if-nez v0, :cond_20

    .line 67371014
    iget-object v0, v9, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 67371016
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/g;

    .line 67371018
    const/4 v12, 0x0

    .line 67371019
    const/4 v13, 0x0

    .line 67371020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371023
    move-result-wide v17

    .line 67371024
    move-object v10, v1

    .line 67371025
    move-object/from16 v11, p1

    .line 67371027
    move-object/from16 v14, p2

    .line 67371029
    move-object/from16 v15, p3

    .line 67371031
    move-object/from16 v16, p4

    .line 67371033
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/framwork/core/sdkmonitor/g;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 67371036
    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/b;->d(Lcom/bytedance/framwork/core/sdkmonitor/g;)V

    .line 67371039
    goto :goto_33

    .line 67371040
    :cond_20
    const/4 v2, 0x0

    .line 67371041
    const/4 v3, 0x0

    .line 67371042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371045
    move-result-wide v7

    .line 67371046
    move-object/from16 v0, p0

    .line 67371048
    move-object/from16 v1, p1

    .line 67371050
    move-object/from16 v4, p2

    .line 67371052
    move-object/from16 v5, p3

    .line 67371054
    move-object/from16 v6, p4

    .line 67371056
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_33
    .catchall {:try_start_2 .. :try_end_33} :catchall_33

    .line 67371059
    :catchall_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 67371008
    move-object/from16 v9, p0

    .line 67371009
    .line 67371010
    :try_start_2
    iget-boolean v0, v9, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 67371011
    .line 67371012
    if-nez v0, :cond_20

    .line 67371013
    .line 67371014
    iget-object v0, v9, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 67371015
    .line 67371016
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/g;

    .line 67371017
    .line 67371018
    const/4 v12, 0x0

    .line 67371019
    const/4 v13, 0x0

    .line 67371020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-wide v17

    .line 67371024
    move-object v10, v1

    .line 67371025
    move-object/from16 v11, p1

    .line 67371026
    .line 67371027
    move-object/from16 v14, p2

    .line 67371028
    .line 67371029
    move-object/from16 v15, p3

    .line 67371030
    .line 67371031
    move-object/from16 v16, p4

    .line 67371032
    .line 67371033
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/framwork/core/sdkmonitor/g;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/b;->d(Lcom/bytedance/framwork/core/sdkmonitor/g;)V

    .line 67371037
    .line 67371038
    .line 67371039
    goto :goto_33

    .line 67371040
    :cond_20
    const/4 v2, 0x0

    .line 67371041
    const/4 v3, 0x0

    .line 67371042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-wide v7

    .line 67371046
    move-object/from16 v0, p0

    .line 67371047
    .line 67371048
    move-object/from16 v1, p1

    .line 67371049
    .line 67371050
    move-object/from16 v4, p2

    .line 67371051
    .line 67371052
    move-object/from16 v5, p3

    .line 67371053
    .line 67371054
    move-object/from16 v6, p4

    .line 67371055
    .line 67371056
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_33
    .catchall {:try_start_2 .. :try_end_33} :catchall_33

    .line 67371057
    .line 67371058
    .line 67371059
    :catchall_33
    :goto_33
    return-void
.end method


.method public monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 117702656
    move-object v11, p0

    .line 117702657
    :try_start_1
    iget-boolean v0, v11, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 117702659
    if-nez v0, :cond_1e

    .line 117702661
    iget-object v0, v11, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 117702663
    new-instance v12, Lcom/bytedance/framwork/core/sdkmonitor/a;

    .line 117702665
    move-object v1, v12

    .line 117702666
    move-wide v2, p1

    .line 117702667
    move-wide/from16 v4, p3

    .line 117702669
    move-object/from16 v6, p5

    .line 117702671
    move-object/from16 v7, p6

    .line 117702673
    move-object/from16 v8, p7

    .line 117702675
    move/from16 v9, p8

    .line 117702677
    move-object/from16 v10, p9

    .line 117702679
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702682
    invoke-virtual {v0, v12}, Lcom/bytedance/framwork/core/sdkmonitor/b;->c(Lcom/bytedance/framwork/core/sdkmonitor/a;)V

    .line 117702685
    goto :goto_39

    .line 117702686
    :cond_1e
    sget v0, Lfk0/a;->e:I

    .line 117702688
    sget-object v12, Lfk0/a$b;->a:Lfk0/a;

    .line 117702690
    new-instance v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$h;

    .line 117702692
    move-object v0, v13

    .line 117702693
    move-object v1, p0

    .line 117702694
    move-wide v2, p1

    .line 117702695
    move-wide/from16 v4, p3

    .line 117702697
    move-object/from16 v6, p5

    .line 117702699
    move-object/from16 v7, p6

    .line 117702701
    move-object/from16 v8, p7

    .line 117702703
    move/from16 v9, p8

    .line 117702705
    move-object/from16 v10, p9

    .line 117702707
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$h;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702710
    invoke-virtual {v12, v13}, Lfk0/a;->b(Ljava/lang/Runnable;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_39

    .line 117702713
    :catchall_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 117702656
    move-object v11, p0

    .line 117702657
    :try_start_1
    iget-boolean v0, v11, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 117702658
    .line 117702659
    if-nez v0, :cond_1e

    .line 117702660
    .line 117702661
    iget-object v0, v11, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 117702662
    .line 117702663
    new-instance v12, Lcom/bytedance/framwork/core/sdkmonitor/a;

    .line 117702664
    .line 117702665
    move-object v1, v12

    .line 117702666
    move-wide v2, p1

    .line 117702667
    move-wide/from16 v4, p3

    .line 117702668
    .line 117702669
    move-object/from16 v6, p5

    .line 117702670
    .line 117702671
    move-object/from16 v7, p6

    .line 117702672
    .line 117702673
    move-object/from16 v8, p7

    .line 117702674
    .line 117702675
    move/from16 v9, p8

    .line 117702676
    .line 117702677
    move-object/from16 v10, p9

    .line 117702678
    .line 117702679
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702680
    .line 117702681
    .line 117702682
    invoke-virtual {v0, v12}, Lcom/bytedance/framwork/core/sdkmonitor/b;->c(Lcom/bytedance/framwork/core/sdkmonitor/a;)V

    .line 117702683
    .line 117702684
    .line 117702685
    goto :goto_39

    .line 117702686
    :cond_1e
    sget v0, Lfk0/a;->e:I

    .line 117702687
    .line 117702688
    sget-object v12, Lfk0/a$b;->a:Lfk0/a;

    .line 117702689
    .line 117702690
    new-instance v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$h;

    .line 117702691
    .line 117702692
    move-object v0, v13

    .line 117702693
    move-object v1, p0

    .line 117702694
    move-wide v2, p1

    .line 117702695
    move-wide/from16 v4, p3

    .line 117702696
    .line 117702697
    move-object/from16 v6, p5

    .line 117702698
    .line 117702699
    move-object/from16 v7, p6

    .line 117702700
    .line 117702701
    move-object/from16 v8, p7

    .line 117702702
    .line 117702703
    move/from16 v9, p8

    .line 117702704
    .line 117702705
    move-object/from16 v10, p9

    .line 117702706
    .line 117702707
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$h;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702708
    .line 117702709
    .line 117702710
    invoke-virtual {v12, v13}, Lfk0/a;->b(Ljava/lang/Runnable;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_39

    .line 117702711
    .line 117702712
    .line 117702713
    :catchall_39
    :goto_39
    return-void
.end method


.method public monitorService(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public monitorService(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 12

    .prologue
    .line 117768192
    const-string/jumbo v0, "timestamp"

    .line 117768195
    if-nez p6, :cond_a

    .line 117768197
    :try_start_5
    new-instance p6, Lorg/json/JSONObject;

    .line 117768199
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 117768202
    :cond_a
    const-string v1, "log_type"

    .line 117768204
    const-string v2, "service_monitor"

    .line 117768206
    invoke-virtual {p6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768209
    const-string v1, "service"

    .line 117768211
    invoke-virtual {p6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768214
    const-string/jumbo v1, "status"

    .line 117768217
    invoke-virtual {p6, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768220
    const-string p2, "network_type"

    .line 117768222
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I

    .line 117768225
    move-result v1

    .line 117768226
    invoke-virtual {p6, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768229
    const-string/jumbo p2, "value"

    .line 117768232
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768235
    if-eqz p4, :cond_32

    .line 117768237
    const-string p2, "category"

    .line 117768239
    invoke-virtual {p6, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768242
    :cond_32
    if-eqz p5, :cond_39

    .line 117768244
    const-string p2, "metric"

    .line 117768246
    invoke-virtual {p6, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768249
    :cond_39
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 117768252
    move-result p2

    .line 117768253
    if-eqz p2, :cond_42

    .line 117768255
    invoke-virtual {p6, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768258
    :cond_42
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    .line 117768261
    move-result-object p2

    .line 117768262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768265
    move-result p2

    .line 117768266
    if-nez p2, :cond_55

    .line 117768268
    const-string p2, "session_id"

    .line 117768270
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    .line 117768273
    move-result-object p3

    .line 117768274
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768277
    :cond_55
    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getServiceSwitch(Ljava/lang/String;)Z

    .line 117768280
    move-result p1

    .line 117768281
    if-eqz p1, :cond_6b

    .line 117768283
    invoke-direct {p0, p6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 117768286
    sget-object p1, Lak0/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117768288
    sget-object p1, Lak0/i$a;->a:Lak0/i;

    .line 117768290
    iget-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 117768292
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117768295
    move-result-wide p2

    .line 117768296
    invoke-virtual {p1, p2, p3, p6}, Lak0/i;->b(JLorg/json/JSONObject;)V
    :try_end_6b
    .catchall {:try_start_5 .. :try_end_6b} :catchall_6b

    .line 117768299
    :catchall_6b
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorService(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 12

    .prologue
    .line 117768192
    const-string/jumbo v0, "timestamp"

    .line 117768193
    .line 117768194
    .line 117768195
    if-nez p6, :cond_a

    .line 117768196
    .line 117768197
    :try_start_5
    new-instance p6, Lorg/json/JSONObject;

    .line 117768198
    .line 117768199
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 117768200
    .line 117768201
    .line 117768202
    :cond_a
    const-string v1, "log_type"

    .line 117768203
    .line 117768204
    const-string v2, "service_monitor"

    .line 117768205
    .line 117768206
    invoke-virtual {p6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768207
    .line 117768208
    .line 117768209
    const-string v1, "service"

    .line 117768210
    .line 117768211
    invoke-virtual {p6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768212
    .line 117768213
    .line 117768214
    const-string/jumbo v1, "status"

    .line 117768215
    .line 117768216
    .line 117768217
    invoke-virtual {p6, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768218
    .line 117768219
    .line 117768220
    const-string p2, "network_type"

    .line 117768221
    .line 117768222
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I

    .line 117768223
    .line 117768224
    .line 117768225
    move-result v1

    .line 117768226
    invoke-virtual {p6, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768227
    .line 117768228
    .line 117768229
    const-string/jumbo p2, "value"

    .line 117768230
    .line 117768231
    .line 117768232
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768233
    .line 117768234
    .line 117768235
    if-eqz p4, :cond_32

    .line 117768236
    .line 117768237
    const-string p2, "category"

    .line 117768238
    .line 117768239
    invoke-virtual {p6, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768240
    .line 117768241
    .line 117768242
    :cond_32
    if-eqz p5, :cond_39

    .line 117768243
    .line 117768244
    const-string p2, "metric"

    .line 117768245
    .line 117768246
    invoke-virtual {p6, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768247
    .line 117768248
    .line 117768249
    :cond_39
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 117768250
    .line 117768251
    .line 117768252
    move-result p2

    .line 117768253
    if-eqz p2, :cond_42

    .line 117768254
    .line 117768255
    invoke-virtual {p6, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768256
    .line 117768257
    .line 117768258
    :cond_42
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    .line 117768259
    .line 117768260
    .line 117768261
    move-result-object p2

    .line 117768262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768263
    .line 117768264
    .line 117768265
    move-result p2

    .line 117768266
    if-nez p2, :cond_55

    .line 117768267
    .line 117768268
    const-string p2, "session_id"

    .line 117768269
    .line 117768270
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    .line 117768271
    .line 117768272
    .line 117768273
    move-result-object p3

    .line 117768274
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768275
    .line 117768276
    .line 117768277
    :cond_55
    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getServiceSwitch(Ljava/lang/String;)Z

    .line 117768278
    .line 117768279
    .line 117768280
    move-result p1

    .line 117768281
    if-eqz p1, :cond_6b

    .line 117768282
    .line 117768283
    invoke-direct {p0, p6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 117768284
    .line 117768285
    .line 117768286
    sget-object p1, Lak0/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117768287
    .line 117768288
    sget-object p1, Lak0/i$a;->a:Lak0/i;

    .line 117768289
    .line 117768290
    iget-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 117768291
    .line 117768292
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117768293
    .line 117768294
    .line 117768295
    move-result-wide p2

    .line 117768296
    invoke-virtual {p1, p2, p3, p6}, Lak0/i;->b(JLorg/json/JSONObject;)V
    :try_end_6b
    .catchall {:try_start_5 .. :try_end_6b} :catchall_6b

    .line 117768297
    .line 117768298
    .line 117768299
    :catchall_6b
    :cond_6b
    return-void
.end method


.method public monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 21

    .prologue
    .line 117637120
    sget v0, Lfk0/a;->e:I

    .line 117637122
    sget-object v0, Lfk0/a$b;->a:Lfk0/a;

    .line 117637124
    new-instance v11, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;

    .line 117637126
    move-object v1, v11

    .line 117637127
    move-object v2, p0

    .line 117637128
    move-object v3, p1

    .line 117637129
    move v4, p2

    .line 117637130
    move-object v5, p3

    .line 117637131
    move-object/from16 v6, p4

    .line 117637133
    move-object/from16 v7, p5

    .line 117637135
    move-object/from16 v8, p6

    .line 117637137
    move-wide/from16 v9, p7

    .line 117637139
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 117637142
    invoke-virtual {v0, v11}, Lfk0/a;->b(Ljava/lang/Runnable;)V

    .line 117637145
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 21

    .prologue
    .line 117637120
    sget v0, Lfk0/a;->e:I

    .line 117637121
    .line 117637122
    sget-object v0, Lfk0/a$b;->a:Lfk0/a;

    .line 117637123
    .line 117637124
    new-instance v11, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;

    .line 117637125
    .line 117637126
    move-object v1, v11

    .line 117637127
    move-object v2, p0

    .line 117637128
    move-object v3, p1

    .line 117637129
    move v4, p2

    .line 117637130
    move-object v5, p3

    .line 117637131
    move-object/from16 v6, p4

    .line 117637132
    .line 117637133
    move-object/from16 v7, p5

    .line 117637134
    .line 117637135
    move-object/from16 v8, p6

    .line 117637136
    .line 117637137
    move-wide/from16 v9, p7

    .line 117637138
    .line 117637139
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 117637140
    .line 117637141
    .line 117637142
    invoke-virtual {v0, v11}, Lfk0/a;->b(Ljava/lang/Runnable;)V

    .line 117637143
    .line 117637144
    .line 117637145
    return-void
.end method


.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 67371008
    move-object/from16 v9, p0

    .line 67371010
    :try_start_2
    iget-boolean v0, v9, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 67371012
    if-nez v0, :cond_20

    .line 67371014
    iget-object v0, v9, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 67371016
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/g;

    .line 67371018
    const/4 v14, 0x0

    .line 67371019
    const/4 v15, 0x0

    .line 67371020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371023
    move-result-wide v17

    .line 67371024
    move-object v10, v1

    .line 67371025
    move-object/from16 v11, p1

    .line 67371027
    move/from16 v12, p2

    .line 67371029
    move-object/from16 v13, p3

    .line 67371031
    move-object/from16 v16, p4

    .line 67371033
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/framwork/core/sdkmonitor/g;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 67371036
    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/b;->d(Lcom/bytedance/framwork/core/sdkmonitor/g;)V

    .line 67371039
    goto :goto_33

    .line 67371040
    :cond_20
    const/4 v4, 0x0

    .line 67371041
    const/4 v5, 0x0

    .line 67371042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371045
    move-result-wide v7

    .line 67371046
    move-object/from16 v0, p0

    .line 67371048
    move-object/from16 v1, p1

    .line 67371050
    move/from16 v2, p2

    .line 67371052
    move-object/from16 v3, p3

    .line 67371054
    move-object/from16 v6, p4

    .line 67371056
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_33
    .catchall {:try_start_2 .. :try_end_33} :catchall_33

    .line 67371059
    :catchall_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 67371008
    move-object/from16 v9, p0

    .line 67371009
    .line 67371010
    :try_start_2
    iget-boolean v0, v9, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 67371011
    .line 67371012
    if-nez v0, :cond_20

    .line 67371013
    .line 67371014
    iget-object v0, v9, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 67371015
    .line 67371016
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/g;

    .line 67371017
    .line 67371018
    const/4 v14, 0x0

    .line 67371019
    const/4 v15, 0x0

    .line 67371020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-wide v17

    .line 67371024
    move-object v10, v1

    .line 67371025
    move-object/from16 v11, p1

    .line 67371026
    .line 67371027
    move/from16 v12, p2

    .line 67371028
    .line 67371029
    move-object/from16 v13, p3

    .line 67371030
    .line 67371031
    move-object/from16 v16, p4

    .line 67371032
    .line 67371033
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/framwork/core/sdkmonitor/g;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/b;->d(Lcom/bytedance/framwork/core/sdkmonitor/g;)V

    .line 67371037
    .line 67371038
    .line 67371039
    goto :goto_33

    .line 67371040
    :cond_20
    const/4 v4, 0x0

    .line 67371041
    const/4 v5, 0x0

    .line 67371042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-wide v7

    .line 67371046
    move-object/from16 v0, p0

    .line 67371047
    .line 67371048
    move-object/from16 v1, p1

    .line 67371049
    .line 67371050
    move/from16 v2, p2

    .line 67371051
    .line 67371052
    move-object/from16 v3, p3

    .line 67371053
    .line 67371054
    move-object/from16 v6, p4

    .line 67371055
    .line 67371056
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_33
    .catchall {:try_start_2 .. :try_end_33} :catchall_33

    .line 67371057
    .line 67371058
    .line 67371059
    :catchall_33
    :goto_33
    return-void
.end method


.method public monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 84148224
    move-object/from16 v9, p0

    .line 84148226
    :try_start_2
    iget-boolean v0, v9, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 84148228
    if-nez v0, :cond_21

    .line 84148230
    iget-object v0, v9, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 84148232
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/g;

    .line 84148234
    const/4 v13, 0x0

    .line 84148235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148238
    move-result-wide v17

    .line 84148239
    move-object v10, v1

    .line 84148240
    move-object/from16 v11, p1

    .line 84148242
    move/from16 v12, p2

    .line 84148244
    move-object/from16 v14, p3

    .line 84148246
    move-object/from16 v15, p4

    .line 84148248
    move-object/from16 v16, p5

    .line 84148250
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/framwork/core/sdkmonitor/g;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 84148253
    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/b;->d(Lcom/bytedance/framwork/core/sdkmonitor/g;)V

    .line 84148256
    goto :goto_35

    .line 84148257
    :cond_21
    const/4 v3, 0x0

    .line 84148258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148261
    move-result-wide v7

    .line 84148262
    move-object/from16 v0, p0

    .line 84148264
    move-object/from16 v1, p1

    .line 84148266
    move/from16 v2, p2

    .line 84148268
    move-object/from16 v4, p3

    .line 84148270
    move-object/from16 v5, p4

    .line 84148272
    move-object/from16 v6, p5

    .line 84148274
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_35

    .line 84148277
    :catchall_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 84148224
    move-object/from16 v9, p0

    .line 84148225
    .line 84148226
    :try_start_2
    iget-boolean v0, v9, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 84148227
    .line 84148228
    if-nez v0, :cond_21

    .line 84148229
    .line 84148230
    iget-object v0, v9, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 84148231
    .line 84148232
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/g;

    .line 84148233
    .line 84148234
    const/4 v13, 0x0

    .line 84148235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-wide v17

    .line 84148239
    move-object v10, v1

    .line 84148240
    move-object/from16 v11, p1

    .line 84148241
    .line 84148242
    move/from16 v12, p2

    .line 84148243
    .line 84148244
    move-object/from16 v14, p3

    .line 84148245
    .line 84148246
    move-object/from16 v15, p4

    .line 84148247
    .line 84148248
    move-object/from16 v16, p5

    .line 84148249
    .line 84148250
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/framwork/core/sdkmonitor/g;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/b;->d(Lcom/bytedance/framwork/core/sdkmonitor/g;)V

    .line 84148254
    .line 84148255
    .line 84148256
    goto :goto_35

    .line 84148257
    :cond_21
    const/4 v3, 0x0

    .line 84148258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-wide v7

    .line 84148262
    move-object/from16 v0, p0

    .line 84148263
    .line 84148264
    move-object/from16 v1, p1

    .line 84148265
    .line 84148266
    move/from16 v2, p2

    .line 84148267
    .line 84148268
    move-object/from16 v4, p3

    .line 84148269
    .line 84148270
    move-object/from16 v5, p4

    .line 84148271
    .line 84148272
    move-object/from16 v6, p5

    .line 84148273
    .line 84148274
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_35

    .line 84148275
    .line 84148276
    .line 84148277
    :catchall_35
    :goto_35
    return-void
.end method


.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public onTimeEvent(J)V
[MOD-CHANGED]
.method public onTimeEvent(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-wide p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908292
    cmp-long v2, p1, v0

    .line 16908294
    if-gtz v2, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfigFromNet(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onTimeEvent(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-wide p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908291
    .line 16908292
    cmp-long v2, p1, v0

    .line 16908293
    .line 16908294
    if-gtz v2, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfigFromNet(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public reportJsonHeaderInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public reportJsonHeaderInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public reportJsonHeaderInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public resetConfigUrls(Ljava/util/List;)V
[MOD-CHANGED]
.method public resetConfigUrls(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    invoke-static {p1}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public resetConfigUrls(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public resetReportUrls(Ljava/util/List;)V
[MOD-CHANGED]
.method public resetReportUrls(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    invoke-static {p1}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_f

    .line 16908296
    sget-object v0, Lak0/d;->m:[J

    .line 16908298
    sget-object v0, Lak0/d$a;->a:Lak0/d;

    .line 16908300
    invoke-virtual {v0, p1}, Lak0/d;->d(Ljava/util/List;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public resetReportUrls(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_f

    .line 16908295
    .line 16908296
    sget-object v0, Lak0/d;->m:[J

    .line 16908297
    .line 16908298
    sget-object v0, Lak0/d$a;->a:Lak0/d;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lak0/d;->d(Ljava/util/List;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public declared-synchronized updateConfig(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public declared-synchronized updateConfig(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17301504
    monitor-enter p0

    .line 17301505
    if-nez p1, :cond_5

    .line 17301507
    monitor-exit p0

    .line 17301508
    return-void

    .line 17301509
    :cond_5
    :try_start_5
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->a:Ljava/lang/String;

    .line 17301511
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/d;->d:Ljava/lang/String;

    .line 17301513
    sget v2, Lo40/e;->a:I

    .line 17301515
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301518
    move-result-object v0

    .line 17301519
    const/4 v2, 0x0

    .line 17301520
    if-nez v0, :cond_14

    .line 17301522
    move-object v0, v2

    .line 17301523
    goto :goto_18

    .line 17301524
    :cond_14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301527
    move-result-object v0

    .line 17301528
    :goto_18
    const/4 v1, 0x0

    .line 17301529
    const/4 v3, 0x1

    .line 17301530
    if-eqz v0, :cond_104

    .line 17301532
    sget-object v4, Lcom/bytedance/framwork/core/sdkmonitor/d;->f:Ljava/lang/String;

    .line 17301534
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301537
    move-result-object v4

    .line 17301538
    if-eqz v4, :cond_2e

    .line 17301540
    sget-object v5, Lcom/bytedance/framwork/core/sdkmonitor/d;->g:Ljava/lang/String;

    .line 17301542
    const-wide/16 v6, 0x4b0

    .line 17301544
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301547
    move-result-wide v4

    .line 17301548
    iput-wide v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 17301550
    :cond_2e
    iget-wide v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 17301552
    const-wide/16 v6, 0x258

    .line 17301554
    cmp-long v8, v4, v6

    .line 17301556
    if-gez v8, :cond_38

    .line 17301558
    iput-wide v6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 17301560
    :cond_38
    sget-object v4, Lcom/bytedance/framwork/core/sdkmonitor/d;->h:Ljava/lang/String;

    .line 17301562
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301565
    move-result-object v0

    .line 17301566
    if-eqz v0, :cond_104

    .line 17301568
    new-instance v4, Ljava/util/ArrayList;

    .line 17301570
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_209

    .line 17301573
    :try_start_45
    const-string v5, "hosts"

    .line 17301575
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301578
    move-result-object v5

    .line 17301579
    if-eqz v5, :cond_8a

    .line 17301581
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17301584
    move-result v6

    .line 17301585
    if-lez v6, :cond_8a

    .line 17301587
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17301590
    move-result v6

    .line 17301591
    const/4 v7, 0x0

    .line 17301592
    :goto_58
    if-ge v7, v6, :cond_8a

    .line 17301594
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17301597
    move-result-object v8

    .line 17301598
    iget-boolean v9, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mOversea:Z

    .line 17301600
    if-eqz v9, :cond_76

    .line 17301602
    const-string v9, ".snssdk."

    .line 17301604
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301607
    move-result v9

    .line 17301608
    if-nez v9, :cond_72

    .line 17301610
    const-string v9, ".toutiao."

    .line 17301612
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301615
    move-result v9

    .line 17301616
    if-eqz v9, :cond_76

    .line 17301618
    :cond_72
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17301621
    goto :goto_8a

    .line 17301622
    :cond_76
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301625
    move-result v9

    .line 17301626
    if-nez v9, :cond_87

    .line 17301628
    const/16 v9, 0x2e

    .line 17301630
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 17301633
    move-result v9

    .line 17301634
    if-lez v9, :cond_87

    .line 17301636
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_87} :catch_8a
    .catchall {:try_start_45 .. :try_end_87} :catchall_209

    .line 17301639
    :cond_87
    add-int/lit8 v7, v7, 0x1

    .line 17301641
    goto :goto_58

    .line 17301642
    :catch_8a
    :cond_8a
    :goto_8a
    :try_start_8a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301645
    move-result v5

    .line 17301646
    if-nez v5, :cond_97

    .line 17301648
    sget-object v5, Lak0/d;->m:[J

    .line 17301650
    sget-object v5, Lak0/d$a;->a:Lak0/d;

    .line 17301652
    invoke-virtual {v5, v4}, Lak0/d;->d(Ljava/util/List;)V

    .line 17301655
    :cond_97
    const-string/jumbo v4, "uploading_interval"

    .line 17301658
    const/16 v5, 0x3c

    .line 17301660
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301663
    move-result v4

    .line 17301664
    iput v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    .line 17301666
    iget v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    .line 17301668
    if-gez v4, :cond_a7

    .line 17301670
    goto :goto_a9

    .line 17301671
    :cond_a7
    iget v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    .line 17301673
    :goto_a9
    iput v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    .line 17301675
    sget v4, Lak0/e;->f:I

    .line 17301677
    sget-object v4, Lak0/e$a;->a:Lak0/e;

    .line 17301679
    iget v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    .line 17301681
    mul-int/lit16 v5, v5, 0x3e8

    .line 17301683
    int-to-long v5, v5

    .line 17301684
    invoke-virtual {v4, v5, v6}, Lak0/e;->d(J)V

    .line 17301687
    const-string v4, "once_max_count"

    .line 17301689
    const/16 v5, 0x64

    .line 17301691
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301694
    move-result v4

    .line 17301695
    iput v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    .line 17301697
    iget v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    .line 17301699
    if-gez v4, :cond_c6

    .line 17301701
    goto :goto_c8

    .line 17301702
    :cond_c6
    iget v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    .line 17301704
    :goto_c8
    iput v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    .line 17301706
    const-string v4, "enable_encrypt"

    .line 17301708
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301711
    move-result v0

    .line 17301712
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    .line 17301714
    sget-object v0, Lak0/d;->m:[J

    .line 17301716
    sget-object v0, Lak0/d$a;->a:Lak0/d;

    .line 17301718
    iget-object v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 17301720
    iget-boolean v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    .line 17301722
    iget-object v6, v0, Lak0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301724
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301727
    move-result-object v5

    .line 17301728
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301731
    iget-object v4, v0, Lak0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301733
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17301736
    move-result-object v4

    .line 17301737
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17301740
    move-result-object v4

    .line 17301741
    :cond_ed
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301744
    move-result v5

    .line 17301745
    if-eqz v5, :cond_101

    .line 17301747
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301750
    move-result-object v5

    .line 17301751
    check-cast v5, Ljava/lang/Boolean;

    .line 17301753
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301756
    move-result v5

    .line 17301757
    if-eqz v5, :cond_ed

    .line 17301759
    const/4 v4, 0x1

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    const/4 v4, 0x0

    .line 17301762
    :goto_102
    iput-boolean v4, v0, Lak0/d;->k:Z

    .line 17301764
    :cond_104
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17301767
    move-result v0
    :try_end_108
    .catchall {:try_start_8a .. :try_end_108} :catchall_209

    .line 17301768
    if-gtz v0, :cond_10c

    .line 17301770
    monitor-exit p0

    .line 17301771
    return-void

    .line 17301772
    :cond_10c
    :try_start_10c
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->b:Ljava/lang/String;

    .line 17301774
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301777
    move-result-object v0

    .line 17301778
    if-eqz v0, :cond_124

    .line 17301780
    const-string v4, "allow_service_name"

    .line 17301782
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301785
    move-result-object v4

    .line 17301786
    iput-object v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowService:Lorg/json/JSONObject;

    .line 17301788
    const-string v4, "allow_log_type"

    .line 17301790
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301793
    move-result-object v0

    .line 17301794
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowLogType:Lorg/json/JSONObject;

    .line 17301796
    :cond_124
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->c:Ljava/lang/String;

    .line 17301798
    sget-object v4, Lcom/bytedance/framwork/core/sdkmonitor/d;->e:Ljava/lang/String;

    .line 17301800
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301803
    move-result-object p1

    .line 17301804
    if-nez p1, :cond_130

    .line 17301806
    move-object p1, v2

    .line 17301807
    goto :goto_134

    .line 17301808
    :cond_130
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301811
    move-result-object p1

    .line 17301812
    :goto_134
    if-eqz p1, :cond_207

    .line 17301814
    const-string v0, "enable_api_error_upload"

    .line 17301816
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301819
    move-result v0

    .line 17301820
    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mDisableReportApiError:I

    .line 17301822
    const-string v0, "enable_api_all_upload"

    .line 17301824
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301827
    move-result v0

    .line 17301828
    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportSLA:I

    .line 17301830
    const-string v0, "api_block_list"

    .line 17301832
    sget v4, Lgk0/c;->a:I
    :try_end_14a
    .catchall {:try_start_10c .. :try_end_14a} :catchall_209

    .line 17301834
    :try_start_14a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301837
    move-result-object v0

    .line 17301838
    if-eqz v0, :cond_172

    .line 17301840
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301843
    move-result v4

    .line 17301844
    if-lez v4, :cond_172

    .line 17301846
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301849
    move-result v4

    .line 17301850
    new-instance v5, Ljava/util/ArrayList;

    .line 17301852
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301855
    const/4 v6, 0x0

    .line 17301856
    :goto_160
    if-ge v6, v4, :cond_173

    .line 17301858
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17301861
    move-result-object v7

    .line 17301862
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301865
    move-result v8

    .line 17301866
    if-nez v8, :cond_16f

    .line 17301868
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_16f} :catch_172
    .catchall {:try_start_14a .. :try_end_16f} :catchall_209

    .line 17301871
    :cond_16f
    add-int/lit8 v6, v6, 0x1

    .line 17301873
    goto :goto_160

    .line 17301874
    :catch_172
    :cond_172
    move-object v5, v2

    .line 17301875
    :cond_173
    :try_start_173
    iput-object v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportList:Ljava/util/List;

    .line 17301877
    const-string v0, "api_block_list"
    :try_end_177
    .catchall {:try_start_173 .. :try_end_177} :catchall_209

    .line 17301879
    :try_start_177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301882
    move-result-object v0

    .line 17301883
    if-eqz v0, :cond_1a2

    .line 17301885
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301888
    move-result v4

    .line 17301889
    if-lez v4, :cond_1a2

    .line 17301891
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301894
    move-result v4

    .line 17301895
    new-instance v5, Ljava/util/ArrayList;

    .line 17301897
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301900
    :goto_18c
    if-ge v1, v4, :cond_1a3

    .line 17301902
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17301905
    move-result-object v6

    .line 17301906
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301909
    move-result v7

    .line 17301910
    if-nez v7, :cond_19f

    .line 17301912
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17301915
    move-result-object v6

    .line 17301916
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_19f} :catch_1a2
    .catchall {:try_start_177 .. :try_end_19f} :catchall_209

    .line 17301919
    :cond_19f
    add-int/lit8 v1, v1, 0x1

    .line 17301921
    goto :goto_18c

    .line 17301922
    :catch_1a2
    :cond_1a2
    move-object v5, v2

    .line 17301923
    :cond_1a3
    :try_start_1a3
    iput-object v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportPatterns:Ljava/util/List;

    .line 17301925
    const-string v0, "api_allow_list"
    :try_end_1a7
    .catchall {:try_start_1a3 .. :try_end_1a7} :catchall_209

    .line 17301927
    :try_start_1a7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301930
    move-result-object v0

    .line 17301931
    invoke-static {v0}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 17301934
    move-result v1

    .line 17301935
    if-eqz v1, :cond_1b2

    .line 17301937
    goto :goto_1d1

    .line 17301938
    :cond_1b2
    new-instance v1, Ljava/util/ArrayList;

    .line 17301940
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301943
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301946
    move-result-object v4

    .line 17301947
    :cond_1bb
    :goto_1bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301950
    move-result v5

    .line 17301951
    if-eqz v5, :cond_1d2

    .line 17301953
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301956
    move-result-object v5

    .line 17301957
    check-cast v5, Ljava/lang/String;

    .line 17301959
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301962
    move-result v6

    .line 17301963
    if-ne v6, v3, :cond_1bb

    .line 17301965
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1d0} :catch_1d1
    .catchall {:try_start_1a7 .. :try_end_1d0} :catchall_209

    .line 17301968
    goto :goto_1bb

    .line 17301969
    :catch_1d1
    :goto_1d1
    move-object v1, v2

    .line 17301970
    :cond_1d2
    :try_start_1d2
    iput-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportList:Ljava/util/List;

    .line 17301972
    const-string v0, "api_allow_list"
    :try_end_1d6
    .catchall {:try_start_1d2 .. :try_end_1d6} :catchall_209

    .line 17301974
    :try_start_1d6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301977
    move-result-object p1

    .line 17301978
    invoke-static {p1}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 17301981
    move-result v0

    .line 17301982
    if-eqz v0, :cond_1e1

    .line 17301984
    goto :goto_205

    .line 17301985
    :cond_1e1
    new-instance v0, Ljava/util/ArrayList;

    .line 17301987
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301990
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301993
    move-result-object v1

    .line 17301994
    :cond_1ea
    :goto_1ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301997
    move-result v4

    .line 17301998
    if-eqz v4, :cond_204

    .line 17302000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302003
    move-result-object v4

    .line 17302004
    check-cast v4, Ljava/lang/String;

    .line 17302006
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302009
    move-result v5

    .line 17302010
    if-ne v5, v3, :cond_1ea

    .line 17302012
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17302015
    move-result-object v4

    .line 17302016
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_203} :catch_205
    .catchall {:try_start_1d6 .. :try_end_203} :catchall_209

    .line 17302019
    goto :goto_1ea

    .line 17302020
    :cond_204
    move-object v2, v0

    .line 17302021
    :catch_205
    :goto_205
    :try_start_205
    iput-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportPatterns:Ljava/util/List;
    :try_end_207
    .catchall {:try_start_205 .. :try_end_207} :catchall_209

    .line 17302023
    :cond_207
    monitor-exit p0

    .line 17302024
    return-void

    .line 17302025
    :catchall_209
    move-exception p1

    .line 17302026
    monitor-exit p0

    .line 17302027
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized updateConfig(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17301504
    monitor-enter p0

    .line 17301505
    if-nez p1, :cond_5

    .line 17301506
    .line 17301507
    monitor-exit p0

    .line 17301508
    return-void

    .line 17301509
    :cond_5
    :try_start_5
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->a:Ljava/lang/String;

    .line 17301510
    .line 17301511
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/d;->d:Ljava/lang/String;

    .line 17301512
    .line 17301513
    sget v2, Lo40/e;->a:I

    .line 17301514
    .line 17301515
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v0

    .line 17301519
    const/4 v2, 0x0

    .line 17301520
    if-nez v0, :cond_14

    .line 17301521
    .line 17301522
    move-object v0, v2

    .line 17301523
    goto :goto_18

    .line 17301524
    :cond_14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v0

    .line 17301528
    :goto_18
    const/4 v1, 0x0

    .line 17301529
    const/4 v3, 0x1

    .line 17301530
    if-eqz v0, :cond_104

    .line 17301531
    .line 17301532
    sget-object v4, Lcom/bytedance/framwork/core/sdkmonitor/d;->f:Ljava/lang/String;

    .line 17301533
    .line 17301534
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v4

    .line 17301538
    if-eqz v4, :cond_2e

    .line 17301539
    .line 17301540
    sget-object v5, Lcom/bytedance/framwork/core/sdkmonitor/d;->g:Ljava/lang/String;

    .line 17301541
    .line 17301542
    const-wide/16 v6, 0x4b0

    .line 17301543
    .line 17301544
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-wide v4

    .line 17301548
    iput-wide v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 17301549
    .line 17301550
    :cond_2e
    iget-wide v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 17301551
    .line 17301552
    const-wide/16 v6, 0x258

    .line 17301553
    .line 17301554
    cmp-long v8, v4, v6

    .line 17301555
    .line 17301556
    if-gez v8, :cond_38

    .line 17301557
    .line 17301558
    iput-wide v6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 17301559
    .line 17301560
    :cond_38
    sget-object v4, Lcom/bytedance/framwork/core/sdkmonitor/d;->h:Ljava/lang/String;

    .line 17301561
    .line 17301562
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v0

    .line 17301566
    if-eqz v0, :cond_104

    .line 17301567
    .line 17301568
    new-instance v4, Ljava/util/ArrayList;

    .line 17301569
    .line 17301570
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_209

    .line 17301571
    .line 17301572
    .line 17301573
    :try_start_45
    const-string v5, "hosts"

    .line 17301574
    .line 17301575
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v5

    .line 17301579
    if-eqz v5, :cond_8a

    .line 17301580
    .line 17301581
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v6

    .line 17301585
    if-lez v6, :cond_8a

    .line 17301586
    .line 17301587
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v6

    .line 17301591
    const/4 v7, 0x0

    .line 17301592
    :goto_58
    if-ge v7, v6, :cond_8a

    .line 17301593
    .line 17301594
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v8

    .line 17301598
    iget-boolean v9, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mOversea:Z

    .line 17301599
    .line 17301600
    if-eqz v9, :cond_76

    .line 17301601
    .line 17301602
    const-string v9, ".snssdk."

    .line 17301603
    .line 17301604
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v9

    .line 17301608
    if-nez v9, :cond_72

    .line 17301609
    .line 17301610
    const-string v9, ".toutiao."

    .line 17301611
    .line 17301612
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v9

    .line 17301616
    if-eqz v9, :cond_76

    .line 17301617
    .line 17301618
    :cond_72
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17301619
    .line 17301620
    .line 17301621
    goto :goto_8a

    .line 17301622
    :cond_76
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v9

    .line 17301626
    if-nez v9, :cond_87

    .line 17301627
    .line 17301628
    const/16 v9, 0x2e

    .line 17301629
    .line 17301630
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v9

    .line 17301634
    if-lez v9, :cond_87

    .line 17301635
    .line 17301636
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_87} :catch_8a
    .catchall {:try_start_45 .. :try_end_87} :catchall_209

    .line 17301637
    .line 17301638
    .line 17301639
    :cond_87
    add-int/lit8 v7, v7, 0x1

    .line 17301640
    .line 17301641
    goto :goto_58

    .line 17301642
    :catch_8a
    :cond_8a
    :goto_8a
    :try_start_8a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v5

    .line 17301646
    if-nez v5, :cond_97

    .line 17301647
    .line 17301648
    sget-object v5, Lak0/d;->m:[J

    .line 17301649
    .line 17301650
    sget-object v5, Lak0/d$a;->a:Lak0/d;

    .line 17301651
    .line 17301652
    invoke-virtual {v5, v4}, Lak0/d;->d(Ljava/util/List;)V

    .line 17301653
    .line 17301654
    .line 17301655
    :cond_97
    const-string/jumbo v4, "uploading_interval"

    .line 17301656
    .line 17301657
    .line 17301658
    const/16 v5, 0x3c

    .line 17301659
    .line 17301660
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v4

    .line 17301664
    iput v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    .line 17301665
    .line 17301666
    iget v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    .line 17301667
    .line 17301668
    if-gez v4, :cond_a7

    .line 17301669
    .line 17301670
    goto :goto_a9

    .line 17301671
    :cond_a7
    iget v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    .line 17301672
    .line 17301673
    :goto_a9
    iput v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    .line 17301674
    .line 17301675
    sget v4, Lak0/e;->f:I

    .line 17301676
    .line 17301677
    sget-object v4, Lak0/e$a;->a:Lak0/e;

    .line 17301678
    .line 17301679
    iget v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    .line 17301680
    .line 17301681
    mul-int/lit16 v5, v5, 0x3e8

    .line 17301682
    .line 17301683
    int-to-long v5, v5

    .line 17301684
    invoke-virtual {v4, v5, v6}, Lak0/e;->d(J)V

    .line 17301685
    .line 17301686
    .line 17301687
    const-string v4, "once_max_count"

    .line 17301688
    .line 17301689
    const/16 v5, 0x64

    .line 17301690
    .line 17301691
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v4

    .line 17301695
    iput v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    .line 17301696
    .line 17301697
    iget v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    .line 17301698
    .line 17301699
    if-gez v4, :cond_c6

    .line 17301700
    .line 17301701
    goto :goto_c8

    .line 17301702
    :cond_c6
    iget v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    .line 17301703
    .line 17301704
    :goto_c8
    iput v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    .line 17301705
    .line 17301706
    const-string v4, "enable_encrypt"

    .line 17301707
    .line 17301708
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v0

    .line 17301712
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    .line 17301713
    .line 17301714
    sget-object v0, Lak0/d;->m:[J

    .line 17301715
    .line 17301716
    sget-object v0, Lak0/d$a;->a:Lak0/d;

    .line 17301717
    .line 17301718
    iget-object v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    .line 17301719
    .line 17301720
    iget-boolean v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    .line 17301721
    .line 17301722
    iget-object v6, v0, Lak0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301723
    .line 17301724
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v5

    .line 17301728
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    iget-object v4, v0, Lak0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301732
    .line 17301733
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v4

    .line 17301737
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v4

    .line 17301741
    :cond_ed
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v5

    .line 17301745
    if-eqz v5, :cond_101

    .line 17301746
    .line 17301747
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v5

    .line 17301751
    check-cast v5, Ljava/lang/Boolean;

    .line 17301752
    .line 17301753
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v5

    .line 17301757
    if-eqz v5, :cond_ed

    .line 17301758
    .line 17301759
    const/4 v4, 0x1

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    const/4 v4, 0x0

    .line 17301762
    :goto_102
    iput-boolean v4, v0, Lak0/d;->k:Z

    .line 17301763
    .line 17301764
    :cond_104
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v0
    :try_end_108
    .catchall {:try_start_8a .. :try_end_108} :catchall_209

    .line 17301768
    if-gtz v0, :cond_10c

    .line 17301769
    .line 17301770
    monitor-exit p0

    .line 17301771
    return-void

    .line 17301772
    :cond_10c
    :try_start_10c
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->b:Ljava/lang/String;

    .line 17301773
    .line 17301774
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v0

    .line 17301778
    if-eqz v0, :cond_124

    .line 17301779
    .line 17301780
    const-string v4, "allow_service_name"

    .line 17301781
    .line 17301782
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v4

    .line 17301786
    iput-object v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowService:Lorg/json/JSONObject;

    .line 17301787
    .line 17301788
    const-string v4, "allow_log_type"

    .line 17301789
    .line 17301790
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v0

    .line 17301794
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowLogType:Lorg/json/JSONObject;

    .line 17301795
    .line 17301796
    :cond_124
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/d;->c:Ljava/lang/String;

    .line 17301797
    .line 17301798
    sget-object v4, Lcom/bytedance/framwork/core/sdkmonitor/d;->e:Ljava/lang/String;

    .line 17301799
    .line 17301800
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object p1

    .line 17301804
    if-nez p1, :cond_130

    .line 17301805
    .line 17301806
    move-object p1, v2

    .line 17301807
    goto :goto_134

    .line 17301808
    :cond_130
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object p1

    .line 17301812
    :goto_134
    if-eqz p1, :cond_207

    .line 17301813
    .line 17301814
    const-string v0, "enable_api_error_upload"

    .line 17301815
    .line 17301816
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v0

    .line 17301820
    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mDisableReportApiError:I

    .line 17301821
    .line 17301822
    const-string v0, "enable_api_all_upload"

    .line 17301823
    .line 17301824
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v0

    .line 17301828
    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportSLA:I

    .line 17301829
    .line 17301830
    const-string v0, "api_block_list"

    .line 17301831
    .line 17301832
    sget v4, Lgk0/c;->a:I
    :try_end_14a
    .catchall {:try_start_10c .. :try_end_14a} :catchall_209

    .line 17301833
    .line 17301834
    :try_start_14a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v0

    .line 17301838
    if-eqz v0, :cond_172

    .line 17301839
    .line 17301840
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v4

    .line 17301844
    if-lez v4, :cond_172

    .line 17301845
    .line 17301846
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v4

    .line 17301850
    new-instance v5, Ljava/util/ArrayList;

    .line 17301851
    .line 17301852
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301853
    .line 17301854
    .line 17301855
    const/4 v6, 0x0

    .line 17301856
    :goto_160
    if-ge v6, v4, :cond_173

    .line 17301857
    .line 17301858
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v7

    .line 17301862
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v8

    .line 17301866
    if-nez v8, :cond_16f

    .line 17301867
    .line 17301868
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_16f} :catch_172
    .catchall {:try_start_14a .. :try_end_16f} :catchall_209

    .line 17301869
    .line 17301870
    .line 17301871
    :cond_16f
    add-int/lit8 v6, v6, 0x1

    .line 17301872
    .line 17301873
    goto :goto_160

    .line 17301874
    :catch_172
    :cond_172
    move-object v5, v2

    .line 17301875
    :cond_173
    :try_start_173
    iput-object v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportList:Ljava/util/List;

    .line 17301876
    .line 17301877
    const-string v0, "api_block_list"
    :try_end_177
    .catchall {:try_start_173 .. :try_end_177} :catchall_209

    .line 17301878
    .line 17301879
    :try_start_177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v0

    .line 17301883
    if-eqz v0, :cond_1a2

    .line 17301884
    .line 17301885
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v4

    .line 17301889
    if-lez v4, :cond_1a2

    .line 17301890
    .line 17301891
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v4

    .line 17301895
    new-instance v5, Ljava/util/ArrayList;

    .line 17301896
    .line 17301897
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301898
    .line 17301899
    .line 17301900
    :goto_18c
    if-ge v1, v4, :cond_1a3

    .line 17301901
    .line 17301902
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v6

    .line 17301906
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v7

    .line 17301910
    if-nez v7, :cond_19f

    .line 17301911
    .line 17301912
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v6

    .line 17301916
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_19f} :catch_1a2
    .catchall {:try_start_177 .. :try_end_19f} :catchall_209

    .line 17301917
    .line 17301918
    .line 17301919
    :cond_19f
    add-int/lit8 v1, v1, 0x1

    .line 17301920
    .line 17301921
    goto :goto_18c

    .line 17301922
    :catch_1a2
    :cond_1a2
    move-object v5, v2

    .line 17301923
    :cond_1a3
    :try_start_1a3
    iput-object v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportPatterns:Ljava/util/List;

    .line 17301924
    .line 17301925
    const-string v0, "api_allow_list"
    :try_end_1a7
    .catchall {:try_start_1a3 .. :try_end_1a7} :catchall_209

    .line 17301926
    .line 17301927
    :try_start_1a7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v0

    .line 17301931
    invoke-static {v0}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v1

    .line 17301935
    if-eqz v1, :cond_1b2

    .line 17301936
    .line 17301937
    goto :goto_1d1

    .line 17301938
    :cond_1b2
    new-instance v1, Ljava/util/ArrayList;

    .line 17301939
    .line 17301940
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v4

    .line 17301947
    :cond_1bb
    :goto_1bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v5

    .line 17301951
    if-eqz v5, :cond_1d2

    .line 17301952
    .line 17301953
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v5

    .line 17301957
    check-cast v5, Ljava/lang/String;

    .line 17301958
    .line 17301959
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v6

    .line 17301963
    if-ne v6, v3, :cond_1bb

    .line 17301964
    .line 17301965
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1d0} :catch_1d1
    .catchall {:try_start_1a7 .. :try_end_1d0} :catchall_209

    .line 17301966
    .line 17301967
    .line 17301968
    goto :goto_1bb

    .line 17301969
    :catch_1d1
    :goto_1d1
    move-object v1, v2

    .line 17301970
    :cond_1d2
    :try_start_1d2
    iput-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportList:Ljava/util/List;

    .line 17301971
    .line 17301972
    const-string v0, "api_allow_list"
    :try_end_1d6
    .catchall {:try_start_1d2 .. :try_end_1d6} :catchall_209

    .line 17301973
    .line 17301974
    :try_start_1d6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object p1

    .line 17301978
    invoke-static {p1}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v0

    .line 17301982
    if-eqz v0, :cond_1e1

    .line 17301983
    .line 17301984
    goto :goto_205

    .line 17301985
    :cond_1e1
    new-instance v0, Ljava/util/ArrayList;

    .line 17301986
    .line 17301987
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v1

    .line 17301994
    :cond_1ea
    :goto_1ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v4

    .line 17301998
    if-eqz v4, :cond_204

    .line 17301999
    .line 17302000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v4

    .line 17302004
    check-cast v4, Ljava/lang/String;

    .line 17302005
    .line 17302006
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v5

    .line 17302010
    if-ne v5, v3, :cond_1ea

    .line 17302011
    .line 17302012
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v4

    .line 17302016
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_203} :catch_205
    .catchall {:try_start_1d6 .. :try_end_203} :catchall_209

    .line 17302017
    .line 17302018
    .line 17302019
    goto :goto_1ea

    .line 17302020
    :cond_204
    move-object v2, v0

    .line 17302021
    :catch_205
    :goto_205
    :try_start_205
    iput-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportPatterns:Ljava/util/List;
    :try_end_207
    .catchall {:try_start_205 .. :try_end_207} :catchall_209

    .line 17302022
    .line 17302023
    :cond_207
    monitor-exit p0

    .line 17302024
    return-void

    .line 17302025
    :catchall_209
    move-exception p1

    .line 17302026
    monitor-exit p0

    .line 17302027
    throw p1
.end method


.method public updateConfigFromNet(Z)V
[MOD-CHANGED]
.method public updateConfigFromNet(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 17104898
    const-wide/16 v2, 0x258

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-gez v4, :cond_a

    .line 17104904
    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 17104906
    :cond_a
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_35

    .line 17104912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104914
    const-string/jumbo v1, "updateConfigFromNet:"

    .line 17104917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    if-nez p1, :cond_20

    .line 17104922
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->needUpdateConfigFromNet()Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_2a

    .line 17104928
    :cond_20
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 17104930
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/f;->c(Landroid/content/Context;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_2a

    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17104949
    :cond_35
    if-nez p1, :cond_3d

    .line 17104951
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->needUpdateConfigFromNet()Z

    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_5f

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 17104959
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/f;->c(Landroid/content/Context;)Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_5f

    .line 17104965
    const-class p1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17104967
    monitor-enter p1

    .line 17104968
    :try_start_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104971
    move-result-wide v0

    .line 17104972
    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    .line 17104974
    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_5c

    .line 17104975
    :try_start_4f
    sget p1, Lfk0/a;->e:I

    .line 17104977
    sget-object p1, Lfk0/a$b;->a:Lfk0/a;

    .line 17104979
    new-instance v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;

    .line 17104981
    invoke-direct {v0, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    .line 17104984
    invoke-virtual {p1, v0}, Lfk0/a;->b(Ljava/lang/Runnable;)V
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_5f

    .line 17104987
    goto :goto_5f

    .line 17104988
    :catchall_5c
    move-exception v0

    .line 17104989
    :try_start_5d
    monitor-exit p1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 17104990
    throw v0

    .line 17104991
    :catchall_5f
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public updateConfigFromNet(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x258

    .line 17104899
    .line 17104900
    cmp-long v4, v0, v2

    .line 17104901
    .line 17104902
    if-gez v4, :cond_a

    .line 17104903
    .line 17104904
    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 17104905
    .line 17104906
    :cond_a
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_35

    .line 17104911
    .line 17104912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string/jumbo v1, "updateConfigFromNet:"

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    if-nez p1, :cond_20

    .line 17104921
    .line 17104922
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->needUpdateConfigFromNet()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_2a

    .line 17104927
    .line 17104928
    :cond_20
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/f;->c(Landroid/content/Context;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    if-nez p1, :cond_3d

    .line 17104950
    .line 17104951
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->needUpdateConfigFromNet()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_5f

    .line 17104956
    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/f;->c(Landroid/content/Context;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_5f

    .line 17104964
    .line 17104965
    const-class p1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17104966
    .line 17104967
    monitor-enter p1

    .line 17104968
    :try_start_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v0

    .line 17104972
    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    .line 17104973
    .line 17104974
    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_5c

    .line 17104975
    :try_start_4f
    sget p1, Lfk0/a;->e:I

    .line 17104976
    .line 17104977
    sget-object p1, Lfk0/a$b;->a:Lfk0/a;

    .line 17104978
    .line 17104979
    new-instance v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;

    .line 17104980
    .line 17104981
    invoke-direct {v0, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$g;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lfk0/a;->b(Ljava/lang/Runnable;)V
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_5f

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_5f

    .line 17104988
    :catchall_5c
    move-exception v0

    .line 17104989
    :try_start_5d
    monitor-exit p1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 17104990
    throw v0

    .line 17104991
    :catchall_5f
    :cond_5f
    :goto_5f
    return-void
.end method


.method public updateToSP(Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public updateToSP(Lorg/json/JSONObject;I)V
    .registers 9

    .prologue
    .line 33882112
    const-string/jumbo v0, "updateToSP"

    .line 33882115
    const-string v1, "monitor_config_update"

    .line 33882117
    const-string v2, "monitor_configure_refresh_time"

    .line 33882119
    const/4 v3, 0x1

    .line 33882120
    if-eqz p1, :cond_50

    .line 33882122
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33882125
    move-result v4

    .line 33882126
    if-lez v4, :cond_50

    .line 33882128
    :try_start_10
    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfig(Lorg/json/JSONObject;)V

    .line 33882131
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSp()Landroid/content/SharedPreferences;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882142
    move-result-wide v4

    .line 33882143
    invoke-interface {p2, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882146
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882149
    const-string v1, "monitor_last_calculate_timestamp"

    .line 33882151
    invoke-interface {p2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882154
    const-string v1, "monitor_net_config"

    .line 33882156
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882163
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882166
    iget-boolean p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 33882168
    if-nez p1, :cond_41

    .line 33882170
    iput-boolean v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 33882172
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 33882174
    invoke-virtual {p1, p0}, Lcom/bytedance/framwork/core/sdkmonitor/b;->b(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    .line 33882177
    :cond_41
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33882180
    move-result p1

    .line 33882181
    if-eqz p1, :cond_73

    .line 33882183
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_10 .. :try_end_4a} :catchall_4b

    .line 33882186
    goto :goto_73

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    invoke-static {v0, p1}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882191
    goto :goto_73

    .line 33882192
    :cond_50
    if-ne p2, v3, :cond_73

    .line 33882194
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSp()Landroid/content/SharedPreferences;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882205
    move-result-wide v4

    .line 33882206
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882209
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882212
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882215
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33882218
    move-result p1

    .line 33882219
    if-eqz p1, :cond_73

    .line 33882221
    const-string/jumbo p1, "updateToSP:code:1"

    .line 33882224
    invoke-static {p1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public updateToSP(Lorg/json/JSONObject;I)V
    .registers 9

    .prologue
    .line 33882112
    const-string/jumbo v0, "updateToSP"

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v1, "monitor_config_update"

    .line 33882116
    .line 33882117
    const-string v2, "monitor_configure_refresh_time"

    .line 33882118
    .line 33882119
    const/4 v3, 0x1

    .line 33882120
    if-eqz p1, :cond_50

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v4

    .line 33882126
    if-lez v4, :cond_50

    .line 33882127
    .line 33882128
    :try_start_10
    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfig(Lorg/json/JSONObject;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSp()Landroid/content/SharedPreferences;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v4

    .line 33882143
    invoke-interface {p2, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v1, "monitor_last_calculate_timestamp"

    .line 33882150
    .line 33882151
    invoke-interface {p2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v1, "monitor_net_config"

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-boolean p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 33882167
    .line 33882168
    if-nez p1, :cond_41

    .line 33882169
    .line 33882170
    iput-boolean v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 33882171
    .line 33882172
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p0}, Lcom/bytedance/framwork/core/sdkmonitor/b;->b(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    if-eqz p1, :cond_73

    .line 33882182
    .line 33882183
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_10 .. :try_end_4a} :catchall_4b

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_73

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    invoke-static {v0, p1}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_73

    .line 33882192
    :cond_50
    if-ne p2, v3, :cond_73

    .line 33882193
    .line 33882194
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSp()Landroid/content/SharedPreferences;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-wide v4

    .line 33882206
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33882216
    .line 33882217
    .line 33882218
    move-result p1

    .line 33882219
    if-eqz p1, :cond_73

    .line 33882220
    .line 33882221
    const-string/jumbo p1, "updateToSP:code:1"

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-static {p1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method


