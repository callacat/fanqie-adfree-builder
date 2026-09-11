## classes16/com/bytedance/ies/bullet/lynx/resource/forest/ForestExternalJSProvider$request$2$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    move-result v1

    .line 17170442
    const-string v2, ""

    .line 17170444
    const/4 v3, -0x1

    .line 17170445
    const-string v4, "XLynxKit ForestExternalJSProvider"

    .line 17170447
    if-eqz v1, :cond_54

    .line 17170449
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17170452
    move-result-object p1

    .line 17170453
    if-eqz p1, :cond_22

    .line 17170455
    array-length v1, p1

    .line 17170456
    const/4 v5, 0x1

    .line 17170457
    if-nez v1, :cond_1d

    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v1, 0x0

    .line 17170462
    :goto_1e
    xor-int/2addr v1, v5

    .line 17170463
    if-ne v1, v5, :cond_22

    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    :cond_22
    if-eqz v0, :cond_37

    .line 17170468
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestExternalJSProvider$request$2$2;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17170470
    invoke-static {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17170477
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170479
    const-string v0, "Forest get external js resource success"

    .line 17170481
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170483
    invoke-virtual {p1, v0, v1, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170486
    goto :goto_86

    .line 17170487
    :cond_37
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestExternalJSProvider$request$2$2;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17170489
    new-instance v0, Ljava/lang/Error;

    .line 17170491
    const-string v1, "Bytes is empty"

    .line 17170493
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-static {v3, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17170506
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170508
    const-string v0, "Forest get external js resource failed: bytes is empty"

    .line 17170510
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170512
    invoke-virtual {p1, v0, v1, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170515
    goto :goto_86

    .line 17170516
    :cond_54
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestExternalJSProvider$request$2$2;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17170518
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170520
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-virtual {v5}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v5

    .line 17170528
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-static {v3, v1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17170541
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v2, "Forest get external js resource failed: "

    .line 17170547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170563
    invoke-virtual {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170566
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    move-result v1

    .line 17170442
    const-string v2, ""

    .line 17170443
    .line 17170444
    const/4 v3, -0x1

    .line 17170445
    const-string v4, "XLynxKit ForestExternalJSProvider"

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_54

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    if-eqz p1, :cond_22

    .line 17170454
    .line 17170455
    array-length v1, p1

    .line 17170456
    const/4 v5, 0x1

    .line 17170457
    if-nez v1, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v1, 0x0

    .line 17170462
    :goto_1e
    xor-int/2addr v1, v5

    .line 17170463
    if-ne v1, v5, :cond_22

    .line 17170464
    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    :cond_22
    if-eqz v0, :cond_37

    .line 17170467
    .line 17170468
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestExternalJSProvider$request$2$2;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170478
    .line 17170479
    const-string v0, "Forest get external js resource success"

    .line 17170480
    .line 17170481
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v0, v1, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_86

    .line 17170487
    :cond_37
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestExternalJSProvider$request$2$2;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17170488
    .line 17170489
    new-instance v0, Ljava/lang/Error;

    .line 17170490
    .line 17170491
    const-string v1, "Bytes is empty"

    .line 17170492
    .line 17170493
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v3, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170507
    .line 17170508
    const-string v0, "Forest get external js resource failed: bytes is empty"

    .line 17170509
    .line 17170510
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0, v1, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_86

    .line 17170516
    :cond_54
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestExternalJSProvider$request$2$2;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17170517
    .line 17170518
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-virtual {v5}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v3, v1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170542
    .line 17170543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v2, "Forest get external js resource failed: "

    .line 17170546
    .line 17170547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    .line 17170568
    return-object p1
.end method


