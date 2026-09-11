## classes16/com/bytedance/geckox/a.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Lcom/bytedance/iesgurd/core/ReqType;)Lcom/bytedance/iesgurd/model/RequestBodyUpdate;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Lcom/bytedance/iesgurd/core/ReqType;)Lcom/bytedance/iesgurd/model/RequestBodyUpdate;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CheckRequestParamModel;",
            ">;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            "Lcom/bytedance/iesgurd/core/ReqType;",
            ")",
            "Lcom/bytedance/iesgurd/model/RequestBodyUpdate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790402
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50790405
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getTag()Ljava/lang/String;

    .line 50790408
    move-result-object v1

    .line 50790409
    const/4 v2, 0x1

    .line 50790410
    if-eqz v1, :cond_1a

    .line 50790412
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getTag()Ljava/lang/String;

    .line 50790415
    move-result-object v1

    .line 50790416
    const-string v3, "Forest_Update"

    .line 50790418
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790424
    const/4 v1, 0x1

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x0

    .line 50790427
    :goto_1b
    sget-object v3, Lcs0/g;->i:Lcs0/g;

    .line 50790429
    invoke-virtual {v3}, Lcs0/g;->c()Ljava/util/List;

    .line 50790432
    move-result-object v3

    .line 50790433
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790436
    move-result-object p0

    .line 50790437
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790440
    move-result-object p0

    .line 50790441
    const/4 v4, 0x0

    .line 50790442
    move-object v5, v4

    .line 50790443
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790446
    move-result v6

    .line 50790447
    if-eqz v6, :cond_b4

    .line 50790449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790452
    move-result-object v6

    .line 50790453
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790455
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790458
    move-result-object v7

    .line 50790459
    check-cast v7, Ljava/lang/String;

    .line 50790461
    if-eqz v3, :cond_46

    .line 50790463
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790466
    move-result v8

    .line 50790467
    if-eqz v8, :cond_46

    .line 50790469
    const/4 v1, 0x1

    .line 50790470
    :cond_46
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790473
    move-result-object v6

    .line 50790474
    check-cast v6, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    .line 50790476
    new-instance v8, Ljava/util/ArrayList;

    .line 50790478
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790481
    invoke-virtual {v6}, Lcom/bytedance/geckox/model/CheckRequestParamModel;->getTargetChannels()Ljava/util/List;

    .line 50790484
    move-result-object v9

    .line 50790485
    if-eqz v9, :cond_79

    .line 50790487
    invoke-virtual {v6}, Lcom/bytedance/geckox/model/CheckRequestParamModel;->getTargetChannels()Ljava/util/List;

    .line 50790490
    move-result-object v9

    .line 50790491
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790494
    move-result-object v9

    .line 50790495
    :cond_5f
    :goto_5f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50790498
    move-result v10

    .line 50790499
    if-eqz v10, :cond_79

    .line 50790501
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790504
    move-result-object v10

    .line 50790505
    check-cast v10, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50790507
    iget-object v11, v10, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50790509
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790512
    move-result v11

    .line 50790513
    if-nez v11, :cond_5f

    .line 50790515
    iget-object v10, v10, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50790517
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790520
    goto :goto_5f

    .line 50790521
    :cond_79
    sget v9, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 50790523
    sget-object v9, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 50790525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    new-instance v9, Ljava/util/ArrayList;

    .line 50790530
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790533
    invoke-virtual {v6}, Lcom/bytedance/geckox/model/CheckRequestParamModel;->getGroup()Ljava/lang/String;

    .line 50790536
    move-result-object v6

    .line 50790537
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790540
    move-result v10

    .line 50790541
    if-nez v10, :cond_9b

    .line 50790543
    const-string v10, "default"

    .line 50790545
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790548
    move-result v10

    .line 50790549
    if-nez v10, :cond_9b

    .line 50790551
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790554
    const/4 v1, 0x1

    .line 50790555
    :cond_9b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790558
    move-result v6

    .line 50790559
    if-eqz v6, :cond_aa

    .line 50790561
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790564
    move-result v6

    .line 50790565
    if-nez v6, :cond_a8

    .line 50790567
    goto :goto_aa

    .line 50790568
    :cond_a8
    move-object v5, v7

    .line 50790569
    goto :goto_2b

    .line 50790570
    :cond_aa
    :goto_aa
    new-instance v6, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 50790572
    invoke-direct {v6, v9, v8}, Lcom/bytedance/iesgurd/model/DeploymentsData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50790575
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790578
    goto/16 :goto_2b

    .line 50790580
    :cond_b4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790583
    move-result p0

    .line 50790584
    if-nez p0, :cond_cf

    .line 50790586
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790588
    const-string p2, "request params can not be null or empty"

    .line 50790590
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790593
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790596
    move-result-object p2

    .line 50790597
    if-eqz p2, :cond_ce

    .line 50790599
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790602
    move-result-object p1

    .line 50790603
    invoke-virtual {p1, v4, p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790606
    :cond_ce
    throw p0

    .line 50790607
    :cond_cf
    sget p0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 50790609
    sget-object p0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 50790611
    invoke-virtual {p0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 50790614
    move-result-object p0

    .line 50790615
    if-nez v1, :cond_f6

    .line 50790617
    if-eqz p0, :cond_f6

    .line 50790619
    invoke-interface {p0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isForbidRequest()Z

    .line 50790622
    move-result p0

    .line 50790623
    if-eqz p0, :cond_f6

    .line 50790625
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790627
    const-string p2, "no need to request"

    .line 50790629
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790632
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790635
    move-result-object p2

    .line 50790636
    if-eqz p2, :cond_f5

    .line 50790638
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790641
    move-result-object p1

    .line 50790642
    invoke-virtual {p1, v4, p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790645
    :cond_f5
    throw p0

    .line 50790646
    :cond_f6
    new-instance p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 50790648
    invoke-direct {p0, p2}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 50790651
    invoke-virtual {p0, v0}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->setDeployments(Ljava/util/Map;)V

    .line 50790654
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 50790657
    move-result-object p2

    .line 50790658
    invoke-virtual {p0, p2, v4, p1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom(Ljava/util/Set;Las0/k;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50790661
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Lcom/bytedance/iesgurd/core/ReqType;)Lcom/bytedance/iesgurd/model/RequestBodyUpdate;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CheckRequestParamModel;",
            ">;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            "Lcom/bytedance/iesgurd/core/ReqType;",
            ")",
            "Lcom/bytedance/iesgurd/model/RequestBodyUpdate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getTag()Ljava/lang/String;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v1

    .line 50790409
    const/4 v2, 0x1

    .line 50790410
    if-eqz v1, :cond_1a

    .line 50790411
    .line 50790412
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getTag()Ljava/lang/String;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v1

    .line 50790416
    const-string v3, "Forest_Update"

    .line 50790417
    .line 50790418
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v1, 0x1

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x0

    .line 50790427
    :goto_1b
    sget-object v3, Lcs0/g;->i:Lcs0/g;

    .line 50790428
    .line 50790429
    invoke-virtual {v3}, Lcs0/g;->c()Ljava/util/List;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v3

    .line 50790433
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p0

    .line 50790437
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object p0

    .line 50790441
    const/4 v4, 0x0

    .line 50790442
    move-object v5, v4

    .line 50790443
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v6

    .line 50790447
    if-eqz v6, :cond_b4

    .line 50790448
    .line 50790449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v6

    .line 50790453
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790454
    .line 50790455
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v7

    .line 50790459
    check-cast v7, Ljava/lang/String;

    .line 50790460
    .line 50790461
    if-eqz v3, :cond_46

    .line 50790462
    .line 50790463
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v8

    .line 50790467
    if-eqz v8, :cond_46

    .line 50790468
    .line 50790469
    const/4 v1, 0x1

    .line 50790470
    :cond_46
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v6

    .line 50790474
    check-cast v6, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    .line 50790475
    .line 50790476
    new-instance v8, Ljava/util/ArrayList;

    .line 50790477
    .line 50790478
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {v6}, Lcom/bytedance/geckox/model/CheckRequestParamModel;->getTargetChannels()Ljava/util/List;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v9

    .line 50790485
    if-eqz v9, :cond_79

    .line 50790486
    .line 50790487
    invoke-virtual {v6}, Lcom/bytedance/geckox/model/CheckRequestParamModel;->getTargetChannels()Ljava/util/List;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v9

    .line 50790491
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v9

    .line 50790495
    :cond_5f
    :goto_5f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v10

    .line 50790499
    if-eqz v10, :cond_79

    .line 50790500
    .line 50790501
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v10

    .line 50790505
    check-cast v10, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50790506
    .line 50790507
    iget-object v11, v10, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50790508
    .line 50790509
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v11

    .line 50790513
    if-nez v11, :cond_5f

    .line 50790514
    .line 50790515
    iget-object v10, v10, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 50790516
    .line 50790517
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    goto :goto_5f

    .line 50790521
    :cond_79
    sget v9, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 50790522
    .line 50790523
    sget-object v9, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 50790524
    .line 50790525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    .line 50790527
    .line 50790528
    new-instance v9, Ljava/util/ArrayList;

    .line 50790529
    .line 50790530
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v6}, Lcom/bytedance/geckox/model/CheckRequestParamModel;->getGroup()Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v6

    .line 50790537
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v10

    .line 50790541
    if-nez v10, :cond_9b

    .line 50790542
    .line 50790543
    const-string v10, "default"

    .line 50790544
    .line 50790545
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v10

    .line 50790549
    if-nez v10, :cond_9b

    .line 50790550
    .line 50790551
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790552
    .line 50790553
    .line 50790554
    const/4 v1, 0x1

    .line 50790555
    :cond_9b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v6

    .line 50790559
    if-eqz v6, :cond_aa

    .line 50790560
    .line 50790561
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v6

    .line 50790565
    if-nez v6, :cond_a8

    .line 50790566
    .line 50790567
    goto :goto_aa

    .line 50790568
    :cond_a8
    move-object v5, v7

    .line 50790569
    goto :goto_2b

    .line 50790570
    :cond_aa
    :goto_aa
    new-instance v6, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 50790571
    .line 50790572
    invoke-direct {v6, v9, v8}, Lcom/bytedance/iesgurd/model/DeploymentsData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    goto/16 :goto_2b

    .line 50790579
    .line 50790580
    :cond_b4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result p0

    .line 50790584
    if-nez p0, :cond_cf

    .line 50790585
    .line 50790586
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790587
    .line 50790588
    const-string p2, "request params can not be null or empty"

    .line 50790589
    .line 50790590
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p2

    .line 50790597
    if-eqz p2, :cond_ce

    .line 50790598
    .line 50790599
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p1

    .line 50790603
    invoke-virtual {p1, v4, p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790604
    .line 50790605
    .line 50790606
    :cond_ce
    throw p0

    .line 50790607
    :cond_cf
    sget p0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 50790608
    .line 50790609
    sget-object p0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 50790610
    .line 50790611
    invoke-virtual {p0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p0

    .line 50790615
    if-nez v1, :cond_f6

    .line 50790616
    .line 50790617
    if-eqz p0, :cond_f6

    .line 50790618
    .line 50790619
    invoke-interface {p0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isForbidRequest()Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result p0

    .line 50790623
    if-eqz p0, :cond_f6

    .line 50790624
    .line 50790625
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790626
    .line 50790627
    const-string p2, "no need to request"

    .line 50790628
    .line 50790629
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p2

    .line 50790636
    if-eqz p2, :cond_f5

    .line 50790637
    .line 50790638
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p1

    .line 50790642
    invoke-virtual {p1, v4, p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50790643
    .line 50790644
    .line 50790645
    :cond_f5
    throw p0

    .line 50790646
    :cond_f6
    new-instance p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 50790647
    .line 50790648
    invoke-direct {p0, p2}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {p0, v0}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->setDeployments(Ljava/util/Map;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object p2

    .line 50790658
    invoke-virtual {p0, p2, v4, p1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom(Ljava/util/Set;Las0/k;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50790659
    .line 50790660
    .line 50790661
    return-object p0
.end method


.method public static b(Lcom/bytedance/geckox/GeckoConfig;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/geckox/GeckoConfig;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/HashMap;

    .line 67436546
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436549
    if-eqz p3, :cond_35

    .line 67436551
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67436554
    move-result v1

    .line 67436555
    if-eqz v1, :cond_e

    .line 67436557
    goto :goto_35

    .line 67436558
    :cond_e
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436561
    move-result-object p0

    .line 67436562
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436565
    move-result-object p0

    .line 67436566
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436569
    move-result p3

    .line 67436570
    if-eqz p3, :cond_52

    .line 67436572
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436575
    move-result-object p3

    .line 67436576
    check-cast p3, Ljava/util/Map$Entry;

    .line 67436578
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436581
    move-result-object v1

    .line 67436582
    new-instance v2, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    .line 67436584
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436587
    move-result-object p3

    .line 67436588
    check-cast p3, Ljava/util/List;

    .line 67436590
    invoke-direct {v2, p2, p3}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67436593
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436596
    goto :goto_16

    .line 67436597
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 67436600
    move-result-object p0

    .line 67436601
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436604
    move-result-object p0

    .line 67436605
    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436608
    move-result p3

    .line 67436609
    if-eqz p3, :cond_52

    .line 67436611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436614
    move-result-object p3

    .line 67436615
    check-cast p3, Ljava/lang/String;

    .line 67436617
    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    .line 67436619
    invoke-direct {v1, p2}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;)V

    .line 67436622
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436625
    goto :goto_3d

    .line 67436626
    :cond_52
    sget-object p0, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 67436628
    invoke-static {v0, p1, p0}, Lcom/bytedance/geckox/a;->a(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Lcom/bytedance/iesgurd/core/ReqType;)Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 67436631
    move-result-object p0

    .line 67436632
    sget-object p2, Lal0/b;->a:Lal0/b;

    .line 67436634
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436637
    const/4 p2, 0x0

    .line 67436638
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436641
    const/4 p2, 0x0

    .line 67436642
    invoke-static {p1, p2, p2, p2}, Lal0/b;->b(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Las0/k;

    .line 67436645
    move-result-object p1

    .line 67436646
    new-instance p2, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 67436648
    invoke-direct {p2, p0, p1}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Las0/k;)V

    .line 67436651
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 67436654
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/geckox/GeckoConfig;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/HashMap;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    if-eqz p3, :cond_35

    .line 67436550
    .line 67436551
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v1

    .line 67436555
    if-eqz v1, :cond_e

    .line 67436556
    .line 67436557
    goto :goto_35

    .line 67436558
    :cond_e
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p0

    .line 67436562
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p0

    .line 67436566
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p3

    .line 67436570
    if-eqz p3, :cond_52

    .line 67436571
    .line 67436572
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p3

    .line 67436576
    check-cast p3, Ljava/util/Map$Entry;

    .line 67436577
    .line 67436578
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    new-instance v2, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    .line 67436583
    .line 67436584
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p3

    .line 67436588
    check-cast p3, Ljava/util/List;

    .line 67436589
    .line 67436590
    invoke-direct {v2, p2, p3}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    goto :goto_16

    .line 67436597
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p0

    .line 67436601
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p0

    .line 67436605
    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p3

    .line 67436609
    if-eqz p3, :cond_52

    .line 67436610
    .line 67436611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p3

    .line 67436615
    check-cast p3, Ljava/lang/String;

    .line 67436616
    .line 67436617
    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    .line 67436618
    .line 67436619
    invoke-direct {v1, p2}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436623
    .line 67436624
    .line 67436625
    goto :goto_3d

    .line 67436626
    :cond_52
    sget-object p0, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 67436627
    .line 67436628
    invoke-static {v0, p1, p0}, Lcom/bytedance/geckox/a;->a(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Lcom/bytedance/iesgurd/core/ReqType;)Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p0

    .line 67436632
    sget-object p2, Lal0/b;->a:Lal0/b;

    .line 67436633
    .line 67436634
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436635
    .line 67436636
    .line 67436637
    const/4 p2, 0x0

    .line 67436638
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436639
    .line 67436640
    .line 67436641
    const/4 p2, 0x0

    .line 67436642
    invoke-static {p1, p2, p2, p2}, Lal0/b;->b(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Las0/k;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p1

    .line 67436646
    new-instance p2, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 67436647
    .line 67436648
    invoke-direct {p2, p0, p1}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Las0/k;)V

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 67436652
    .line 67436653
    .line 67436654
    return-void
.end method


.method public static c(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Lcom/bytedance/iesgurd/core/ReqType;)V
[MOD-CHANGED]
.method public static c(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Lcom/bytedance/iesgurd/core/ReqType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CheckRequestParamModel;",
            ">;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            "Lcom/bytedance/iesgurd/core/ReqType;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lal0/b;->a:Lal0/b;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    invoke-static {p1, v0, v0, v0}, Lal0/b;->b(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Las0/k;

    .line 50593805
    move-result-object v1

    .line 50593806
    if-eqz p0, :cond_24

    .line 50593808
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50593811
    move-result v2

    .line 50593812
    if-eqz v2, :cond_17

    .line 50593814
    goto :goto_24

    .line 50593815
    :cond_17
    invoke-static {p0, p1, p2}, Lcom/bytedance/geckox/a;->a(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Lcom/bytedance/iesgurd/core/ReqType;)Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 50593818
    move-result-object p0

    .line 50593819
    new-instance p1, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 50593821
    invoke-direct {p1, p0, v1}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Las0/k;)V

    .line 50593824
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 50593827
    return-void

    .line 50593828
    :cond_24
    :goto_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593830
    const-string p2, "request params can not be null or empty"

    .line 50593832
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593835
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50593838
    move-result-object p2

    .line 50593839
    if-eqz p2, :cond_38

    .line 50593841
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50593848
    :cond_38
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Lcom/bytedance/iesgurd/core/ReqType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CheckRequestParamModel;",
            ">;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            "Lcom/bytedance/iesgurd/core/ReqType;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lal0/b;->a:Lal0/b;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    .line 50593800
    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    invoke-static {p1, v0, v0, v0}, Lal0/b;->b(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Las0/k;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    if-eqz p0, :cond_24

    .line 50593807
    .line 50593808
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v2

    .line 50593812
    if-eqz v2, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_24

    .line 50593815
    :cond_17
    invoke-static {p0, p1, p2}, Lcom/bytedance/geckox/a;->a(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Lcom/bytedance/iesgurd/core/ReqType;)Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    new-instance p1, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 50593820
    .line 50593821
    invoke-direct {p1, p0, v1}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Las0/k;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void

    .line 50593828
    :cond_24
    :goto_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593829
    .line 50593830
    const-string p2, "request params can not be null or empty"

    .line 50593831
    .line 50593832
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p2

    .line 50593839
    if-eqz p2, :cond_38

    .line 50593840
    .line 50593841
    invoke-virtual {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    throw p0
.end method


