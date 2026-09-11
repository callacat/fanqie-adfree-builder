## classes16/com/bytedance/ies/bullet/service/webkit/GlobalPropsHandler.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->webKitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->webKitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getWebKitService()Lcom/bytedance/ies/bullet/service/webkit/WebKitService;
[MOD-CHANGED]
.method public final getWebKitService()Lcom/bytedance/ies/bullet/service/webkit/WebKitService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->webKitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebKitService()Lcom/bytedance/ies/bullet/service/webkit/WebKitService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->webKitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 1
    .line 2
    return-object v0
.end method


.method public injectContextProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public injectContextProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->mContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public injectContextProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->mContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public injectGlobalProps(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public injectGlobalProps(Landroid/webkit/WebView;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const v0, 0x7f111f11

    .line 17170444
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "XWebKit"

    .line 17170450
    if-nez v1, :cond_5d

    .line 17170452
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->mContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170454
    if-eqz v1, :cond_21

    .line 17170456
    const-class v3, Lcom/bytedance/ies/bullet/service/webkit/InjectData;

    .line 17170458
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lcom/bytedance/ies/bullet/service/webkit/InjectData;

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    if-eqz v1, :cond_2f

    .line 17170468
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    .line 17170470
    if-nez v3, :cond_2b

    .line 17170472
    const-string/jumbo v3, "{}"

    .line 17170475
    :cond_2b
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->setGlobalProps(Ljava/lang/String;)V

    .line 17170478
    goto :goto_3b

    .line 17170479
    :cond_2f
    new-instance v1, Lcom/bytedance/ies/bullet/service/webkit/InjectData;

    .line 17170481
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    const/4 v7, 0x0

    .line 17170485
    const/4 v8, 0x6

    .line 17170486
    const/4 v9, 0x0

    .line 17170487
    move-object v4, v1

    .line 17170488
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170491
    :goto_3b
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17170493
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170496
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->setWebView(Ljava/lang/ref/WeakReference;)V

    .line 17170499
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17170502
    move-result-object v3

    .line 17170503
    const/4 v4, 0x1

    .line 17170504
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17170507
    const-string v3, "__globalprops"

    .line 17170509
    invoke-virtual {p1, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17170515
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170517
    const-string v0, "injectGlobalProps:successfully set"

    .line 17170519
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170521
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170524
    goto :goto_8e

    .line 17170525
    :cond_5d
    instance-of p1, v1, Lcom/bytedance/ies/bullet/service/webkit/InjectData;

    .line 17170527
    if-nez p1, :cond_7b

    .line 17170529
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v3, "injectGlobalProps:type mismatch, current type is "

    .line 17170535
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170551
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170554
    goto :goto_8e

    .line 17170555
    :cond_7b
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170557
    const-string v0, "injectGlobalProps:already set"

    .line 17170559
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170561
    invoke-virtual {p1, v0, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170564
    check-cast v1, Lcom/bytedance/ies/bullet/service/webkit/InjectData;

    .line 17170566
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    .line 17170568
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170571
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->setGlobalProps(Ljava/lang/String;)V

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public injectGlobalProps(Landroid/webkit/WebView;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const v0, 0x7f111f11

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "XWebKit"

    .line 17170449
    .line 17170450
    if-nez v1, :cond_5d

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->mContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_21

    .line 17170455
    .line 17170456
    const-class v3, Lcom/bytedance/ies/bullet/service/webkit/InjectData;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lcom/bytedance/ies/bullet/service/webkit/InjectData;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    if-eqz v1, :cond_2f

    .line 17170467
    .line 17170468
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    .line 17170469
    .line 17170470
    if-nez v3, :cond_2b

    .line 17170471
    .line 17170472
    const-string/jumbo v3, "{}"

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->setGlobalProps(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_3b

    .line 17170479
    :cond_2f
    new-instance v1, Lcom/bytedance/ies/bullet/service/webkit/InjectData;

    .line 17170480
    .line 17170481
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    const/4 v7, 0x0

    .line 17170485
    const/4 v8, 0x6

    .line 17170486
    const/4 v9, 0x0

    .line 17170487
    move-object v4, v1

    .line 17170488
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :goto_3b
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17170492
    .line 17170493
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->setWebView(Ljava/lang/ref/WeakReference;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    const/4 v4, 0x1

    .line 17170504
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v3, "__globalprops"

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170516
    .line 17170517
    const-string v0, "injectGlobalProps:successfully set"

    .line 17170518
    .line 17170519
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_8e

    .line 17170525
    :cond_5d
    instance-of p1, v1, Lcom/bytedance/ies/bullet/service/webkit/InjectData;

    .line 17170526
    .line 17170527
    if-nez p1, :cond_7b

    .line 17170528
    .line 17170529
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170530
    .line 17170531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v3, "injectGlobalProps:type mismatch, current type is "

    .line 17170534
    .line 17170535
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_8e

    .line 17170555
    :cond_7b
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170556
    .line 17170557
    const-string v0, "injectGlobalProps:already set"

    .line 17170558
    .line 17170559
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    check-cast v1, Lcom/bytedance/ies/bullet/service/webkit/InjectData;

    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->setGlobalProps(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


.method public updateGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public updateGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 16973840
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16973843
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public updateGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    .line 16973848
    .line 16973849
    return-void
.end method


