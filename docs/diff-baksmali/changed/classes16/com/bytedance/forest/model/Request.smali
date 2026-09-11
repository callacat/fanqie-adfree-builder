## classes16/com/bytedance/forest/model/Request.smali
# added=0 removed=0 changed=105

.method public constructor <init>(Lcom/bytedance/forest/model/Request;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/Request;)V
    .registers 45

    .prologue
    .line 17170432
    move-object/from16 v15, p0

    .line 17170434
    move-object/from16 v14, p1

    .line 17170436
    move-object/from16 v0, p0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v1, v14, Lcom/bytedance/forest/model/Request;->originUrl:Ljava/lang/String;

    .line 17170444
    iget-object v2, v14, Lcom/bytedance/forest/model/Request;->forest:Lcom/bytedance/forest/Forest;

    .line 17170446
    iget-object v3, v14, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 17170448
    iget-object v4, v14, Lcom/bytedance/forest/model/Request;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    .line 17170450
    iget-boolean v5, v14, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    .line 17170452
    iget-boolean v6, v14, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    .line 17170454
    iget-boolean v7, v14, Lcom/bytedance/forest/model/Request;->onlyMemory:Z

    .line 17170456
    iget-boolean v8, v14, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    .line 17170458
    iget-boolean v9, v14, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    .line 17170460
    iget-boolean v10, v14, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    .line 17170462
    iget-boolean v11, v14, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    .line 17170464
    iget-boolean v12, v14, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    .line 17170466
    iget-boolean v13, v14, Lcom/bytedance/forest/model/Request;->useConcurrentBuffer:Z

    .line 17170468
    iget-boolean v15, v14, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    .line 17170470
    move-object/from16 v41, v0

    .line 17170472
    move-object v0, v14

    .line 17170473
    move v14, v15

    .line 17170474
    iget-boolean v15, v0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    .line 17170476
    move-object/from16 v42, v1

    .line 17170478
    iget v1, v0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    .line 17170480
    move/from16 v16, v1

    .line 17170482
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    .line 17170484
    move-object/from16 v17, v1

    .line 17170486
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->isASync:Z

    .line 17170488
    move/from16 v18, v1

    .line 17170490
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    .line 17170492
    move-object/from16 v19, v1

    .line 17170494
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    .line 17170496
    move/from16 v20, v1

    .line 17170498
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    .line 17170500
    move/from16 v21, v1

    .line 17170502
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    .line 17170504
    move/from16 v22, v1

    .line 17170506
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    .line 17170508
    move-object/from16 v23, v1

    .line 17170510
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    .line 17170512
    move/from16 v24, v1

    .line 17170514
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    .line 17170516
    move/from16 v25, v1

    .line 17170518
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->ignoreWaitReusedRequest:Z

    .line 17170520
    move/from16 v26, v1

    .line 17170522
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    .line 17170524
    move-object/from16 v27, v1

    .line 17170526
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    .line 17170528
    move-object/from16 v28, v1

    .line 17170530
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->needLocalFile:Z

    .line 17170532
    move/from16 v29, v1

    .line 17170534
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->streamingLoad:Z

    .line 17170536
    move/from16 v30, v1

    .line 17170538
    iget v1, v0, Lcom/bytedance/forest/model/Request;->customHttpMaxAge:I

    .line 17170540
    move/from16 v31, v1

    .line 17170542
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->useGeckoNewlyBuiltin:Z

    .line 17170544
    move/from16 v32, v1

    .line 17170546
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->injectedHttpHeaders:Ljava/util/Map;

    .line 17170548
    move-object/from16 v33, v1

    .line 17170550
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 17170552
    move-object/from16 v34, v1

    .line 17170554
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->cacheKeyUASensitive:Z

    .line 17170556
    move/from16 v35, v1

    .line 17170558
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableTTWebViewDelegate:Z

    .line 17170560
    move/from16 v36, v1

    .line 17170562
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->followRedirectInternal:Z

    .line 17170564
    move/from16 v37, v1

    .line 17170566
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->useDirectBuffer:Z

    .line 17170568
    move/from16 v38, v1

    .line 17170570
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->cdnRegionRedirect:Z

    .line 17170572
    move/from16 v39, v1

    .line 17170574
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->redirectRegions:Ljava/util/List;

    .line 17170576
    move-object/from16 v40, v1

    .line 17170578
    move-object/from16 v0, v41

    .line 17170580
    move-object/from16 v1, v42

    .line 17170582
    invoke-direct/range {v0 .. v40}, Lcom/bytedance/forest/model/Request;-><init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;)V

    .line 17170585
    move-object/from16 v0, p1

    .line 17170587
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    .line 17170589
    move-object/from16 v2, p0

    .line 17170591
    iput-object v1, v2, Lcom/bytedance/forest/model/Request;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    .line 17170593
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->useInteraction:Z

    .line 17170595
    iput-boolean v1, v2, Lcom/bytedance/forest/model/Request;->useInteraction:Z

    .line 17170597
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->onlyOnline:Z

    .line 17170599
    iput-boolean v1, v2, Lcom/bytedance/forest/model/Request;->onlyOnline:Z

    .line 17170601
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->netDepender:Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 17170603
    if-nez v1, :cond_b2

    .line 17170605
    const-string v3, ""

    .line 17170607
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170610
    :cond_b2
    iput-object v1, v2, Lcom/bytedance/forest/model/Request;->netDepender:Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 17170612
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17170614
    iput-object v1, v2, Lcom/bytedance/forest/model/Request;->httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17170616
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->fallbackDomains:Ljava/util/List;

    .line 17170618
    iput-object v1, v2, Lcom/bytedance/forest/model/Request;->fallbackDomains:Ljava/util/List;

    .line 17170620
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->supportShuffle:Z

    .line 17170622
    iput-boolean v1, v2, Lcom/bytedance/forest/model/Request;->supportShuffle:Z

    .line 17170624
    iget-object v1, v2, Lcom/bytedance/forest/model/Request;->remainedFallbackDomains:Ljava/util/LinkedList;

    .line 17170626
    iget-object v0, v0, Lcom/bytedance/forest/model/Request;->remainedFallbackDomains:Ljava/util/LinkedList;

    .line 17170628
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17170631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/Request;)V
    .registers 45

    .prologue
    .line 17170432
    move-object/from16 v15, p0

    .line 17170433
    .line 17170434
    move-object/from16 v14, p1

    .line 17170435
    .line 17170436
    move-object/from16 v0, p0

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v1, v14, Lcom/bytedance/forest/model/Request;->originUrl:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v2, v14, Lcom/bytedance/forest/model/Request;->forest:Lcom/bytedance/forest/Forest;

    .line 17170445
    .line 17170446
    iget-object v3, v14, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 17170447
    .line 17170448
    iget-object v4, v14, Lcom/bytedance/forest/model/Request;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    .line 17170449
    .line 17170450
    iget-boolean v5, v14, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    .line 17170451
    .line 17170452
    iget-boolean v6, v14, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    .line 17170453
    .line 17170454
    iget-boolean v7, v14, Lcom/bytedance/forest/model/Request;->onlyMemory:Z

    .line 17170455
    .line 17170456
    iget-boolean v8, v14, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    .line 17170457
    .line 17170458
    iget-boolean v9, v14, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    .line 17170459
    .line 17170460
    iget-boolean v10, v14, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    .line 17170461
    .line 17170462
    iget-boolean v11, v14, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    .line 17170463
    .line 17170464
    iget-boolean v12, v14, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    .line 17170465
    .line 17170466
    iget-boolean v13, v14, Lcom/bytedance/forest/model/Request;->useConcurrentBuffer:Z

    .line 17170467
    .line 17170468
    iget-boolean v15, v14, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    .line 17170469
    .line 17170470
    move-object/from16 v41, v0

    .line 17170471
    .line 17170472
    move-object v0, v14

    .line 17170473
    move v14, v15

    .line 17170474
    iget-boolean v15, v0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    .line 17170475
    .line 17170476
    move-object/from16 v42, v1

    .line 17170477
    .line 17170478
    iget v1, v0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    .line 17170479
    .line 17170480
    move/from16 v16, v1

    .line 17170481
    .line 17170482
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    .line 17170483
    .line 17170484
    move-object/from16 v17, v1

    .line 17170485
    .line 17170486
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->isASync:Z

    .line 17170487
    .line 17170488
    move/from16 v18, v1

    .line 17170489
    .line 17170490
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    .line 17170491
    .line 17170492
    move-object/from16 v19, v1

    .line 17170493
    .line 17170494
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    .line 17170495
    .line 17170496
    move/from16 v20, v1

    .line 17170497
    .line 17170498
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    .line 17170499
    .line 17170500
    move/from16 v21, v1

    .line 17170501
    .line 17170502
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    .line 17170503
    .line 17170504
    move/from16 v22, v1

    .line 17170505
    .line 17170506
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    .line 17170507
    .line 17170508
    move-object/from16 v23, v1

    .line 17170509
    .line 17170510
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    .line 17170511
    .line 17170512
    move/from16 v24, v1

    .line 17170513
    .line 17170514
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    .line 17170515
    .line 17170516
    move/from16 v25, v1

    .line 17170517
    .line 17170518
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->ignoreWaitReusedRequest:Z

    .line 17170519
    .line 17170520
    move/from16 v26, v1

    .line 17170521
    .line 17170522
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    move-object/from16 v27, v1

    .line 17170525
    .line 17170526
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    move-object/from16 v28, v1

    .line 17170529
    .line 17170530
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->needLocalFile:Z

    .line 17170531
    .line 17170532
    move/from16 v29, v1

    .line 17170533
    .line 17170534
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->streamingLoad:Z

    .line 17170535
    .line 17170536
    move/from16 v30, v1

    .line 17170537
    .line 17170538
    iget v1, v0, Lcom/bytedance/forest/model/Request;->customHttpMaxAge:I

    .line 17170539
    .line 17170540
    move/from16 v31, v1

    .line 17170541
    .line 17170542
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->useGeckoNewlyBuiltin:Z

    .line 17170543
    .line 17170544
    move/from16 v32, v1

    .line 17170545
    .line 17170546
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->injectedHttpHeaders:Ljava/util/Map;

    .line 17170547
    .line 17170548
    move-object/from16 v33, v1

    .line 17170549
    .line 17170550
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 17170551
    .line 17170552
    move-object/from16 v34, v1

    .line 17170553
    .line 17170554
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->cacheKeyUASensitive:Z

    .line 17170555
    .line 17170556
    move/from16 v35, v1

    .line 17170557
    .line 17170558
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableTTWebViewDelegate:Z

    .line 17170559
    .line 17170560
    move/from16 v36, v1

    .line 17170561
    .line 17170562
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->followRedirectInternal:Z

    .line 17170563
    .line 17170564
    move/from16 v37, v1

    .line 17170565
    .line 17170566
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->useDirectBuffer:Z

    .line 17170567
    .line 17170568
    move/from16 v38, v1

    .line 17170569
    .line 17170570
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->cdnRegionRedirect:Z

    .line 17170571
    .line 17170572
    move/from16 v39, v1

    .line 17170573
    .line 17170574
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->redirectRegions:Ljava/util/List;

    .line 17170575
    .line 17170576
    move-object/from16 v40, v1

    .line 17170577
    .line 17170578
    move-object/from16 v0, v41

    .line 17170579
    .line 17170580
    move-object/from16 v1, v42

    .line 17170581
    .line 17170582
    invoke-direct/range {v0 .. v40}, Lcom/bytedance/forest/model/Request;-><init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;)V

    .line 17170583
    .line 17170584
    .line 17170585
    move-object/from16 v0, p1

    .line 17170586
    .line 17170587
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    .line 17170588
    .line 17170589
    move-object/from16 v2, p0

    .line 17170590
    .line 17170591
    iput-object v1, v2, Lcom/bytedance/forest/model/Request;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    .line 17170592
    .line 17170593
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->useInteraction:Z

    .line 17170594
    .line 17170595
    iput-boolean v1, v2, Lcom/bytedance/forest/model/Request;->useInteraction:Z

    .line 17170596
    .line 17170597
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->onlyOnline:Z

    .line 17170598
    .line 17170599
    iput-boolean v1, v2, Lcom/bytedance/forest/model/Request;->onlyOnline:Z

    .line 17170600
    .line 17170601
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->netDepender:Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 17170602
    .line 17170603
    if-nez v1, :cond_b2

    .line 17170604
    .line 17170605
    const-string v3, ""

    .line 17170606
    .line 17170607
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    iput-object v1, v2, Lcom/bytedance/forest/model/Request;->netDepender:Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 17170611
    .line 17170612
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17170613
    .line 17170614
    iput-object v1, v2, Lcom/bytedance/forest/model/Request;->httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17170615
    .line 17170616
    iget-object v1, v0, Lcom/bytedance/forest/model/Request;->fallbackDomains:Ljava/util/List;

    .line 17170617
    .line 17170618
    iput-object v1, v2, Lcom/bytedance/forest/model/Request;->fallbackDomains:Ljava/util/List;

    .line 17170619
    .line 17170620
    iget-boolean v1, v0, Lcom/bytedance/forest/model/Request;->supportShuffle:Z

    .line 17170621
    .line 17170622
    iput-boolean v1, v2, Lcom/bytedance/forest/model/Request;->supportShuffle:Z

    .line 17170623
    .line 17170624
    iget-object v1, v2, Lcom/bytedance/forest/model/Request;->remainedFallbackDomains:Ljava/util/LinkedList;

    .line 17170625
    .line 17170626
    iget-object v0, v0, Lcom/bytedance/forest/model/Request;->remainedFallbackDomains:Ljava/util/LinkedList;

    .line 17170627
    .line 17170628
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/model/GeckoModel;",
            "ZZZZZZZZZZZI",
            "Lcom/bytedance/forest/model/Scene;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/FetcherType;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "ZZIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 671547392
    move-object v0, p0

    .line 671547393
    move-object v9, p1

    .line 671547394
    move-object v1, p1

    .line 671547395
    move-object v2, p2

    .line 671547396
    move-object v3, p3

    .line 671547397
    move-object v4, p4

    .line 671547398
    move-object/from16 v5, p17

    .line 671547400
    move-object/from16 v6, p19

    .line 671547402
    move-object/from16 v7, p23

    .line 671547404
    move-object/from16 v8, p33

    .line 671547406
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671547409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671547412
    iput-object v9, v0, Lcom/bytedance/forest/model/Request;->originUrl:Ljava/lang/String;

    .line 671547414
    move-object v1, p2

    .line 671547415
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->forest:Lcom/bytedance/forest/Forest;

    .line 671547417
    move-object v1, p3

    .line 671547418
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 671547420
    move-object v1, p4

    .line 671547421
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    .line 671547423
    move v1, p5

    .line 671547424
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    .line 671547426
    move/from16 v1, p6

    .line 671547428
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    .line 671547430
    move/from16 v1, p7

    .line 671547432
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->onlyMemory:Z

    .line 671547434
    move/from16 v1, p8

    .line 671547436
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    .line 671547438
    move/from16 v1, p9

    .line 671547440
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    .line 671547442
    move/from16 v1, p10

    .line 671547444
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    .line 671547446
    move/from16 v1, p11

    .line 671547448
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    .line 671547450
    move/from16 v1, p12

    .line 671547452
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    .line 671547454
    move/from16 v1, p13

    .line 671547456
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->useConcurrentBuffer:Z

    .line 671547458
    move/from16 v1, p14

    .line 671547460
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    .line 671547462
    move/from16 v1, p15

    .line 671547464
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    .line 671547466
    move/from16 v1, p16

    .line 671547468
    iput v1, v0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    .line 671547470
    move-object/from16 v1, p17

    .line 671547472
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    .line 671547474
    move/from16 v1, p18

    .line 671547476
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->isASync:Z

    .line 671547478
    move-object/from16 v1, p19

    .line 671547480
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    .line 671547482
    move/from16 v1, p20

    .line 671547484
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    .line 671547486
    move/from16 v1, p21

    .line 671547488
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    .line 671547490
    move/from16 v1, p22

    .line 671547492
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    .line 671547494
    move-object/from16 v1, p23

    .line 671547496
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    .line 671547498
    move/from16 v1, p24

    .line 671547500
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    .line 671547502
    move/from16 v1, p25

    .line 671547504
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    .line 671547506
    move/from16 v1, p26

    .line 671547508
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->ignoreWaitReusedRequest:Z

    .line 671547510
    move-object/from16 v1, p27

    .line 671547512
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    .line 671547514
    move-object/from16 v1, p28

    .line 671547516
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    .line 671547518
    move/from16 v1, p29

    .line 671547520
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->needLocalFile:Z

    .line 671547522
    move/from16 v1, p30

    .line 671547524
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->streamingLoad:Z

    .line 671547526
    move/from16 v1, p31

    .line 671547528
    iput v1, v0, Lcom/bytedance/forest/model/Request;->customHttpMaxAge:I

    .line 671547530
    move/from16 v1, p32

    .line 671547532
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->useGeckoNewlyBuiltin:Z

    .line 671547534
    move-object/from16 v1, p33

    .line 671547536
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->injectedHttpHeaders:Ljava/util/Map;

    .line 671547538
    move-object/from16 v1, p34

    .line 671547540
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 671547542
    move/from16 v1, p35

    .line 671547544
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->cacheKeyUASensitive:Z

    .line 671547546
    move/from16 v1, p36

    .line 671547548
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableTTWebViewDelegate:Z

    .line 671547550
    move/from16 v1, p37

    .line 671547552
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->followRedirectInternal:Z

    .line 671547554
    move/from16 v1, p38

    .line 671547556
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->useDirectBuffer:Z

    .line 671547558
    move/from16 v1, p39

    .line 671547560
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->cdnRegionRedirect:Z

    .line 671547562
    move-object/from16 v1, p40

    .line 671547564
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->redirectRegions:Ljava/util/List;

    .line 671547566
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 671547569
    move-result-object v1

    .line 671547570
    const-string v2, ""

    .line 671547572
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671547575
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->originUri:Landroid/net/Uri;

    .line 671547577
    sget-object v2, Lcom/bytedance/forest/model/GeckoSource;->CLIENT_CONFIG:Lcom/bytedance/forest/model/GeckoSource;

    .line 671547579
    iput-object v2, v0, Lcom/bytedance/forest/model/Request;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    .line 671547581
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 671547584
    move-result-object v2

    .line 671547585
    iput-object v2, v0, Lcom/bytedance/forest/model/Request;->fallbackDomains:Ljava/util/List;

    .line 671547587
    new-instance v2, Ljava/util/LinkedList;

    .line 671547589
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 671547592
    iput-object v2, v0, Lcom/bytedance/forest/model/Request;->remainedFallbackDomains:Ljava/util/LinkedList;

    .line 671547594
    iput-object v9, v0, Lcom/bytedance/forest/model/Request;->url:Ljava/lang/String;

    .line 671547596
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->uri:Landroid/net/Uri;

    .line 671547598
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/model/GeckoModel;",
            "ZZZZZZZZZZZI",
            "Lcom/bytedance/forest/model/Scene;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/FetcherType;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "ZZIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 671547392
    move-object v0, p0

    .line 671547393
    move-object v9, p1

    .line 671547394
    move-object v1, p1

    .line 671547395
    move-object v2, p2

    .line 671547396
    move-object v3, p3

    .line 671547397
    move-object v4, p4

    .line 671547398
    move-object/from16 v5, p17

    .line 671547399
    .line 671547400
    move-object/from16 v6, p19

    .line 671547401
    .line 671547402
    move-object/from16 v7, p23

    .line 671547403
    .line 671547404
    move-object/from16 v8, p33

    .line 671547405
    .line 671547406
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671547407
    .line 671547408
    .line 671547409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671547410
    .line 671547411
    .line 671547412
    iput-object v9, v0, Lcom/bytedance/forest/model/Request;->originUrl:Ljava/lang/String;

    .line 671547413
    .line 671547414
    move-object v1, p2

    .line 671547415
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->forest:Lcom/bytedance/forest/Forest;

    .line 671547416
    .line 671547417
    move-object v1, p3

    .line 671547418
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 671547419
    .line 671547420
    move-object v1, p4

    .line 671547421
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    .line 671547422
    .line 671547423
    move v1, p5

    .line 671547424
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    .line 671547425
    .line 671547426
    move/from16 v1, p6

    .line 671547427
    .line 671547428
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    .line 671547429
    .line 671547430
    move/from16 v1, p7

    .line 671547431
    .line 671547432
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->onlyMemory:Z

    .line 671547433
    .line 671547434
    move/from16 v1, p8

    .line 671547435
    .line 671547436
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    .line 671547437
    .line 671547438
    move/from16 v1, p9

    .line 671547439
    .line 671547440
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    .line 671547441
    .line 671547442
    move/from16 v1, p10

    .line 671547443
    .line 671547444
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    .line 671547445
    .line 671547446
    move/from16 v1, p11

    .line 671547447
    .line 671547448
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    .line 671547449
    .line 671547450
    move/from16 v1, p12

    .line 671547451
    .line 671547452
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    .line 671547453
    .line 671547454
    move/from16 v1, p13

    .line 671547455
    .line 671547456
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->useConcurrentBuffer:Z

    .line 671547457
    .line 671547458
    move/from16 v1, p14

    .line 671547459
    .line 671547460
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    .line 671547461
    .line 671547462
    move/from16 v1, p15

    .line 671547463
    .line 671547464
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    .line 671547465
    .line 671547466
    move/from16 v1, p16

    .line 671547467
    .line 671547468
    iput v1, v0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    .line 671547469
    .line 671547470
    move-object/from16 v1, p17

    .line 671547471
    .line 671547472
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    .line 671547473
    .line 671547474
    move/from16 v1, p18

    .line 671547475
    .line 671547476
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->isASync:Z

    .line 671547477
    .line 671547478
    move-object/from16 v1, p19

    .line 671547479
    .line 671547480
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    .line 671547481
    .line 671547482
    move/from16 v1, p20

    .line 671547483
    .line 671547484
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    .line 671547485
    .line 671547486
    move/from16 v1, p21

    .line 671547487
    .line 671547488
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    .line 671547489
    .line 671547490
    move/from16 v1, p22

    .line 671547491
    .line 671547492
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    .line 671547493
    .line 671547494
    move-object/from16 v1, p23

    .line 671547495
    .line 671547496
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    .line 671547497
    .line 671547498
    move/from16 v1, p24

    .line 671547499
    .line 671547500
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    .line 671547501
    .line 671547502
    move/from16 v1, p25

    .line 671547503
    .line 671547504
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    .line 671547505
    .line 671547506
    move/from16 v1, p26

    .line 671547507
    .line 671547508
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->ignoreWaitReusedRequest:Z

    .line 671547509
    .line 671547510
    move-object/from16 v1, p27

    .line 671547511
    .line 671547512
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    .line 671547513
    .line 671547514
    move-object/from16 v1, p28

    .line 671547515
    .line 671547516
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    .line 671547517
    .line 671547518
    move/from16 v1, p29

    .line 671547519
    .line 671547520
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->needLocalFile:Z

    .line 671547521
    .line 671547522
    move/from16 v1, p30

    .line 671547523
    .line 671547524
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->streamingLoad:Z

    .line 671547525
    .line 671547526
    move/from16 v1, p31

    .line 671547527
    .line 671547528
    iput v1, v0, Lcom/bytedance/forest/model/Request;->customHttpMaxAge:I

    .line 671547529
    .line 671547530
    move/from16 v1, p32

    .line 671547531
    .line 671547532
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->useGeckoNewlyBuiltin:Z

    .line 671547533
    .line 671547534
    move-object/from16 v1, p33

    .line 671547535
    .line 671547536
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->injectedHttpHeaders:Ljava/util/Map;

    .line 671547537
    .line 671547538
    move-object/from16 v1, p34

    .line 671547539
    .line 671547540
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 671547541
    .line 671547542
    move/from16 v1, p35

    .line 671547543
    .line 671547544
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->cacheKeyUASensitive:Z

    .line 671547545
    .line 671547546
    move/from16 v1, p36

    .line 671547547
    .line 671547548
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->enableTTWebViewDelegate:Z

    .line 671547549
    .line 671547550
    move/from16 v1, p37

    .line 671547551
    .line 671547552
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->followRedirectInternal:Z

    .line 671547553
    .line 671547554
    move/from16 v1, p38

    .line 671547555
    .line 671547556
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->useDirectBuffer:Z

    .line 671547557
    .line 671547558
    move/from16 v1, p39

    .line 671547559
    .line 671547560
    iput-boolean v1, v0, Lcom/bytedance/forest/model/Request;->cdnRegionRedirect:Z

    .line 671547561
    .line 671547562
    move-object/from16 v1, p40

    .line 671547563
    .line 671547564
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->redirectRegions:Ljava/util/List;

    .line 671547565
    .line 671547566
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 671547567
    .line 671547568
    .line 671547569
    move-result-object v1

    .line 671547570
    const-string v2, ""

    .line 671547571
    .line 671547572
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671547573
    .line 671547574
    .line 671547575
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->originUri:Landroid/net/Uri;

    .line 671547576
    .line 671547577
    sget-object v2, Lcom/bytedance/forest/model/GeckoSource;->CLIENT_CONFIG:Lcom/bytedance/forest/model/GeckoSource;

    .line 671547578
    .line 671547579
    iput-object v2, v0, Lcom/bytedance/forest/model/Request;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    .line 671547580
    .line 671547581
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 671547582
    .line 671547583
    .line 671547584
    move-result-object v2

    .line 671547585
    iput-object v2, v0, Lcom/bytedance/forest/model/Request;->fallbackDomains:Ljava/util/List;

    .line 671547586
    .line 671547587
    new-instance v2, Ljava/util/LinkedList;

    .line 671547588
    .line 671547589
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 671547590
    .line 671547591
    .line 671547592
    iput-object v2, v0, Lcom/bytedance/forest/model/Request;->remainedFallbackDomains:Ljava/util/LinkedList;

    .line 671547593
    .line 671547594
    iput-object v9, v0, Lcom/bytedance/forest/model/Request;->url:Ljava/lang/String;

    .line 671547595
    .line 671547596
    iput-object v1, v0, Lcom/bytedance/forest/model/Request;->uri:Landroid/net/Uri;

    .line 671547597
    .line 671547598
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 89

    .prologue
    .line 721944576
    move/from16 v0, p41

    .line 721944578
    move/from16 v1, p42

    .line 721944580
    and-int/lit8 v2, v0, 0x8

    .line 721944582
    const-string v3, ""

    .line 721944584
    if-eqz v2, :cond_11

    .line 721944586
    new-instance v2, Lcom/bytedance/forest/model/GeckoModel;

    .line 721944588
    invoke-direct {v2, v3, v3, v3}, Lcom/bytedance/forest/model/GeckoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721944591
    move-object v8, v2

    .line 721944592
    goto :goto_13

    .line 721944593
    :cond_11
    move-object/from16 v8, p4

    .line 721944595
    :goto_13
    and-int/lit8 v2, v0, 0x10

    .line 721944597
    const/4 v4, 0x0

    .line 721944598
    if-eqz v2, :cond_1a

    .line 721944600
    const/4 v9, 0x0

    .line 721944601
    goto :goto_1c

    .line 721944602
    :cond_1a
    move/from16 v9, p5

    .line 721944604
    :goto_1c
    and-int/lit8 v2, v0, 0x20

    .line 721944606
    if-eqz v2, :cond_22

    .line 721944608
    const/4 v10, 0x0

    .line 721944609
    goto :goto_24

    .line 721944610
    :cond_22
    move/from16 v10, p6

    .line 721944612
    :goto_24
    and-int/lit8 v2, v0, 0x40

    .line 721944614
    if-eqz v2, :cond_2a

    .line 721944616
    const/4 v11, 0x0

    .line 721944617
    goto :goto_2c

    .line 721944618
    :cond_2a
    move/from16 v11, p7

    .line 721944620
    :goto_2c
    and-int/lit16 v2, v0, 0x80

    .line 721944622
    if-eqz v2, :cond_32

    .line 721944624
    const/4 v12, 0x0

    .line 721944625
    goto :goto_34

    .line 721944626
    :cond_32
    move/from16 v12, p8

    .line 721944628
    :goto_34
    and-int/lit16 v2, v0, 0x100

    .line 721944630
    if-eqz v2, :cond_3a

    .line 721944632
    const/4 v13, 0x0

    .line 721944633
    goto :goto_3c

    .line 721944634
    :cond_3a
    move/from16 v13, p9

    .line 721944636
    :goto_3c
    and-int/lit16 v2, v0, 0x200

    .line 721944638
    if-eqz v2, :cond_42

    .line 721944640
    const/4 v14, 0x0

    .line 721944641
    goto :goto_44

    .line 721944642
    :cond_42
    move/from16 v14, p10

    .line 721944644
    :goto_44
    and-int/lit16 v2, v0, 0x400

    .line 721944646
    if-eqz v2, :cond_4a

    .line 721944648
    const/4 v15, 0x0

    .line 721944649
    goto :goto_4c

    .line 721944650
    :cond_4a
    move/from16 v15, p11

    .line 721944652
    :goto_4c
    and-int/lit16 v2, v0, 0x800

    .line 721944654
    if-eqz v2, :cond_53

    .line 721944656
    const/16 v16, 0x0

    .line 721944658
    goto :goto_55

    .line 721944659
    :cond_53
    move/from16 v16, p12

    .line 721944661
    :goto_55
    and-int/lit16 v2, v0, 0x1000

    .line 721944663
    if-eqz v2, :cond_5c

    .line 721944665
    const/16 v17, 0x0

    .line 721944667
    goto :goto_5e

    .line 721944668
    :cond_5c
    move/from16 v17, p13

    .line 721944670
    :goto_5e
    and-int/lit16 v2, v0, 0x2000

    .line 721944672
    if-eqz v2, :cond_65

    .line 721944674
    const/16 v18, 0x0

    .line 721944676
    goto :goto_67

    .line 721944677
    :cond_65
    move/from16 v18, p14

    .line 721944679
    :goto_67
    and-int/lit16 v2, v0, 0x4000

    .line 721944681
    const/4 v5, 0x1

    .line 721944682
    if-eqz v2, :cond_6f

    .line 721944684
    const/16 v19, 0x1

    .line 721944686
    goto :goto_71

    .line 721944687
    :cond_6f
    move/from16 v19, p15

    .line 721944689
    :goto_71
    const v2, 0x8000

    .line 721944692
    and-int/2addr v2, v0

    .line 721944693
    if-eqz v2, :cond_7a

    .line 721944695
    const/16 v20, 0x0

    .line 721944697
    goto :goto_7c

    .line 721944698
    :cond_7a
    move/from16 v20, p16

    .line 721944700
    :goto_7c
    const/high16 v2, 0x10000

    .line 721944702
    and-int/2addr v2, v0

    .line 721944703
    if-eqz v2, :cond_86

    .line 721944705
    sget-object v2, Lcom/bytedance/forest/model/Scene;->OTHER:Lcom/bytedance/forest/model/Scene;

    .line 721944707
    move-object/from16 v21, v2

    .line 721944709
    goto :goto_88

    .line 721944710
    :cond_86
    move-object/from16 v21, p17

    .line 721944712
    :goto_88
    const/high16 v2, 0x20000

    .line 721944714
    and-int/2addr v2, v0

    .line 721944715
    if-eqz v2, :cond_90

    .line 721944717
    const/16 v22, 0x0

    .line 721944719
    goto :goto_92

    .line 721944720
    :cond_90
    move/from16 v22, p18

    .line 721944722
    :goto_92
    const/high16 v2, 0x40000

    .line 721944724
    and-int/2addr v2, v0

    .line 721944725
    if-eqz v2, :cond_9a

    .line 721944727
    move-object/from16 v23, v3

    .line 721944729
    goto :goto_9c

    .line 721944730
    :cond_9a
    move-object/from16 v23, p19

    .line 721944732
    :goto_9c
    const/high16 v2, 0x80000

    .line 721944734
    and-int/2addr v2, v0

    .line 721944735
    if-eqz v2, :cond_a4

    .line 721944737
    const/16 v24, 0x0

    .line 721944739
    goto :goto_a6

    .line 721944740
    :cond_a4
    move/from16 v24, p20

    .line 721944742
    :goto_a6
    const/high16 v2, 0x100000

    .line 721944744
    and-int/2addr v2, v0

    .line 721944745
    if-eqz v2, :cond_b4

    .line 721944747
    sget-object v2, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 721944749
    invoke-virtual {v2}, Lcom/bytedance/forest/model/DefaultConfig;->getENABLE_MEM_CACHE()Z

    .line 721944752
    move-result v2

    .line 721944753
    move/from16 v25, v2

    .line 721944755
    goto :goto_b6

    .line 721944756
    :cond_b4
    move/from16 v25, p21

    .line 721944758
    :goto_b6
    const/high16 v2, 0x200000

    .line 721944760
    and-int/2addr v2, v0

    .line 721944761
    if-eqz v2, :cond_c4

    .line 721944763
    sget-object v2, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 721944765
    invoke-virtual {v2}, Lcom/bytedance/forest/model/DefaultConfig;->getENABLE_CDN_CACHE()Z

    .line 721944768
    move-result v2

    .line 721944769
    move/from16 v26, v2

    .line 721944771
    goto :goto_c6

    .line 721944772
    :cond_c4
    move/from16 v26, p22

    .line 721944774
    :goto_c6
    const/high16 v2, 0x400000

    .line 721944776
    and-int/2addr v2, v0

    .line 721944777
    if-eqz v2, :cond_d3

    .line 721944779
    new-instance v2, Ljava/util/ArrayList;

    .line 721944781
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 721944784
    move-object/from16 v27, v2

    .line 721944786
    goto :goto_d5

    .line 721944787
    :cond_d3
    move-object/from16 v27, p23

    .line 721944789
    :goto_d5
    const/high16 v2, 0x800000

    .line 721944791
    and-int/2addr v2, v0

    .line 721944792
    if-eqz v2, :cond_dd

    .line 721944794
    const/16 v28, 0x0

    .line 721944796
    goto :goto_df

    .line 721944797
    :cond_dd
    move/from16 v28, p24

    .line 721944799
    :goto_df
    const/high16 v2, 0x1000000

    .line 721944801
    and-int/2addr v2, v0

    .line 721944802
    if-eqz v2, :cond_e7

    .line 721944804
    const/16 v29, 0x0

    .line 721944806
    goto :goto_e9

    .line 721944807
    :cond_e7
    move/from16 v29, p25

    .line 721944809
    :goto_e9
    const/high16 v2, 0x2000000

    .line 721944811
    and-int/2addr v2, v0

    .line 721944812
    if-eqz v2, :cond_f1

    .line 721944814
    const/16 v30, 0x0

    .line 721944816
    goto :goto_f3

    .line 721944817
    :cond_f1
    move/from16 v30, p26

    .line 721944819
    :goto_f3
    const/high16 v2, 0x4000000

    .line 721944821
    and-int/2addr v2, v0

    .line 721944822
    const/4 v3, 0x0

    .line 721944823
    if-eqz v2, :cond_fc

    .line 721944825
    move-object/from16 v31, v3

    .line 721944827
    goto :goto_fe

    .line 721944828
    :cond_fc
    move-object/from16 v31, p27

    .line 721944830
    :goto_fe
    const/high16 v2, 0x8000000

    .line 721944832
    and-int/2addr v2, v0

    .line 721944833
    if-eqz v2, :cond_106

    .line 721944835
    move-object/from16 v32, v3

    .line 721944837
    goto :goto_108

    .line 721944838
    :cond_106
    move-object/from16 v32, p28

    .line 721944840
    :goto_108
    const/high16 v2, 0x10000000

    .line 721944842
    and-int/2addr v2, v0

    .line 721944843
    if-eqz v2, :cond_110

    .line 721944845
    const/16 v33, 0x0

    .line 721944847
    goto :goto_112

    .line 721944848
    :cond_110
    move/from16 v33, p29

    .line 721944850
    :goto_112
    const/high16 v2, 0x20000000

    .line 721944852
    and-int/2addr v2, v0

    .line 721944853
    if-eqz v2, :cond_11a

    .line 721944855
    const/16 v34, 0x0

    .line 721944857
    goto :goto_11c

    .line 721944858
    :cond_11a
    move/from16 v34, p30

    .line 721944860
    :goto_11c
    const/high16 v2, 0x40000000    # 2.0f

    .line 721944862
    and-int/2addr v2, v0

    .line 721944863
    if-eqz v2, :cond_124

    .line 721944865
    const/16 v35, 0x0

    .line 721944867
    goto :goto_126

    .line 721944868
    :cond_124
    move/from16 v35, p31

    .line 721944870
    :goto_126
    const/high16 v2, -0x80000000

    .line 721944872
    and-int/2addr v0, v2

    .line 721944873
    if-eqz v0, :cond_12e

    .line 721944875
    const/16 v36, 0x0

    .line 721944877
    goto :goto_130

    .line 721944878
    :cond_12e
    move/from16 v36, p32

    .line 721944880
    :goto_130
    and-int/lit8 v0, v1, 0x1

    .line 721944882
    if-eqz v0, :cond_13c

    .line 721944884
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 721944886
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 721944889
    move-object/from16 v37, v0

    .line 721944891
    goto :goto_13e

    .line 721944892
    :cond_13c
    move-object/from16 v37, p33

    .line 721944894
    :goto_13e
    and-int/lit8 v0, v1, 0x2

    .line 721944896
    if-eqz v0, :cond_145

    .line 721944898
    move-object/from16 v38, v3

    .line 721944900
    goto :goto_147

    .line 721944901
    :cond_145
    move-object/from16 v38, p34

    .line 721944903
    :goto_147
    and-int/lit8 v0, v1, 0x4

    .line 721944905
    if-eqz v0, :cond_14e

    .line 721944907
    const/16 v39, 0x0

    .line 721944909
    goto :goto_150

    .line 721944910
    :cond_14e
    move/from16 v39, p35

    .line 721944912
    :goto_150
    and-int/lit8 v0, v1, 0x8

    .line 721944914
    if-eqz v0, :cond_157

    .line 721944916
    const/16 v40, 0x0

    .line 721944918
    goto :goto_159

    .line 721944919
    :cond_157
    move/from16 v40, p36

    .line 721944921
    :goto_159
    and-int/lit8 v0, v1, 0x10

    .line 721944923
    if-eqz v0, :cond_160

    .line 721944925
    const/16 v41, 0x1

    .line 721944927
    goto :goto_162

    .line 721944928
    :cond_160
    move/from16 v41, p37

    .line 721944930
    :goto_162
    and-int/lit8 v0, v1, 0x20

    .line 721944932
    if-eqz v0, :cond_169

    .line 721944934
    const/16 v42, 0x0

    .line 721944936
    goto :goto_16b

    .line 721944937
    :cond_169
    move/from16 v42, p38

    .line 721944939
    :goto_16b
    and-int/lit8 v0, v1, 0x40

    .line 721944941
    if-eqz v0, :cond_172

    .line 721944943
    const/16 v43, 0x0

    .line 721944945
    goto :goto_174

    .line 721944946
    :cond_172
    move/from16 v43, p39

    .line 721944948
    :goto_174
    and-int/lit16 v0, v1, 0x80

    .line 721944950
    if-eqz v0, :cond_17b

    .line 721944952
    move-object/from16 v44, v3

    .line 721944954
    goto :goto_17d

    .line 721944955
    :cond_17b
    move-object/from16 v44, p40

    .line 721944957
    :goto_17d
    move-object/from16 v4, p0

    .line 721944959
    move-object/from16 v5, p1

    .line 721944961
    move-object/from16 v6, p2

    .line 721944963
    move-object/from16 v7, p3

    .line 721944965
    invoke-direct/range {v4 .. v44}, Lcom/bytedance/forest/model/Request;-><init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;)V

    .line 721944968
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 89

    .prologue
    .line 721944576
    move/from16 v0, p41

    .line 721944577
    .line 721944578
    move/from16 v1, p42

    .line 721944579
    .line 721944580
    and-int/lit8 v2, v0, 0x8

    .line 721944581
    .line 721944582
    const-string v3, ""

    .line 721944583
    .line 721944584
    if-eqz v2, :cond_11

    .line 721944585
    .line 721944586
    new-instance v2, Lcom/bytedance/forest/model/GeckoModel;

    .line 721944587
    .line 721944588
    invoke-direct {v2, v3, v3, v3}, Lcom/bytedance/forest/model/GeckoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721944589
    .line 721944590
    .line 721944591
    move-object v8, v2

    .line 721944592
    goto :goto_13

    .line 721944593
    :cond_11
    move-object/from16 v8, p4

    .line 721944594
    .line 721944595
    :goto_13
    and-int/lit8 v2, v0, 0x10

    .line 721944596
    .line 721944597
    const/4 v4, 0x0

    .line 721944598
    if-eqz v2, :cond_1a

    .line 721944599
    .line 721944600
    const/4 v9, 0x0

    .line 721944601
    goto :goto_1c

    .line 721944602
    :cond_1a
    move/from16 v9, p5

    .line 721944603
    .line 721944604
    :goto_1c
    and-int/lit8 v2, v0, 0x20

    .line 721944605
    .line 721944606
    if-eqz v2, :cond_22

    .line 721944607
    .line 721944608
    const/4 v10, 0x0

    .line 721944609
    goto :goto_24

    .line 721944610
    :cond_22
    move/from16 v10, p6

    .line 721944611
    .line 721944612
    :goto_24
    and-int/lit8 v2, v0, 0x40

    .line 721944613
    .line 721944614
    if-eqz v2, :cond_2a

    .line 721944615
    .line 721944616
    const/4 v11, 0x0

    .line 721944617
    goto :goto_2c

    .line 721944618
    :cond_2a
    move/from16 v11, p7

    .line 721944619
    .line 721944620
    :goto_2c
    and-int/lit16 v2, v0, 0x80

    .line 721944621
    .line 721944622
    if-eqz v2, :cond_32

    .line 721944623
    .line 721944624
    const/4 v12, 0x0

    .line 721944625
    goto :goto_34

    .line 721944626
    :cond_32
    move/from16 v12, p8

    .line 721944627
    .line 721944628
    :goto_34
    and-int/lit16 v2, v0, 0x100

    .line 721944629
    .line 721944630
    if-eqz v2, :cond_3a

    .line 721944631
    .line 721944632
    const/4 v13, 0x0

    .line 721944633
    goto :goto_3c

    .line 721944634
    :cond_3a
    move/from16 v13, p9

    .line 721944635
    .line 721944636
    :goto_3c
    and-int/lit16 v2, v0, 0x200

    .line 721944637
    .line 721944638
    if-eqz v2, :cond_42

    .line 721944639
    .line 721944640
    const/4 v14, 0x0

    .line 721944641
    goto :goto_44

    .line 721944642
    :cond_42
    move/from16 v14, p10

    .line 721944643
    .line 721944644
    :goto_44
    and-int/lit16 v2, v0, 0x400

    .line 721944645
    .line 721944646
    if-eqz v2, :cond_4a

    .line 721944647
    .line 721944648
    const/4 v15, 0x0

    .line 721944649
    goto :goto_4c

    .line 721944650
    :cond_4a
    move/from16 v15, p11

    .line 721944651
    .line 721944652
    :goto_4c
    and-int/lit16 v2, v0, 0x800

    .line 721944653
    .line 721944654
    if-eqz v2, :cond_53

    .line 721944655
    .line 721944656
    const/16 v16, 0x0

    .line 721944657
    .line 721944658
    goto :goto_55

    .line 721944659
    :cond_53
    move/from16 v16, p12

    .line 721944660
    .line 721944661
    :goto_55
    and-int/lit16 v2, v0, 0x1000

    .line 721944662
    .line 721944663
    if-eqz v2, :cond_5c

    .line 721944664
    .line 721944665
    const/16 v17, 0x0

    .line 721944666
    .line 721944667
    goto :goto_5e

    .line 721944668
    :cond_5c
    move/from16 v17, p13

    .line 721944669
    .line 721944670
    :goto_5e
    and-int/lit16 v2, v0, 0x2000

    .line 721944671
    .line 721944672
    if-eqz v2, :cond_65

    .line 721944673
    .line 721944674
    const/16 v18, 0x0

    .line 721944675
    .line 721944676
    goto :goto_67

    .line 721944677
    :cond_65
    move/from16 v18, p14

    .line 721944678
    .line 721944679
    :goto_67
    and-int/lit16 v2, v0, 0x4000

    .line 721944680
    .line 721944681
    const/4 v5, 0x1

    .line 721944682
    if-eqz v2, :cond_6f

    .line 721944683
    .line 721944684
    const/16 v19, 0x1

    .line 721944685
    .line 721944686
    goto :goto_71

    .line 721944687
    :cond_6f
    move/from16 v19, p15

    .line 721944688
    .line 721944689
    :goto_71
    const v2, 0x8000

    .line 721944690
    .line 721944691
    .line 721944692
    and-int/2addr v2, v0

    .line 721944693
    if-eqz v2, :cond_7a

    .line 721944694
    .line 721944695
    const/16 v20, 0x0

    .line 721944696
    .line 721944697
    goto :goto_7c

    .line 721944698
    :cond_7a
    move/from16 v20, p16

    .line 721944699
    .line 721944700
    :goto_7c
    const/high16 v2, 0x10000

    .line 721944701
    .line 721944702
    and-int/2addr v2, v0

    .line 721944703
    if-eqz v2, :cond_86

    .line 721944704
    .line 721944705
    sget-object v2, Lcom/bytedance/forest/model/Scene;->OTHER:Lcom/bytedance/forest/model/Scene;

    .line 721944706
    .line 721944707
    move-object/from16 v21, v2

    .line 721944708
    .line 721944709
    goto :goto_88

    .line 721944710
    :cond_86
    move-object/from16 v21, p17

    .line 721944711
    .line 721944712
    :goto_88
    const/high16 v2, 0x20000

    .line 721944713
    .line 721944714
    and-int/2addr v2, v0

    .line 721944715
    if-eqz v2, :cond_90

    .line 721944716
    .line 721944717
    const/16 v22, 0x0

    .line 721944718
    .line 721944719
    goto :goto_92

    .line 721944720
    :cond_90
    move/from16 v22, p18

    .line 721944721
    .line 721944722
    :goto_92
    const/high16 v2, 0x40000

    .line 721944723
    .line 721944724
    and-int/2addr v2, v0

    .line 721944725
    if-eqz v2, :cond_9a

    .line 721944726
    .line 721944727
    move-object/from16 v23, v3

    .line 721944728
    .line 721944729
    goto :goto_9c

    .line 721944730
    :cond_9a
    move-object/from16 v23, p19

    .line 721944731
    .line 721944732
    :goto_9c
    const/high16 v2, 0x80000

    .line 721944733
    .line 721944734
    and-int/2addr v2, v0

    .line 721944735
    if-eqz v2, :cond_a4

    .line 721944736
    .line 721944737
    const/16 v24, 0x0

    .line 721944738
    .line 721944739
    goto :goto_a6

    .line 721944740
    :cond_a4
    move/from16 v24, p20

    .line 721944741
    .line 721944742
    :goto_a6
    const/high16 v2, 0x100000

    .line 721944743
    .line 721944744
    and-int/2addr v2, v0

    .line 721944745
    if-eqz v2, :cond_b4

    .line 721944746
    .line 721944747
    sget-object v2, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 721944748
    .line 721944749
    invoke-virtual {v2}, Lcom/bytedance/forest/model/DefaultConfig;->getENABLE_MEM_CACHE()Z

    .line 721944750
    .line 721944751
    .line 721944752
    move-result v2

    .line 721944753
    move/from16 v25, v2

    .line 721944754
    .line 721944755
    goto :goto_b6

    .line 721944756
    :cond_b4
    move/from16 v25, p21

    .line 721944757
    .line 721944758
    :goto_b6
    const/high16 v2, 0x200000

    .line 721944759
    .line 721944760
    and-int/2addr v2, v0

    .line 721944761
    if-eqz v2, :cond_c4

    .line 721944762
    .line 721944763
    sget-object v2, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 721944764
    .line 721944765
    invoke-virtual {v2}, Lcom/bytedance/forest/model/DefaultConfig;->getENABLE_CDN_CACHE()Z

    .line 721944766
    .line 721944767
    .line 721944768
    move-result v2

    .line 721944769
    move/from16 v26, v2

    .line 721944770
    .line 721944771
    goto :goto_c6

    .line 721944772
    :cond_c4
    move/from16 v26, p22

    .line 721944773
    .line 721944774
    :goto_c6
    const/high16 v2, 0x400000

    .line 721944775
    .line 721944776
    and-int/2addr v2, v0

    .line 721944777
    if-eqz v2, :cond_d3

    .line 721944778
    .line 721944779
    new-instance v2, Ljava/util/ArrayList;

    .line 721944780
    .line 721944781
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 721944782
    .line 721944783
    .line 721944784
    move-object/from16 v27, v2

    .line 721944785
    .line 721944786
    goto :goto_d5

    .line 721944787
    :cond_d3
    move-object/from16 v27, p23

    .line 721944788
    .line 721944789
    :goto_d5
    const/high16 v2, 0x800000

    .line 721944790
    .line 721944791
    and-int/2addr v2, v0

    .line 721944792
    if-eqz v2, :cond_dd

    .line 721944793
    .line 721944794
    const/16 v28, 0x0

    .line 721944795
    .line 721944796
    goto :goto_df

    .line 721944797
    :cond_dd
    move/from16 v28, p24

    .line 721944798
    .line 721944799
    :goto_df
    const/high16 v2, 0x1000000

    .line 721944800
    .line 721944801
    and-int/2addr v2, v0

    .line 721944802
    if-eqz v2, :cond_e7

    .line 721944803
    .line 721944804
    const/16 v29, 0x0

    .line 721944805
    .line 721944806
    goto :goto_e9

    .line 721944807
    :cond_e7
    move/from16 v29, p25

    .line 721944808
    .line 721944809
    :goto_e9
    const/high16 v2, 0x2000000

    .line 721944810
    .line 721944811
    and-int/2addr v2, v0

    .line 721944812
    if-eqz v2, :cond_f1

    .line 721944813
    .line 721944814
    const/16 v30, 0x0

    .line 721944815
    .line 721944816
    goto :goto_f3

    .line 721944817
    :cond_f1
    move/from16 v30, p26

    .line 721944818
    .line 721944819
    :goto_f3
    const/high16 v2, 0x4000000

    .line 721944820
    .line 721944821
    and-int/2addr v2, v0

    .line 721944822
    const/4 v3, 0x0

    .line 721944823
    if-eqz v2, :cond_fc

    .line 721944824
    .line 721944825
    move-object/from16 v31, v3

    .line 721944826
    .line 721944827
    goto :goto_fe

    .line 721944828
    :cond_fc
    move-object/from16 v31, p27

    .line 721944829
    .line 721944830
    :goto_fe
    const/high16 v2, 0x8000000

    .line 721944831
    .line 721944832
    and-int/2addr v2, v0

    .line 721944833
    if-eqz v2, :cond_106

    .line 721944834
    .line 721944835
    move-object/from16 v32, v3

    .line 721944836
    .line 721944837
    goto :goto_108

    .line 721944838
    :cond_106
    move-object/from16 v32, p28

    .line 721944839
    .line 721944840
    :goto_108
    const/high16 v2, 0x10000000

    .line 721944841
    .line 721944842
    and-int/2addr v2, v0

    .line 721944843
    if-eqz v2, :cond_110

    .line 721944844
    .line 721944845
    const/16 v33, 0x0

    .line 721944846
    .line 721944847
    goto :goto_112

    .line 721944848
    :cond_110
    move/from16 v33, p29

    .line 721944849
    .line 721944850
    :goto_112
    const/high16 v2, 0x20000000

    .line 721944851
    .line 721944852
    and-int/2addr v2, v0

    .line 721944853
    if-eqz v2, :cond_11a

    .line 721944854
    .line 721944855
    const/16 v34, 0x0

    .line 721944856
    .line 721944857
    goto :goto_11c

    .line 721944858
    :cond_11a
    move/from16 v34, p30

    .line 721944859
    .line 721944860
    :goto_11c
    const/high16 v2, 0x40000000    # 2.0f

    .line 721944861
    .line 721944862
    and-int/2addr v2, v0

    .line 721944863
    if-eqz v2, :cond_124

    .line 721944864
    .line 721944865
    const/16 v35, 0x0

    .line 721944866
    .line 721944867
    goto :goto_126

    .line 721944868
    :cond_124
    move/from16 v35, p31

    .line 721944869
    .line 721944870
    :goto_126
    const/high16 v2, -0x80000000

    .line 721944871
    .line 721944872
    and-int/2addr v0, v2

    .line 721944873
    if-eqz v0, :cond_12e

    .line 721944874
    .line 721944875
    const/16 v36, 0x0

    .line 721944876
    .line 721944877
    goto :goto_130

    .line 721944878
    :cond_12e
    move/from16 v36, p32

    .line 721944879
    .line 721944880
    :goto_130
    and-int/lit8 v0, v1, 0x1

    .line 721944881
    .line 721944882
    if-eqz v0, :cond_13c

    .line 721944883
    .line 721944884
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 721944885
    .line 721944886
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 721944887
    .line 721944888
    .line 721944889
    move-object/from16 v37, v0

    .line 721944890
    .line 721944891
    goto :goto_13e

    .line 721944892
    :cond_13c
    move-object/from16 v37, p33

    .line 721944893
    .line 721944894
    :goto_13e
    and-int/lit8 v0, v1, 0x2

    .line 721944895
    .line 721944896
    if-eqz v0, :cond_145

    .line 721944897
    .line 721944898
    move-object/from16 v38, v3

    .line 721944899
    .line 721944900
    goto :goto_147

    .line 721944901
    :cond_145
    move-object/from16 v38, p34

    .line 721944902
    .line 721944903
    :goto_147
    and-int/lit8 v0, v1, 0x4

    .line 721944904
    .line 721944905
    if-eqz v0, :cond_14e

    .line 721944906
    .line 721944907
    const/16 v39, 0x0

    .line 721944908
    .line 721944909
    goto :goto_150

    .line 721944910
    :cond_14e
    move/from16 v39, p35

    .line 721944911
    .line 721944912
    :goto_150
    and-int/lit8 v0, v1, 0x8

    .line 721944913
    .line 721944914
    if-eqz v0, :cond_157

    .line 721944915
    .line 721944916
    const/16 v40, 0x0

    .line 721944917
    .line 721944918
    goto :goto_159

    .line 721944919
    :cond_157
    move/from16 v40, p36

    .line 721944920
    .line 721944921
    :goto_159
    and-int/lit8 v0, v1, 0x10

    .line 721944922
    .line 721944923
    if-eqz v0, :cond_160

    .line 721944924
    .line 721944925
    const/16 v41, 0x1

    .line 721944926
    .line 721944927
    goto :goto_162

    .line 721944928
    :cond_160
    move/from16 v41, p37

    .line 721944929
    .line 721944930
    :goto_162
    and-int/lit8 v0, v1, 0x20

    .line 721944931
    .line 721944932
    if-eqz v0, :cond_169

    .line 721944933
    .line 721944934
    const/16 v42, 0x0

    .line 721944935
    .line 721944936
    goto :goto_16b

    .line 721944937
    :cond_169
    move/from16 v42, p38

    .line 721944938
    .line 721944939
    :goto_16b
    and-int/lit8 v0, v1, 0x40

    .line 721944940
    .line 721944941
    if-eqz v0, :cond_172

    .line 721944942
    .line 721944943
    const/16 v43, 0x0

    .line 721944944
    .line 721944945
    goto :goto_174

    .line 721944946
    :cond_172
    move/from16 v43, p39

    .line 721944947
    .line 721944948
    :goto_174
    and-int/lit16 v0, v1, 0x80

    .line 721944949
    .line 721944950
    if-eqz v0, :cond_17b

    .line 721944951
    .line 721944952
    move-object/from16 v44, v3

    .line 721944953
    .line 721944954
    goto :goto_17d

    .line 721944955
    :cond_17b
    move-object/from16 v44, p40

    .line 721944956
    .line 721944957
    :goto_17d
    move-object/from16 v4, p0

    .line 721944958
    .line 721944959
    move-object/from16 v5, p1

    .line 721944960
    .line 721944961
    move-object/from16 v6, p2

    .line 721944962
    .line 721944963
    move-object/from16 v7, p3

    .line 721944964
    .line 721944965
    invoke-direct/range {v4 .. v44}, Lcom/bytedance/forest/model/Request;-><init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;)V

    .line 721944966
    .line 721944967
    .line 721944968
    return-void
.end method


.method public final getAllowIOOnMainThread()Z
[MOD-CHANGED]
.method public final getAllowIOOnMainThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAllowIOOnMainThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;
[MOD-CHANGED]
.method public final getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->cacheKey:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Lcom/bytedance/forest/utils/CacheIdentifier;->Companion:Lcom/bytedance/forest/utils/CacheIdentifier$Companion;

    .line 196615
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iput-object v0, p0, Lcom/bytedance/forest/model/Request;->cacheKey:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->cacheKey:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Lcom/bytedance/forest/utils/CacheIdentifier;->Companion:Lcom/bytedance/forest/utils/CacheIdentifier$Companion;

    .line 196614
    .line 196615
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/utils/CacheIdentifier$Companion;->obtain(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/forest/model/Request;->cacheKey:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final getCacheKeySensitiveQueries$forest_release()Ljava/util/Set;
[MOD-CHANGED]
.method public final getCacheKeySensitiveQueries$forest_release()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheKeySensitiveQueries$forest_release()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheKeyUASensitive$forest_release()Z
[MOD-CHANGED]
.method public final getCacheKeyUASensitive$forest_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->cacheKeyUASensitive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCacheKeyUASensitive$forest_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->cacheKeyUASensitive:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCdnRegionRedirect()Z
[MOD-CHANGED]
.method public final getCdnRegionRedirect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->cdnRegionRedirect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCdnRegionRedirect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->cdnRegionRedirect:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCheckGeckoFileAvailable()Z
[MOD-CHANGED]
.method public final getCheckGeckoFileAvailable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCheckGeckoFileAvailable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCustomHttpMaxAge()I
[MOD-CHANGED]
.method public final getCustomHttpMaxAge()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/Request;->customHttpMaxAge:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCustomHttpMaxAge()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/Request;->customHttpMaxAge:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCustomParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCustomParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableBuiltin()Z
[MOD-CHANGED]
.method public final getDisableBuiltin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableBuiltin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableCdn()Z
[MOD-CHANGED]
.method public final getDisableCdn()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableCdn()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableGeckoUpdate()Z
[MOD-CHANGED]
.method public final getDisableGeckoUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableGeckoUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableOffline()Z
[MOD-CHANGED]
.method public final getDisableOffline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableOffline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableCDNCache()Z
[MOD-CHANGED]
.method public final getEnableCDNCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCDNCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableMemoryCache()Z
[MOD-CHANGED]
.method public final getEnableMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableNegotiation()Z
[MOD-CHANGED]
.method public final getEnableNegotiation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNegotiation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableRequestReuse()Z
[MOD-CHANGED]
.method public final getEnableRequestReuse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRequestReuse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableTTWebViewDelegate$forest_release()Z
[MOD-CHANGED]
.method public final getEnableTTWebViewDelegate$forest_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableTTWebViewDelegate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTTWebViewDelegate$forest_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableTTWebViewDelegate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFallbackDomains()Ljava/util/List;
[MOD-CHANGED]
.method public final getFallbackDomains()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->fallbackDomains:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFallbackDomains()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->fallbackDomains:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFetcherSequence()Ljava/util/List;
[MOD-CHANGED]
.method public final getFetcherSequence()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/FetcherType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFetcherSequence()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/FetcherType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFollowRedirectInternal$forest_release()Z
[MOD-CHANGED]
.method public final getFollowRedirectInternal$forest_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->followRedirectInternal:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFollowRedirectInternal$forest_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->followRedirectInternal:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getForest()Lcom/bytedance/forest/Forest;
[MOD-CHANGED]
.method public final getForest()Lcom/bytedance/forest/Forest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->forest:Lcom/bytedance/forest/Forest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForest()Lcom/bytedance/forest/Forest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->forest:Lcom/bytedance/forest/Forest;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;
[MOD-CHANGED]
.method public final getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGeckoSource()Lcom/bytedance/forest/model/GeckoSource;
[MOD-CHANGED]
.method public final getGeckoSource()Lcom/bytedance/forest/model/GeckoSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoSource()Lcom/bytedance/forest/model/GeckoSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHttpRequest$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;
[MOD-CHANGED]
.method public final getHttpRequest$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHttpRequest$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIgnoreWaitReusedRequest()Z
[MOD-CHANGED]
.method public final getIgnoreWaitReusedRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->ignoreWaitReusedRequest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreWaitReusedRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->ignoreWaitReusedRequest:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInjectedHttpHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getInjectedHttpHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->injectedHttpHeaders:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInjectedHttpHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->injectedHttpHeaders:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInjectedUserAgent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInjectedUserAgent()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 196610
    const-string/jumbo v1, "x-forest-injected-ua"

    .line 196613
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Ljava/lang/String;

    .line 196619
    if-nez v1, :cond_e

    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    check-cast v0, Ljava/lang/String;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInjectedUserAgent()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string/jumbo v1, "x-forest-injected-ua"

    .line 196611
    .line 196612
    .line 196613
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Ljava/lang/String;

    .line 196618
    .line 196619
    if-nez v1, :cond_e

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final getLoadRetryTimes()I
[MOD-CHANGED]
.method public final getLoadRetryTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoadRetryTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLoadToMemory()Z
[MOD-CHANGED]
.method public final getLoadToMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoadToMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedLocalFile()Z
[MOD-CHANGED]
.method public final getNeedLocalFile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->needLocalFile:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedLocalFile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->needLocalFile:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNetDepender$forest_release()Lcom/bytedance/forest/pollyfill/INetDepender;
[MOD-CHANGED]
.method public final getNetDepender$forest_release()Lcom/bytedance/forest/pollyfill/INetDepender;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->netDepender:Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetDepender$forest_release()Lcom/bytedance/forest/pollyfill/INetDepender;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->netDepender:Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getOnlyLocal()Z
[MOD-CHANGED]
.method public final getOnlyLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOnlyLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOnlyMemory()Z
[MOD-CHANGED]
.method public final getOnlyMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->onlyMemory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOnlyMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->onlyMemory:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOnlyOnline()Z
[MOD-CHANGED]
.method public final getOnlyOnline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->onlyOnline:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOnlyOnline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->onlyOnline:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOriginUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getOriginUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->originUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->originUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOriginUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->originUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->originUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreloadFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreloadFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 196610
    const-string/jumbo v1, "x-forest-preload-from"

    .line 196613
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Ljava/lang/String;

    .line 196619
    if-nez v1, :cond_e

    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    check-cast v0, Ljava/lang/String;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string/jumbo v1, "x-forest-preload-from"

    .line 196611
    .line 196612
    .line 196613
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Ljava/lang/String;

    .line 196618
    .line 196619
    if-nez v1, :cond_e

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final getRedirectRegions()Ljava/util/List;
[MOD-CHANGED]
.method public final getRedirectRegions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->redirectRegions:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRedirectRegions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->redirectRegions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRemainedFallbackDomains$forest_release()Ljava/util/LinkedList;
[MOD-CHANGED]
.method public final getRemainedFallbackDomains$forest_release()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->remainedFallbackDomains:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRemainedFallbackDomains$forest_release()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->remainedFallbackDomains:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScene()Lcom/bytedance/forest/model/Scene;
[MOD-CHANGED]
.method public final getScene()Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamingLoad()Z
[MOD-CHANGED]
.method public final getStreamingLoad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->streamingLoad:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStreamingLoad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->streamingLoad:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSupportShuffle()Z
[MOD-CHANGED]
.method public final getSupportShuffle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->supportShuffle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSupportShuffle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->supportShuffle:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUri$forest_release()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUri$forest_release()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri$forest_release()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseConcurrentBuffer()Z
[MOD-CHANGED]
.method public final getUseConcurrentBuffer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->useConcurrentBuffer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseConcurrentBuffer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->useConcurrentBuffer:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseDirectBuffer$forest_release()Z
[MOD-CHANGED]
.method public final getUseDirectBuffer$forest_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->useDirectBuffer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseDirectBuffer$forest_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->useDirectBuffer:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseGeckoNewlyBuiltin()Z
[MOD-CHANGED]
.method public final getUseGeckoNewlyBuiltin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->useGeckoNewlyBuiltin:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseGeckoNewlyBuiltin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->useGeckoNewlyBuiltin:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseInteraction()Z
[MOD-CHANGED]
.method public final getUseInteraction()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->useInteraction:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseInteraction()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->useInteraction:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWaitGeckoUpdate()Z
[MOD-CHANGED]
.method public final getWaitGeckoUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWaitGeckoUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWebResourceRequest()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getWebResourceRequest()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebResourceRequest()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isASync()Z
[MOD-CHANGED]
.method public final isASync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->isASync:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isASync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->isASync:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPreload()Z
[MOD-CHANGED]
.method public final isPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isWebRequest()Z
[MOD-CHANGED]
.method public final isWebRequest()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    .line 196614
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 196616
    if-eq v0, v1, :cond_11

    .line 196618
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final isWebRequest()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    .line 196613
    .line 196614
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_11

    .line 196617
    .line 196618
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public final setASync(Z)V
[MOD-CHANGED]
.method public final setASync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->isASync:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setASync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->isASync:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAllowIOOnMainThread(Z)V
[MOD-CHANGED]
.method public final setAllowIOOnMainThread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllowIOOnMainThread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCacheKey$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)V
[MOD-CHANGED]
.method public final setCacheKey$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->cacheKey:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheKey$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->cacheKey:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCacheKeyUASensitive$forest_release(Z)V
[MOD-CHANGED]
.method public final setCacheKeyUASensitive$forest_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->cacheKeyUASensitive:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheKeyUASensitive$forest_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->cacheKeyUASensitive:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCdnRegionRedirect(Z)V
[MOD-CHANGED]
.method public final setCdnRegionRedirect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->cdnRegionRedirect:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCdnRegionRedirect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->cdnRegionRedirect:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCheckGeckoFileAvailable(Z)V
[MOD-CHANGED]
.method public final setCheckGeckoFileAvailable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckGeckoFileAvailable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCustomHttpMaxAge(I)V
[MOD-CHANGED]
.method public final setCustomHttpMaxAge(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/Request;->customHttpMaxAge:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomHttpMaxAge(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/Request;->customHttpMaxAge:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCustomParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setCustomParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDisableBuiltin(Z)V
[MOD-CHANGED]
.method public final setDisableBuiltin(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableBuiltin(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableCdn(Z)V
[MOD-CHANGED]
.method public final setDisableCdn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableCdn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableGeckoUpdate(Z)V
[MOD-CHANGED]
.method public final setDisableGeckoUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableGeckoUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableOffline(Z)V
[MOD-CHANGED]
.method public final setDisableOffline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableOffline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCDNCache(Z)V
[MOD-CHANGED]
.method public final setEnableCDNCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCDNCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableMemoryCache(Z)V
[MOD-CHANGED]
.method public final setEnableMemoryCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableMemoryCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableNegotiation(Z)V
[MOD-CHANGED]
.method public final setEnableNegotiation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableNegotiation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableRequestReuse(Z)V
[MOD-CHANGED]
.method public final setEnableRequestReuse(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableRequestReuse(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFallbackDomains(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setFallbackDomains(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->fallbackDomains:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFallbackDomains(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->fallbackDomains:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFetcherSequence(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setFetcherSequence(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/FetcherType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFetcherSequence(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/FetcherType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setGeckoSource(Lcom/bytedance/forest/model/GeckoSource;)V
[MOD-CHANGED]
.method public final setGeckoSource(Lcom/bytedance/forest/model/GeckoSource;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGeckoSource(Lcom/bytedance/forest/model/GeckoSource;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setGroupId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGroupId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroupId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHttpRequest$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V
[MOD-CHANGED]
.method public final setHttpRequest$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHttpRequest$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIgnoreWaitReusedRequest(Z)V
[MOD-CHANGED]
.method public final setIgnoreWaitReusedRequest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->ignoreWaitReusedRequest:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIgnoreWaitReusedRequest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->ignoreWaitReusedRequest:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInjectedUserAgent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInjectedUserAgent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_3

    .line 16908290
    goto :goto_5

    .line 16908291
    :cond_3
    const-string p1, ""

    .line 16908293
    :goto_5
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 16908295
    const-string/jumbo v1, "x-forest-injected-ua"

    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInjectedUserAgent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_5

    .line 16908291
    :cond_3
    const-string p1, ""

    .line 16908292
    .line 16908293
    :goto_5
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 16908294
    .line 16908295
    const-string/jumbo v1, "x-forest-injected-ua"

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setLoadRetryTimes(I)V
[MOD-CHANGED]
.method public final setLoadRetryTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadRetryTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoadToMemory(Z)V
[MOD-CHANGED]
.method public final setLoadToMemory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadToMemory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedLocalFile(Z)V
[MOD-CHANGED]
.method public final setNeedLocalFile(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->needLocalFile:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedLocalFile(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->needLocalFile:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetDepender$forest_release(Lcom/bytedance/forest/pollyfill/INetDepender;)V
[MOD-CHANGED]
.method public final setNetDepender$forest_release(Lcom/bytedance/forest/pollyfill/INetDepender;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->netDepender:Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetDepender$forest_release(Lcom/bytedance/forest/pollyfill/INetDepender;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->netDepender:Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnlyLocal(Z)V
[MOD-CHANGED]
.method public final setOnlyLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnlyLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnlyMemory(Z)V
[MOD-CHANGED]
.method public final setOnlyMemory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->onlyMemory:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnlyMemory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->onlyMemory:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnlyOnline(Z)V
[MOD-CHANGED]
.method public final setOnlyOnline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->onlyOnline:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnlyOnline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->onlyOnline:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreload(Z)V
[MOD-CHANGED]
.method public final setPreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreloadFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPreloadFrom(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_3

    .line 16908290
    goto :goto_5

    .line 16908291
    :cond_3
    const-string p1, ""

    .line 16908293
    :goto_5
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 16908295
    const-string/jumbo v1, "x-forest-preload-from"

    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadFrom(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_5

    .line 16908291
    :cond_3
    const-string p1, ""

    .line 16908292
    .line 16908293
    :goto_5
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 16908294
    .line 16908295
    const-string/jumbo v1, "x-forest-preload-from"

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setRedirectRegions(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setRedirectRegions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->redirectRegions:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRedirectRegions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->redirectRegions:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRemainedFallbackDomains$forest_release(Ljava/util/LinkedList;)V
[MOD-CHANGED]
.method public final setRemainedFallbackDomains$forest_release(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->remainedFallbackDomains:Ljava/util/LinkedList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRemainedFallbackDomains$forest_release(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->remainedFallbackDomains:Ljava/util/LinkedList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setScene(Lcom/bytedance/forest/model/Scene;)V
[MOD-CHANGED]
.method public final setScene(Lcom/bytedance/forest/model/Scene;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScene(Lcom/bytedance/forest/model/Scene;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStreamingLoad(Z)V
[MOD-CHANGED]
.method public final setStreamingLoad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->streamingLoad:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamingLoad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->streamingLoad:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSupportShuffle(Z)V
[MOD-CHANGED]
.method public final setSupportShuffle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->supportShuffle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSupportShuffle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->supportShuffle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUri$forest_release(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setUri$forest_release(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->uri:Landroid/net/Uri;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUri$forest_release(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->uri:Landroid/net/Uri;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->url:Ljava/lang/String;

    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->url:Ljava/lang/String;

    .line 16973839
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, ""

    .line 16973845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->uri:Landroid/net/Uri;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->url:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->url:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, ""

    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->uri:Landroid/net/Uri;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setUseConcurrentBuffer(Z)V
[MOD-CHANGED]
.method public final setUseConcurrentBuffer(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->useConcurrentBuffer:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseConcurrentBuffer(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->useConcurrentBuffer:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseDirectBuffer$forest_release(Z)V
[MOD-CHANGED]
.method public final setUseDirectBuffer$forest_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->useDirectBuffer:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseDirectBuffer$forest_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->useDirectBuffer:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseGeckoNewlyBuiltin(Z)V
[MOD-CHANGED]
.method public final setUseGeckoNewlyBuiltin(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->useGeckoNewlyBuiltin:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseGeckoNewlyBuiltin(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->useGeckoNewlyBuiltin:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseInteraction(Z)V
[MOD-CHANGED]
.method public final setUseInteraction(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->useInteraction:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseInteraction(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->useInteraction:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWaitGeckoUpdate(Z)V
[MOD-CHANGED]
.method public final setWaitGeckoUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWaitGeckoUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebResourceRequest(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setWebResourceRequest(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebResourceRequest(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458757
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458760
    move-result-object v1

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, "(geckoModel="

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, ", waitGeckoUpdate="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", disableGeckoUpdate="

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, ",  onlyLocal="

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, ", onlyMemory="

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->onlyMemory:Z

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, ", disableCdn="

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, ", disableBuiltin="

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, ", disableOffline="

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, ", loadToMemory="

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, ", ioConcurrency="

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->useConcurrentBuffer:Z

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", allowIOOnMainThread="

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, ", checkGeckoFileAvailable="

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, ", loadRetryTimes="

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget v1, p0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, ", scene="

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", isASync="

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->isASync:Z

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, ", groupId=\'"

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, "\', enableNegotiation="

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, ", enableMemoryCache="

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, ", enableCDNCache="

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, ", fetcherSequence=["

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget-object v2, p0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    .line 458961
    const-string v3, ","

    .line 458963
    const/4 v4, 0x0

    .line 458964
    const/4 v5, 0x0

    .line 458965
    const/4 v6, 0x0

    .line 458966
    const/4 v7, 0x0

    .line 458967
    sget-object v8, Lcom/bytedance/forest/model/Request$toString$1;->INSTANCE:Lcom/bytedance/forest/model/Request$toString$1;

    .line 458969
    const/16 v9, 0x1e

    .line 458971
    const/4 v10, 0x0

    .line 458972
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458975
    move-result-object v1

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    const-string v1, "], isPreload="

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458989
    const-string v1, ", enableRequestReuse="

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458999
    const-string v1, ", ignoreWaitReusedRequest="

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->ignoreWaitReusedRequest:Z

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459009
    const-string v1, ",sessionId="

    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    const-string v1, ", geckoSource="

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459029
    const-string v1, ", useInteraction="

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->useInteraction:Z

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459039
    const-string v1, ", onlyOnline="

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->onlyOnline:Z

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459049
    const-string v1, ", customHttpMaxAge="

    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    iget v1, p0, Lcom/bytedance/forest/model/Request;->customHttpMaxAge:I

    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459059
    const-string v1, ", useGeckoNewlyBuiltin="

    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->useGeckoNewlyBuiltin:Z

    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459069
    const-string v1, ", requestHeaders="

    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->injectedHttpHeaders:Ljava/util/Map;

    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459079
    const-string v1, ", followRedirectInternal="

    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->followRedirectInternal:Z

    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459089
    const-string v1, ", useDirectBuffer="

    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->useDirectBuffer:Z

    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459099
    const-string v1, ", enableTTWebViewDelegate="

    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->enableTTWebViewDelegate:Z

    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459109
    const-string v1, ", cacheKeyUASensitive="

    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->cacheKeyUASensitive:Z

    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459119
    const-string v1, ", cacheKeySensitiveQueries="

    .line 459121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459124
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459129
    const-string v1, " originUrl=\'"

    .line 459131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459134
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->originUrl:Ljava/lang/String;

    .line 459136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459139
    const-string v1, "\', customParams="

    .line 459141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459144
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 459146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459149
    const/16 v1, 0x29

    .line 459151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459157
    move-result-object v0

    .line 459158
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, "(geckoModel="

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, ", waitGeckoUpdate="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", disableGeckoUpdate="

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, ",  onlyLocal="

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, ", onlyMemory="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->onlyMemory:Z

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", disableCdn="

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, ", disableBuiltin="

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, ", disableOffline="

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, ", loadToMemory="

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, ", ioConcurrency="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->useConcurrentBuffer:Z

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", allowIOOnMainThread="

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, ", checkGeckoFileAvailable="

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, ", loadRetryTimes="

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget v1, p0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ", scene="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", isASync="

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->isASync:Z

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, ", groupId=\'"

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, "\', enableNegotiation="

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, ", enableMemoryCache="

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, ", enableCDNCache="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    .line 458950
    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, ", fetcherSequence=["

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-object v2, p0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    .line 458960
    .line 458961
    const-string v3, ","

    .line 458962
    .line 458963
    const/4 v4, 0x0

    .line 458964
    const/4 v5, 0x0

    .line 458965
    const/4 v6, 0x0

    .line 458966
    const/4 v7, 0x0

    .line 458967
    sget-object v8, Lcom/bytedance/forest/model/Request$toString$1;->INSTANCE:Lcom/bytedance/forest/model/Request$toString$1;

    .line 458968
    .line 458969
    const/16 v9, 0x1e

    .line 458970
    .line 458971
    const/4 v10, 0x0

    .line 458972
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    const-string v1, "], isPreload="

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    const-string v1, ", enableRequestReuse="

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    const-string v1, ", ignoreWaitReusedRequest="

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->ignoreWaitReusedRequest:Z

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    const-string v1, ",sessionId="

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    const-string v1, ", geckoSource="

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    const-string v1, ", useInteraction="

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->useInteraction:Z

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    const-string v1, ", onlyOnline="

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->onlyOnline:Z

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    const-string v1, ", customHttpMaxAge="

    .line 459050
    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    iget v1, p0, Lcom/bytedance/forest/model/Request;->customHttpMaxAge:I

    .line 459055
    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    const-string v1, ", useGeckoNewlyBuiltin="

    .line 459060
    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->useGeckoNewlyBuiltin:Z

    .line 459065
    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    const-string v1, ", requestHeaders="

    .line 459070
    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->injectedHttpHeaders:Ljava/util/Map;

    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    const-string v1, ", followRedirectInternal="

    .line 459080
    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    .line 459083
    .line 459084
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->followRedirectInternal:Z

    .line 459085
    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    .line 459089
    const-string v1, ", useDirectBuffer="

    .line 459090
    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->useDirectBuffer:Z

    .line 459095
    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    const-string v1, ", enableTTWebViewDelegate="

    .line 459100
    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->enableTTWebViewDelegate:Z

    .line 459105
    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    .line 459109
    const-string v1, ", cacheKeyUASensitive="

    .line 459110
    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->cacheKeyUASensitive:Z

    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    const-string v1, ", cacheKeySensitiveQueries="

    .line 459120
    .line 459121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    .line 459124
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 459125
    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459127
    .line 459128
    .line 459129
    const-string v1, " originUrl=\'"

    .line 459130
    .line 459131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459132
    .line 459133
    .line 459134
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->originUrl:Ljava/lang/String;

    .line 459135
    .line 459136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459137
    .line 459138
    .line 459139
    const-string v1, "\', customParams="

    .line 459140
    .line 459141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459142
    .line 459143
    .line 459144
    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    .line 459145
    .line 459146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    const/16 v1, 0x29

    .line 459150
    .line 459151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    .line 459154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v0

    .line 459158
    return-object v0
.end method


