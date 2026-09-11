## classes17/com/bytedance/lynx/webview/proxy/WebViewProviderProxy.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebViewProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebViewProvider;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p2, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 33685509
    iput-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 33685511
    new-instance p1, Ljava/lang/Exception;

    .line 33685513
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 33685516
    iput-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mException:Ljava/lang/Exception;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebViewProvider;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mWebView:Landroid/webkit/WebView;

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/lang/Exception;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->mException:Ljava/lang/Exception;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public addTagsFromUrl([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addTagsFromUrl([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/lynx/webview/proxy/a;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/lynx/webview/proxy/a;-><init>([Ljava/lang/Object;)V

    .line 16908293
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTask(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public addTagsFromUrl([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/lynx/webview/proxy/a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/lynx/webview/proxy/a;-><init>([Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTask(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public getWebViewProvider()Landroid/webkit/WebViewProvider;
[MOD-CHANGED]
.method public getWebViewProvider()Landroid/webkit/WebViewProvider;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;

    .line 262146
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;-><init>(Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;)V

    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x2

    .line 262158
    new-array v2, v2, [Ljava/lang/Class;

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const-class v4, Landroid/webkit/WebViewProvider;

    .line 262163
    aput-object v4, v2, v3

    .line 262165
    const/4 v3, 0x1

    .line 262166
    const-class v4, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$RealGetter;

    .line 262168
    aput-object v4, v2, v3

    .line 262170
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Landroid/webkit/WebViewProvider;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewProvider()Landroid/webkit/WebViewProvider;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$1;-><init>(Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x2

    .line 262158
    new-array v2, v2, [Ljava/lang/Class;

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    const-class v4, Landroid/webkit/WebViewProvider;

    .line 262162
    .line 262163
    aput-object v4, v2, v3

    .line 262164
    .line 262165
    const/4 v3, 0x1

    .line 262166
    const-class v4, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy$RealGetter;

    .line 262167
    .line 262168
    aput-object v4, v2, v3

    .line 262169
    .line 262170
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Landroid/webkit/WebViewProvider;

    .line 262175
    .line 262176
    return-object v0
.end method


.method public getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
[MOD-CHANGED]
.method public getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 65538
    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
[MOD-CHANGED]
.method public getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 65538
    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/webkit/WebViewProvider;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
[MOD-CHANGED]
.method public setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/webkit/WebViewProvider;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->realWebViewProvider:Landroid/webkit/WebViewProvider;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/webkit/WebViewProvider;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public startDebugIfNeeded([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public startDebugIfNeeded([Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_d

    .line 17170439
    const-string v0, "[DebugTool] AppInfoGetter is null"

    .line 17170441
    invoke-static {v0}, Lb01/p;->a(Ljava/lang/String;)V

    .line 17170444
    goto :goto_2c

    .line 17170445
    :cond_d
    check-cast v0, Llv6/d$d;

    .line 17170447
    invoke-virtual {v0}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getChannel()Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, "sdk_enable_debug_tools_in_release"

    .line 17170461
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17170464
    move-result v2

    .line 17170465
    const-string v3, "local_test"

    .line 17170467
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_2e

    .line 17170473
    if-eqz v2, :cond_2c

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 v0, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 17170479
    :goto_2f
    if-nez v0, :cond_37

    .line 17170481
    const-string p1, "[DebugTool] isDebugEnvironment is false"

    .line 17170483
    invoke-static {p1}, Lb01/p;->a(Ljava/lang/String;)V

    .line 17170486
    return-void

    .line 17170487
    :cond_37
    array-length v0, p1

    .line 17170488
    if-lez v0, :cond_82

    .line 17170490
    aget-object p1, p1, v1

    .line 17170492
    instance-of v0, p1, Ljava/lang/String;

    .line 17170494
    if-eqz v0, :cond_82

    .line 17170496
    check-cast p1, Ljava/lang/String;

    .line 17170498
    const-string v0, "ttwebview_sdk_debug"

    .line 17170500
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_82

    .line 17170506
    :try_start_4a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    new-instance v1, Landroid/content/Intent;

    .line 17170516
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v2

    .line 17170524
    const-class v3, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17170526
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170529
    const/high16 v2, 0x10000000

    .line 17170531
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17170534
    const-string v2, "token"

    .line 17170536
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170539
    const-string v0, "url"

    .line 17170541
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170544
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_7b} :catch_7c

    .line 17170555
    goto :goto_82

    .line 17170556
    :catch_7c
    move-exception p1

    .line 17170557
    const-string v0, "[DebugTool] Exception occurred when startDebugIfNeeded. Error: "

    .line 17170559
    invoke-static {v0, p1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public startDebugIfNeeded([Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_d

    .line 17170438
    .line 17170439
    const-string v0, "[DebugTool] AppInfoGetter is null"

    .line 17170440
    .line 17170441
    invoke-static {v0}, Lb01/p;->a(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    goto :goto_2c

    .line 17170445
    :cond_d
    check-cast v0, Llv6/d$d;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getChannel()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, "sdk_enable_debug_tools_in_release"

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    const-string v3, "local_test"

    .line 17170466
    .line 17170467
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_2e

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 v0, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 17170479
    :goto_2f
    if-nez v0, :cond_37

    .line 17170480
    .line 17170481
    const-string p1, "[DebugTool] isDebugEnvironment is false"

    .line 17170482
    .line 17170483
    invoke-static {p1}, Lb01/p;->a(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    return-void

    .line 17170487
    :cond_37
    array-length v0, p1

    .line 17170488
    if-lez v0, :cond_82

    .line 17170489
    .line 17170490
    aget-object p1, p1, v1

    .line 17170491
    .line 17170492
    instance-of v0, p1, Ljava/lang/String;

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_82

    .line 17170495
    .line 17170496
    check-cast p1, Ljava/lang/String;

    .line 17170497
    .line 17170498
    const-string v0, "ttwebview_sdk_debug"

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_82

    .line 17170505
    .line 17170506
    :try_start_4a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    new-instance v1, Landroid/content/Intent;

    .line 17170515
    .line 17170516
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    const-class v3, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17170525
    .line 17170526
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const/high16 v2, 0x10000000

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v2, "token"

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v0, "url"

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_7b} :catch_7c

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_82

    .line 17170556
    :catch_7c
    move-exception p1

    .line 17170557
    const-string v0, "[DebugTool] Exception occurred when startDebugIfNeeded. Error: "

    .line 17170558
    .line 17170559
    invoke-static {v0, p1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method


