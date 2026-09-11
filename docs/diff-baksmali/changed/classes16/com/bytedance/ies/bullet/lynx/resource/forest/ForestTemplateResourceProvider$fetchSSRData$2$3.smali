## classes16/com/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3.smali
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
    move-result v0

    .line 17170442
    const-string v1, " load error, "

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v0, :cond_9c

    .line 17170447
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17170449
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17170451
    :try_start_13
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170453
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17170456
    move-result-object p1

    .line 17170457
    if-eqz p1, :cond_1d

    .line 17170459
    array-length v4, p1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v4, -0x1

    .line 17170462
    :goto_1e
    if-lez v4, :cond_2c

    .line 17170464
    if-eqz v0, :cond_56

    .line 17170466
    invoke-static {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-interface {v0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17170473
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170475
    goto :goto_57

    .line 17170476
    :cond_2c
    if-eqz v0, :cond_56

    .line 17170478
    new-instance p1, Ljava/lang/Error;

    .line 17170480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170482
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170485
    if-eqz v3, :cond_3c

    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170490
    move-result-object v3

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v3, v2

    .line 17170493
    :goto_3d
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    const-string v3, " load error, bytes is empty"

    .line 17170498
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17170508
    invoke-static {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {v0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17170515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object p1, v2

    .line 17170519
    :goto_57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object p1
    :try_end_5b
    .catchall {:try_start_13 .. :try_end_5b} :catchall_5c

    .line 17170523
    goto :goto_67

    .line 17170524
    :catchall_5c
    move-exception p1

    .line 17170525
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170527
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    move-result-object p1

    .line 17170535
    :goto_67
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17170537
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17170539
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170542
    move-result-object p1

    .line 17170543
    if-eqz p1, :cond_ca

    .line 17170545
    if-eqz v0, :cond_ca

    .line 17170547
    new-instance v4, Ljava/lang/Error;

    .line 17170549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170551
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170554
    if-eqz v3, :cond_80

    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    :cond_80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-direct {v4, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17170580
    invoke-static {v4}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-interface {v0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17170587
    goto :goto_ca

    .line 17170588
    :cond_9c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17170590
    if-eqz v0, :cond_ca

    .line 17170592
    new-instance v3, Ljava/lang/Error;

    .line 17170594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170596
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170599
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17170601
    if-eqz v5, :cond_af

    .line 17170603
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170606
    move-result-object v2

    .line 17170607
    :cond_af
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-direct {v3, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17170627
    invoke-static {v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-interface {v0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17170634
    :cond_ca
    :goto_ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170636
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
    move-result v0

    .line 17170442
    const-string v1, " load error, "

    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v0, :cond_9c

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17170448
    .line 17170449
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17170450
    .line 17170451
    :try_start_13
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    if-eqz p1, :cond_1d

    .line 17170458
    .line 17170459
    array-length v4, p1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v4, -0x1

    .line 17170462
    :goto_1e
    if-lez v4, :cond_2c

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_56

    .line 17170465
    .line 17170466
    invoke-static {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-interface {v0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170474
    .line 17170475
    goto :goto_57

    .line 17170476
    :cond_2c
    if-eqz v0, :cond_56

    .line 17170477
    .line 17170478
    new-instance p1, Ljava/lang/Error;

    .line 17170479
    .line 17170480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    if-eqz v3, :cond_3c

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v3, v2

    .line 17170493
    :goto_3d
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v3, " load error, bytes is empty"

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {v0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object p1, v2

    .line 17170519
    :goto_57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1
    :try_end_5b
    .catchall {:try_start_13 .. :try_end_5b} :catchall_5c

    .line 17170523
    goto :goto_67

    .line 17170524
    :catchall_5c
    move-exception p1

    .line 17170525
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170526
    .line 17170527
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    :goto_67
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17170536
    .line 17170537
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17170538
    .line 17170539
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    if-eqz p1, :cond_ca

    .line 17170544
    .line 17170545
    if-eqz v0, :cond_ca

    .line 17170546
    .line 17170547
    new-instance v4, Ljava/lang/Error;

    .line 17170548
    .line 17170549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    if-eqz v3, :cond_80

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    :cond_80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-direct {v4, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v4}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-interface {v0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_ca

    .line 17170588
    :cond_9c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_ca

    .line 17170591
    .line 17170592
    new-instance v3, Ljava/lang/Error;

    .line 17170593
    .line 17170594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17170600
    .line 17170601
    if-eqz v5, :cond_af

    .line 17170602
    .line 17170603
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    :cond_af
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-direct {v3, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-interface {v0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    :goto_ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170635
    .line 17170636
    return-object p1
.end method


