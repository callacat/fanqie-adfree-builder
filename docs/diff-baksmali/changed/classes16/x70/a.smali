## classes16/x70/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lw90/e;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lw90/e;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public final handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lw90/e;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17170439
    move-result-object p1

    .line 17170440
    const-class v0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;

    .line 17170442
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;

    .line 17170448
    invoke-virtual {p0}, Lw90/e;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17170451
    move-result-object v0

    .line 17170452
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;

    .line 17170454
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;

    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;->getRegularHostAppInfo()Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;->getCacheHostAppUserInfo()Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->getRegularDeviceInfo()Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->getRealtimeDeviceInfo()Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;->getCacheVidsInfo()Ljava/lang/String;

    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;->isSaasEnv()Z

    .line 17170483
    move-result p1

    .line 17170484
    new-instance v5, Lw90/e$a;

    .line 17170486
    invoke-direct {v5}, Lw90/e$a;-><init>()V

    .line 17170489
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->getAppId()Ljava/lang/String;

    .line 17170492
    move-result-object v6

    .line 17170493
    iget-object v7, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170495
    const-string v8, "aid"

    .line 17170497
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170500
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->getChannel()Ljava/lang/String;

    .line 17170503
    move-result-object v6

    .line 17170504
    iget-object v7, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170506
    const-string v8, "channel"

    .line 17170508
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170511
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->getVersionCode()Ljava/lang/String;

    .line 17170514
    move-result-object v6

    .line 17170515
    iget-object v7, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170517
    const-string/jumbo v8, "version"

    .line 17170520
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170523
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    iget-object v6, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170529
    const-string/jumbo v7, "updateVersion"

    .line 17170532
    invoke-virtual {v6, v7, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170535
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->getUserId()Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    iget-object v6, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170541
    const-string/jumbo v7, "uid"

    .line 17170544
    invoke-virtual {v6, v7, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170547
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->isLogin()Z

    .line 17170550
    move-result v1

    .line 17170551
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v6, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170557
    const-string v7, "isLogin"

    .line 17170559
    invoke-virtual {v6, v7, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170562
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo;->getDeviceId()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    iget-object v1, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170568
    const-string v6, "did"

    .line 17170570
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170573
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 17170576
    move-result-object v0

    .line 17170577
    iget-object v1, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170579
    const-string v6, "osVersion"

    .line 17170581
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170584
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->getSessionId()Ljava/lang/String;

    .line 17170587
    move-result-object v0

    .line 17170588
    if-nez v0, :cond_a0

    .line 17170590
    const-string v0, ""

    .line 17170592
    :cond_a0
    iget-object v1, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170594
    const-string v2, "hostSession"

    .line 17170596
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170599
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->getOsName()Ljava/lang/String;

    .line 17170602
    move-result-object v0

    .line 17170603
    iget-object v1, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170605
    const-string v2, "devicePlatform"

    .line 17170607
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170610
    iget-object v0, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170612
    const-string/jumbo v1, "vids"

    .line 17170615
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170618
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170621
    move-result-object p1

    .line 17170622
    iget-object v0, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170624
    const-string v1, "isSaas"

    .line 17170626
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170629
    new-instance p1, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170631
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 17170634
    iget-object v0, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170636
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 17170639
    move-result-object v0

    .line 17170640
    const-string v1, "data"

    .line 17170642
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170645
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;->buildOkResult(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170648
    move-result-object p1

    .line 17170649
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lw90/e;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    const-class v0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;

    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Lw90/e;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;->getRegularHostAppInfo()Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;->getCacheHostAppUserInfo()Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->getRegularDeviceInfo()Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->getRealtimeDeviceInfo()Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;->getCacheVidsInfo()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;->isSaasEnv()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    new-instance v5, Lw90/e$a;

    .line 17170485
    .line 17170486
    invoke-direct {v5}, Lw90/e$a;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->getAppId()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    iget-object v7, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170494
    .line 17170495
    const-string v8, "aid"

    .line 17170496
    .line 17170497
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->getChannel()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    iget-object v7, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170505
    .line 17170506
    const-string v8, "channel"

    .line 17170507
    .line 17170508
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->getVersionCode()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    iget-object v7, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170516
    .line 17170517
    const-string/jumbo v8, "version"

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/service/protocol/host/RegularHostAppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    iget-object v6, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170528
    .line 17170529
    const-string/jumbo v7, "updateVersion"

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v6, v7, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->getUserId()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    iget-object v6, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170540
    .line 17170541
    const-string/jumbo v7, "uid"

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v6, v7, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->isLogin()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v6, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170556
    .line 17170557
    const-string v7, "isLogin"

    .line 17170558
    .line 17170559
    invoke-virtual {v6, v7, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo;->getDeviceId()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    iget-object v1, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170567
    .line 17170568
    const-string v6, "did"

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    iget-object v1, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170578
    .line 17170579
    const-string v6, "osVersion"

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->getSessionId()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    if-nez v0, :cond_a0

    .line 17170589
    .line 17170590
    const-string v0, ""

    .line 17170591
    .line 17170592
    :cond_a0
    iget-object v1, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170593
    .line 17170594
    const-string v2, "hostSession"

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->getOsName()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    iget-object v1, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170604
    .line 17170605
    const-string v2, "devicePlatform"

    .line 17170606
    .line 17170607
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v0, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170611
    .line 17170612
    const-string/jumbo v1, "vids"

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    iget-object v0, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170623
    .line 17170624
    const-string v1, "isSaas"

    .line 17170625
    .line 17170626
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170627
    .line 17170628
    .line 17170629
    new-instance p1, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170630
    .line 17170631
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object v0, v5, Lw90/e$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170635
    .line 17170636
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    const-string v1, "data"

    .line 17170641
    .line 17170642
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;->buildOkResult(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    return-object p1
.end method


