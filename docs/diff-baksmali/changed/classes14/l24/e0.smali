## classes14/l24/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Ll24/e0;->a:Ll24/i0;

    .line 17170434
    iget-object v1, p0, Ll24/e0;->b:Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 17170436
    iget-object v2, p0, Ll24/e0;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170438
    check-cast p1, Ldf6/l1;

    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->i(Ldf6/l1;)V

    .line 17170454
    iget-object v3, p1, Ldf6/l1;->e:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17170456
    const-string v4, "deliver"

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    const-string v6, ", error="

    .line 17170461
    const/4 v7, 0x0

    .line 17170462
    if-eqz v3, :cond_73

    .line 17170464
    :try_start_20
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170466
    invoke-static {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170469
    move-result-object v3

    .line 17170470
    if-eqz v3, :cond_2d

    .line 17170472
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170475
    move-result-object v3

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v3, v7

    .line 17170478
    :goto_2e
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v3
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_33

    .line 17170482
    goto :goto_3e

    .line 17170483
    :catchall_33
    move-exception v3

    .line 17170484
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170486
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v3

    .line 17170494
    :goto_3e
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170497
    move-result-object v8

    .line 17170498
    if-eqz v8, :cond_69

    .line 17170500
    iget-object v9, v0, Ll24/i0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170502
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170504
    const-string v11, "\u7c89\u4e1d\u56e2\u4efb\u52a1\u6570\u636e\u5e8f\u5217\u5316\u5931\u8d25\uff0cbookId="

    .line 17170506
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    iget-object v11, p1, Ldf6/l1;->a:Ljava/lang/String;

    .line 17170511
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170520
    move-result-object v8

    .line 17170521
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v8

    .line 17170528
    new-array v10, v5, [Ljava/lang/Object;

    .line 17170530
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    move-result-object v9

    .line 17170534
    invoke-static {v4, v9, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    :cond_69
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170540
    move-result v8

    .line 17170541
    if-eqz v8, :cond_70

    .line 17170543
    move-object v3, v7

    .line 17170544
    :cond_70
    check-cast v3, Ljava/util/Map;

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v3, v7

    .line 17170548
    :goto_74
    iget-object v8, p1, Ldf6/l1;->e:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17170550
    const/4 v9, 0x1

    .line 17170551
    if-eqz v8, :cond_7b

    .line 17170553
    const/4 v10, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v10, 0x0

    .line 17170556
    :goto_7c
    if-eqz v10, :cond_b1

    .line 17170558
    if-eqz v3, :cond_b1

    .line 17170560
    const-class p1, Ll24/g$c;

    .line 17170562
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170565
    move-result-object p1

    .line 17170566
    check-cast p1, Ll24/g$c;

    .line 17170568
    invoke-interface {p1, v3}, Ll24/g$c;->setTaskTabData(Ljava/lang/Object;)V

    .line 17170571
    if-eqz v1, :cond_a8

    .line 17170573
    const-class v0, Ll24/g$d;

    .line 17170575
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170578
    move-result-object v0

    .line 17170579
    check-cast v0, Ll24/g$d;

    .line 17170581
    iget-boolean v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->a:Z

    .line 17170583
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-interface {v0, v3}, Ll24/g$d;->setHasJoinedFansClub(Ljava/lang/Boolean;)V

    .line 17170590
    iget v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->b:I

    .line 17170592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {v0, v1}, Ll24/g$d;->setFansClubLevel(Ljava/lang/Number;)V

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v0, v7

    .line 17170601
    :goto_a9
    invoke-interface {p1, v0}, Ll24/g$c;->setFansClubData(Ll24/g$d;)V

    .line 17170604
    const/4 v0, 0x2

    .line 17170605
    invoke-static {v2, p1, v7, v0, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170608
    goto :goto_ed

    .line 17170609
    :cond_b1
    if-eqz v8, :cond_b4

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v9, 0x0

    .line 17170613
    :goto_b5
    if-eqz v9, :cond_ba

    .line 17170615
    const-string v1, "task_tab_data_serialization_failed"

    .line 17170617
    goto :goto_c4

    .line 17170618
    :cond_ba
    iget-object v1, p1, Ldf6/l1;->k:Ljava/lang/String;

    .line 17170620
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170623
    move-result v3

    .line 17170624
    if-eqz v3, :cond_c4

    .line 17170626
    const-string v1, "request_failed"

    .line 17170628
    :cond_c4
    :goto_c4
    iget-object v0, v0, Ll24/i0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170632
    const-string v7, "\u7c89\u4e1d\u56e2\u4efb\u52a1 JSB \u8bf7\u6c42\u5931\u8d25\uff0cbookId="

    .line 17170634
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    iget-object p1, p1, Ldf6/l1;->a:Ljava/lang/String;

    .line 17170639
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    move-result-object p1

    .line 17170652
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170654
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170657
    move-result-object v0

    .line 17170658
    invoke-static {v4, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170661
    const/4 v3, 0x0

    .line 17170662
    const/4 v5, 0x0

    .line 17170663
    const/4 v6, 0x4

    .line 17170664
    const/4 v7, 0x0

    .line 17170665
    move-object v4, v1

    .line 17170666
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17170669
    :goto_ed
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170671
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Ll24/e0;->a:Ll24/i0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ll24/e0;->b:Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Ll24/e0;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170437
    .line 17170438
    check-cast p1, Ldf6/l1;

    .line 17170439
    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->i(Ldf6/l1;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v3, p1, Ldf6/l1;->e:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17170455
    .line 17170456
    const-string v4, "deliver"

    .line 17170457
    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    const-string v6, ", error="

    .line 17170460
    .line 17170461
    const/4 v7, 0x0

    .line 17170462
    if-eqz v3, :cond_73

    .line 17170463
    .line 17170464
    :try_start_20
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170465
    .line 17170466
    invoke-static {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    if-eqz v3, :cond_2d

    .line 17170471
    .line 17170472
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v3, v7

    .line 17170478
    :goto_2e
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_33

    .line 17170482
    goto :goto_3e

    .line 17170483
    :catchall_33
    move-exception v3

    .line 17170484
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170485
    .line 17170486
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    :goto_3e
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v8

    .line 17170498
    if-eqz v8, :cond_69

    .line 17170499
    .line 17170500
    iget-object v9, v0, Ll24/i0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170501
    .line 17170502
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    const-string v11, "\u7c89\u4e1d\u56e2\u4efb\u52a1\u6570\u636e\u5e8f\u5217\u5316\u5931\u8d25\uff0cbookId="

    .line 17170505
    .line 17170506
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v11, p1, Ldf6/l1;->a:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v8

    .line 17170521
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v8

    .line 17170528
    new-array v10, v5, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v9

    .line 17170534
    invoke-static {v4, v9, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v8

    .line 17170541
    if-eqz v8, :cond_70

    .line 17170542
    .line 17170543
    move-object v3, v7

    .line 17170544
    :cond_70
    check-cast v3, Ljava/util/Map;

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v3, v7

    .line 17170548
    :goto_74
    iget-object v8, p1, Ldf6/l1;->e:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17170549
    .line 17170550
    const/4 v9, 0x1

    .line 17170551
    if-eqz v8, :cond_7b

    .line 17170552
    .line 17170553
    const/4 v10, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v10, 0x0

    .line 17170556
    :goto_7c
    if-eqz v10, :cond_b1

    .line 17170557
    .line 17170558
    if-eqz v3, :cond_b1

    .line 17170559
    .line 17170560
    const-class p1, Ll24/g$c;

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    check-cast p1, Ll24/g$c;

    .line 17170567
    .line 17170568
    invoke-interface {p1, v3}, Ll24/g$c;->setTaskTabData(Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    if-eqz v1, :cond_a8

    .line 17170572
    .line 17170573
    const-class v0, Ll24/g$d;

    .line 17170574
    .line 17170575
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    check-cast v0, Ll24/g$d;

    .line 17170580
    .line 17170581
    iget-boolean v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->a:Z

    .line 17170582
    .line 17170583
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-interface {v0, v3}, Ll24/g$d;->setHasJoinedFansClub(Ljava/lang/Boolean;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->b:I

    .line 17170591
    .line 17170592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {v0, v1}, Ll24/g$d;->setFansClubLevel(Ljava/lang/Number;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v0, v7

    .line 17170601
    :goto_a9
    invoke-interface {p1, v0}, Ll24/g$c;->setFansClubData(Ll24/g$d;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const/4 v0, 0x2

    .line 17170605
    invoke-static {v2, p1, v7, v0, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_ed

    .line 17170609
    :cond_b1
    if-eqz v8, :cond_b4

    .line 17170610
    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v9, 0x0

    .line 17170613
    :goto_b5
    if-eqz v9, :cond_ba

    .line 17170614
    .line 17170615
    const-string v1, "task_tab_data_serialization_failed"

    .line 17170616
    .line 17170617
    goto :goto_c4

    .line 17170618
    :cond_ba
    iget-object v1, p1, Ldf6/l1;->k:Ljava/lang/String;

    .line 17170619
    .line 17170620
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v3

    .line 17170624
    if-eqz v3, :cond_c4

    .line 17170625
    .line 17170626
    const-string v1, "request_failed"

    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    iget-object v0, v0, Ll24/i0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170629
    .line 17170630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    const-string v7, "\u7c89\u4e1d\u56e2\u4efb\u52a1 JSB \u8bf7\u6c42\u5931\u8d25\uff0cbookId="

    .line 17170633
    .line 17170634
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object p1, p1, Ldf6/l1;->a:Ljava/lang/String;

    .line 17170638
    .line 17170639
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170653
    .line 17170654
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v0

    .line 17170658
    invoke-static {v4, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170659
    .line 17170660
    .line 17170661
    const/4 v3, 0x0

    .line 17170662
    const/4 v5, 0x0

    .line 17170663
    const/4 v6, 0x4

    .line 17170664
    const/4 v7, 0x0

    .line 17170665
    move-object v4, v1

    .line 17170666
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17170667
    .line 17170668
    .line 17170669
    :goto_ed
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170670
    .line 17170671
    return-object p1
.end method


