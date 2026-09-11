## classes19/com/dragon/read/init/tasks/XBridge3InitTask$a.smali
# added=0 removed=0 changed=1

.method public final intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    const/4 v0, 0x0

    .line 50790412
    const-string v1, "default"

    .line 50790414
    const-string v2, "WebViewPreloadV2"

    .line 50790416
    if-nez p3, :cond_30

    .line 50790418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790420
    const-string v4, "no callback for call "

    .line 50790422
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790425
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 50790428
    move-result-object v4

    .line 50790429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790432
    const-string v4, ", skip"

    .line 50790434
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790440
    move-result-object v3

    .line 50790441
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790443
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790446
    goto/16 :goto_151

    .line 50790448
    :cond_30
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50790451
    move-result-object v3

    .line 50790452
    instance-of v4, v3, Landroid/webkit/WebView;

    .line 50790454
    if-nez v4, :cond_41

    .line 50790456
    const-string v3, "jsb container not webview, skip"

    .line 50790458
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790460
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790463
    goto/16 :goto_151

    .line 50790465
    :cond_41
    sget-object v4, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e:Ljava/util/WeakHashMap;

    .line 50790467
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790470
    move-result-object v3

    .line 50790471
    check-cast v3, Ljava/util/HashMap;

    .line 50790473
    if-nez v3, :cond_54

    .line 50790475
    const-string v3, "not preload webview or context ready, skip"

    .line 50790477
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790479
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790482
    goto/16 :goto_151

    .line 50790484
    :cond_54
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig$a;

    .line 50790486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    const-string v4, "webview_preload_config_v601"

    .line 50790491
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 50790493
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790496
    move-result-object v4

    .line 50790497
    const-string v5, ""

    .line 50790499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790502
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 50790504
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->jsbDelayConfigs:Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;

    .line 50790506
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 50790509
    move-result-object v5

    .line 50790510
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 50790513
    move-result-object v6

    .line 50790514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790520
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790522
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790525
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790534
    move-result-object v7

    .line 50790535
    iget-object v8, v4, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->a:Ljava/util/Map;

    .line 50790537
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790539
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790542
    move-result-object v8

    .line 50790543
    check-cast v8, Ljava/lang/Integer;

    .line 50790545
    if-eqz v8, :cond_98

    .line 50790547
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790550
    move-result v4

    .line 50790551
    goto :goto_d4

    .line 50790552
    :cond_98
    iget-object v8, v4, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->customs:Ljava/util/List;

    .line 50790554
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50790557
    move-result v8

    .line 50790558
    if-eqz v8, :cond_a3

    .line 50790560
    iget v5, v4, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->default:I

    .line 50790562
    goto :goto_ca

    .line 50790563
    :cond_a3
    iget-object v8, v4, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->customs:Ljava/util/List;

    .line 50790565
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790568
    move-result-object v8

    .line 50790569
    :cond_a9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790572
    move-result v9

    .line 50790573
    if-eqz v9, :cond_c8

    .line 50790575
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790578
    move-result-object v9

    .line 50790579
    check-cast v9, Lcom/dragon/read/base/ssconfig/template/JsbDelayFeature;

    .line 50790581
    iget-object v10, v9, Lcom/dragon/read/base/ssconfig/template/JsbDelayFeature;->namespace:Ljava/lang/String;

    .line 50790583
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790586
    move-result v10

    .line 50790587
    if-eqz v10, :cond_a9

    .line 50790589
    iget-object v10, v9, Lcom/dragon/read/base/ssconfig/template/JsbDelayFeature;->funcName:Ljava/lang/String;

    .line 50790591
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790594
    move-result v10

    .line 50790595
    if-eqz v10, :cond_a9

    .line 50790597
    iget v5, v9, Lcom/dragon/read/base/ssconfig/template/JsbDelayFeature;->delayPoint:I

    .line 50790599
    goto :goto_ca

    .line 50790600
    :cond_c8
    iget v5, v4, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->default:I

    .line 50790602
    :goto_ca
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790605
    move-result-object v6

    .line 50790606
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->a:Ljava/util/Map;

    .line 50790608
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790611
    move v4, v5

    .line 50790612
    :goto_d4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790614
    const-string v6, "jsb "

    .line 50790616
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790619
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 50790622
    move-result-object v6

    .line 50790623
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    const/16 v6, 0x3a

    .line 50790628
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790631
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 50790634
    move-result-object v6

    .line 50790635
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    const-string v6, " match delay point "

    .line 50790640
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790649
    move-result-object v5

    .line 50790650
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790652
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790655
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->b:Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs$a;

    .line 50790657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790660
    const/4 v9, 0x1

    .line 50790661
    if-gtz v4, :cond_109

    .line 50790663
    const/4 v5, 0x1

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    const/4 v5, 0x0

    .line 50790666
    :goto_10a
    if-eqz v5, :cond_114

    .line 50790668
    const-string v3, "delay forbidden, skip"

    .line 50790670
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790672
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790675
    goto :goto_151

    .line 50790676
    :cond_114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790679
    move-result-object v0

    .line 50790680
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790683
    move-result-object v0

    .line 50790684
    check-cast v0, Ljava/util/List;

    .line 50790686
    if-nez v0, :cond_125

    .line 50790688
    new-instance v0, Ljava/util/ArrayList;

    .line 50790690
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790693
    :cond_125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790696
    move-result-object v1

    .line 50790697
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790700
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50790703
    move-result-object v1

    .line 50790704
    invoke-static {v1}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50790707
    move-result-object v5

    .line 50790708
    new-instance v1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;

    .line 50790710
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 50790713
    move-result-object v6

    .line 50790714
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 50790717
    move-result-object v7

    .line 50790718
    move-object v3, v1

    .line 50790719
    move-object v8, p3

    .line 50790720
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)V

    .line 50790723
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50790725
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790728
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790731
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;->DELAY:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;

    .line 50790733
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->d(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;)V

    .line 50790736
    const/4 v0, 0x1

    .line 50790737
    :goto_151
    return v0
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    const/4 v0, 0x0

    .line 50790412
    const-string v1, "default"

    .line 50790413
    .line 50790414
    const-string v2, "WebViewPreloadV2"

    .line 50790415
    .line 50790416
    if-nez p3, :cond_30

    .line 50790417
    .line 50790418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790419
    .line 50790420
    const-string v4, "no callback for call "

    .line 50790421
    .line 50790422
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v4

    .line 50790429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    .line 50790431
    .line 50790432
    const-string v4, ", skip"

    .line 50790433
    .line 50790434
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v3

    .line 50790441
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790442
    .line 50790443
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790444
    .line 50790445
    .line 50790446
    goto/16 :goto_151

    .line 50790447
    .line 50790448
    :cond_30
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v3

    .line 50790452
    instance-of v4, v3, Landroid/webkit/WebView;

    .line 50790453
    .line 50790454
    if-nez v4, :cond_41

    .line 50790455
    .line 50790456
    const-string v3, "jsb container not webview, skip"

    .line 50790457
    .line 50790458
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790459
    .line 50790460
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790461
    .line 50790462
    .line 50790463
    goto/16 :goto_151

    .line 50790464
    .line 50790465
    :cond_41
    sget-object v4, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e:Ljava/util/WeakHashMap;

    .line 50790466
    .line 50790467
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v3

    .line 50790471
    check-cast v3, Ljava/util/HashMap;

    .line 50790472
    .line 50790473
    if-nez v3, :cond_54

    .line 50790474
    .line 50790475
    const-string v3, "not preload webview or context ready, skip"

    .line 50790476
    .line 50790477
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790478
    .line 50790479
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790480
    .line 50790481
    .line 50790482
    goto/16 :goto_151

    .line 50790483
    .line 50790484
    :cond_54
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig$a;

    .line 50790485
    .line 50790486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    .line 50790488
    .line 50790489
    const-string v4, "webview_preload_config_v601"

    .line 50790490
    .line 50790491
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 50790492
    .line 50790493
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v4

    .line 50790497
    const-string v5, ""

    .line 50790498
    .line 50790499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    .line 50790501
    .line 50790502
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 50790503
    .line 50790504
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->jsbDelayConfigs:Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;

    .line 50790505
    .line 50790506
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v5

    .line 50790510
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v6

    .line 50790514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790518
    .line 50790519
    .line 50790520
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v7

    .line 50790535
    iget-object v8, v4, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->a:Ljava/util/Map;

    .line 50790536
    .line 50790537
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790538
    .line 50790539
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v8

    .line 50790543
    check-cast v8, Ljava/lang/Integer;

    .line 50790544
    .line 50790545
    if-eqz v8, :cond_98

    .line 50790546
    .line 50790547
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v4

    .line 50790551
    goto :goto_d4

    .line 50790552
    :cond_98
    iget-object v8, v4, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->customs:Ljava/util/List;

    .line 50790553
    .line 50790554
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v8

    .line 50790558
    if-eqz v8, :cond_a3

    .line 50790559
    .line 50790560
    iget v5, v4, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->default:I

    .line 50790561
    .line 50790562
    goto :goto_ca

    .line 50790563
    :cond_a3
    iget-object v8, v4, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->customs:Ljava/util/List;

    .line 50790564
    .line 50790565
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v8

    .line 50790569
    :cond_a9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v9

    .line 50790573
    if-eqz v9, :cond_c8

    .line 50790574
    .line 50790575
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v9

    .line 50790579
    check-cast v9, Lcom/dragon/read/base/ssconfig/template/JsbDelayFeature;

    .line 50790580
    .line 50790581
    iget-object v10, v9, Lcom/dragon/read/base/ssconfig/template/JsbDelayFeature;->namespace:Ljava/lang/String;

    .line 50790582
    .line 50790583
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v10

    .line 50790587
    if-eqz v10, :cond_a9

    .line 50790588
    .line 50790589
    iget-object v10, v9, Lcom/dragon/read/base/ssconfig/template/JsbDelayFeature;->funcName:Ljava/lang/String;

    .line 50790590
    .line 50790591
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v10

    .line 50790595
    if-eqz v10, :cond_a9

    .line 50790596
    .line 50790597
    iget v5, v9, Lcom/dragon/read/base/ssconfig/template/JsbDelayFeature;->delayPoint:I

    .line 50790598
    .line 50790599
    goto :goto_ca

    .line 50790600
    :cond_c8
    iget v5, v4, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->default:I

    .line 50790601
    .line 50790602
    :goto_ca
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v6

    .line 50790606
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->a:Ljava/util/Map;

    .line 50790607
    .line 50790608
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790609
    .line 50790610
    .line 50790611
    move v4, v5

    .line 50790612
    :goto_d4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    const-string v6, "jsb "

    .line 50790615
    .line 50790616
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v6

    .line 50790623
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    .line 50790626
    const/16 v6, 0x3a

    .line 50790627
    .line 50790628
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v6

    .line 50790635
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    const-string v6, " match delay point "

    .line 50790639
    .line 50790640
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v5

    .line 50790650
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790651
    .line 50790652
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790653
    .line 50790654
    .line 50790655
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->b:Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs$a;

    .line 50790656
    .line 50790657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790658
    .line 50790659
    .line 50790660
    const/4 v9, 0x1

    .line 50790661
    if-gtz v4, :cond_109

    .line 50790662
    .line 50790663
    const/4 v5, 0x1

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    const/4 v5, 0x0

    .line 50790666
    :goto_10a
    if-eqz v5, :cond_114

    .line 50790667
    .line 50790668
    const-string v3, "delay forbidden, skip"

    .line 50790669
    .line 50790670
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790671
    .line 50790672
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790673
    .line 50790674
    .line 50790675
    goto :goto_151

    .line 50790676
    :cond_114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v0

    .line 50790680
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v0

    .line 50790684
    check-cast v0, Ljava/util/List;

    .line 50790685
    .line 50790686
    if-nez v0, :cond_125

    .line 50790687
    .line 50790688
    new-instance v0, Ljava/util/ArrayList;

    .line 50790689
    .line 50790690
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v1

    .line 50790697
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v1

    .line 50790704
    invoke-static {v1}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v5

    .line 50790708
    new-instance v1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;

    .line 50790709
    .line 50790710
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v6

    .line 50790714
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v7

    .line 50790718
    move-object v3, v1

    .line 50790719
    move-object v8, p3

    .line 50790720
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)V

    .line 50790721
    .line 50790722
    .line 50790723
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50790724
    .line 50790725
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790729
    .line 50790730
    .line 50790731
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;->DELAY:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;

    .line 50790732
    .line 50790733
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->d(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;)V

    .line 50790734
    .line 50790735
    .line 50790736
    const/4 v0, 0x1

    .line 50790737
    :goto_151
    return v0
.end method


