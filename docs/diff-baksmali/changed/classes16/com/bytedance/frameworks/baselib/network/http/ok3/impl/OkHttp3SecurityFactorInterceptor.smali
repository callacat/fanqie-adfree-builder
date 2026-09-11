## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3SecurityFactorInterceptor.smali
# added=0 removed=0 changed=1

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
[MOD-CHANGED]
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string/jumbo v2, "x-metasec-bypass-mssdk"

    .line 17170443
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v3, "1"

    .line 17170449
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_27

    .line 17170455
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17170462
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17170469
    move-result-object p1

    .line 17170470
    return-object p1

    .line 17170471
    :cond_27
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-static {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170494
    move-result-object v2

    .line 17170495
    const-string/jumbo v4, "x-tt-oec-opaque-enable"

    .line 17170498
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170505
    move-result v2

    .line 17170506
    if-eqz v2, :cond_61

    .line 17170508
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-virtual {v3}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryAddOecSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17170527
    move-result-object v2

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v2, 0x0

    .line 17170530
    :goto_62
    if-nez v1, :cond_6b

    .line 17170532
    if-nez v2, :cond_6b

    .line 17170534
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17170537
    move-result-object p1

    .line 17170538
    return-object p1

    .line 17170539
    :cond_6b
    new-instance v3, Lokhttp3/Request$Builder;

    .line 17170541
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 17170544
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 17170551
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17170558
    move-result-object v6

    .line 17170559
    invoke-virtual {v3, v5, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 17170562
    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 17170565
    move-result-object v5

    .line 17170566
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 17170569
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 17170576
    move-result-object v0

    .line 17170577
    if-eqz v1, :cond_b7

    .line 17170579
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170586
    move-result-object v1

    .line 17170587
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170590
    move-result v5

    .line 17170591
    if-eqz v5, :cond_b7

    .line 17170593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170596
    move-result-object v5

    .line 17170597
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170599
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170602
    move-result-object v6

    .line 17170603
    check-cast v6, Ljava/lang/String;

    .line 17170605
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170608
    move-result-object v5

    .line 17170609
    check-cast v5, Ljava/lang/String;

    .line 17170611
    invoke-virtual {v0, v6, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17170614
    goto :goto_9b

    .line 17170615
    :cond_b7
    if-eqz v2, :cond_dd

    .line 17170617
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170624
    move-result-object v1

    .line 17170625
    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170628
    move-result v2

    .line 17170629
    if-eqz v2, :cond_dd

    .line 17170631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170634
    move-result-object v2

    .line 17170635
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170637
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170640
    move-result-object v5

    .line 17170641
    check-cast v5, Ljava/lang/String;

    .line 17170643
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170646
    move-result-object v2

    .line 17170647
    check-cast v2, Ljava/lang/String;

    .line 17170649
    invoke-virtual {v0, v5, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17170652
    goto :goto_c1

    .line 17170653
    :cond_dd
    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17170656
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 17170659
    move-result-object v0

    .line 17170660
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 17170663
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17170666
    move-result-object v0

    .line 17170667
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17170670
    move-result-object p1

    .line 17170671
    return-object p1
.end method

[INNER-ORIGINAL]
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string/jumbo v2, "x-metasec-bypass-mssdk"

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v3, "1"

    .line 17170448
    .line 17170449
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_27

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    return-object p1

    .line 17170471
    :cond_27
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-static {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    const-string/jumbo v4, "x-tt-oec-opaque-enable"

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    if-eqz v2, :cond_61

    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-virtual {v3}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryAddOecSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v2, 0x0

    .line 17170530
    :goto_62
    if-nez v1, :cond_6b

    .line 17170531
    .line 17170532
    if-nez v2, :cond_6b

    .line 17170533
    .line 17170534
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    return-object p1

    .line 17170539
    :cond_6b
    new-instance v3, Lokhttp3/Request$Builder;

    .line 17170540
    .line 17170541
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v6

    .line 17170559
    invoke-virtual {v3, v5, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v5

    .line 17170566
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    if-eqz v1, :cond_b7

    .line 17170578
    .line 17170579
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v5

    .line 17170591
    if-eqz v5, :cond_b7

    .line 17170592
    .line 17170593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v5

    .line 17170597
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170598
    .line 17170599
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v6

    .line 17170603
    check-cast v6, Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v5

    .line 17170609
    check-cast v5, Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {v0, v6, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_9b

    .line 17170615
    :cond_b7
    if-eqz v2, :cond_dd

    .line 17170616
    .line 17170617
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v2

    .line 17170629
    if-eqz v2, :cond_dd

    .line 17170630
    .line 17170631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v2

    .line 17170635
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170636
    .line 17170637
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v5

    .line 17170641
    check-cast v5, Ljava/lang/String;

    .line 17170642
    .line 17170643
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v2

    .line 17170647
    check-cast v2, Ljava/lang/String;

    .line 17170648
    .line 17170649
    invoke-virtual {v0, v5, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17170650
    .line 17170651
    .line 17170652
    goto :goto_c1

    .line 17170653
    :cond_dd
    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v0

    .line 17170660
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v0

    .line 17170667
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object p1

    .line 17170671
    return-object p1
.end method


