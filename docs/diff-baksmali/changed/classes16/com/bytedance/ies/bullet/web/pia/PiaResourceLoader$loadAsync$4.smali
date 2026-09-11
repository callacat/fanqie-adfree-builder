## classes16/com/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4.smali
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
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_8f

    .line 17170445
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17170448
    move-result-object v1

    .line 17170449
    if-eqz v1, :cond_1b

    .line 17170451
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 17170454
    move-result v1

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    if-ne v1, v3, :cond_1b

    .line 17170458
    const/4 v0, 0x1

    .line 17170459
    :cond_1b
    if-nez v0, :cond_84

    .line 17170461
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17170464
    move-result-object v0

    .line 17170465
    if-eqz v0, :cond_3a

    .line 17170467
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17170470
    move-result-object v0

    .line 17170471
    if-eqz v0, :cond_3a

    .line 17170473
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17170476
    move-result-wide v3

    .line 17170477
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    const-string/jumbo v3, "x-ttwebview-response-update-time"

    .line 17170484
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Ljava/lang/String;

    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$resolve:Ly51/a;

    .line 17170492
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 17170495
    move-result-object v1

    .line 17170496
    if-eqz v1, :cond_80

    .line 17170498
    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$request:Lv51/d;

    .line 17170500
    iget-object v4, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17170502
    invoke-interface {v3}, Lv51/d;->a()Ljava/util/Map;

    .line 17170505
    move-result-object v5

    .line 17170506
    if-eqz v5, :cond_64

    .line 17170508
    invoke-interface {v3}, Lv51/d;->a()Ljava/util/Map;

    .line 17170511
    move-result-object v3

    .line 17170512
    const-string v5, "copyResponse"

    .line 17170514
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170517
    move-result v3

    .line 17170518
    if-eqz v3, :cond_64

    .line 17170520
    new-instance v3, Ld61/c;

    .line 17170522
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 17170525
    move-result-object v5

    .line 17170526
    invoke-direct {v3, v5}, Ld61/c;-><init>(Ljava/io/InputStream;)V

    .line 17170529
    invoke-virtual {v1, v3}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 17170532
    :cond_64
    sget-object v3, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 17170534
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17170537
    move-result-object p1

    .line 17170538
    if-eqz p1, :cond_74

    .line 17170540
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 17170543
    move-result p1

    .line 17170544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    move-result-object v2

    .line 17170548
    :cond_74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170554
    new-instance p1, Lcom/bytedance/ies/bullet/web/pia/e;

    .line 17170556
    invoke-direct {p1, v1, v4, v2}, Lcom/bytedance/ies/bullet/web/pia/e;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/lang/Integer;)V

    .line 17170559
    move-object v2, p1

    .line 17170560
    :cond_80
    invoke-interface {v0, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17170563
    goto :goto_b5

    .line 17170564
    :cond_84
    iget-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$reject:Ly51/a;

    .line 17170566
    new-instance v0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$RedirectThrowable;

    .line 17170568
    invoke-direct {v0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$RedirectThrowable;-><init>()V

    .line 17170571
    invoke-interface {p1, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17170574
    goto :goto_b5

    .line 17170575
    :cond_8f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$reject:Ly51/a;

    .line 17170577
    new-instance v1, Ljava/lang/Throwable;

    .line 17170579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v4, "anniex pia load resource error, httpCode="

    .line 17170583
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17170589
    move-result-object p1

    .line 17170590
    if-eqz p1, :cond_a8

    .line 17170592
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 17170595
    move-result p1

    .line 17170596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    move-result-object v2

    .line 17170600
    :cond_a8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170610
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17170613
    :goto_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
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
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_8f

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    if-eqz v1, :cond_1b

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    if-ne v1, v3, :cond_1b

    .line 17170457
    .line 17170458
    const/4 v0, 0x1

    .line 17170459
    :cond_1b
    if-nez v0, :cond_84

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    if-eqz v0, :cond_3a

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    if-eqz v0, :cond_3a

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v3

    .line 17170477
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    const-string/jumbo v3, "x-ttwebview-response-update-time"

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Ljava/lang/String;

    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$resolve:Ly51/a;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    if-eqz v1, :cond_80

    .line 17170497
    .line 17170498
    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$request:Lv51/d;

    .line 17170499
    .line 17170500
    iget-object v4, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17170501
    .line 17170502
    invoke-interface {v3}, Lv51/d;->a()Ljava/util/Map;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    if-eqz v5, :cond_64

    .line 17170507
    .line 17170508
    invoke-interface {v3}, Lv51/d;->a()Ljava/util/Map;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    const-string v5, "copyResponse"

    .line 17170513
    .line 17170514
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    if-eqz v3, :cond_64

    .line 17170519
    .line 17170520
    new-instance v3, Ld61/c;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    invoke-direct {v3, v5}, Ld61/c;-><init>(Ljava/io/InputStream;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1, v3}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    sget-object v3, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    if-eqz p1, :cond_74

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    :cond_74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance p1, Lcom/bytedance/ies/bullet/web/pia/e;

    .line 17170555
    .line 17170556
    invoke-direct {p1, v1, v4, v2}, Lcom/bytedance/ies/bullet/web/pia/e;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/lang/Integer;)V

    .line 17170557
    .line 17170558
    .line 17170559
    move-object v2, p1

    .line 17170560
    :cond_80
    invoke-interface {v0, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_b5

    .line 17170564
    :cond_84
    iget-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$reject:Ly51/a;

    .line 17170565
    .line 17170566
    new-instance v0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$RedirectThrowable;

    .line 17170567
    .line 17170568
    invoke-direct {v0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$RedirectThrowable;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface {p1, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_b5

    .line 17170575
    :cond_8f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;->$reject:Ly51/a;

    .line 17170576
    .line 17170577
    new-instance v1, Ljava/lang/Throwable;

    .line 17170578
    .line 17170579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v4, "anniex pia load resource error, httpCode="

    .line 17170582
    .line 17170583
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    if-eqz p1, :cond_a8

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p1

    .line 17170596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    :cond_a8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    .line 17170615
    return-object p1
.end method


