## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static synthetic buildOkResult$default(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static synthetic buildOkResult$default(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;->buildOkResult(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 67305482
    move-result-object p0

    .line 67305483
    return-object p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: buildOkResult"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic buildOkResult$default(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;->buildOkResult(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p0

    .line 67305483
    return-object p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: buildOkResult"

    .line 67305487
    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p0
.end method


.method public static synthetic makeOkResult$default(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public static synthetic makeOkResult$default(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;->makeOkResult(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 67305482
    move-result-object p0

    .line 67305483
    return-object p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: makeOkResult"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic makeOkResult$default(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;->makeOkResult(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p0

    .line 67305483
    return-object p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: makeOkResult"

    .line 67305487
    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p0
.end method


.method public final buildCancelResult()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public final buildCancelResult()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createCancel(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buildCancelResult()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createCancel(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final buildOkResult(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public final buildOkResult(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createOk(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final buildOkResult(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createOk(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
[MOD-CHANGED]
.method public handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getCurrentApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 17170439
    move-result-object v1

    .line 17170440
    instance-of v2, v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v2, :cond_10

    .line 17170445
    check-cast v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v1, v3

    .line 17170449
    :goto_11
    if-eqz v1, :cond_18

    .line 17170451
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17170454
    move-result-object v1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v1, v3

    .line 17170457
    :goto_19
    sget-object v2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v2, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->shouldReportBpea(Ljava/lang/String;)Z

    .line 17170466
    move-result v4

    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    if-eqz v1, :cond_82

    .line 17170470
    if-eqz v4, :cond_82

    .line 17170472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170475
    move-result-wide v7

    .line 17170476
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->getInfoService()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpVersionInfoService;

    .line 17170479
    move-result-object v6

    .line 17170480
    invoke-interface {v6, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpVersionInfoService;->getCurrentPagePath(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170483
    move-result-object v6

    .line 17170484
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17170487
    move-result-object v9

    .line 17170488
    invoke-interface {v9}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17170491
    move-result-object v9

    .line 17170492
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170495
    move-result v10

    .line 17170496
    if-lez v10, :cond_44

    .line 17170498
    const/4 v10, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v10, 0x0

    .line 17170501
    :goto_45
    if-eqz v10, :cond_61

    .line 17170503
    if-eqz v9, :cond_61

    .line 17170505
    new-instance v10, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17170507
    invoke-direct {v10, v9}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17170510
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170513
    move-result-object v9

    .line 17170514
    invoke-virtual {v10, v6, v9}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->startPageAndQuery(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17170517
    move-result-object v6

    .line 17170518
    invoke-virtual {v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17170521
    move-result-object v6

    .line 17170522
    if-eqz v6, :cond_65

    .line 17170524
    invoke-virtual {v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_61
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170532
    move-result-object v3

    .line 17170533
    :cond_65
    :goto_65
    move-object v10, v3

    .line 17170534
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->getBpeaService()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170541
    move-result-object v9

    .line 17170542
    const/4 v11, 0x0

    .line 17170543
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 17170550
    move-result-object v12

    .line 17170551
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppName()Ljava/lang/String;

    .line 17170558
    move-result-object v13

    .line 17170559
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;->collectJSBInfo(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170562
    :cond_82
    :try_start_82
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;->handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170565
    move-result-object v0
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_87

    .line 17170566
    goto :goto_aa

    .line 17170567
    :catchall_87
    move-exception v2

    .line 17170568
    sget-object v3, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;

    .line 17170570
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170573
    move-result-object v6

    .line 17170574
    invoke-virtual {v3, v1, v6, v2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->reportApiException(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170577
    const/4 v3, 0x3

    .line 17170578
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170580
    const-string v6, "handleApi exception api:"

    .line 17170582
    aput-object v6, v3, v0

    .line 17170584
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 17170587
    move-result-object v0

    .line 17170588
    aput-object v0, v3, v5

    .line 17170590
    const/4 v0, 0x2

    .line 17170591
    aput-object v2, v3, v0

    .line 17170593
    const-string v0, "AbsSyncApiHandler"

    .line 17170595
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170601
    move-result-object v0

    .line 17170602
    :goto_aa
    if-eqz v1, :cond_bf

    .line 17170604
    if-eqz v4, :cond_bf

    .line 17170606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170609
    move-result-wide v1

    .line 17170610
    sget-object v3, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170612
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->getBpeaService()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 17170615
    move-result-object v3

    .line 17170616
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-interface {v3, v1, v2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;->removeJSBInfo(JLjava/lang/String;)V

    .line 17170623
    :cond_bf
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 17170625
    invoke-direct {p1, v5, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 17170628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getCurrentApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    instance-of v2, v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v2, :cond_10

    .line 17170444
    .line 17170445
    check-cast v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v1, v3

    .line 17170449
    :goto_11
    if-eqz v1, :cond_18

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v1, v3

    .line 17170457
    :goto_19
    sget-object v2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v2, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->shouldReportBpea(Ljava/lang/String;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    if-eqz v1, :cond_82

    .line 17170469
    .line 17170470
    if-eqz v4, :cond_82

    .line 17170471
    .line 17170472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v7

    .line 17170476
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->getInfoService()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpVersionInfoService;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    invoke-interface {v6, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpVersionInfoService;->getCurrentPagePath(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v9

    .line 17170488
    invoke-interface {v9}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v9

    .line 17170492
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v10

    .line 17170496
    if-lez v10, :cond_44

    .line 17170497
    .line 17170498
    const/4 v10, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v10, 0x0

    .line 17170501
    :goto_45
    if-eqz v10, :cond_61

    .line 17170502
    .line 17170503
    if-eqz v9, :cond_61

    .line 17170504
    .line 17170505
    new-instance v10, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17170506
    .line 17170507
    invoke-direct {v10, v9}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v9

    .line 17170514
    invoke-virtual {v10, v6, v9}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->startPageAndQuery(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    invoke-virtual {v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v6

    .line 17170522
    if-eqz v6, :cond_65

    .line 17170523
    .line 17170524
    invoke-virtual {v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_61
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    :cond_65
    :goto_65
    move-object v10, v3

    .line 17170534
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->getBpeaService()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v9

    .line 17170542
    const/4 v11, 0x0

    .line 17170543
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v12

    .line 17170551
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppName()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v13

    .line 17170559
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;->collectJSBInfo(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :try_start_82
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;->handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_87

    .line 17170566
    goto :goto_aa

    .line 17170567
    :catchall_87
    move-exception v2

    .line 17170568
    sget-object v3, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v6

    .line 17170574
    invoke-virtual {v3, v1, v6, v2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->reportApiException(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const/4 v3, 0x3

    .line 17170578
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    const-string v6, "handleApi exception api:"

    .line 17170581
    .line 17170582
    aput-object v6, v3, v0

    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    aput-object v0, v3, v5

    .line 17170589
    .line 17170590
    const/4 v0, 0x2

    .line 17170591
    aput-object v2, v3, v0

    .line 17170592
    .line 17170593
    const-string v0, "AbsSyncApiHandler"

    .line 17170594
    .line 17170595
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    :goto_aa
    if-eqz v1, :cond_bf

    .line 17170603
    .line 17170604
    if-eqz v4, :cond_bf

    .line 17170605
    .line 17170606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-wide v1

    .line 17170610
    sget-object v3, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170611
    .line 17170612
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->getBpeaService()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v3

    .line 17170616
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-interface {v3, v1, v2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;->removeJSBInfo(JLjava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 17170624
    .line 17170625
    invoke-direct {p1, v5, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 17170626
    .line 17170627
    .line 17170628
    return-object p1
.end method


.method public final makeOkResult(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public final makeOkResult(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createOk(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final makeOkResult(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createOk(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


