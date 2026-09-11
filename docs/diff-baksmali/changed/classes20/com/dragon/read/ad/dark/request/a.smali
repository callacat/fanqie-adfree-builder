## classes20/com/dragon/read/ad/dark/request/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/dark/request/a;->a:Lcom/dragon/read/ad/dark/request/b;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/ad/dark/request/a;->b:Ljava/lang/String;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    new-instance v0, Ljava/util/HashMap;

    .line 17170441
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170444
    new-instance v2, Lorg/json/JSONObject;

    .line 17170446
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170449
    :try_start_11
    const-string v3, "xs_book_id"

    .line 17170451
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_16} :catch_17

    .line 17170454
    goto :goto_18

    .line 17170455
    :catch_17
    nop

    .line 17170456
    :goto_18
    const-string v1, "xs_sati_req_info"

    .line 17170458
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    new-instance v1, Lxw2/a$a;

    .line 17170463
    invoke-direct {v1}, Lxw2/a$a;-><init>()V

    .line 17170466
    sget-object v2, Lnw2/b;->d:Ljava/lang/String;

    .line 17170468
    iput-object v2, v1, Lxw2/a$a;->a:Ljava/lang/String;

    .line 17170470
    iput-object v0, v1, Lxw2/a$a;->b:Ljava/util/Map;

    .line 17170472
    new-instance v0, Lxw2/a;

    .line 17170474
    invoke-direct {v0, v1}, Lxw2/a;-><init>(Lxw2/a$a;)V

    .line 17170477
    new-instance v1, Lcom/dragon/read/ad/dark/request/c;

    .line 17170479
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/dark/request/c;-><init>(Lxw2/a;)V

    .line 17170482
    iget-object v2, v1, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->a:Ljava/util/Map;

    .line 17170484
    iget-object v3, v0, Lxw2/a;->a:Ljava/lang/String;

    .line 17170486
    check-cast v2, Ljava/util/HashMap;

    .line 17170488
    const-string v4, "ad_from"

    .line 17170490
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17170496
    move-result-object v2

    .line 17170497
    check-cast v2, Lip3/a0;

    .line 17170499
    invoke-virtual {v2}, Lip3/a0;->h()Lorg/json/JSONObject;

    .line 17170502
    move-result-object v2

    .line 17170503
    iget-object v3, v1, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->a:Ljava/util/Map;

    .line 17170505
    iget-object v0, v0, Lxw2/a;->b:Ljava/util/Map;

    .line 17170507
    new-instance v5, Lorg/json/JSONObject;

    .line 17170509
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170512
    if-eqz v2, :cond_60

    .line 17170514
    :try_start_52
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 17170517
    move-result v6

    .line 17170518
    if-eqz v6, :cond_60

    .line 17170520
    const-string v6, "ad_download"

    .line 17170522
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    goto :goto_60

    .line 17170526
    :catch_5e
    move-exception v0

    .line 17170527
    goto :goto_84

    .line 17170528
    :cond_60
    :goto_60
    if-eqz v0, :cond_87

    .line 17170530
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170537
    move-result-object v0

    .line 17170538
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_87

    .line 17170544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170550
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170553
    move-result-object v6

    .line 17170554
    check-cast v6, Ljava/lang/String;

    .line 17170556
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_83} :catch_5e

    .line 17170563
    goto :goto_6a

    .line 17170564
    :goto_84
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170567
    :cond_87
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v0

    .line 17170571
    check-cast v3, Ljava/util/HashMap;

    .line 17170573
    const-string v2, "client_extra_params"

    .line 17170575
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    iget-object v0, v1, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170580
    const/4 v2, 0x3

    .line 17170581
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170583
    iget-object v3, v1, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->a:Ljava/util/Map;

    .line 17170585
    check-cast v3, Ljava/util/HashMap;

    .line 17170587
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    move-result-object v3

    .line 17170591
    const/4 v4, 0x0

    .line 17170592
    aput-object v3, v2, v4

    .line 17170594
    iget-object v3, v1, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->a:Ljava/util/Map;

    .line 17170596
    const-string v4, "banner_type"

    .line 17170598
    check-cast v3, Ljava/util/HashMap;

    .line 17170600
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    move-result-object v3

    .line 17170604
    const/4 v4, 0x1

    .line 17170605
    aput-object v3, v2, v4

    .line 17170607
    iget-object v3, v1, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->a:Ljava/util/Map;

    .line 17170609
    const-string v4, "ad_count"

    .line 17170611
    check-cast v3, Ljava/util/HashMap;

    .line 17170613
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    move-result-object v3

    .line 17170617
    const/4 v4, 0x2

    .line 17170618
    aput-object v3, v2, v4

    .line 17170620
    const-string v3, "\u5f00\u59cb\u8bf7\u6c42, \u8bf7\u6c42\u53c2\u6570: ad_from = %s, banner_type = %s, ad_count = %s"

    .line 17170622
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170625
    const-string v0, "https://ad.zijieapi.com/"

    .line 17170627
    const-class v2, Lcom/dragon/read/ad/dark/request/BannerRequestBase$IAdApi;

    .line 17170629
    invoke-static {v0, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170632
    move-result-object v0

    .line 17170633
    check-cast v0, Lcom/dragon/read/ad/dark/request/BannerRequestBase$IAdApi;

    .line 17170635
    iget-object v1, v1, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->a:Ljava/util/Map;

    .line 17170637
    const-string v2, "https://ad.zijieapi.com/api/ad/v1/banner/"

    .line 17170639
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/ad/dark/request/BannerRequestBase$IAdApi;->getAdModelList(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170646
    move-result-object v0

    .line 17170647
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;

    .line 17170649
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170652
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/dark/request/a;->a:Lcom/dragon/read/ad/dark/request/b;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/ad/dark/request/a;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Ljava/util/HashMap;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v2, Lorg/json/JSONObject;

    .line 17170445
    .line 17170446
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    :try_start_11
    const-string v3, "xs_book_id"

    .line 17170450
    .line 17170451
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_16} :catch_17

    .line 17170452
    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :catch_17
    nop

    .line 17170456
    :goto_18
    const-string v1, "xs_sati_req_info"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v1, Lxw2/a$a;

    .line 17170462
    .line 17170463
    invoke-direct {v1}, Lxw2/a$a;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v2, Lnw2/b;->d:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iput-object v2, v1, Lxw2/a$a;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput-object v0, v1, Lxw2/a$a;->b:Ljava/util/Map;

    .line 17170471
    .line 17170472
    new-instance v0, Lxw2/a;

    .line 17170473
    .line 17170474
    invoke-direct {v0, v1}, Lxw2/a;-><init>(Lxw2/a$a;)V

    .line 17170475
    .line 17170476
    .line 17170477
    new-instance v1, Lcom/dragon/read/ad/dark/request/c;

    .line 17170478
    .line 17170479
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/dark/request/c;-><init>(Lxw2/a;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v2, v1, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->a:Ljava/util/Map;

    .line 17170483
    .line 17170484
    iget-object v3, v0, Lxw2/a;->a:Ljava/lang/String;

    .line 17170485
    .line 17170486
    check-cast v2, Ljava/util/HashMap;

    .line 17170487
    .line 17170488
    const-string v4, "ad_from"

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    check-cast v2, Lip3/a0;

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Lip3/a0;->h()Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    iget-object v3, v1, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->a:Ljava/util/Map;

    .line 17170504
    .line 17170505
    iget-object v0, v0, Lxw2/a;->b:Ljava/util/Map;

    .line 17170506
    .line 17170507
    new-instance v5, Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    if-eqz v2, :cond_60

    .line 17170513
    .line 17170514
    :try_start_52
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v6

    .line 17170518
    if-eqz v6, :cond_60

    .line 17170519
    .line 17170520
    const-string v6, "ad_download"

    .line 17170521
    .line 17170522
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_60

    .line 17170526
    :catch_5e
    move-exception v0

    .line 17170527
    goto :goto_84

    .line 17170528
    :cond_60
    :goto_60
    if-eqz v0, :cond_87

    .line 17170529
    .line 17170530
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_87

    .line 17170543
    .line 17170544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170549
    .line 17170550
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v6

    .line 17170554
    check-cast v6, Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_83} :catch_5e

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_6a

    .line 17170564
    :goto_84
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    check-cast v3, Ljava/util/HashMap;

    .line 17170572
    .line 17170573
    const-string v2, "client_extra_params"

    .line 17170574
    .line 17170575
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v0, v1, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170579
    .line 17170580
    const/4 v2, 0x3

    .line 17170581
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170582
    .line 17170583
    iget-object v3, v1, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->a:Ljava/util/Map;

    .line 17170584
    .line 17170585
    check-cast v3, Ljava/util/HashMap;

    .line 17170586
    .line 17170587
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    const/4 v4, 0x0

    .line 17170592
    aput-object v3, v2, v4

    .line 17170593
    .line 17170594
    iget-object v3, v1, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->a:Ljava/util/Map;

    .line 17170595
    .line 17170596
    const-string v4, "banner_type"

    .line 17170597
    .line 17170598
    check-cast v3, Ljava/util/HashMap;

    .line 17170599
    .line 17170600
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    const/4 v4, 0x1

    .line 17170605
    aput-object v3, v2, v4

    .line 17170606
    .line 17170607
    iget-object v3, v1, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->a:Ljava/util/Map;

    .line 17170608
    .line 17170609
    const-string v4, "ad_count"

    .line 17170610
    .line 17170611
    check-cast v3, Ljava/util/HashMap;

    .line 17170612
    .line 17170613
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v3

    .line 17170617
    const/4 v4, 0x2

    .line 17170618
    aput-object v3, v2, v4

    .line 17170619
    .line 17170620
    const-string v3, "\u5f00\u59cb\u8bf7\u6c42, \u8bf7\u6c42\u53c2\u6570: ad_from = %s, banner_type = %s, ad_count = %s"

    .line 17170621
    .line 17170622
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    const-string v0, "https://ad.zijieapi.com/"

    .line 17170626
    .line 17170627
    const-class v2, Lcom/dragon/read/ad/dark/request/BannerRequestBase$IAdApi;

    .line 17170628
    .line 17170629
    invoke-static {v0, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    check-cast v0, Lcom/dragon/read/ad/dark/request/BannerRequestBase$IAdApi;

    .line 17170634
    .line 17170635
    iget-object v1, v1, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->a:Ljava/util/Map;

    .line 17170636
    .line 17170637
    const-string v2, "https://ad.zijieapi.com/api/ad/v1/banner/"

    .line 17170638
    .line 17170639
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/ad/dark/request/BannerRequestBase$IAdApi;->getAdModelList(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;

    .line 17170648
    .line 17170649
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170650
    .line 17170651
    .line 17170652
    return-void
.end method


