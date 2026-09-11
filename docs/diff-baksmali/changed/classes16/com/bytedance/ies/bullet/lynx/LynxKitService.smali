## classes16/com/bytedance/ies/bullet/lynx/LynxKitService.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitService$a;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitService$a;-><init>()V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x2

    .line 131079
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitService$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitService$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x2

    .line 131079
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 33751049
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->provider:Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->provider:Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;

    .line 33751050
    .line 33751051
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371010
    if-eqz p3, :cond_5

    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;)V

    .line 67371016
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz p3, :cond_5

    .line 67371011
    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;)V

    .line 67371014
    .line 67371015
    .line 67371016
    return-void
.end method


.method public beginSection(Ljava/lang/String;)V
[MOD-CHANGED]
.method public beginSection(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public beginSection(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
[MOD-CHANGED]
.method public createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->sessionId:Ljava/lang/String;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->sessionId:Ljava/lang/String;

    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/lynx/LynxKitService;Ljava/lang/String;)V

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 16973845
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/lynx/LynxKitService;)V

    .line 16973848
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->sessionId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->sessionId:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/lynx/LynxKitService;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/lynx/LynxKitService;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-object v0
.end method


.method public createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
[MOD-CHANGED]
.method public createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->sessionId:Ljava/lang/String;

    .line 33685509
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->sessionId:Ljava/lang/String;

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public endSection(Ljava/lang/String;)V
[MOD-CHANGED]
.method public endSection(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public endSection(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;
[MOD-CHANGED]
.method public getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProvider()Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;
[MOD-CHANGED]
.method public final getProvider()Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->provider:Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProvider()Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->provider:Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getSdkVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSdkVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
[MOD-CHANGED]
.method public initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "sHasLynxEnvInitialized :"

    .line 17170434
    const-string v1, "forceInit :"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, ""

    .line 17170446
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    monitor-enter v3

    .line 17170450
    :try_start_12
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 17170453
    move-result-object v4

    .line 17170454
    instance-of v5, v4, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17170456
    const/4 v6, 0x0

    .line 17170457
    if-eqz v5, :cond_1e

    .line 17170459
    check-cast v4, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v4, v6

    .line 17170463
    :goto_1f
    if-eqz v4, :cond_26

    .line 17170465
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->getForceInit()Ljava/lang/Boolean;

    .line 17170468
    move-result-object v4

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v4, v6

    .line 17170471
    :goto_27
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170473
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170475
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v8

    .line 17170485
    const/4 v9, 0x0

    .line 17170486
    const-string v10, "XLynxKit"

    .line 17170488
    const/4 v11, 0x2

    .line 17170489
    const/4 v12, 0x0

    .line 17170490
    move-object v7, v5

    .line 17170491
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    sget-boolean v0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->sHasLynxEnvInitialized:Z

    .line 17170501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v8

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    const-string v10, "XLynxKit"

    .line 17170511
    const/4 v11, 0x2

    .line 17170512
    const/4 v12, 0x0

    .line 17170513
    move-object v7, v5

    .line 17170514
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170517
    sget-boolean v0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->sHasLynxEnvInitialized:Z

    .line 17170519
    if-eqz v0, :cond_61

    .line 17170521
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170523
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    move-result v0

    .line 17170527
    if-eqz v0, :cond_c4

    .line 17170529
    :cond_61
    const-string/jumbo v8, "start to init lynx lib"

    .line 17170532
    const/4 v9, 0x0

    .line 17170533
    const-string v10, "XLynxKit"

    .line 17170535
    const/4 v11, 0x2

    .line 17170536
    const/4 v12, 0x0

    .line 17170537
    move-object v7, v5

    .line 17170538
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_12 .. :try_end_6d} :catchall_c8

    .line 17170541
    :try_start_6d
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 17170544
    move-result-object v0

    .line 17170545
    instance-of v1, v0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17170547
    if-eqz v1, :cond_76

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v6

    .line 17170551
    :goto_77
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    check-cast v0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17170556
    sget-object v1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->a:Lcom/bytedance/ies/bullet/lynx/init/LynxKit;

    .line 17170558
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->a(Lcom/bytedance/ies/bullet/lynx/init/LynxKit;Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 17170561
    const-class p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17170563
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17170569
    if-eqz p1, :cond_90

    .line 17170571
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 17170574
    move-result p1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 p1, 0x0

    .line 17170577
    :goto_91
    sput-boolean p1, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->sHasLynxEnvInitialized:Z

    .line 17170579
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170581
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170584
    move-result p1

    .line 17170585
    if-eqz p1, :cond_c4

    .line 17170587
    const-class p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17170589
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170592
    move-result-object p1

    .line 17170593
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17170595
    if-eqz p1, :cond_aa

    .line 17170597
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 17170600
    move-result-object p1

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    move-object p1, v6

    .line 17170603
    :goto_ab
    instance-of v0, p1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17170605
    if-eqz v0, :cond_b2

    .line 17170607
    move-object v6, p1

    .line 17170608
    check-cast v6, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17170610
    :cond_b2
    if-eqz v6, :cond_c4

    .line 17170612
    invoke-virtual {v6, v2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->setForceInit(Z)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_b7} :catch_b8
    .catchall {:try_start_6d .. :try_end_b7} :catchall_c8

    .line 17170615
    goto :goto_c4

    .line 17170616
    :catch_b8
    move-exception p1

    .line 17170617
    :try_start_b9
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170619
    const-string v1, "init lynx failed"

    .line 17170621
    const-string v4, "XLynxKit"

    .line 17170623
    invoke-virtual {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170626
    sput-boolean v2, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->sHasLynxEnvInitialized:Z

    .line 17170628
    :cond_c4
    :goto_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c6
    .catchall {:try_start_b9 .. :try_end_c6} :catchall_c8

    .line 17170630
    monitor-exit v3

    .line 17170631
    return-void

    .line 17170632
    :catchall_c8
    move-exception p1

    .line 17170633
    monitor-exit v3

    .line 17170634
    throw p1
.end method

[INNER-ORIGINAL]
.method public initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "sHasLynxEnvInitialized :"

    .line 17170433
    .line 17170434
    const-string v1, "forceInit :"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, ""

    .line 17170445
    .line 17170446
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    monitor-enter v3

    .line 17170450
    :try_start_12
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    instance-of v5, v4, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17170455
    .line 17170456
    const/4 v6, 0x0

    .line 17170457
    if-eqz v5, :cond_1e

    .line 17170458
    .line 17170459
    check-cast v4, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v4, v6

    .line 17170463
    :goto_1f
    if-eqz v4, :cond_26

    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->getForceInit()Ljava/lang/Boolean;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v4, v6

    .line 17170471
    :goto_27
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170472
    .line 17170473
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v8

    .line 17170485
    const/4 v9, 0x0

    .line 17170486
    const-string v10, "XLynxKit"

    .line 17170487
    .line 17170488
    const/4 v11, 0x2

    .line 17170489
    const/4 v12, 0x0

    .line 17170490
    move-object v7, v5

    .line 17170491
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-boolean v0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->sHasLynxEnvInitialized:Z

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v8

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    const-string v10, "XLynxKit"

    .line 17170510
    .line 17170511
    const/4 v11, 0x2

    .line 17170512
    const/4 v12, 0x0

    .line 17170513
    move-object v7, v5

    .line 17170514
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    sget-boolean v0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->sHasLynxEnvInitialized:Z

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_61

    .line 17170520
    .line 17170521
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    if-eqz v0, :cond_c4

    .line 17170528
    .line 17170529
    :cond_61
    const-string/jumbo v8, "start to init lynx lib"

    .line 17170530
    .line 17170531
    .line 17170532
    const/4 v9, 0x0

    .line 17170533
    const-string v10, "XLynxKit"

    .line 17170534
    .line 17170535
    const/4 v11, 0x2

    .line 17170536
    const/4 v12, 0x0

    .line 17170537
    move-object v7, v5

    .line 17170538
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_12 .. :try_end_6d} :catchall_c8

    .line 17170539
    .line 17170540
    .line 17170541
    :try_start_6d
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    instance-of v1, v0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17170546
    .line 17170547
    if-eqz v1, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v6

    .line 17170551
    :goto_77
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    check-cast v0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17170555
    .line 17170556
    sget-object v1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->a:Lcom/bytedance/ies/bullet/lynx/init/LynxKit;

    .line 17170557
    .line 17170558
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->a(Lcom/bytedance/ies/bullet/lynx/init/LynxKit;Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-class p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17170562
    .line 17170563
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17170568
    .line 17170569
    if-eqz p1, :cond_90

    .line 17170570
    .line 17170571
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 p1, 0x0

    .line 17170577
    :goto_91
    sput-boolean p1, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->sHasLynxEnvInitialized:Z

    .line 17170578
    .line 17170579
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170580
    .line 17170581
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p1

    .line 17170585
    if-eqz p1, :cond_c4

    .line 17170586
    .line 17170587
    const-class p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17170588
    .line 17170589
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17170594
    .line 17170595
    if-eqz p1, :cond_aa

    .line 17170596
    .line 17170597
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    move-object p1, v6

    .line 17170603
    :goto_ab
    instance-of v0, p1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17170604
    .line 17170605
    if-eqz v0, :cond_b2

    .line 17170606
    .line 17170607
    move-object v6, p1

    .line 17170608
    check-cast v6, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17170609
    .line 17170610
    :cond_b2
    if-eqz v6, :cond_c4

    .line 17170611
    .line 17170612
    invoke-virtual {v6, v2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->setForceInit(Z)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_b7} :catch_b8
    .catchall {:try_start_6d .. :try_end_b7} :catchall_c8

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_c4

    .line 17170616
    :catch_b8
    move-exception p1

    .line 17170617
    :try_start_b9
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170618
    .line 17170619
    const-string v1, "init lynx failed"

    .line 17170620
    .line 17170621
    const-string v4, "XLynxKit"

    .line 17170622
    .line 17170623
    invoke-virtual {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    sput-boolean v2, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->sHasLynxEnvInitialized:Z

    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c6
    .catchall {:try_start_b9 .. :try_end_c6} :catchall_c8

    .line 17170629
    .line 17170630
    monitor-exit v3

    .line 17170631
    return-void

    .line 17170632
    :catchall_c8
    move-exception p1

    .line 17170633
    monitor-exit v3

    .line 17170634
    throw p1
.end method


.method public initVmSdk()V
[MOD-CHANGED]
.method public initVmSdk()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->a:Lcom/bytedance/ies/bullet/lynx/init/LynxKit;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lar0/i;->a:Lar0/i;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-static {v0}, Lar0/i;->e(Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public initVmSdk()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->a:Lcom/bytedance/ies/bullet/lynx/init/LynxKit;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lar0/i;->a:Lar0/i;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-static {v0}, Lar0/i;->e(Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public isVmSdkReady()Z
[MOD-CHANGED]
.method public isVmSdkReady()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->a:Lcom/bytedance/ies/bullet/lynx/init/LynxKit;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lar0/i;->a:Lar0/i;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    sget-boolean v0, Lar0/i;->b:Z

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isVmSdkReady()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->a:Lcom/bytedance/ies/bullet/lynx/init/LynxKit;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lar0/i;->a:Lar0/i;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    sget-boolean v0, Lar0/i;->b:Z

    .line 131083
    .line 131084
    return v0
.end method


.method public final provideDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;
[MOD-CHANGED]
.method public final provideDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->provider:Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;

    .line 33751045
    if-eqz v0, :cond_d

    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;->provideLynxDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-nez p1, :cond_12

    .line 33751053
    :cond_d
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 33751055
    invoke-direct {p1, p0, p2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 33751058
    :cond_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->provider:Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_d

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;->provideLynxDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-nez p1, :cond_12

    .line 33751052
    .line 33751053
    :cond_d
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 33751054
    .line 33751055
    invoke-direct {p1, p0, p2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-object p1
.end method


.method public final provideDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;
[MOD-CHANGED]
.method public final provideDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->provider:Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;

    .line 50593797
    if-eqz v0, :cond_12

    .line 50593799
    instance-of v1, v0, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegateProvider;

    .line 50593801
    if-eqz v1, :cond_12

    .line 50593803
    check-cast v0, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegateProvider;

    .line 50593805
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegateProvider;->provideLynxDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50593808
    move-result-object p1

    .line 50593809
    goto :goto_1e

    .line 50593810
    :cond_12
    if-eqz v0, :cond_19

    .line 50593812
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;->provideLynxDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50593815
    move-result-object p1

    .line 50593816
    goto :goto_1e

    .line 50593817
    :cond_19
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 50593819
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)V

    .line 50593822
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->provider:Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_12

    .line 50593798
    .line 50593799
    instance-of v1, v0, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegateProvider;

    .line 50593800
    .line 50593801
    if-eqz v1, :cond_12

    .line 50593802
    .line 50593803
    check-cast v0, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegateProvider;

    .line 50593804
    .line 50593805
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegateProvider;->provideLynxDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    goto :goto_1e

    .line 50593810
    :cond_12
    if-eqz v0, :cond_19

    .line 50593811
    .line 50593812
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;->provideLynxDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    goto :goto_1e

    .line 50593817
    :cond_19
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 50593818
    .line 50593819
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :goto_1e
    return-object p1
.end method


.method public ready()Z
[MOD-CHANGED]
.method public ready()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->a:Lcom/bytedance/ies/bullet/lynx/init/LynxKit;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->c:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public ready()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->a:Lcom/bytedance/ies/bullet/lynx/init/LynxKit;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->c:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public setKitConfig(Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V
[MOD-CHANGED]
.method public setKitConfig(Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setKitConfig(Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


