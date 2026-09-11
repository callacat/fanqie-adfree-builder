## classes16/com/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2.smali
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
    const-string v1, "ForestLynxRequestProvider"

    .line 17170444
    const-string v2, " failed, "

    .line 17170446
    const-string v3, "Forest request "

    .line 17170448
    if-eqz v0, :cond_53

    .line 17170450
    :try_start_12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$lynxResp:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17170452
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 17170459
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17170461
    if-eqz p1, :cond_7f

    .line 17170463
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$lynxResp:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17170465
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_25

    .line 17170468
    goto :goto_7f

    .line 17170469
    :catchall_25
    move-exception p1

    .line 17170470
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170474
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$requestParams:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 17170479
    invoke-virtual {v3}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object p1

    .line 17170500
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170502
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170505
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17170507
    if-eqz p1, :cond_7f

    .line 17170509
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$lynxResp:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17170511
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17170514
    goto :goto_7f

    .line 17170515
    :cond_53
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170519
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$requestParams:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 17170524
    invoke-virtual {v3}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170547
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170550
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17170552
    if-eqz p1, :cond_7f

    .line 17170554
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$lynxResp:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17170556
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17170559
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1
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
    const-string v1, "ForestLynxRequestProvider"

    .line 17170443
    .line 17170444
    const-string v2, " failed, "

    .line 17170445
    .line 17170446
    const-string v3, "Forest request "

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_53

    .line 17170449
    .line 17170450
    :try_start_12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$lynxResp:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_7f

    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$lynxResp:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17170464
    .line 17170465
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_25

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_7f

    .line 17170469
    :catchall_25
    move-exception p1

    .line 17170470
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170471
    .line 17170472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$requestParams:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170501
    .line 17170502
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_7f

    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$lynxResp:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17170510
    .line 17170511
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_7f

    .line 17170515
    :cond_53
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170516
    .line 17170517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$requestParams:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_7f

    .line 17170553
    .line 17170554
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxRequestProvider$request$2;->$lynxResp:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17170555
    .line 17170556
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1
.end method


