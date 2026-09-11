## classes15/com/bytedance/android/monitorV2/webview/TTWebViewDelegateHandler.smali
# added=0 removed=0 changed=1

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string p1, "name"

    .line 50790402
    const-string p2, "destroy: "

    .line 50790404
    const-string v0, "reload: "

    .line 50790406
    const-string v1, "goBack: "

    .line 50790408
    const-string v2, "onLoadUrl: "

    .line 50790410
    const-string v3, "handleViewCreate: "

    .line 50790412
    const/4 v4, 0x0

    .line 50790413
    const/4 v5, 0x0

    .line 50790414
    :try_start_e
    aget-object v6, p3, v5

    .line 50790416
    check-cast v6, Ljava/lang/String;

    .line 50790418
    const/4 v7, 0x1

    .line 50790419
    aget-object v8, p3, v7

    .line 50790421
    check-cast v8, Ljava/lang/Integer;

    .line 50790423
    const/4 v9, 0x2

    .line 50790424
    aget-object p3, p3, v9

    .line 50790426
    check-cast p3, Ljava/util/HashMap;

    .line 50790428
    const-string v9, "args"

    .line 50790430
    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790433
    move-result-object v9

    .line 50790434
    check-cast v9, [Ljava/lang/Object;

    .line 50790436
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790439
    move-result-object v10

    .line 50790440
    check-cast v10, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790442
    invoke-virtual {v10}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 50790445
    move-result v10

    .line 50790446
    if-nez v10, :cond_31

    .line 50790448
    return-object v4

    .line 50790449
    :cond_31
    const-string v10, "ttwebviewdelegate"

    .line 50790451
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790454
    move-result v6

    .line 50790455
    if-nez v6, :cond_40

    .line 50790457
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790460
    move-result v6

    .line 50790461
    if-eq v7, v6, :cond_40

    .line 50790463
    return-object v4

    .line 50790464
    :cond_40
    const-string v6, "init"

    .line 50790466
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790469
    move-result-object v8

    .line 50790470
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790473
    move-result v6
    :try_end_4a
    .catchall {:try_start_e .. :try_end_4a} :catchall_135

    .line 50790474
    const-string v8, "TTWebViewDelegateHandler"

    .line 50790476
    if-eqz v6, :cond_73

    .line 50790478
    :try_start_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790480
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790483
    aget-object p2, v9, v5

    .line 50790485
    check-cast p2, Landroid/webkit/WebView;

    .line 50790487
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790490
    move-result-object p2

    .line 50790491
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790494
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790497
    move-result-object p1

    .line 50790498
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790501
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790504
    move-result-object p1

    .line 50790505
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790507
    aget-object p2, v9, v5

    .line 50790509
    check-cast p2, Landroid/webkit/WebView;

    .line 50790511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleViewCreateInner(Landroid/webkit/WebView;)V

    .line 50790514
    return-object v4

    .line 50790515
    :cond_73
    const-string v3, "loadUrl"

    .line 50790517
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790520
    move-result-object v6

    .line 50790521
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790524
    move-result v3

    .line 50790525
    if-eqz v3, :cond_a2

    .line 50790527
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790529
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790532
    aget-object p2, v9, v7

    .line 50790534
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790537
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790540
    move-result-object p1

    .line 50790541
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790544
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790547
    move-result-object p1

    .line 50790548
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790550
    aget-object p2, v9, v5

    .line 50790552
    check-cast p2, Landroid/webkit/WebView;

    .line 50790554
    aget-object p3, v9, v7

    .line 50790556
    check-cast p3, Ljava/lang/String;

    .line 50790558
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50790561
    return-object v4

    .line 50790562
    :cond_a2
    const-string v2, "goBack"

    .line 50790564
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790567
    move-result-object v3

    .line 50790568
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790571
    move-result v2

    .line 50790572
    if-eqz v2, :cond_d3

    .line 50790574
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790576
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790579
    aget-object p2, v9, v5

    .line 50790581
    check-cast p2, Landroid/webkit/WebView;

    .line 50790583
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790586
    move-result-object p2

    .line 50790587
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790593
    move-result-object p1

    .line 50790594
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790597
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790600
    move-result-object p1

    .line 50790601
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790603
    aget-object p2, v9, v5

    .line 50790605
    check-cast p2, Landroid/webkit/WebView;

    .line 50790607
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->goBackInner(Landroid/webkit/WebView;)V

    .line 50790610
    return-object v4

    .line 50790611
    :cond_d3
    const-string v1, "reload"

    .line 50790613
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790616
    move-result-object v2

    .line 50790617
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790620
    move-result v1

    .line 50790621
    if-eqz v1, :cond_104

    .line 50790623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790625
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790628
    aget-object p2, v9, v5

    .line 50790630
    check-cast p2, Landroid/webkit/WebView;

    .line 50790632
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790635
    move-result-object p2

    .line 50790636
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790642
    move-result-object p1

    .line 50790643
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790646
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790649
    move-result-object p1

    .line 50790650
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790652
    aget-object p2, v9, v5

    .line 50790654
    check-cast p2, Landroid/webkit/WebView;

    .line 50790656
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->reloadInner(Landroid/webkit/WebView;)V

    .line 50790659
    return-object v4

    .line 50790660
    :cond_104
    const-string v0, "destroy"

    .line 50790662
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790669
    move-result p1

    .line 50790670
    if-eqz p1, :cond_139

    .line 50790672
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790674
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790677
    aget-object p2, v9, v5

    .line 50790679
    check-cast p2, Landroid/webkit/WebView;

    .line 50790681
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790684
    move-result-object p2

    .line 50790685
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790688
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790691
    move-result-object p1

    .line 50790692
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790695
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790698
    move-result-object p1

    .line 50790699
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790701
    aget-object p2, v9, v5

    .line 50790703
    check-cast p2, Landroid/webkit/WebView;

    .line 50790705
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->destroyInner(Landroid/webkit/WebView;)V
    :try_end_134
    .catchall {:try_start_4e .. :try_end_134} :catchall_135

    .line 50790708
    return-object v4

    .line 50790709
    :catchall_135
    move-exception p1

    .line 50790710
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50790713
    :cond_139
    return-object v4
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string p1, "name"

    .line 50790401
    .line 50790402
    const-string p2, "destroy: "

    .line 50790403
    .line 50790404
    const-string v0, "reload: "

    .line 50790405
    .line 50790406
    const-string v1, "goBack: "

    .line 50790407
    .line 50790408
    const-string v2, "onLoadUrl: "

    .line 50790409
    .line 50790410
    const-string v3, "handleViewCreate: "

    .line 50790411
    .line 50790412
    const/4 v4, 0x0

    .line 50790413
    const/4 v5, 0x0

    .line 50790414
    :try_start_e
    aget-object v6, p3, v5

    .line 50790415
    .line 50790416
    check-cast v6, Ljava/lang/String;

    .line 50790417
    .line 50790418
    const/4 v7, 0x1

    .line 50790419
    aget-object v8, p3, v7

    .line 50790420
    .line 50790421
    check-cast v8, Ljava/lang/Integer;

    .line 50790422
    .line 50790423
    const/4 v9, 0x2

    .line 50790424
    aget-object p3, p3, v9

    .line 50790425
    .line 50790426
    check-cast p3, Ljava/util/HashMap;

    .line 50790427
    .line 50790428
    const-string v9, "args"

    .line 50790429
    .line 50790430
    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v9

    .line 50790434
    check-cast v9, [Ljava/lang/Object;

    .line 50790435
    .line 50790436
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v10

    .line 50790440
    check-cast v10, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790441
    .line 50790442
    invoke-virtual {v10}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v10

    .line 50790446
    if-nez v10, :cond_31

    .line 50790447
    .line 50790448
    return-object v4

    .line 50790449
    :cond_31
    const-string v10, "ttwebviewdelegate"

    .line 50790450
    .line 50790451
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v6

    .line 50790455
    if-nez v6, :cond_40

    .line 50790456
    .line 50790457
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v6

    .line 50790461
    if-eq v7, v6, :cond_40

    .line 50790462
    .line 50790463
    return-object v4

    .line 50790464
    :cond_40
    const-string v6, "init"

    .line 50790465
    .line 50790466
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v8

    .line 50790470
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v6
    :try_end_4a
    .catchall {:try_start_e .. :try_end_4a} :catchall_135

    .line 50790474
    const-string v8, "TTWebViewDelegateHandler"

    .line 50790475
    .line 50790476
    if-eqz v6, :cond_73

    .line 50790477
    .line 50790478
    :try_start_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790479
    .line 50790480
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    aget-object p2, v9, v5

    .line 50790484
    .line 50790485
    check-cast p2, Landroid/webkit/WebView;

    .line 50790486
    .line 50790487
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p2

    .line 50790491
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p1

    .line 50790498
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p1

    .line 50790505
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790506
    .line 50790507
    aget-object p2, v9, v5

    .line 50790508
    .line 50790509
    check-cast p2, Landroid/webkit/WebView;

    .line 50790510
    .line 50790511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleViewCreateInner(Landroid/webkit/WebView;)V

    .line 50790512
    .line 50790513
    .line 50790514
    return-object v4

    .line 50790515
    :cond_73
    const-string v3, "loadUrl"

    .line 50790516
    .line 50790517
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v6

    .line 50790521
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v3

    .line 50790525
    if-eqz v3, :cond_a2

    .line 50790526
    .line 50790527
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790528
    .line 50790529
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    aget-object p2, v9, v7

    .line 50790533
    .line 50790534
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object p1

    .line 50790541
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p1

    .line 50790548
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790549
    .line 50790550
    aget-object p2, v9, v5

    .line 50790551
    .line 50790552
    check-cast p2, Landroid/webkit/WebView;

    .line 50790553
    .line 50790554
    aget-object p3, v9, v7

    .line 50790555
    .line 50790556
    check-cast p3, Ljava/lang/String;

    .line 50790557
    .line 50790558
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    return-object v4

    .line 50790562
    :cond_a2
    const-string v2, "goBack"

    .line 50790563
    .line 50790564
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v3

    .line 50790568
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v2

    .line 50790572
    if-eqz v2, :cond_d3

    .line 50790573
    .line 50790574
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    aget-object p2, v9, v5

    .line 50790580
    .line 50790581
    check-cast p2, Landroid/webkit/WebView;

    .line 50790582
    .line 50790583
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p2

    .line 50790587
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p1

    .line 50790594
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object p1

    .line 50790601
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790602
    .line 50790603
    aget-object p2, v9, v5

    .line 50790604
    .line 50790605
    check-cast p2, Landroid/webkit/WebView;

    .line 50790606
    .line 50790607
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->goBackInner(Landroid/webkit/WebView;)V

    .line 50790608
    .line 50790609
    .line 50790610
    return-object v4

    .line 50790611
    :cond_d3
    const-string v1, "reload"

    .line 50790612
    .line 50790613
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v2

    .line 50790617
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v1

    .line 50790621
    if-eqz v1, :cond_104

    .line 50790622
    .line 50790623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790626
    .line 50790627
    .line 50790628
    aget-object p2, v9, v5

    .line 50790629
    .line 50790630
    check-cast p2, Landroid/webkit/WebView;

    .line 50790631
    .line 50790632
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p2

    .line 50790636
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p1

    .line 50790643
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p1

    .line 50790650
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790651
    .line 50790652
    aget-object p2, v9, v5

    .line 50790653
    .line 50790654
    check-cast p2, Landroid/webkit/WebView;

    .line 50790655
    .line 50790656
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->reloadInner(Landroid/webkit/WebView;)V

    .line 50790657
    .line 50790658
    .line 50790659
    return-object v4

    .line 50790660
    :cond_104
    const-string v0, "destroy"

    .line 50790661
    .line 50790662
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result p1

    .line 50790670
    if-eqz p1, :cond_139

    .line 50790671
    .line 50790672
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790675
    .line 50790676
    .line 50790677
    aget-object p2, v9, v5

    .line 50790678
    .line 50790679
    check-cast p2, Landroid/webkit/WebView;

    .line 50790680
    .line 50790681
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p2

    .line 50790685
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object p1

    .line 50790692
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p1

    .line 50790699
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790700
    .line 50790701
    aget-object p2, v9, v5

    .line 50790702
    .line 50790703
    check-cast p2, Landroid/webkit/WebView;

    .line 50790704
    .line 50790705
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->destroyInner(Landroid/webkit/WebView;)V
    :try_end_134
    .catchall {:try_start_4e .. :try_end_134} :catchall_135

    .line 50790706
    .line 50790707
    .line 50790708
    return-object v4

    .line 50790709
    :catchall_135
    move-exception p1

    .line 50790710
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50790711
    .line 50790712
    .line 50790713
    :cond_139
    return-object v4
.end method


