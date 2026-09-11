## classes16/com/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const/4 v2, 0x0

    .line 17170443
    const-string v3, "Forest get "

    .line 17170445
    if-eqz v1, :cond_90

    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17170450
    move-result-object p1

    .line 17170451
    if-eqz p1, :cond_20

    .line 17170453
    array-length v1, p1

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    if-nez v1, :cond_1b

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    :goto_1c
    xor-int/2addr v1, v4

    .line 17170461
    if-ne v1, v4, :cond_20

    .line 17170463
    const/4 v0, 0x1

    .line 17170464
    :cond_20
    if-eqz v0, :cond_56

    .line 17170466
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17170468
    if-eqz v0, :cond_2d

    .line 17170470
    invoke-static {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-interface {v0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17170477
    :cond_2d
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170479
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 17170481
    iget-object v5, p1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 17170483
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170485
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17170490
    if-eqz v0, :cond_40

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170495
    move-result-object v2

    .line 17170496
    :cond_40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v0, " resource success"

    .line 17170501
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v6

    .line 17170508
    const/4 v7, 0x0

    .line 17170509
    const/4 v8, 0x0

    .line 17170510
    const/16 v9, 0xc

    .line 17170512
    const/4 v10, 0x0

    .line 17170513
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170516
    goto/16 :goto_db

    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17170520
    if-eqz p1, :cond_68

    .line 17170522
    new-instance v0, Ljava/lang/Error;

    .line 17170524
    const-string v1, "Bytes is empty"

    .line 17170526
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-interface {p1, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17170536
    :cond_68
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170538
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 17170540
    iget-object v5, p1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 17170542
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170544
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17170549
    if-eqz v0, :cond_7b

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    :cond_7b
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v0, " resource failed: bytes is empty"

    .line 17170560
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v6

    .line 17170567
    const/4 v7, 0x0

    .line 17170568
    const/4 v8, 0x0

    .line 17170569
    const/16 v9, 0xc

    .line 17170571
    const/4 v10, 0x0

    .line 17170572
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170575
    goto :goto_db

    .line 17170576
    :cond_90
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17170578
    if-eqz v0, :cond_ad

    .line 17170580
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170582
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170585
    move-result-object v4

    .line 17170586
    invoke-virtual {v4}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-static {v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17170596
    move-result-object v1

    .line 17170597
    const-string v4, ""

    .line 17170599
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    invoke-interface {v0, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17170605
    :cond_ad
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170607
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 17170609
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 17170611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170613
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17170618
    if-eqz v1, :cond_c0

    .line 17170620
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170623
    move-result-object v2

    .line 17170624
    :cond_c0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    const-string v1, " resource failed: "

    .line 17170629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object v7

    .line 17170643
    const/4 v8, 0x0

    .line 17170644
    const/4 v9, 0x0

    .line 17170645
    const/16 v10, 0xc

    .line 17170647
    const/4 v11, 0x0

    .line 17170648
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170651
    :goto_db
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170653
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const/4 v2, 0x0

    .line 17170443
    const-string v3, "Forest get "

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_90

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    if-eqz p1, :cond_20

    .line 17170452
    .line 17170453
    array-length v1, p1

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    if-nez v1, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    :goto_1c
    xor-int/2addr v1, v4

    .line 17170461
    if-ne v1, v4, :cond_20

    .line 17170462
    .line 17170463
    const/4 v0, 0x1

    .line 17170464
    :cond_20
    if-eqz v0, :cond_56

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_2d

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-interface {v0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 17170480
    .line 17170481
    iget-object v5, p1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 17170482
    .line 17170483
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_40

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    :cond_40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v0, " resource success"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    const/4 v7, 0x0

    .line 17170509
    const/4 v8, 0x0

    .line 17170510
    const/16 v9, 0xc

    .line 17170511
    .line 17170512
    const/4 v10, 0x0

    .line 17170513
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto/16 :goto_db

    .line 17170517
    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_68

    .line 17170521
    .line 17170522
    new-instance v0, Ljava/lang/Error;

    .line 17170523
    .line 17170524
    const-string v1, "Bytes is empty"

    .line 17170525
    .line 17170526
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-interface {p1, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 17170539
    .line 17170540
    iget-object v5, p1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 17170541
    .line 17170542
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_7b

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    :cond_7b
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v0, " resource failed: bytes is empty"

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    const/4 v7, 0x0

    .line 17170568
    const/4 v8, 0x0

    .line 17170569
    const/16 v9, 0xc

    .line 17170570
    .line 17170571
    const/4 v10, 0x0

    .line 17170572
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_db

    .line 17170576
    :cond_90
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_ad

    .line 17170579
    .line 17170580
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    invoke-virtual {v4}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    const-string v4, ""

    .line 17170598
    .line 17170599
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-interface {v0, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170606
    .line 17170607
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 17170608
    .line 17170609
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 17170610
    .line 17170611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17170617
    .line 17170618
    if-eqz v1, :cond_c0

    .line 17170619
    .line 17170620
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    :cond_c0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    const-string v1, " resource failed: "

    .line 17170628
    .line 17170629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v7

    .line 17170643
    const/4 v8, 0x0

    .line 17170644
    const/4 v9, 0x0

    .line 17170645
    const/16 v10, 0xc

    .line 17170646
    .line 17170647
    const/4 v11, 0x0

    .line 17170648
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    :goto_db
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170652
    .line 17170653
    return-object p1
.end method


