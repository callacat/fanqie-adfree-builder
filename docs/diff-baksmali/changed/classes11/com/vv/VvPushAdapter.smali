## classes11/com/vv/VvPushAdapter.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45fe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/vv/VvPushAdapter;->VV_PUSH:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45fe

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/vv/VvPushAdapter;->VV_PUSH:I

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/push/third/b;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196620
    iput-object v0, p0, Lcom/vv/VvPushAdapter;->mHandler:Landroid/os/Handler;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z

    .line 196625
    iput-boolean v0, p0, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 196627
    const-wide/16 v0, 0x7d0

    .line 196629
    iput-wide v0, p0, Lcom/vv/VvPushAdapter;->DIALOG_SHOW_TIME_OUT:J

    .line 196631
    const-string/jumbo v0, "success"

    .line 196633
    iput-object v0, p0, Lcom/vv/VvPushAdapter;->SUCCESS:Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/push/third/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/vv/VvPushAdapter;->mHandler:Landroid/os/Handler;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z

    .line 196624
    .line 196625
    iput-boolean v0, p0, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 196626
    .line 196627
    const-wide/16 v0, 0x7d0

    .line 196628
    .line 196629
    iput-wide v0, p0, Lcom/vv/VvPushAdapter;->DIALOG_SHOW_TIME_OUT:J

    .line 196630
    .line 196631
    const-string v0, "success"

    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/vv/VvPushAdapter;->SUCCESS:Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


.method public static INVOKEVIRTUAL_com_vv_VvPushAdapter_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vv_VvPushAdapter_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_vv_VvPushAdapter_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_vv_VvPushAdapter_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vv_VvPushAdapter_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/vv/VvPushAdapter;->INVOKEVIRTUAL_com_vv_VvPushAdapter_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/vv/VvPushAdapter;->INVOKEVIRTUAL_com_vv_VvPushAdapter_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_vv_VvPushAdapter_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/vv/VvPushAdapter;->INVOKEVIRTUAL_com_vv_VvPushAdapter_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/vv/VvPushAdapter;->INVOKEVIRTUAL_com_vv_VvPushAdapter_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static getVvPush()I
[MOD-CHANGED]
.method public static getVvPush()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/vv/VvPushAdapter;->VV_PUSH:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196613
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196615
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 196618
    move-result-object v0

    .line 196619
    const-class v1, Lcom/vv/VvPushAdapter;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->e(Ljava/lang/String;)I

    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/vv/VvPushAdapter;->VV_PUSH:I

    .line 196631
    :cond_17
    sget v0, Lcom/vv/VvPushAdapter;->VV_PUSH:I

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public static getVvPush()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/vv/VvPushAdapter;->VV_PUSH:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196612
    .line 196613
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-class v1, Lcom/vv/VvPushAdapter;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->e(Ljava/lang/String;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/vv/VvPushAdapter;->VV_PUSH:I

    .line 196630
    .line 196631
    :cond_17
    sget v0, Lcom/vv/VvPushAdapter;->VV_PUSH:I

    .line 196632
    .line 196633
    return v0
.end method


.method public static hasTryRegistered()Z
[MOD-CHANGED]
.method public static hasTryRegistered()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/vv/VvPushAdapter;->sHasRegistered:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static hasTryRegistered()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/vv/VvPushAdapter;->sHasRegistered:Z

    .line 1
    .line 2
    return v0
.end method


.method private isPushServiceAvailable()Ljava/lang/Boolean;
[MOD-CHANGED]
.method private isPushServiceAvailable()Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "VivoPush"

    .line 327682
    const-string v1, "com.vivo.pushservice versionName: "

    .line 327684
    const-string v2, "com.vivo.pushservice"

    .line 327686
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 327688
    :try_start_8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    invoke-static {v3, v2, v4}, Lcom/vv/VvPushAdapter;->INVOKEVIRTUAL_com_vv_VvPushAdapter_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327696
    move-result-object v2

    .line 327697
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 327699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327701
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_24} :catch_5d

    .line 327716
    const-string v3, "com.vivo.pushservice versionCode: "

    .line 327718
    const v4, 0x5217a0

    .line 327721
    if-lt v1, v4, :cond_44

    .line 327723
    :try_start_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    const-string v2, " is available!"

    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327747
    return-object v0

    .line 327748
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327750
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327758
    const-string v2, " version not supported!"

    .line 327760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_5c} :catch_5d

    .line 327772
    return-object v0

    .line 327773
    :catch_5d
    move-exception v0

    .line 327774
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327776
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327779
    throw v1
.end method

[INNER-ORIGINAL]
.method private isPushServiceAvailable()Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "VivoPush"

    .line 327681
    .line 327682
    const-string v1, "com.vivo.pushservice versionName: "

    .line 327683
    .line 327684
    const-string v2, "com.vivo.pushservice"

    .line 327685
    .line 327686
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 327687
    .line 327688
    :try_start_8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    invoke-static {v3, v2, v4}, Lcom/vv/VvPushAdapter;->INVOKEVIRTUAL_com_vv_VvPushAdapter_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 327698
    .line 327699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_24} :catch_5d

    .line 327715
    .line 327716
    const-string v3, "com.vivo.pushservice versionCode: "

    .line 327717
    .line 327718
    const v4, 0x5217a0

    .line 327719
    .line 327720
    .line 327721
    if-lt v1, v4, :cond_44

    .line 327722
    .line 327723
    :try_start_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v2, " is available!"

    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327746
    .line 327747
    return-object v0

    .line 327748
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const-string v2, " version not supported!"

    .line 327759
    .line 327760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_5c} :catch_5d

    .line 327771
    .line 327772
    return-object v0

    .line 327773
    :catch_5d
    move-exception v0

    .line 327774
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327775
    .line 327776
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327777
    .line 327778
    .line 327779
    throw v1
.end method


.method private requestNotificationHook(Ljava/lang/String;IILmf0/k;)V
[MOD-CHANGED]
.method private requestNotificationHook(Ljava/lang/String;IILmf0/k;)V
    .registers 15

    .prologue
    .line 67436544
    sget-object v5, Lbq7/b;->a:Landroid/app/Application;

    .line 67436546
    iget-boolean v0, p0, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 67436548
    const-string v6, "VivoPush"

    .line 67436550
    if-eqz v0, :cond_d

    .line 67436552
    const-string v0, "can\'t requestNotificationPermission because cur has showing"

    .line 67436554
    invoke-static {v6, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436557
    :cond_d
    const/4 v0, 0x1

    .line 67436558
    iput-boolean v0, p0, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 67436560
    const/4 v7, 0x0

    .line 67436561
    iput-boolean v7, p0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z

    .line 67436563
    iput-boolean v7, p0, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z

    .line 67436565
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 67436568
    move-result-object v8

    .line 67436569
    new-instance v9, Lcom/vv/VvPushAdapter$g;

    .line 67436571
    move-object v0, v9

    .line 67436572
    move-object v1, p0

    .line 67436573
    move-object v2, p1

    .line 67436574
    move v3, p2

    .line 67436575
    move-object v4, p4

    .line 67436576
    invoke-direct/range {v0 .. v5}, Lcom/vv/VvPushAdapter$g;-><init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;Landroid/content/Context;)V

    .line 67436579
    invoke-virtual {v8, v9}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 67436582
    invoke-direct {p0}, Lcom/vv/VvPushAdapter;->requestNotificationInternal()Ljava/lang/String;

    .line 67436585
    move-result-object v5

    .line 67436586
    const-string/jumbo v0, "success"

    .line 67436588
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436591
    move-result v0

    .line 67436592
    if-nez v0, :cond_41

    .line 67436594
    const-string/jumbo v3, "vv"

    .line 67436597
    const/4 v4, 0x0

    .line 67436598
    move-object v0, p0

    .line 67436599
    move-object v1, p1

    .line 67436600
    move v2, p2

    .line 67436601
    move-object v6, p4

    .line 67436602
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V

    .line 67436605
    iput-boolean v7, p0, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 67436607
    goto :goto_54

    .line 67436608
    :cond_41
    const-string v0, "backup detect dialog show result after 2000"

    .line 67436610
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436613
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 67436616
    move-result-object v0

    .line 67436617
    new-instance v1, Lcom/vv/VvPushAdapter$h;

    .line 67436619
    invoke-direct {v1, p0, p1, p2, p4}, Lcom/vv/VvPushAdapter$h;-><init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;)V

    .line 67436622
    const-wide/16 v2, 0x7d0

    .line 67436624
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 67436627
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method private requestNotificationHook(Ljava/lang/String;IILmf0/k;)V
    .registers 15

    .prologue
    .line 67436544
    sget-object v5, Lbq7/b;->a:Landroid/app/Application;

    .line 67436545
    .line 67436546
    iget-boolean v0, p0, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 67436547
    .line 67436548
    const-string v6, "VivoPush"

    .line 67436549
    .line 67436550
    if-eqz v0, :cond_d

    .line 67436551
    .line 67436552
    const-string v0, "can\'t requestNotificationPermission because cur has showing"

    .line 67436553
    .line 67436554
    invoke-static {v6, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    :cond_d
    const/4 v0, 0x1

    .line 67436558
    iput-boolean v0, p0, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 67436559
    .line 67436560
    const/4 v7, 0x0

    .line 67436561
    iput-boolean v7, p0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z

    .line 67436562
    .line 67436563
    iput-boolean v7, p0, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z

    .line 67436564
    .line 67436565
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v8

    .line 67436569
    new-instance v9, Lcom/vv/VvPushAdapter$g;

    .line 67436570
    .line 67436571
    move-object v0, v9

    .line 67436572
    move-object v1, p0

    .line 67436573
    move-object v2, p1

    .line 67436574
    move v3, p2

    .line 67436575
    move-object v4, p4

    .line 67436576
    invoke-direct/range {v0 .. v5}, Lcom/vv/VvPushAdapter$g;-><init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;Landroid/content/Context;)V

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {v8, v9}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-direct {p0}, Lcom/vv/VvPushAdapter;->requestNotificationInternal()Ljava/lang/String;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v5

    .line 67436586
    const-string v0, "success"

    .line 67436587
    .line 67436588
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v0

    .line 67436592
    if-nez v0, :cond_40

    .line 67436593
    .line 67436594
    const-string/jumbo v3, "vv"

    .line 67436595
    .line 67436596
    .line 67436597
    const/4 v4, 0x0

    .line 67436598
    move-object v0, p0

    .line 67436599
    move-object v1, p1

    .line 67436600
    move v2, p2

    .line 67436601
    move-object v6, p4

    .line 67436602
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V

    .line 67436603
    .line 67436604
    .line 67436605
    iput-boolean v7, p0, Lcom/vv/VvPushAdapter;->hasShown:Z

    .line 67436606
    .line 67436607
    goto :goto_53

    .line 67436608
    :cond_40
    const-string v0, "backup detect dialog show result after 2000"

    .line 67436609
    .line 67436610
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object v0

    .line 67436617
    new-instance v1, Lcom/vv/VvPushAdapter$h;

    .line 67436618
    .line 67436619
    invoke-direct {v1, p0, p1, p2, p4}, Lcom/vv/VvPushAdapter$h;-><init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;)V

    .line 67436620
    .line 67436621
    .line 67436622
    const-wide/16 v2, 0x7d0

    .line 67436623
    .line 67436624
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 67436625
    .line 67436626
    .line 67436627
    :goto_53
    return-void
.end method


.method private requestNotificationInternal()Ljava/lang/String;
[MOD-CHANGED]
.method private requestNotificationInternal()Ljava/lang/String;
    .registers 11

    .prologue
    .line 393216
    const-string v0, "$Stub"

    .line 393218
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393220
    iget-object v2, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const-string v2, "VivoPush"

    .line 393227
    const-string v3, "requestNotificationInternal"

    .line 393229
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393232
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 393234
    :try_start_12
    const-string v4, "android.os.ServiceManager"

    .line 393236
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393239
    move-result-object v4

    .line 393240
    const-string v5, "getService"

    .line 393242
    const/4 v6, 0x1

    .line 393243
    new-array v7, v6, [Ljava/lang/Class;

    .line 393245
    const-class v8, Ljava/lang/String;

    .line 393247
    const/4 v9, 0x0

    .line 393248
    aput-object v8, v7, v9

    .line 393250
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393253
    move-result-object v4

    .line 393254
    new-array v5, v6, [Ljava/lang/Object;

    .line 393256
    const-string v7, "notification"

    .line 393258
    aput-object v7, v5, v9

    .line 393260
    const/4 v7, 0x0

    .line 393261
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    move-result-object v4

    .line 393265
    check-cast v4, Landroid/os/IBinder;

    .line 393267
    if-nez v4, :cond_42

    .line 393269
    iget-object v0, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 393271
    const-string v1, "get service failed."

    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    const-string v0, "notification service is null"

    .line 393281
    return-object v0

    .line 393282
    :cond_42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393289
    move-result-object v5

    .line 393290
    const v8, 0x5f4e5446

    .line 393293
    invoke-interface {v4, v8, v1, v5, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 393296
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393299
    move-result-object v1

    .line 393300
    if-eqz v1, :cond_a0

    .line 393302
    const-string v5, ""

    .line 393304
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393307
    move-result v5

    .line 393308
    if-nez v5, :cond_a0

    .line 393310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393319
    move-result-object v0

    .line 393320
    const-string v1, "asInterface"

    .line 393322
    new-array v5, v6, [Ljava/lang/Class;

    .line 393324
    const-class v8, Landroid/os/IBinder;

    .line 393326
    aput-object v8, v5, v9

    .line 393328
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393331
    move-result-object v0

    .line 393332
    new-array v1, v6, [Ljava/lang/Object;

    .line 393334
    aput-object v4, v1, v9

    .line 393336
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    move-result-object v0

    .line 393340
    if-eqz v0, :cond_9d

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    move-result-object v1

    .line 393346
    const-string v4, "requestNotificationPermission"

    .line 393348
    new-array v5, v6, [Ljava/lang/Class;

    .line 393350
    const-class v7, Ljava/lang/String;

    .line 393352
    aput-object v7, v5, v9

    .line 393354
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393357
    move-result-object v1

    .line 393358
    new-array v4, v6, [Ljava/lang/Object;

    .line 393360
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393363
    move-result-object v3

    .line 393364
    aput-object v3, v4, v9

    .line 393366
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    const-string/jumbo v0, "success"

    .line 393371
    return-object v0

    .line 393372
    :cond_9d
    const-string v0, "asInterface is null"

    .line 393374
    return-object v0

    .line 393375
    :cond_a0
    const-string v0, "readString is null"
    :try_end_a2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_a2} :catch_bc
    .catchall {:try_start_12 .. :try_end_a2} :catchall_a3

    .line 393377
    return-object v0

    .line 393378
    :catchall_a3
    move-exception v0

    .line 393379
    const-string v1, "requestNotificationInternal error "

    .line 393381
    invoke-static {v2, v1, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393386
    const-string v2, "exception:"

    .line 393388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    return-object v0

    .line 393403
    :catch_bc
    move-exception v0

    .line 393404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393406
    const-string v2, "not support device:"

    .line 393408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393411
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 393414
    move-result-object v0

    .line 393415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    move-result-object v0

    .line 393422
    return-object v0
.end method

[INNER-ORIGINAL]
.method private requestNotificationInternal()Ljava/lang/String;
    .registers 11

    .prologue
    .line 393216
    const-string v0, "$Stub"

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const-string v2, "VivoPush"

    .line 393226
    .line 393227
    const-string v3, "requestNotificationInternal"

    .line 393228
    .line 393229
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 393233
    .line 393234
    :try_start_12
    const-string v4, "android.os.ServiceManager"

    .line 393235
    .line 393236
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v4

    .line 393240
    const-string v5, "getService"

    .line 393241
    .line 393242
    const/4 v6, 0x1

    .line 393243
    new-array v7, v6, [Ljava/lang/Class;

    .line 393244
    .line 393245
    const-class v8, Ljava/lang/String;

    .line 393246
    .line 393247
    const/4 v9, 0x0

    .line 393248
    aput-object v8, v7, v9

    .line 393249
    .line 393250
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    new-array v5, v6, [Ljava/lang/Object;

    .line 393255
    .line 393256
    const-string v7, "notification"

    .line 393257
    .line 393258
    aput-object v7, v5, v9

    .line 393259
    .line 393260
    const/4 v7, 0x0

    .line 393261
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    check-cast v4, Landroid/os/IBinder;

    .line 393266
    .line 393267
    if-nez v4, :cond_42

    .line 393268
    .line 393269
    iget-object v0, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 393270
    .line 393271
    const-string v1, "get service failed."

    .line 393272
    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    const-string v0, "notification service is null"

    .line 393280
    .line 393281
    return-object v0

    .line 393282
    :cond_42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    const v8, 0x5f4e5446

    .line 393291
    .line 393292
    .line 393293
    invoke-interface {v4, v8, v1, v5, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    if-eqz v1, :cond_9f

    .line 393301
    .line 393302
    const-string v5, ""

    .line 393303
    .line 393304
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v5

    .line 393308
    if-nez v5, :cond_9f

    .line 393309
    .line 393310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    const-string v1, "asInterface"

    .line 393321
    .line 393322
    new-array v5, v6, [Ljava/lang/Class;

    .line 393323
    .line 393324
    const-class v8, Landroid/os/IBinder;

    .line 393325
    .line 393326
    aput-object v8, v5, v9

    .line 393327
    .line 393328
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    new-array v1, v6, [Ljava/lang/Object;

    .line 393333
    .line 393334
    aput-object v4, v1, v9

    .line 393335
    .line 393336
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    if-eqz v0, :cond_9c

    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    const-string v4, "requestNotificationPermission"

    .line 393347
    .line 393348
    new-array v5, v6, [Ljava/lang/Class;

    .line 393349
    .line 393350
    const-class v7, Ljava/lang/String;

    .line 393351
    .line 393352
    aput-object v7, v5, v9

    .line 393353
    .line 393354
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    new-array v4, v6, [Ljava/lang/Object;

    .line 393359
    .line 393360
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    aput-object v3, v4, v9

    .line 393365
    .line 393366
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    const-string v0, "success"

    .line 393370
    .line 393371
    return-object v0

    .line 393372
    :cond_9c
    const-string v0, "asInterface is null"

    .line 393373
    .line 393374
    return-object v0

    .line 393375
    :cond_9f
    const-string v0, "readString is null"
    :try_end_a1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_a1} :catch_bb
    .catchall {:try_start_12 .. :try_end_a1} :catchall_a2

    .line 393376
    .line 393377
    return-object v0

    .line 393378
    :catchall_a2
    move-exception v0

    .line 393379
    const-string v1, "requestNotificationInternal error "

    .line 393380
    .line 393381
    invoke-static {v2, v1, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393382
    .line 393383
    .line 393384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    const-string v2, "exception:"

    .line 393387
    .line 393388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    return-object v0

    .line 393403
    :catch_bb
    move-exception v0

    .line 393404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    const-string v2, "not support device:"

    .line 393407
    .line 393408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    return-object v0
.end method


.method private requestNotificationOfficial(Lcom/vv/VvPushAdapter$j;)V
[MOD-CHANGED]
.method private requestNotificationOfficial(Lcom/vv/VvPushAdapter$j;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-string v0, "requestNotificationOfficial"

    .line 17039369
    const-string v1, "VivoPush"

    .line 17039371
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17039376
    :try_start_10
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v2}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 17039387
    move-result-object v3

    .line 17039388
    new-instance v4, Lcom/vv/VvPushAdapter$i;

    .line 17039390
    invoke-direct {v4, v0, v2, p1}, Lcom/vv/VvPushAdapter$i;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/vv/VvPushAdapter$j;)V

    .line 17039393
    invoke-virtual {v3, v2, v4}, Lcom/vivo/push/PushClient;->isNotifyGuideDialogAllowed(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_24} :catch_25

    .line 17039396
    goto :goto_33

    .line 17039397
    :catch_25
    move-exception v0

    .line 17039398
    const-string v2, "requestNotificationOfficial error "

    .line 17039400
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039403
    if-eqz p1, :cond_33

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    check-cast p1, Lcom/vv/VvPushAdapter$f;

    .line 17039408
    invoke-virtual {p1, v0}, Lcom/vv/VvPushAdapter$f;->a(Z)V

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method private requestNotificationOfficial(Lcom/vv/VvPushAdapter$j;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "requestNotificationOfficial"

    .line 17039368
    .line 17039369
    const-string v1, "VivoPush"

    .line 17039370
    .line 17039371
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17039375
    .line 17039376
    :try_start_10
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v2}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    new-instance v4, Lcom/vv/VvPushAdapter$i;

    .line 17039389
    .line 17039390
    invoke-direct {v4, v0, v2, p1}, Lcom/vv/VvPushAdapter$i;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/vv/VvPushAdapter$j;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v3, v2, v4}, Lcom/vivo/push/PushClient;->isNotifyGuideDialogAllowed(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_24} :catch_25

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_33

    .line 17039397
    :catch_25
    move-exception v0

    .line 17039398
    const-string v2, "requestNotificationOfficial error "

    .line 17039399
    .line 17039400
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    if-eqz p1, :cond_33

    .line 17039404
    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    check-cast p1, Lcom/vv/VvPushAdapter$f;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Lcom/vv/VvPushAdapter$f;->a(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


.method public static sendToken(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static sendToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_31

    .line 33882121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v1, "[sendToken]hasSendValidToken:"

    .line 33882125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    sget-boolean v1, Lcom/vv/VvPushAdapter;->hasSendValidToken:Z

    .line 33882130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v1, "VivoPush"

    .line 33882139
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    sget-boolean v0, Lcom/vv/VvPushAdapter;->hasSendValidToken:Z

    .line 33882144
    if-nez v0, :cond_50

    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    sput-boolean v0, Lcom/vv/VvPushAdapter;->hasSendValidToken:Z

    .line 33882149
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 33882156
    move-result v1

    .line 33882157
    invoke-virtual {v0, v1, p1, p0}, Lcom/bytedance/push/m0;->e(ILjava/lang/String;Landroid/content/Context;)V

    .line 33882160
    goto :goto_50

    .line 33882161
    :cond_31
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {p0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 33882171
    move-result p0

    .line 33882172
    if-eqz p0, :cond_50

    .line 33882174
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 33882181
    move-result p1

    .line 33882182
    const-string/jumbo v0, "token is empty"

    .line 33882184
    const/16 v1, 0x66

    .line 33882186
    const-string v2, "0"

    .line 33882188
    invoke-interface {p0, p1, v1, v2, v0}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33882191
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_31

    .line 33882120
    .line 33882121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v1, "[sendToken]hasSendValidToken:"

    .line 33882124
    .line 33882125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    sget-boolean v1, Lcom/vv/VvPushAdapter;->hasSendValidToken:Z

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v1, "VivoPush"

    .line 33882138
    .line 33882139
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    sget-boolean v0, Lcom/vv/VvPushAdapter;->hasSendValidToken:Z

    .line 33882143
    .line 33882144
    if-nez v0, :cond_4f

    .line 33882145
    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    sput-boolean v0, Lcom/vv/VvPushAdapter;->hasSendValidToken:Z

    .line 33882148
    .line 33882149
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v1

    .line 33882157
    invoke-virtual {v0, v1, p1, p0}, Lcom/bytedance/push/m0;->e(ILjava/lang/String;Landroid/content/Context;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_4f

    .line 33882161
    :cond_31
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p0

    .line 33882172
    if-eqz p0, :cond_4f

    .line 33882173
    .line 33882174
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    const-string v0, "token is empty"

    .line 33882183
    .line 33882184
    const/16 v1, 0x66

    .line 33882185
    .line 33882186
    const-string v2, "0"

    .line 33882187
    .line 33882188
    invoke-interface {p0, p1, v1, v2, v0}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method


.method private setComponentStatus(Landroid/content/Context;Ljava/lang/Class;Z)V
[MOD-CHANGED]
.method private setComponentStatus(Landroid/content/Context;Ljava/lang/Class;Z)V
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/ComponentName;

    .line 50593794
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593797
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50593799
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 50593801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593803
    const-string v3, "set "

    .line 50593805
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    const-string p2, " to:"

    .line 50593817
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    move-result-object p2

    .line 50593827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    const-string v1, "VivoPush"

    .line 50593832
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50593838
    move-result-object p1

    .line 50593839
    const/4 p2, 0x1

    .line 50593840
    if-eqz p3, :cond_34

    .line 50593842
    const/4 p3, 0x1

    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    const/4 p3, 0x2

    .line 50593845
    :goto_35
    :try_start_35
    invoke-virtual {p1, v0, p3, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_39

    .line 50593848
    goto :goto_3d

    .line 50593849
    :catch_39
    move-exception p1

    .line 50593850
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593853
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method private setComponentStatus(Landroid/content/Context;Ljava/lang/Class;Z)V
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/ComponentName;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50593798
    .line 50593799
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 50593800
    .line 50593801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    const-string v3, "set "

    .line 50593804
    .line 50593805
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p2, " to:"

    .line 50593816
    .line 50593817
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    .line 50593829
    .line 50593830
    const-string v1, "VivoPush"

    .line 50593831
    .line 50593832
    invoke-static {v1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    const/4 p2, 0x1

    .line 50593840
    if-eqz p3, :cond_34

    .line 50593841
    .line 50593842
    const/4 p3, 0x1

    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    const/4 p3, 0x2

    .line 50593845
    :goto_35
    :try_start_35
    invoke-virtual {p1, v0, p3, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_39

    .line 50593846
    .line 50593847
    .line 50593848
    goto :goto_3d

    .line 50593849
    :catch_39
    move-exception p1

    .line 50593850
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593851
    .line 50593852
    .line 50593853
    :goto_3d
    return-void
.end method


.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p2}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-virtual {p2}, Lcom/vivo/push/PushClient;->checkManifest()V
    :try_end_7
    .catch Lcom/vivo/push/util/VivoPushException; {:try_start_0 .. :try_end_7} :catch_9

    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    return p1

    .line 33816585
    :catch_9
    move-exception p2

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, "VivoPush Errcode = "

    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {p2}, Lcom/vivo/push/util/VivoPushException;->getCode()I

    .line 33816596
    move-result v1

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    const-string v1, " "

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816622
    const/4 p1, 0x0

    .line 33816623
    return p1
.end method

[INNER-ORIGINAL]
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p2}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-virtual {p2}, Lcom/vivo/push/PushClient;->checkManifest()V
    :try_end_7
    .catch Lcom/vivo/push/util/VivoPushException; {:try_start_0 .. :try_end_7} :catch_9

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    return p1

    .line 33816585
    :catch_9
    move-exception p2

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v1, "VivoPush Errcode = "

    .line 33816589
    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Lcom/vivo/push/util/VivoPushException;->getCode()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v1, " "

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816620
    .line 33816621
    .line 33816622
    const/4 p1, 0x0

    .line 33816623
    return p1
.end method


.method public deleteProfileId(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public deleteProfileId(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "VivoPush"

    .line 33947650
    const-string v1, "error msg is :"

    .line 33947652
    const-string v2, "[deleteProfileId]supportProfile:"

    .line 33947654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947657
    move-result-wide v5

    .line 33947658
    const/4 v9, 0x0

    .line 33947659
    const/4 v10, 0x1

    .line 33947660
    :try_start_c
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33947663
    move-result-object v3

    .line 33947664
    invoke-virtual {v3}, Lcom/vivo/push/PushClient;->isSupportSyncProfileInfo()I

    .line 33947667
    move-result v3

    .line 33947668
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947670
    iget-object v4, v4, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947672
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947674
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947680
    const-string v2, " profileId:"

    .line 33947682
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    invoke-static {v0, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    const/4 v2, 0x0

    .line 33947699
    if-nez v3, :cond_7f

    .line 33947701
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 33947703
    invoke-direct {v3, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947706
    new-array v4, v10, [Ljava/lang/Boolean;

    .line 33947708
    aput-object v2, v4, v9

    .line 33947710
    const-string v7, ""

    .line 33947712
    filled-new-array {v7}, [Ljava/lang/String;

    .line 33947715
    move-result-object v7

    .line 33947716
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33947719
    move-result-object p1

    .line 33947720
    new-instance v8, Lcom/vv/VvPushAdapter$e;

    .line 33947722
    invoke-direct {v8, v4, v3, v7}, Lcom/vv/VvPushAdapter$e;-><init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    .line 33947725
    invoke-virtual {p1, p2, v8}, Lcom/vivo/push/PushClient;->deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    :try_end_50
    .catchall {:try_start_c .. :try_end_50} :catchall_82

    .line 33947728
    :try_start_50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947730
    const-wide/16 v11, 0x2710

    .line 33947732
    invoke-virtual {v3, v11, v12, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_57} :catch_58
    .catchall {:try_start_50 .. :try_end_57} :catchall_82

    .line 33947735
    goto :goto_5c

    .line 33947736
    :catch_58
    move-exception p1

    .line 33947737
    :try_start_59
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 33947740
    :goto_5c
    aget-object p1, v4, v9

    .line 33947742
    if-eqz p1, :cond_7d

    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947747
    move-result p1

    .line 33947748
    if-eqz p1, :cond_68

    .line 33947750
    const/4 p1, 0x1

    .line 33947751
    goto :goto_80

    .line 33947752
    :cond_68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947754
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    aget-object p2, v7, v9

    .line 33947759
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    aget-object v2, v7, v9
    :try_end_7b
    .catchall {:try_start_59 .. :try_end_7b} :catchall_82

    .line 33947771
    const/4 p1, 0x6

    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7d
    const/4 p1, 0x4

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 p1, 0x3

    .line 33947776
    :goto_80
    move-object v8, v2

    .line 33947777
    goto :goto_8a

    .line 33947778
    :catchall_82
    move-exception p1

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947782
    move-result-object p1

    .line 33947783
    const/4 p2, 0x5

    .line 33947784
    move-object v8, p1

    .line 33947785
    const/4 p1, 0x5

    .line 33947786
    :goto_8a
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 33947789
    move-result v4

    .line 33947790
    move-object v3, p0

    .line 33947791
    move v7, p1

    .line 33947792
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/push/third/b;->onDeleteProfileIdResult(IJILjava/lang/String;)V

    .line 33947795
    if-ne p1, v10, :cond_96

    .line 33947797
    const/4 v9, 0x1

    .line 33947798
    :cond_96
    return v9
.end method

[INNER-ORIGINAL]
.method public deleteProfileId(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "VivoPush"

    .line 33947649
    .line 33947650
    const-string v1, "error msg is :"

    .line 33947651
    .line 33947652
    const-string v2, "[deleteProfileId]supportProfile:"

    .line 33947653
    .line 33947654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-wide v5

    .line 33947658
    const/4 v9, 0x0

    .line 33947659
    const/4 v10, 0x1

    .line 33947660
    :try_start_c
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v3

    .line 33947664
    invoke-virtual {v3}, Lcom/vivo/push/PushClient;->isSupportSyncProfileInfo()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v3

    .line 33947668
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947669
    .line 33947670
    iget-object v4, v4, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947671
    .line 33947672
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    const-string v2, " profileId:"

    .line 33947681
    .line 33947682
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {v0, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    const/4 v2, 0x0

    .line 33947699
    if-nez v3, :cond_7f

    .line 33947700
    .line 33947701
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 33947702
    .line 33947703
    invoke-direct {v3, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    new-array v4, v10, [Ljava/lang/Boolean;

    .line 33947707
    .line 33947708
    aput-object v2, v4, v9

    .line 33947709
    .line 33947710
    const-string v7, ""

    .line 33947711
    .line 33947712
    filled-new-array {v7}, [Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v7

    .line 33947716
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    new-instance v8, Lcom/vv/VvPushAdapter$e;

    .line 33947721
    .line 33947722
    invoke-direct {v8, v4, v3, v7}, Lcom/vv/VvPushAdapter$e;-><init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p1, p2, v8}, Lcom/vivo/push/PushClient;->deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    :try_end_50
    .catchall {:try_start_c .. :try_end_50} :catchall_82

    .line 33947726
    .line 33947727
    .line 33947728
    :try_start_50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947729
    .line 33947730
    const-wide/16 v11, 0x2710

    .line 33947731
    .line 33947732
    invoke-virtual {v3, v11, v12, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_57} :catch_58
    .catchall {:try_start_50 .. :try_end_57} :catchall_82

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_5c

    .line 33947736
    :catch_58
    move-exception p1

    .line 33947737
    :try_start_59
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 33947738
    .line 33947739
    .line 33947740
    :goto_5c
    aget-object p1, v4, v9

    .line 33947741
    .line 33947742
    if-eqz p1, :cond_7d

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    if-eqz p1, :cond_68

    .line 33947749
    .line 33947750
    const/4 p1, 0x1

    .line 33947751
    goto :goto_80

    .line 33947752
    :cond_68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    aget-object p2, v7, v9

    .line 33947758
    .line 33947759
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    aget-object v2, v7, v9
    :try_end_7b
    .catchall {:try_start_59 .. :try_end_7b} :catchall_82

    .line 33947770
    .line 33947771
    const/4 p1, 0x6

    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7d
    const/4 p1, 0x4

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 p1, 0x3

    .line 33947776
    :goto_80
    move-object v8, v2

    .line 33947777
    goto :goto_8a

    .line 33947778
    :catchall_82
    move-exception p1

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    const/4 p2, 0x5

    .line 33947784
    move-object v8, p1

    .line 33947785
    const/4 p1, 0x5

    .line 33947786
    :goto_8a
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v4

    .line 33947790
    move-object v3, p0

    .line 33947791
    move v7, p1

    .line 33947792
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/push/third/b;->onDeleteProfileIdResult(IJILjava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    if-ne p1, v10, :cond_96

    .line 33947796
    .line 33947797
    const/4 v9, 0x1

    .line 33947798
    :cond_96
    return v9
.end method


.method public isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    sget p2, Lcom/vv/VvPushAdapter;->VV_PUSH:I

    .line 33816578
    invoke-virtual {p0, p1, p2}, Lcom/vv/VvPushAdapter;->isPushAvailable(Landroid/content/Context;I)Z

    .line 33816581
    move-result p1

    .line 33816582
    const-string p2, "VivoPush"

    .line 33816584
    if-nez p1, :cond_12

    .line 33816586
    const-string p1, "[isBusinessAlertDialogAvailable]return false because push is not available"

    .line 33816588
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    const-string p1, "push is not available"

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->c1()Z

    .line 33816608
    move-result p1

    .line 33816609
    if-nez p1, :cond_2b

    .line 33816611
    const-string p1, "[isBusinessAlertDialogAvailable]return false because enableVvBusinessNotificationDialog is false"

    .line 33816613
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    const-string p1, "enableVvBusinessNotificationDialog is false"

    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    const-string p1, "[isBusinessAlertDialogAvailable]return true"

    .line 33816621
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    const-string p1, "1"

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    sget p2, Lcom/vv/VvPushAdapter;->VV_PUSH:I

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1, p2}, Lcom/vv/VvPushAdapter;->isPushAvailable(Landroid/content/Context;I)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    const-string p2, "VivoPush"

    .line 33816583
    .line 33816584
    if-nez p1, :cond_12

    .line 33816585
    .line 33816586
    const-string p1, "[isBusinessAlertDialogAvailable]return false because push is not available"

    .line 33816587
    .line 33816588
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p1, "push is not available"

    .line 33816592
    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->c1()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-nez p1, :cond_2b

    .line 33816610
    .line 33816611
    const-string p1, "[isBusinessAlertDialogAvailable]return false because enableVvBusinessNotificationDialog is false"

    .line 33816612
    .line 33816613
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p1, "enableVvBusinessNotificationDialog is false"

    .line 33816617
    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    const-string p1, "[isBusinessAlertDialogAvailable]return true"

    .line 33816620
    .line 33816621
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, "1"

    .line 33816625
    .line 33816626
    return-object p1
.end method


.method public isPushAvailable(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public isPushAvailable(Landroid/content/Context;I)Z
    .registers 4

    .prologue
    .line 33751040
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v0, 0x17

    .line 33751044
    if-lt p2, v0, :cond_1c

    .line 33751046
    invoke-static {}, Lcb1/o;->d()Z

    .line 33751049
    move-result p2

    .line 33751050
    if-eqz p2, :cond_1c

    .line 33751052
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1}, Lcom/vivo/push/PushClient;->isSupport()Z

    .line 33751063
    move-result p1

    .line 33751064
    if-eqz p1, :cond_1c

    .line 33751066
    const/4 p1, 0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public isPushAvailable(Landroid/content/Context;I)Z
    .registers 4

    .prologue
    .line 33751040
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v0, 0x17

    .line 33751043
    .line 33751044
    if-lt p2, v0, :cond_1c

    .line 33751045
    .line 33751046
    invoke-static {}, Lcb1/o;->d()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    if-eqz p2, :cond_1c

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1}, Lcom/vivo/push/PushClient;->isSupport()Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    if-eqz p1, :cond_1c

    .line 33751065
    .line 33751066
    const/4 p1, 0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    return p1
.end method


.method public isSupportCallKit()Z
[MOD-CHANGED]
.method public isSupportCallKit()Z
    .registers 7

    .prologue
    .line 327680
    const-string v0, "VivoPush"

    .line 327682
    const-string v1, "[isSupportCallKit] pushSupport = "

    .line 327684
    :try_start_4
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 327686
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327689
    move-result-object v3

    .line 327690
    invoke-static {v3}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 327693
    move-result-object v3

    .line 327694
    new-instance v4, Lcom/vivo/push/PushConfig$Builder;

    .line 327696
    invoke-direct {v4}, Lcom/vivo/push/PushConfig$Builder;-><init>()V

    .line 327699
    const/4 v5, 0x1

    .line 327700
    invoke-virtual {v4, v5}, Lcom/vivo/push/PushConfig$Builder;->agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 327703
    move-result-object v4

    .line 327704
    invoke-virtual {v4}, Lcom/vivo/push/PushConfig$Builder;->build()Lcom/vivo/push/PushConfig;

    .line 327707
    move-result-object v4

    .line 327708
    invoke-virtual {v3, v4}, Lcom/vivo/push/PushClient;->initialize(Lcom/vivo/push/PushConfig;)V

    .line 327711
    invoke-static {v2}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 327714
    move-result-object v2

    .line 327715
    const/high16 v3, 0x80000

    .line 327717
    invoke-virtual {v2, v3}, Lcom/vivo/push/PushClient;->isPushSupport(I)Z

    .line 327720
    move-result v2

    .line 327721
    sget-object v3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327723
    iget-object v3, v3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 327725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327727
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_40

    .line 327743
    return v2

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327747
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 327749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327751
    const-string v4, "[isSupportCallKit]exception:"

    .line 327753
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    const/4 v0, 0x0

    .line 327774
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportCallKit()Z
    .registers 7

    .prologue
    .line 327680
    const-string v0, "VivoPush"

    .line 327681
    .line 327682
    const-string v1, "[isSupportCallKit] pushSupport = "

    .line 327683
    .line 327684
    :try_start_4
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    invoke-static {v3}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    new-instance v4, Lcom/vivo/push/PushConfig$Builder;

    .line 327695
    .line 327696
    invoke-direct {v4}, Lcom/vivo/push/PushConfig$Builder;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    const/4 v5, 0x1

    .line 327700
    invoke-virtual {v4, v5}, Lcom/vivo/push/PushConfig$Builder;->agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    invoke-virtual {v4}, Lcom/vivo/push/PushConfig$Builder;->build()Lcom/vivo/push/PushConfig;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    invoke-virtual {v3, v4}, Lcom/vivo/push/PushClient;->initialize(Lcom/vivo/push/PushConfig;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v2}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const/high16 v3, 0x80000

    .line 327716
    .line 327717
    invoke-virtual {v2, v3}, Lcom/vivo/push/PushClient;->isPushSupport(I)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    sget-object v3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327722
    .line 327723
    iget-object v3, v3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 327724
    .line 327725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_40

    .line 327741
    .line 327742
    .line 327743
    return v2

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327746
    .line 327747
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 327748
    .line 327749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string v4, "[isSupportCallKit]exception:"

    .line 327752
    .line 327753
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    const/4 v0, 0x0

    .line 327774
    return v0
.end method


.method public onUserClickResult(Ljava/lang/String;ZLmf0/k;)V
[MOD-CHANGED]
.method public onUserClickResult(Ljava/lang/String;ZLmf0/k;)V
    .registers 15

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "on request vv notification permission result,report click event,hasAgree:"

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "VivoPush"

    .line 50593808
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593811
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 50593814
    move-result v4

    .line 50593815
    const-string/jumbo v5, "vv"

    .line 50593818
    const-string v7, ""

    .line 50593820
    const/4 v8, 0x0

    .line 50593821
    const/4 v9, 0x0

    .line 50593822
    move-object v2, p0

    .line 50593823
    move-object v3, p1

    .line 50593824
    move v6, p2

    .line 50593825
    move-object v10, p3

    .line 50593826
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/push/third/b;->onClickResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILorg/json/JSONObject;Lmf0/k;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public onUserClickResult(Ljava/lang/String;ZLmf0/k;)V
    .registers 15

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "on request vv notification permission result,report click event,hasAgree:"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "VivoPush"

    .line 50593807
    .line 50593808
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v4

    .line 50593815
    const-string/jumbo v5, "vv"

    .line 50593816
    .line 50593817
    .line 50593818
    const-string v7, ""

    .line 50593819
    .line 50593820
    const/4 v8, 0x0

    .line 50593821
    const/4 v9, 0x0

    .line 50593822
    move-object v2, p0

    .line 50593823
    move-object v3, p1

    .line 50593824
    move v6, p2

    .line 50593825
    move-object v10, p3

    .line 50593826
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/push/third/b;->onClickResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILorg/json/JSONObject;Lmf0/k;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public registerPush(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public registerPush(Landroid/content/Context;I)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "VivoPush"

    .line 33882114
    :try_start_2
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882116
    iget-object v2, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33882118
    const-string v3, "registerVivoPush"

    .line 33882120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {v0, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882126
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    sget-boolean v1, Lcb1/i;->a:Z

    .line 33882133
    if-eqz v1, :cond_1e

    .line 33882135
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {v1}, Lcom/vivo/push/PushClient;->checkManifest()V

    .line 33882142
    :cond_1e
    const/4 v1, 0x1

    .line 33882143
    sput-boolean v1, Lcom/vv/VvPushAdapter;->sHasRegistered:Z

    .line 33882145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-static {v2}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33882152
    move-result-object v2

    .line 33882153
    new-instance v3, Lcom/vivo/push/PushConfig$Builder;

    .line 33882155
    invoke-direct {v3}, Lcom/vivo/push/PushConfig$Builder;-><init>()V

    .line 33882158
    invoke-virtual {v3, v1}, Lcom/vivo/push/PushConfig$Builder;->agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v1}, Lcom/vivo/push/PushConfig$Builder;->build()Lcom/vivo/push/PushConfig;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v2, v1}, Lcom/vivo/push/PushClient;->initialize(Lcom/vivo/push/PushConfig;)V

    .line 33882169
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33882172
    move-result-object v1

    .line 33882173
    new-instance v2, Lcom/vv/VvPushAdapter$a;

    .line 33882175
    invoke-direct {v2, p0, p2, p1}, Lcom/vv/VvPushAdapter$a;-><init>(Lcom/vv/VvPushAdapter;ILandroid/content/Context;)V

    .line 33882178
    invoke-virtual {v1, v2}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_45} :catch_46

    .line 33882181
    goto :goto_56

    .line 33882182
    :catch_46
    move-exception p1

    .line 33882183
    sget-object p2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882185
    iget-object p2, p2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    const-string p2, "error when register vv push "

    .line 33882192
    invoke-static {v0, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882198
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPush(Landroid/content/Context;I)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "VivoPush"

    .line 33882113
    .line 33882114
    :try_start_2
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882115
    .line 33882116
    iget-object v2, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33882117
    .line 33882118
    const-string v3, "registerVivoPush"

    .line 33882119
    .line 33882120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {v0, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    sget-boolean v1, Lcb1/i;->a:Z

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_1e

    .line 33882134
    .line 33882135
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {v1}, Lcom/vivo/push/PushClient;->checkManifest()V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    const/4 v1, 0x1

    .line 33882143
    sput-boolean v1, Lcom/vv/VvPushAdapter;->sHasRegistered:Z

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-static {v2}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    new-instance v3, Lcom/vivo/push/PushConfig$Builder;

    .line 33882154
    .line 33882155
    invoke-direct {v3}, Lcom/vivo/push/PushConfig$Builder;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v3, v1}, Lcom/vivo/push/PushConfig$Builder;->agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v1}, Lcom/vivo/push/PushConfig$Builder;->build()Lcom/vivo/push/PushConfig;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v2, v1}, Lcom/vivo/push/PushClient;->initialize(Lcom/vivo/push/PushConfig;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    new-instance v2, Lcom/vv/VvPushAdapter$a;

    .line 33882174
    .line 33882175
    invoke-direct {v2, p0, p2, p1}, Lcom/vv/VvPushAdapter$a;-><init>(Lcom/vv/VvPushAdapter;ILandroid/content/Context;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v1, v2}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_45} :catch_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_56

    .line 33882182
    :catch_46
    move-exception p1

    .line 33882183
    sget-object p2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882184
    .line 33882185
    iget-object p2, p2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string p2, "error when register vv push "

    .line 33882191
    .line 33882192
    invoke-static {v0, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    return-void
.end method


.method public declared-synchronized requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
[MOD-CHANGED]
.method public declared-synchronized requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
    .registers 15

    .prologue
    .line 84279296
    const-string v1, "invalid push_type:"

    .line 84279298
    const-string v2, "invalid push_type:"

    .line 84279300
    monitor-enter p0

    .line 84279301
    :try_start_5
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84279303
    iget-object v4, v4, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 84279305
    const-string v5, "VivoPush"

    .line 84279307
    const-string v6, "[requestNotificationPermission]"

    .line 84279309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279312
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279315
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 84279318
    move-result v4

    .line 84279319
    const/4 v8, 0x0

    .line 84279320
    if-eq p2, v4, :cond_44

    .line 84279322
    const-string v4, "VivoPush"

    .line 84279324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279326
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279329
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279335
    move-result-object v2

    .line 84279336
    invoke-static {v4, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279339
    const-string/jumbo v4, "vv"

    .line 84279342
    const/4 v5, 0x0

    .line 84279343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279345
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279348
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279354
    move-result-object v6

    .line 84279355
    move-object v1, p0

    .line 84279356
    move-object v2, p1

    .line 84279357
    move v3, p2

    .line 84279358
    move-object v7, p5

    .line 84279359
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_b0

    .line 84279362
    monitor-exit p0

    .line 84279363
    return v8

    .line 84279364
    :cond_44
    :try_start_44
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 84279366
    invoke-static {v1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 84279369
    move-result v1

    .line 84279370
    const/4 v2, 0x1

    .line 84279371
    if-ne v1, v2, :cond_63

    .line 84279373
    const-string v1, "VivoPush"

    .line 84279375
    const-string v2, "cur notification are enabled,needn\'t request"

    .line 84279377
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279380
    const-string/jumbo v4, "vv"

    .line 84279383
    const/4 v5, 0x0

    .line 84279384
    const-string v6, "cur notification are enabled,needn\'t request"

    .line 84279386
    move-object v1, p0

    .line 84279387
    move-object v2, p1

    .line 84279388
    move v3, p2

    .line 84279389
    move-object v7, p5

    .line 84279390
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
    :try_end_61
    .catchall {:try_start_44 .. :try_end_61} :catchall_b0

    .line 84279393
    monitor-exit p0

    .line 84279394
    return v8

    .line 84279395
    :cond_63
    :try_start_63
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 84279398
    move-result-object v1

    .line 84279399
    invoke-virtual {v1}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 84279402
    move-result-object v1

    .line 84279403
    if-nez v1, :cond_84

    .line 84279405
    const-string v1, "VivoPush"

    .line 84279407
    const-string v2, "can\'t requestNotificationPermission on vv device because topActivity is null"

    .line 84279409
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279412
    const-string/jumbo v4, "vv"

    .line 84279415
    const/4 v5, 0x0

    .line 84279416
    const-string/jumbo v6, "topActivity is null,app is not in the foreground!"

    .line 84279418
    move-object v1, p0

    .line 84279419
    move-object v2, p1

    .line 84279420
    move v3, p2

    .line 84279421
    move-object v7, p5

    .line 84279422
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
    :try_end_82
    .catchall {:try_start_63 .. :try_end_82} :catchall_b0

    .line 84279425
    monitor-exit p0

    .line 84279426
    return v8

    .line 84279427
    :cond_84
    :try_start_84
    iput-boolean v8, p0, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z

    .line 84279429
    iput-boolean v8, p0, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z

    .line 84279431
    iput-object p4, p0, Lcom/bytedance/push/third/b;->mAlertRequestParam:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 84279433
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279435
    const/16 v4, 0x1e

    .line 84279437
    if-lt v1, v4, :cond_98

    .line 84279439
    const/16 v4, 0x20

    .line 84279441
    if-gt v1, v4, :cond_98

    .line 84279443
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/vv/VvPushAdapter;->requestNotificationHook(Ljava/lang/String;IILmf0/k;)V

    .line 84279446
    goto :goto_ae

    .line 84279447
    :cond_98
    const/16 v4, 0x1c

    .line 84279449
    if-lt v1, v4, :cond_ae

    .line 84279451
    invoke-direct {p0}, Lcom/vv/VvPushAdapter;->isPushServiceAvailable()Ljava/lang/Boolean;

    .line 84279454
    move-result-object v1

    .line 84279455
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279458
    move-result v1

    .line 84279459
    if-eqz v1, :cond_ae

    .line 84279461
    new-instance v1, Lcom/vv/VvPushAdapter$f;

    .line 84279463
    invoke-direct {v1, p0, p1, p2, p5}, Lcom/vv/VvPushAdapter$f;-><init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;)V

    .line 84279466
    invoke-direct {p0, v1}, Lcom/vv/VvPushAdapter;->requestNotificationOfficial(Lcom/vv/VvPushAdapter$j;)V
    :try_end_ae
    .catchall {:try_start_84 .. :try_end_ae} :catchall_b0

    .line 84279469
    :cond_ae
    :goto_ae
    monitor-exit p0

    .line 84279470
    return v2

    .line 84279471
    :catchall_b0
    move-exception v0

    .line 84279472
    monitor-exit p0

    .line 84279473
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
    .registers 15

    .prologue
    .line 84279296
    const-string v1, "invalid push_type:"

    .line 84279297
    .line 84279298
    const-string v2, "invalid push_type:"

    .line 84279299
    .line 84279300
    monitor-enter p0

    .line 84279301
    :try_start_5
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84279302
    .line 84279303
    iget-object v4, v4, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 84279304
    .line 84279305
    const-string v5, "VivoPush"

    .line 84279306
    .line 84279307
    const-string v6, "[requestNotificationPermission]"

    .line 84279308
    .line 84279309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279310
    .line 84279311
    .line 84279312
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279313
    .line 84279314
    .line 84279315
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v4

    .line 84279319
    const/4 v8, 0x0

    .line 84279320
    if-eq p2, v4, :cond_44

    .line 84279321
    .line 84279322
    const-string v4, "VivoPush"

    .line 84279323
    .line 84279324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279325
    .line 84279326
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v2

    .line 84279336
    invoke-static {v4, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279337
    .line 84279338
    .line 84279339
    const-string/jumbo v4, "vv"

    .line 84279340
    .line 84279341
    .line 84279342
    const/4 v5, 0x0

    .line 84279343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279344
    .line 84279345
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279349
    .line 84279350
    .line 84279351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v6

    .line 84279355
    move-object v1, p0

    .line 84279356
    move-object v2, p1

    .line 84279357
    move v3, p2

    .line 84279358
    move-object v7, p5

    .line 84279359
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_af

    .line 84279360
    .line 84279361
    .line 84279362
    monitor-exit p0

    .line 84279363
    return v8

    .line 84279364
    :cond_44
    :try_start_44
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 84279365
    .line 84279366
    invoke-static {v1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v1

    .line 84279370
    const/4 v2, 0x1

    .line 84279371
    if-ne v1, v2, :cond_63

    .line 84279372
    .line 84279373
    const-string v1, "VivoPush"

    .line 84279374
    .line 84279375
    const-string v2, "cur notification are enabled,needn\'t request"

    .line 84279376
    .line 84279377
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279378
    .line 84279379
    .line 84279380
    const-string/jumbo v4, "vv"

    .line 84279381
    .line 84279382
    .line 84279383
    const/4 v5, 0x0

    .line 84279384
    const-string v6, "cur notification are enabled,needn\'t request"

    .line 84279385
    .line 84279386
    move-object v1, p0

    .line 84279387
    move-object v2, p1

    .line 84279388
    move v3, p2

    .line 84279389
    move-object v7, p5

    .line 84279390
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
    :try_end_61
    .catchall {:try_start_44 .. :try_end_61} :catchall_af

    .line 84279391
    .line 84279392
    .line 84279393
    monitor-exit p0

    .line 84279394
    return v8

    .line 84279395
    :cond_63
    :try_start_63
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v1

    .line 84279399
    invoke-virtual {v1}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object v1

    .line 84279403
    if-nez v1, :cond_83

    .line 84279404
    .line 84279405
    const-string v1, "VivoPush"

    .line 84279406
    .line 84279407
    const-string v2, "can\'t requestNotificationPermission on vv device because topActivity is null"

    .line 84279408
    .line 84279409
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279410
    .line 84279411
    .line 84279412
    const-string/jumbo v4, "vv"

    .line 84279413
    .line 84279414
    .line 84279415
    const/4 v5, 0x0

    .line 84279416
    const-string v6, "topActivity is null,app is not in the foreground!"

    .line 84279417
    .line 84279418
    move-object v1, p0

    .line 84279419
    move-object v2, p1

    .line 84279420
    move v3, p2

    .line 84279421
    move-object v7, p5

    .line 84279422
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
    :try_end_81
    .catchall {:try_start_63 .. :try_end_81} :catchall_af

    .line 84279423
    .line 84279424
    .line 84279425
    monitor-exit p0

    .line 84279426
    return v8

    .line 84279427
    :cond_83
    :try_start_83
    iput-boolean v8, p0, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z

    .line 84279428
    .line 84279429
    iput-boolean v8, p0, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z

    .line 84279430
    .line 84279431
    iput-object p4, p0, Lcom/bytedance/push/third/b;->mAlertRequestParam:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 84279432
    .line 84279433
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279434
    .line 84279435
    const/16 v4, 0x1e

    .line 84279436
    .line 84279437
    if-lt v1, v4, :cond_97

    .line 84279438
    .line 84279439
    const/16 v4, 0x20

    .line 84279440
    .line 84279441
    if-gt v1, v4, :cond_97

    .line 84279442
    .line 84279443
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/vv/VvPushAdapter;->requestNotificationHook(Ljava/lang/String;IILmf0/k;)V

    .line 84279444
    .line 84279445
    .line 84279446
    goto :goto_ad

    .line 84279447
    :cond_97
    const/16 v4, 0x1c

    .line 84279448
    .line 84279449
    if-lt v1, v4, :cond_ad

    .line 84279450
    .line 84279451
    invoke-direct {p0}, Lcom/vv/VvPushAdapter;->isPushServiceAvailable()Ljava/lang/Boolean;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object v1

    .line 84279455
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279456
    .line 84279457
    .line 84279458
    move-result v1

    .line 84279459
    if-eqz v1, :cond_ad

    .line 84279460
    .line 84279461
    new-instance v1, Lcom/vv/VvPushAdapter$f;

    .line 84279462
    .line 84279463
    invoke-direct {v1, p0, p1, p2, p5}, Lcom/vv/VvPushAdapter$f;-><init>(Lcom/vv/VvPushAdapter;Ljava/lang/String;ILmf0/k;)V

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-direct {p0, v1}, Lcom/vv/VvPushAdapter;->requestNotificationOfficial(Lcom/vv/VvPushAdapter$j;)V
    :try_end_ad
    .catchall {:try_start_83 .. :try_end_ad} :catchall_af

    .line 84279467
    .line 84279468
    .line 84279469
    :cond_ad
    :goto_ad
    monitor-exit p0

    .line 84279470
    return v2

    .line 84279471
    :catchall_af
    move-exception v0

    .line 84279472
    monitor-exit p0

    .line 84279473
    throw v0
.end method


.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50593792
    const-string p3, "setAlias alias = "

    .line 50593794
    :try_start_2
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50593796
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 50593798
    const-string v1, "VivoPush"

    .line 50593800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593802
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    invoke-static {v1, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 50593821
    move-result-object p1

    .line 50593822
    new-instance p3, Lcom/vv/VvPushAdapter$b;

    .line 50593824
    invoke-direct {p3}, Lcom/vv/VvPushAdapter$b;-><init>()V

    .line 50593827
    invoke-virtual {p1, p2, p3}, Lcom/vivo/push/PushClient;->bindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_27

    .line 50593830
    goto :goto_2b

    .line 50593831
    :catchall_27
    move-exception p1

    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50593792
    const-string p3, "setAlias alias = "

    .line 50593793
    .line 50593794
    :try_start_2
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50593795
    .line 50593796
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 50593797
    .line 50593798
    const-string v1, "VivoPush"

    .line 50593799
    .line 50593800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {v1, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    new-instance p3, Lcom/vv/VvPushAdapter$b;

    .line 50593823
    .line 50593824
    invoke-direct {p3}, Lcom/vv/VvPushAdapter$b;-><init>()V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2, p3}, Lcom/vivo/push/PushClient;->bindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_27

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_2b

    .line 50593831
    :catchall_27
    move-exception p1

    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public setProfileId(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public setProfileId(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 20

    .prologue
    .line 33947648
    const-string v1, "VivoPush"

    .line 33947650
    const-string v2, "error msg is :"

    .line 33947652
    const-string v0, "[setProfileId]supportProfile:"

    .line 33947654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947657
    move-result-wide v5

    .line 33947658
    const/4 v9, 0x0

    .line 33947659
    const/4 v10, 0x1

    .line 33947660
    :try_start_c
    invoke-static/range {p1 .. p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33947663
    move-result-object v3

    .line 33947664
    invoke-virtual {v3}, Lcom/vivo/push/PushClient;->isSupportSyncProfileInfo()I

    .line 33947667
    move-result v3

    .line 33947668
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947670
    iget-object v4, v4, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947672
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947674
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947680
    const-string v0, " profileId len:"

    .line 33947682
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 33947688
    move-result v0

    .line 33947689
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947692
    const-string v0, " profileId\uff1a"

    .line 33947694
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    move-object/from16 v0, p2

    .line 33947699
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object v7

    .line 33947706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    invoke-static {v1, v7}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    const/4 v4, 0x0

    .line 33947713
    if-nez v3, :cond_98

    .line 33947715
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 33947717
    invoke-direct {v3, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947720
    new-array v7, v10, [Ljava/lang/Boolean;

    .line 33947722
    aput-object v4, v7, v9

    .line 33947724
    const-string v8, ""

    .line 33947726
    filled-new-array {v8}, [Ljava/lang/String;

    .line 33947729
    move-result-object v8

    .line 33947730
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947733
    move-result-object v15

    .line 33947734
    new-instance v14, Lcom/vv/VvPushAdapter$d;

    .line 33947736
    move-object v11, v14

    .line 33947737
    move-object/from16 v12, p1

    .line 33947739
    move-object/from16 v13, p2

    .line 33947741
    move-object v0, v14

    .line 33947742
    move-object v14, v7

    .line 33947743
    move-object v4, v15

    .line 33947744
    move-object v15, v3

    .line 33947745
    move-object/from16 v16, v8

    .line 33947747
    invoke-direct/range {v11 .. v16}, Lcom/vv/VvPushAdapter$d;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    .line 33947750
    invoke-virtual {v4, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V
    :try_end_69
    .catchall {:try_start_c .. :try_end_69} :catchall_9c

    .line 33947753
    :try_start_69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947755
    const-wide/16 v11, 0x2710

    .line 33947757
    invoke-virtual {v3, v11, v12, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_70
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_70} :catch_71
    .catchall {:try_start_69 .. :try_end_70} :catchall_9c

    .line 33947760
    goto :goto_75

    .line 33947761
    :catch_71
    move-exception v0

    .line 33947762
    :try_start_72
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 33947765
    :goto_75
    aget-object v0, v7, v9

    .line 33947767
    if-eqz v0, :cond_96

    .line 33947769
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947772
    move-result v0

    .line 33947773
    if-eqz v0, :cond_81

    .line 33947775
    const/4 v0, 0x1

    .line 33947776
    goto :goto_99

    .line 33947777
    :cond_81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947779
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    aget-object v2, v8, v9

    .line 33947784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    aget-object v4, v8, v9
    :try_end_94
    .catchall {:try_start_72 .. :try_end_94} :catchall_9c

    .line 33947796
    const/4 v0, 0x6

    .line 33947797
    goto :goto_9a

    .line 33947798
    :cond_96
    const/4 v0, 0x4

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 v0, 0x3

    .line 33947801
    :goto_99
    const/4 v4, 0x0

    .line 33947802
    :goto_9a
    move-object v8, v4

    .line 33947803
    goto :goto_a4

    .line 33947804
    :catchall_9c
    move-exception v0

    .line 33947805
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947808
    move-result-object v0

    .line 33947809
    const/4 v2, 0x5

    .line 33947810
    move-object v8, v0

    .line 33947811
    const/4 v0, 0x5

    .line 33947812
    :goto_a4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947814
    const-string v3, "onSetProfileIdResult,resultStatus:"

    .line 33947816
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947822
    const-string v3, " extra:"

    .line 33947824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947833
    move-result-object v2

    .line 33947834
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947837
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 33947840
    move-result v4

    .line 33947841
    move-object/from16 v3, p0

    .line 33947843
    move v7, v0

    .line 33947844
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/push/third/b;->onSetProfileIdResult(IJILjava/lang/String;)V

    .line 33947847
    if-ne v0, v10, :cond_ca

    .line 33947849
    const/4 v9, 0x1

    .line 33947850
    :cond_ca
    return v9
.end method

[INNER-ORIGINAL]
.method public setProfileId(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 20

    .prologue
    .line 33947648
    const-string v1, "VivoPush"

    .line 33947649
    .line 33947650
    const-string v2, "error msg is :"

    .line 33947651
    .line 33947652
    const-string v0, "[setProfileId]supportProfile:"

    .line 33947653
    .line 33947654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-wide v5

    .line 33947658
    const/4 v9, 0x0

    .line 33947659
    const/4 v10, 0x1

    .line 33947660
    :try_start_c
    invoke-static/range {p1 .. p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v3

    .line 33947664
    invoke-virtual {v3}, Lcom/vivo/push/PushClient;->isSupportSyncProfileInfo()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v3

    .line 33947668
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947669
    .line 33947670
    iget-object v4, v4, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947671
    .line 33947672
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    const-string v0, " profileId len:"

    .line 33947681
    .line 33947682
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v0, " profileId\uff1a"

    .line 33947693
    .line 33947694
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    move-object/from16 v0, p2

    .line 33947698
    .line 33947699
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v7

    .line 33947706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v1, v7}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    const/4 v4, 0x0

    .line 33947713
    if-nez v3, :cond_98

    .line 33947714
    .line 33947715
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 33947716
    .line 33947717
    invoke-direct {v3, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947718
    .line 33947719
    .line 33947720
    new-array v7, v10, [Ljava/lang/Boolean;

    .line 33947721
    .line 33947722
    aput-object v4, v7, v9

    .line 33947723
    .line 33947724
    const-string v8, ""

    .line 33947725
    .line 33947726
    filled-new-array {v8}, [Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v8

    .line 33947730
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v15

    .line 33947734
    new-instance v14, Lcom/vv/VvPushAdapter$d;

    .line 33947735
    .line 33947736
    move-object v11, v14

    .line 33947737
    move-object/from16 v12, p1

    .line 33947738
    .line 33947739
    move-object/from16 v13, p2

    .line 33947740
    .line 33947741
    move-object v0, v14

    .line 33947742
    move-object v14, v7

    .line 33947743
    move-object v4, v15

    .line 33947744
    move-object v15, v3

    .line 33947745
    move-object/from16 v16, v8

    .line 33947746
    .line 33947747
    invoke-direct/range {v11 .. v16}, Lcom/vv/VvPushAdapter$d;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v4, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V
    :try_end_69
    .catchall {:try_start_c .. :try_end_69} :catchall_9c

    .line 33947751
    .line 33947752
    .line 33947753
    :try_start_69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947754
    .line 33947755
    const-wide/16 v11, 0x2710

    .line 33947756
    .line 33947757
    invoke-virtual {v3, v11, v12, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_70
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_70} :catch_71
    .catchall {:try_start_69 .. :try_end_70} :catchall_9c

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_75

    .line 33947761
    :catch_71
    move-exception v0

    .line 33947762
    :try_start_72
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 33947763
    .line 33947764
    .line 33947765
    :goto_75
    aget-object v0, v7, v9

    .line 33947766
    .line 33947767
    if-eqz v0, :cond_96

    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    if-eqz v0, :cond_81

    .line 33947774
    .line 33947775
    const/4 v0, 0x1

    .line 33947776
    goto :goto_99

    .line 33947777
    :cond_81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    aget-object v2, v8, v9

    .line 33947783
    .line 33947784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    aget-object v4, v8, v9
    :try_end_94
    .catchall {:try_start_72 .. :try_end_94} :catchall_9c

    .line 33947795
    .line 33947796
    const/4 v0, 0x6

    .line 33947797
    goto :goto_9a

    .line 33947798
    :cond_96
    const/4 v0, 0x4

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 v0, 0x3

    .line 33947801
    :goto_99
    const/4 v4, 0x0

    .line 33947802
    :goto_9a
    move-object v8, v4

    .line 33947803
    goto :goto_a4

    .line 33947804
    :catchall_9c
    move-exception v0

    .line 33947805
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v0

    .line 33947809
    const/4 v2, 0x5

    .line 33947810
    move-object v8, v0

    .line 33947811
    const/4 v0, 0x5

    .line 33947812
    :goto_a4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    const-string v3, "onSetProfileIdResult,resultStatus:"

    .line 33947815
    .line 33947816
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    const-string v3, " extra:"

    .line 33947823
    .line 33947824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v2

    .line 33947834
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-static {}, Lcom/vv/VvPushAdapter;->getVvPush()I

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v4

    .line 33947841
    move-object/from16 v3, p0

    .line 33947842
    .line 33947843
    move v7, v0

    .line 33947844
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/push/third/b;->onSetProfileIdResult(IJILjava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    if-ne v0, v10, :cond_ca

    .line 33947848
    .line 33947849
    const/4 v9, 0x1

    .line 33947850
    :cond_ca
    return v9
.end method


.method public unregisterPush(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public unregisterPush(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance p2, Lcom/vv/VvPushAdapter$c;

    .line 33751046
    invoke-direct {p2}, Lcom/vv/VvPushAdapter$c;-><init>()V

    .line 33751049
    invoke-virtual {p1, p2}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V

    .line 33751052
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33751054
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33751056
    const-string p2, "VivoPush"

    .line 33751058
    const-string/jumbo v0, "unregisterPush"

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    invoke-static {p2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1b

    .line 33751066
    :catchall_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterPush(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance p2, Lcom/vv/VvPushAdapter$c;

    .line 33751045
    .line 33751046
    invoke-direct {p2}, Lcom/vv/VvPushAdapter$c;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p1, p2}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33751055
    .line 33751056
    const-string p2, "VivoPush"

    .line 33751057
    .line 33751058
    const-string v0, "unregisterPush"

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    .line 33751064
    .line 33751065
    .line 33751066
    :catchall_1a
    return-void
.end method


