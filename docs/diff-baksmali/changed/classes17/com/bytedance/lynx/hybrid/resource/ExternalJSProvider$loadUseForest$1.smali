## classes17/com/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseForest$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17170441
    move-result v0

    .line 17170442
    const-string v1, "null cannot be cast to non-null type com.lynx.tasm.provider.LynxResourceResponse<kotlin.ByteArray>"

    .line 17170444
    const/4 v2, -0x1

    .line 17170445
    const-string v3, "ExternalJSProvider"

    .line 17170447
    if-eqz v0, :cond_61

    .line 17170449
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseForest$1;->$initParams:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17170451
    if-eqz v0, :cond_20

    .line 17170453
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17170456
    move-result-object v0

    .line 17170457
    if-eqz v0, :cond_20

    .line 17170459
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseForest$1;->$surl:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v0, v4, p1}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadExternalJsReady(Ljava/lang/String;Lcom/bytedance/forest/model/Response;)V

    .line 17170464
    :cond_20
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17170467
    move-result-object p1

    .line 17170468
    if-eqz p1, :cond_3c

    .line 17170470
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseForest$1;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17170472
    invoke-static {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17170479
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 17170481
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    const-string p1, "get external js resource success"

    .line 17170488
    invoke-static {p1, v0, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170491
    goto :goto_91

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseForest$1;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17170494
    new-instance v0, Ljava/lang/Error;

    .line 17170496
    const-string v4, "load succeeded but bytes empty"

    .line 17170498
    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-static {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170504
    move-result-object v0

    .line 17170505
    if-eqz v0, :cond_5b

    .line 17170507
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17170510
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 17170512
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    const-string p1, "get external js resource failed: load succeeded but bytes empty"

    .line 17170519
    invoke-static {p1, v0, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170522
    goto :goto_91

    .line 17170523
    :cond_5b
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170525
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170528
    throw p1

    .line 17170529
    :cond_61
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object p1

    .line 17170537
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseForest$1;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17170539
    new-instance v4, Ljava/lang/Throwable;

    .line 17170541
    invoke-direct {v4, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-static {v2, v4}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170547
    move-result-object v2

    .line 17170548
    if-eqz v2, :cond_94

    .line 17170550
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17170553
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17170555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170557
    const-string v2, "get external js resource failed: "

    .line 17170559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    invoke-static {p1, v1, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170577
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    return-object p1

    .line 17170580
    :cond_94
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170582
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170585
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const-string v1, "null cannot be cast to non-null type com.lynx.tasm.provider.LynxResourceResponse<kotlin.ByteArray>"

    .line 17170443
    .line 17170444
    const/4 v2, -0x1

    .line 17170445
    const-string v3, "ExternalJSProvider"

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_61

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseForest$1;->$initParams:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_20

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    if-eqz v0, :cond_20

    .line 17170458
    .line 17170459
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseForest$1;->$surl:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v4, p1}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadExternalJsReady(Ljava/lang/String;Lcom/bytedance/forest/model/Response;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    if-eqz p1, :cond_3c

    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseForest$1;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17170471
    .line 17170472
    invoke-static {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 17170480
    .line 17170481
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string p1, "get external js resource success"

    .line 17170487
    .line 17170488
    invoke-static {p1, v0, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_91

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseForest$1;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17170493
    .line 17170494
    new-instance v0, Ljava/lang/Error;

    .line 17170495
    .line 17170496
    const-string v4, "load succeeded but bytes empty"

    .line 17170497
    .line 17170498
    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    if-eqz v0, :cond_5b

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 17170511
    .line 17170512
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string p1, "get external js resource failed: load succeeded but bytes empty"

    .line 17170518
    .line 17170519
    invoke-static {p1, v0, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_91

    .line 17170523
    :cond_5b
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170524
    .line 17170525
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    throw p1

    .line 17170529
    :cond_61
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseForest$1;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17170538
    .line 17170539
    new-instance v4, Ljava/lang/Throwable;

    .line 17170540
    .line 17170541
    invoke-direct {v4, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v2, v4}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    if-eqz v2, :cond_94

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17170554
    .line 17170555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    const-string v2, "get external js resource failed: "

    .line 17170558
    .line 17170559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {p1, v1, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    .line 17170579
    return-object p1

    .line 17170580
    :cond_94
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170581
    .line 17170582
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    throw p1
.end method


