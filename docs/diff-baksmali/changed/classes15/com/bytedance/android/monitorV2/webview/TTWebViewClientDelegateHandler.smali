## classes15/com/bytedance/android/monitorV2/webview/TTWebViewClientDelegateHandler.smali
# added=0 removed=0 changed=1

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string p1, "onReceivedError"

    .line 50790402
    const-string p2, "name"

    .line 50790404
    const-string v0, "handleRenderProcessGone: "

    .line 50790406
    const-string v1, "handleRequestHttpError: "

    .line 50790408
    const-string v2, "onPageFinished: "

    .line 50790410
    const-string v3, "onPageStarted:"

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
    const-string v10, "args"

    .line 50790430
    invoke-interface {p3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790433
    move-result-object v10

    .line 50790434
    check-cast v10, [Ljava/lang/Object;

    .line 50790436
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790439
    move-result-object v11

    .line 50790440
    check-cast v11, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790442
    invoke-virtual {v11}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 50790445
    move-result v11

    .line 50790446
    if-nez v11, :cond_31

    .line 50790448
    return-object v4

    .line 50790449
    :cond_31
    const-string v11, "ttwebviewdelegate"

    .line 50790451
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v6, "onPageStarted"

    .line 50790466
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790469
    move-result-object v8

    .line 50790470
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790473
    move-result v6
    :try_end_4a
    .catchall {:try_start_e .. :try_end_4a} :catchall_1bc

    .line 50790474
    const-string v8, "TTWebViewClientDelegateHandler"

    .line 50790476
    if-eqz v6, :cond_71

    .line 50790478
    :try_start_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790480
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790483
    aget-object p2, v10, v7

    .line 50790485
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790488
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790491
    move-result-object p1

    .line 50790492
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790495
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790498
    move-result-object p1

    .line 50790499
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790501
    aget-object p2, v10, v5

    .line 50790503
    check-cast p2, Landroid/webkit/WebView;

    .line 50790505
    aget-object p3, v10, v7

    .line 50790507
    check-cast p3, Ljava/lang/String;

    .line 50790509
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50790512
    return-object v4

    .line 50790513
    :cond_71
    const-string v3, "onPageFinished"

    .line 50790515
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790518
    move-result-object v6

    .line 50790519
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790522
    move-result v3

    .line 50790523
    if-eqz v3, :cond_a0

    .line 50790525
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790527
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790530
    aget-object p2, v10, v7

    .line 50790532
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790535
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790538
    move-result-object p1

    .line 50790539
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790542
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790545
    move-result-object p1

    .line 50790546
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790548
    aget-object p2, v10, v5

    .line 50790550
    check-cast p2, Landroid/webkit/WebView;

    .line 50790552
    aget-object p3, v10, v7

    .line 50790554
    check-cast p3, Ljava/lang/String;

    .line 50790556
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50790559
    return-object v4

    .line 50790560
    :cond_a0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790563
    move-result-object v2

    .line 50790564
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790567
    move-result v2
    :try_end_a8
    .catchall {:try_start_4e .. :try_end_a8} :catchall_1bc

    .line 50790568
    const/4 v3, 0x3

    .line 50790569
    const-string v6, "handleRequestError: "

    .line 50790571
    if-eqz v2, :cond_e7

    .line 50790573
    :try_start_ad
    array-length v2, v10

    .line 50790574
    if-ne v2, v3, :cond_e7

    .line 50790576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790578
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790581
    aget-object p2, v10, v5

    .line 50790583
    check-cast p2, Landroid/webkit/WebView;

    .line 50790585
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790588
    move-result-object p2

    .line 50790589
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    const-string p2, ", error: "

    .line 50790594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    aget-object p2, v10, v9

    .line 50790599
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790605
    move-result-object p1

    .line 50790606
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790609
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790612
    move-result-object p1

    .line 50790613
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790615
    aget-object p2, v10, v5

    .line 50790617
    check-cast p2, Landroid/webkit/WebView;

    .line 50790619
    aget-object p3, v10, v7

    .line 50790621
    check-cast p3, Landroid/webkit/WebResourceRequest;

    .line 50790623
    aget-object v0, v10, v9

    .line 50790625
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 50790627
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50790630
    return-object v4

    .line 50790631
    :cond_e7
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790634
    move-result-object v2

    .line 50790635
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790638
    move-result p1

    .line 50790639
    if-eqz p1, :cond_134

    .line 50790641
    array-length p1, v10

    .line 50790642
    const/4 v2, 0x4

    .line 50790643
    if-ne p1, v2, :cond_134

    .line 50790645
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790647
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790650
    aget-object p2, v10, v5

    .line 50790652
    check-cast p2, Landroid/webkit/WebView;

    .line 50790654
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790657
    move-result-object p2

    .line 50790658
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    const-string p2, ", errorCode: "

    .line 50790663
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790666
    aget-object p2, v10, v7

    .line 50790668
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790671
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790678
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790681
    move-result-object p1

    .line 50790682
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790684
    aget-object p2, v10, v5

    .line 50790686
    check-cast p2, Landroid/webkit/WebView;

    .line 50790688
    aget-object p3, v10, v7

    .line 50790690
    check-cast p3, Ljava/lang/Integer;

    .line 50790692
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790695
    move-result p3

    .line 50790696
    aget-object v0, v10, v9

    .line 50790698
    check-cast v0, Ljava/lang/String;

    .line 50790700
    aget-object v1, v10, v3

    .line 50790702
    check-cast v1, Ljava/lang/String;

    .line 50790704
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 50790707
    return-object v4

    .line 50790708
    :cond_134
    const-string p1, "onReceivedHttpError"

    .line 50790710
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790713
    move-result-object v2

    .line 50790714
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790717
    move-result p1

    .line 50790718
    if-eqz p1, :cond_17a

    .line 50790720
    array-length p1, v10

    .line 50790721
    if-ne p1, v3, :cond_17a

    .line 50790723
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790725
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790728
    aget-object p2, v10, v5

    .line 50790730
    check-cast p2, Landroid/webkit/WebView;

    .line 50790732
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790735
    move-result-object p2

    .line 50790736
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790739
    const-string p2, ", request: "

    .line 50790741
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790744
    aget-object p2, v10, v7

    .line 50790746
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790749
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790752
    move-result-object p1

    .line 50790753
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790756
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790759
    move-result-object p1

    .line 50790760
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790762
    aget-object p2, v10, v5

    .line 50790764
    check-cast p2, Landroid/webkit/WebView;

    .line 50790766
    aget-object p3, v10, v7

    .line 50790768
    check-cast p3, Landroid/webkit/WebResourceRequest;

    .line 50790770
    aget-object v0, v10, v9

    .line 50790772
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 50790774
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50790777
    return-object v4

    .line 50790778
    :cond_17a
    const-string p1, "onRenderProcessGone"

    .line 50790780
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790783
    move-result-object p2

    .line 50790784
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790787
    move-result p1

    .line 50790788
    if-eqz p1, :cond_1c0

    .line 50790790
    array-length p1, v10

    .line 50790791
    if-ne p1, v9, :cond_1c0

    .line 50790793
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790795
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790798
    aget-object p2, v10, v5

    .line 50790800
    check-cast p2, Landroid/webkit/WebView;

    .line 50790802
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790805
    move-result-object p2

    .line 50790806
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790809
    const-string p2, ", detail: "

    .line 50790811
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790814
    aget-object p2, v10, v7

    .line 50790816
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790819
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790822
    move-result-object p1

    .line 50790823
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790826
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790829
    move-result-object p1

    .line 50790830
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790832
    aget-object p2, v10, v5

    .line 50790834
    check-cast p2, Landroid/webkit/WebView;

    .line 50790836
    aget-object p3, v10, v7

    .line 50790838
    check-cast p3, Landroid/webkit/RenderProcessGoneDetail;

    .line 50790840
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRenderProcessGoneInner(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    :try_end_1bb
    .catchall {:try_start_ad .. :try_end_1bb} :catchall_1bc

    .line 50790843
    return-object v4

    .line 50790844
    :catchall_1bc
    move-exception p1

    .line 50790845
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50790848
    :cond_1c0
    return-object v4
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string p1, "onReceivedError"

    .line 50790401
    .line 50790402
    const-string p2, "name"

    .line 50790403
    .line 50790404
    const-string v0, "handleRenderProcessGone: "

    .line 50790405
    .line 50790406
    const-string v1, "handleRequestHttpError: "

    .line 50790407
    .line 50790408
    const-string v2, "onPageFinished: "

    .line 50790409
    .line 50790410
    const-string v3, "onPageStarted:"

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
    const-string v10, "args"

    .line 50790429
    .line 50790430
    invoke-interface {p3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v10

    .line 50790434
    check-cast v10, [Ljava/lang/Object;

    .line 50790435
    .line 50790436
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v11

    .line 50790440
    check-cast v11, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790441
    .line 50790442
    invoke-virtual {v11}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v11

    .line 50790446
    if-nez v11, :cond_31

    .line 50790447
    .line 50790448
    return-object v4

    .line 50790449
    :cond_31
    const-string v11, "ttwebviewdelegate"

    .line 50790450
    .line 50790451
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v6, "onPageStarted"

    .line 50790465
    .line 50790466
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .catchall {:try_start_e .. :try_end_4a} :catchall_1bc

    .line 50790474
    const-string v8, "TTWebViewClientDelegateHandler"

    .line 50790475
    .line 50790476
    if-eqz v6, :cond_71

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
    aget-object p2, v10, v7

    .line 50790484
    .line 50790485
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object p1

    .line 50790492
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p1

    .line 50790499
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790500
    .line 50790501
    aget-object p2, v10, v5

    .line 50790502
    .line 50790503
    check-cast p2, Landroid/webkit/WebView;

    .line 50790504
    .line 50790505
    aget-object p3, v10, v7

    .line 50790506
    .line 50790507
    check-cast p3, Ljava/lang/String;

    .line 50790508
    .line 50790509
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    return-object v4

    .line 50790513
    :cond_71
    const-string v3, "onPageFinished"

    .line 50790514
    .line 50790515
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v6

    .line 50790519
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v3

    .line 50790523
    if-eqz v3, :cond_a0

    .line 50790524
    .line 50790525
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    aget-object p2, v10, v7

    .line 50790531
    .line 50790532
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p1

    .line 50790539
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p1

    .line 50790546
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790547
    .line 50790548
    aget-object p2, v10, v5

    .line 50790549
    .line 50790550
    check-cast p2, Landroid/webkit/WebView;

    .line 50790551
    .line 50790552
    aget-object p3, v10, v7

    .line 50790553
    .line 50790554
    check-cast p3, Ljava/lang/String;

    .line 50790555
    .line 50790556
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50790557
    .line 50790558
    .line 50790559
    return-object v4

    .line 50790560
    :cond_a0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v2

    .line 50790564
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v2
    :try_end_a8
    .catchall {:try_start_4e .. :try_end_a8} :catchall_1bc

    .line 50790568
    const/4 v3, 0x3

    .line 50790569
    const-string v6, "handleRequestError: "

    .line 50790570
    .line 50790571
    if-eqz v2, :cond_e7

    .line 50790572
    .line 50790573
    :try_start_ad
    array-length v2, v10

    .line 50790574
    if-ne v2, v3, :cond_e7

    .line 50790575
    .line 50790576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790577
    .line 50790578
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    aget-object p2, v10, v5

    .line 50790582
    .line 50790583
    check-cast p2, Landroid/webkit/WebView;

    .line 50790584
    .line 50790585
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p2

    .line 50790589
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    const-string p2, ", error: "

    .line 50790593
    .line 50790594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    aget-object p2, v10, v9

    .line 50790598
    .line 50790599
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p1

    .line 50790613
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790614
    .line 50790615
    aget-object p2, v10, v5

    .line 50790616
    .line 50790617
    check-cast p2, Landroid/webkit/WebView;

    .line 50790618
    .line 50790619
    aget-object p3, v10, v7

    .line 50790620
    .line 50790621
    check-cast p3, Landroid/webkit/WebResourceRequest;

    .line 50790622
    .line 50790623
    aget-object v0, v10, v9

    .line 50790624
    .line 50790625
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 50790626
    .line 50790627
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50790628
    .line 50790629
    .line 50790630
    return-object v4

    .line 50790631
    :cond_e7
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v2

    .line 50790635
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result p1

    .line 50790639
    if-eqz p1, :cond_134

    .line 50790640
    .line 50790641
    array-length p1, v10

    .line 50790642
    const/4 v2, 0x4

    .line 50790643
    if-ne p1, v2, :cond_134

    .line 50790644
    .line 50790645
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    aget-object p2, v10, v5

    .line 50790651
    .line 50790652
    check-cast p2, Landroid/webkit/WebView;

    .line 50790653
    .line 50790654
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object p2

    .line 50790658
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    .line 50790661
    const-string p2, ", errorCode: "

    .line 50790662
    .line 50790663
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790664
    .line 50790665
    .line 50790666
    aget-object p2, v10, v7

    .line 50790667
    .line 50790668
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p1

    .line 50790682
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790683
    .line 50790684
    aget-object p2, v10, v5

    .line 50790685
    .line 50790686
    check-cast p2, Landroid/webkit/WebView;

    .line 50790687
    .line 50790688
    aget-object p3, v10, v7

    .line 50790689
    .line 50790690
    check-cast p3, Ljava/lang/Integer;

    .line 50790691
    .line 50790692
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790693
    .line 50790694
    .line 50790695
    move-result p3

    .line 50790696
    aget-object v0, v10, v9

    .line 50790697
    .line 50790698
    check-cast v0, Ljava/lang/String;

    .line 50790699
    .line 50790700
    aget-object v1, v10, v3

    .line 50790701
    .line 50790702
    check-cast v1, Ljava/lang/String;

    .line 50790703
    .line 50790704
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 50790705
    .line 50790706
    .line 50790707
    return-object v4

    .line 50790708
    :cond_134
    const-string p1, "onReceivedHttpError"

    .line 50790709
    .line 50790710
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v2

    .line 50790714
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790715
    .line 50790716
    .line 50790717
    move-result p1

    .line 50790718
    if-eqz p1, :cond_17a

    .line 50790719
    .line 50790720
    array-length p1, v10

    .line 50790721
    if-ne p1, v3, :cond_17a

    .line 50790722
    .line 50790723
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790724
    .line 50790725
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790726
    .line 50790727
    .line 50790728
    aget-object p2, v10, v5

    .line 50790729
    .line 50790730
    check-cast p2, Landroid/webkit/WebView;

    .line 50790731
    .line 50790732
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object p2

    .line 50790736
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790737
    .line 50790738
    .line 50790739
    const-string p2, ", request: "

    .line 50790740
    .line 50790741
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790742
    .line 50790743
    .line 50790744
    aget-object p2, v10, v7

    .line 50790745
    .line 50790746
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object p1

    .line 50790753
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object p1

    .line 50790760
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790761
    .line 50790762
    aget-object p2, v10, v5

    .line 50790763
    .line 50790764
    check-cast p2, Landroid/webkit/WebView;

    .line 50790765
    .line 50790766
    aget-object p3, v10, v7

    .line 50790767
    .line 50790768
    check-cast p3, Landroid/webkit/WebResourceRequest;

    .line 50790769
    .line 50790770
    aget-object v0, v10, v9

    .line 50790771
    .line 50790772
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 50790773
    .line 50790774
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50790775
    .line 50790776
    .line 50790777
    return-object v4

    .line 50790778
    :cond_17a
    const-string p1, "onRenderProcessGone"

    .line 50790779
    .line 50790780
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790781
    .line 50790782
    .line 50790783
    move-result-object p2

    .line 50790784
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790785
    .line 50790786
    .line 50790787
    move-result p1

    .line 50790788
    if-eqz p1, :cond_1c0

    .line 50790789
    .line 50790790
    array-length p1, v10

    .line 50790791
    if-ne p1, v9, :cond_1c0

    .line 50790792
    .line 50790793
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790794
    .line 50790795
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790796
    .line 50790797
    .line 50790798
    aget-object p2, v10, v5

    .line 50790799
    .line 50790800
    check-cast p2, Landroid/webkit/WebView;

    .line 50790801
    .line 50790802
    invoke-static {p2}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50790803
    .line 50790804
    .line 50790805
    move-result-object p2

    .line 50790806
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790807
    .line 50790808
    .line 50790809
    const-string p2, ", detail: "

    .line 50790810
    .line 50790811
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790812
    .line 50790813
    .line 50790814
    aget-object p2, v10, v7

    .line 50790815
    .line 50790816
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790817
    .line 50790818
    .line 50790819
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790820
    .line 50790821
    .line 50790822
    move-result-object p1

    .line 50790823
    invoke-static {v8, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790827
    .line 50790828
    .line 50790829
    move-result-object p1

    .line 50790830
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 50790831
    .line 50790832
    aget-object p2, v10, v5

    .line 50790833
    .line 50790834
    check-cast p2, Landroid/webkit/WebView;

    .line 50790835
    .line 50790836
    aget-object p3, v10, v7

    .line 50790837
    .line 50790838
    check-cast p3, Landroid/webkit/RenderProcessGoneDetail;

    .line 50790839
    .line 50790840
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRenderProcessGoneInner(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    :try_end_1bb
    .catchall {:try_start_ad .. :try_end_1bb} :catchall_1bc

    .line 50790841
    .line 50790842
    .line 50790843
    return-object v4

    .line 50790844
    :catchall_1bc
    move-exception p1

    .line 50790845
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50790846
    .line 50790847
    .line 50790848
    :cond_1c0
    return-object v4
.end method


