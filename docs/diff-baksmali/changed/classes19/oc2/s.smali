## classes19/oc2/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131077
    const/4 v1, 0x3

    .line 131078
    const-string v2, "HidePageLoadingMethod"

    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131083
    iput-object v0, p0, Loc2/s;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131076
    .line 131077
    const/4 v1, 0x3

    .line 131078
    const-string v2, "HidePageLoadingMethod"

    .line 131079
    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Loc2/s;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcHideNativeLoading"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170442
    move-result-object v1

    .line 17170443
    instance-of v2, v1, Lcom/dragon/community/saas/webview/c;

    .line 17170445
    const/4 v3, 0x3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v2, :cond_96

    .line 17170449
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 17170451
    iget-object v1, v1, Lcom/dragon/community/saas/webview/c;->h:Lcom/dragon/community/saas/webview/c$e;

    .line 17170453
    if-eqz v1, :cond_8c

    .line 17170455
    check-cast v1, Ljs2/e;

    .line 17170457
    iget-object v1, v1, Ljs2/e;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17170459
    sget v2, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->L:I

    .line 17170461
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170463
    const-string v5, "SwipeRefreshWebView"

    .line 17170465
    const-string v6, "showContent"

    .line 17170467
    invoke-static {v5, v6, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    sget-object v2, Lls2/c;->a:Lls2/c;

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-interface {v2}, Lls2/a;->m()V

    .line 17170482
    iget-boolean v2, v1, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->I:Z

    .line 17170484
    iget-object v5, v1, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 17170486
    instance-of v6, v5, Lcom/dragon/community/saas/webview/c;

    .line 17170488
    if-eqz v6, :cond_78

    .line 17170490
    check-cast v5, Lcom/dragon/community/saas/webview/c;

    .line 17170492
    iget-boolean v6, v5, Lcom/dragon/community/saas/webview/c;->b:Z

    .line 17170494
    if-eqz v6, :cond_41

    .line 17170496
    goto :goto_78

    .line 17170497
    :cond_41
    const/4 v6, 0x4

    .line 17170498
    const/4 v7, 0x1

    .line 17170499
    if-eqz v2, :cond_5f

    .line 17170501
    sget-object v2, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170503
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170505
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17170508
    move-result-object v8

    .line 17170509
    aput-object v8, v7, v0

    .line 17170511
    const-string v0, "\u9875\u9762\u53ef\u89c1\uff0c\u624b\u52a8\u5206\u53d1 url = %s"

    .line 17170513
    invoke-virtual {v2, v6, v0, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    const-string v0, "onPageVisible"

    .line 17170523
    invoke-static {v5, v0, v4}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17170526
    goto :goto_78

    .line 17170527
    :cond_5f
    sget-object v2, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170529
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170531
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17170534
    move-result-object v8

    .line 17170535
    aput-object v8, v7, v0

    .line 17170537
    const-string v0, "\u9875\u9762\u4e0d\u53ef\u89c1\uff0c\u624b\u52a8\u5206\u53d1 url = %s"

    .line 17170539
    invoke-virtual {v2, v6, v0, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    const-string v0, "onPageInvisible"

    .line 17170549
    invoke-static {v5, v0, v4}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17170552
    :cond_78
    :goto_78
    iget-object v0, v1, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->E:Lwr2/a;

    .line 17170554
    const/4 v2, 0x2

    .line 17170555
    invoke-virtual {v0, v2}, Las2/c;->a(I)V

    .line 17170558
    iget-object v0, v1, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->G:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;

    .line 17170560
    if-eqz v0, :cond_8c

    .line 17170562
    iget-object v1, v1, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->B:Lks2/o;

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    check-cast v0, Lkt2/c;

    .line 17170569
    invoke-virtual {v0}, Lkt2/c;->a()V

    .line 17170572
    :cond_8c
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17170574
    invoke-static {v0, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170581
    goto :goto_b5

    .line 17170582
    :cond_96
    iget-object v2, p0, Loc2/s;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170586
    const-string v6, "should not be here:"

    .line 17170588
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v1

    .line 17170598
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170600
    const/4 v5, 0x6

    .line 17170601
    invoke-virtual {v2, v5, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17170606
    invoke-static {v0, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170613
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcHideNativeLoading"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    instance-of v2, v1, Lcom/dragon/community/saas/webview/c;

    .line 17170444
    .line 17170445
    const/4 v3, 0x3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v2, :cond_96

    .line 17170448
    .line 17170449
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 17170450
    .line 17170451
    iget-object v1, v1, Lcom/dragon/community/saas/webview/c;->h:Lcom/dragon/community/saas/webview/c$e;

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_8c

    .line 17170454
    .line 17170455
    check-cast v1, Ljs2/e;

    .line 17170456
    .line 17170457
    iget-object v1, v1, Ljs2/e;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 17170458
    .line 17170459
    sget v2, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->L:I

    .line 17170460
    .line 17170461
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    const-string v5, "SwipeRefreshWebView"

    .line 17170464
    .line 17170465
    const-string v6, "showContent"

    .line 17170466
    .line 17170467
    invoke-static {v5, v6, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v2, Lls2/c;->a:Lls2/c;

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-interface {v2}, Lls2/a;->m()V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-boolean v2, v1, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->I:Z

    .line 17170483
    .line 17170484
    iget-object v5, v1, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 17170485
    .line 17170486
    instance-of v6, v5, Lcom/dragon/community/saas/webview/c;

    .line 17170487
    .line 17170488
    if-eqz v6, :cond_78

    .line 17170489
    .line 17170490
    check-cast v5, Lcom/dragon/community/saas/webview/c;

    .line 17170491
    .line 17170492
    iget-boolean v6, v5, Lcom/dragon/community/saas/webview/c;->b:Z

    .line 17170493
    .line 17170494
    if-eqz v6, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_78

    .line 17170497
    :cond_41
    const/4 v6, 0x4

    .line 17170498
    const/4 v7, 0x1

    .line 17170499
    if-eqz v2, :cond_5f

    .line 17170500
    .line 17170501
    sget-object v2, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170502
    .line 17170503
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170504
    .line 17170505
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v8

    .line 17170509
    aput-object v8, v7, v0

    .line 17170510
    .line 17170511
    const-string v0, "\u9875\u9762\u53ef\u89c1\uff0c\u624b\u52a8\u5206\u53d1 url = %s"

    .line 17170512
    .line 17170513
    invoke-virtual {v2, v6, v0, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v0, "onPageVisible"

    .line 17170522
    .line 17170523
    invoke-static {v5, v0, v4}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_78

    .line 17170527
    :cond_5f
    sget-object v2, Lcom/dragon/community/saas/webview/c;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170528
    .line 17170529
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v8

    .line 17170535
    aput-object v8, v7, v0

    .line 17170536
    .line 17170537
    const-string v0, "\u9875\u9762\u4e0d\u53ef\u89c1\uff0c\u624b\u52a8\u5206\u53d1 url = %s"

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v6, v0, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v0, "onPageInvisible"

    .line 17170548
    .line 17170549
    invoke-static {v5, v0, v4}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    :goto_78
    iget-object v0, v1, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->E:Lwr2/a;

    .line 17170553
    .line 17170554
    const/4 v2, 0x2

    .line 17170555
    invoke-virtual {v0, v2}, Las2/c;->a(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v0, v1, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->G:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_8c

    .line 17170561
    .line 17170562
    iget-object v1, v1, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->B:Lks2/o;

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    check-cast v0, Lkt2/c;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lkt2/c;->a()V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17170573
    .line 17170574
    invoke-static {v0, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_b5

    .line 17170582
    :cond_96
    iget-object v2, p0, Loc2/s;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170583
    .line 17170584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    const-string v6, "should not be here:"

    .line 17170587
    .line 17170588
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170599
    .line 17170600
    const/4 v5, 0x6

    .line 17170601
    invoke-virtual {v2, v5, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17170605
    .line 17170606
    invoke-static {v0, v4, v4, v3, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    return-void
.end method


